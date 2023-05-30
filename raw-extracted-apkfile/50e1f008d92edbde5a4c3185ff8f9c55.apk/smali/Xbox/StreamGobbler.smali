.class public LXbox/StreamGobbler;
.super Ljava/lang/Thread;
.source "StreamGobbler.java"


# instance fields
.field is:Ljava/io/InputStream;

.field os:Ljava/io/OutputStream;

.field type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 16
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    const/4 v7, 0x0

    check-cast v7, Ljava/io/OutputStream;

    invoke-direct {v4, v5, v6, v7}, LXbox/StreamGobbler;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 7

    .prologue
    .line 19
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Thread;-><init>()V

    .line 20
    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, LXbox/StreamGobbler;->is:Ljava/io/InputStream;

    .line 21
    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, LXbox/StreamGobbler;->type:Ljava/lang/String;

    .line 22
    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, LXbox/StreamGobbler;->os:Ljava/io/OutputStream;

    return-void
.end method

.method private close()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 26
    move-object/from16 v0, p0

    const/4 v11, 0x0

    check-cast v11, Ljava/io/InputStreamReader;

    move-object v1, v11

    .line 27
    const/4 v11, 0x0

    check-cast v11, Ljava/io/BufferedReader;

    move-object v2, v11

    .line 28
    const/4 v11, 0x0

    check-cast v11, Ljava/io/PrintWriter;

    move-object v3, v11

    .line 30
    move-object v11, v0

    :try_start_0
    iget-object v11, v11, LXbox/StreamGobbler;->os:Ljava/io/OutputStream;

    if-eqz v11, :cond_0

    .line 31
    new-instance v11, Ljava/io/PrintWriter;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    move-object v13, v0

    iget-object v13, v13, LXbox/StreamGobbler;->os:Ljava/io/OutputStream;

    invoke-direct {v12, v13}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v11

    .line 33
    :cond_0
    new-instance v11, Ljava/io/InputStreamReader;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    move-object v13, v0

    iget-object v13, v13, LXbox/StreamGobbler;->is:Ljava/io/InputStream;

    invoke-direct {v12, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v1, v11

    .line 34
    new-instance v11, Ljava/io/BufferedReader;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    move-object v13, v1

    invoke-direct {v12, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v2, v11

    .line 35
    const/4 v11, 0x0

    check-cast v11, Ljava/lang/String;

    move-object v8, v11

    .line 36
    :goto_0
    move-object v11, v2

    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    move-object v8, v12

    if-nez v11, :cond_2

    .line 42
    move-object v11, v3

    if-eqz v11, :cond_1

    .line 43
    move-object v11, v3

    invoke-virtual {v11}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    :goto_1
    move-object v11, v3

    :try_start_1
    invoke-virtual {v11}, Ljava/io/PrintWriter;->close()V

    .line 49
    move-object v11, v2

    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    .line 50
    move-object v11, v1

    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    return-void

    .line 37
    :cond_2
    move-object v11, v3

    if-eqz v11, :cond_3

    .line 38
    move-object v11, v3

    move-object v12, v8

    :try_start_2
    invoke-virtual {v11, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 39
    :cond_3
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuffer;

    move-object v15, v12

    move-object v12, v15

    move-object v13, v15

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v13, Ljava/lang/StringBuffer;

    move-object v15, v13

    move-object v13, v15

    move-object v14, v15

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    move-object v14, v0

    iget-object v14, v14, LXbox/StreamGobbler;->type:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v14, ">"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    move-object v13, v8

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v11

    move-object v8, v11

    .line 45
    move-object v11, v8

    :try_start_3
    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v11

    move-object v4, v11

    .line 48
    move-object v11, v3

    :try_start_4
    invoke-virtual {v11}, Ljava/io/PrintWriter;->close()V

    .line 49
    move-object v11, v2

    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    .line 50
    move-object v11, v1

    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    move-object v11, v4

    throw v11

    :catch_1
    move-exception v11

    move-object v9, v11

    goto :goto_3

    :catch_2
    move-exception v11

    move-object v9, v11

    goto :goto_2
.end method
