.class public Lcom/sssp/BAH;
.super Ljava/lang/Object;
.source "BAH.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 44
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 13

    .prologue
    .line 15
    move-object v0, p0

    const/4 v8, 0x0

    check-cast v8, Ljava/io/InputStreamReader;

    move-object v2, v8

    .line 17
    :try_start_0
    new-instance v8, Ljava/io/InputStreamReader;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    move-object v10, v0

    const-string v11, "utf-8"

    invoke-direct {v9, v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v8

    .line 21
    :goto_0
    new-instance v8, Ljava/io/BufferedReader;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    move-object v10, v2

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v3, v8

    .line 22
    new-instance v8, Ljava/lang/StringBuffer;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const-string v10, ""

    invoke-direct {v9, v10}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v4, v8

    .line 25
    :goto_1
    move-object v8, v3

    :try_start_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    move-object v5, v9

    if-nez v8, :cond_0

    .line 32
    :goto_2
    move-object v8, v4

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0

    .line 17
    :catch_0
    move-exception v8

    move-object v3, v8

    .line 19
    move-object v8, v3

    invoke-virtual {v8}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 26
    :cond_0
    move-object v8, v4

    move-object v9, v5

    :try_start_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    .line 27
    move-object v8, v4

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v8

    goto :goto_1

    .line 25
    :catch_1
    move-exception v8

    move-object v6, v8

    .line 30
    move-object v8, v6

    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 36
    move-object v0, p0

    new-instance v6, Ljava/io/File;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    move-object v8, v0

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v6

    .line 37
    const/4 v6, 0x0

    check-cast v6, Ljava/io/FileInputStream;

    move-object v3, v6

    .line 39
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    move-object v8, v2

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v6

    .line 43
    :goto_0
    move-object v6, v3

    invoke-static {v6}, Lcom/sssp/BAH;->getString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0

    .line 39
    :catch_0
    move-exception v6

    move-object v4, v6

    .line 41
    move-object v6, v4

    invoke-virtual {v6}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
