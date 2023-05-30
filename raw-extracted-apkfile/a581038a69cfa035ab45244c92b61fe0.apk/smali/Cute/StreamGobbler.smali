.class public LCute/StreamGobbler;
.super Ljava/lang/Thread;
.source "StreamGobbler.java"


# instance fields
.field is:Ljava/io/InputStream;

.field os:Ljava/io/OutputStream;

.field type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Ljava/io/OutputStream;

    invoke-direct {p0, p1, p2, v0}, LCute/StreamGobbler;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, LCute/StreamGobbler;->is:Ljava/io/InputStream;

    iput-object p2, p0, LCute/StreamGobbler;->type:Ljava/lang/String;

    iput-object p3, p0, LCute/StreamGobbler;->os:Ljava/io/OutputStream;

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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, v1

    check-cast v0, Ljava/io/InputStreamReader;

    move-object v2, v1

    check-cast v2, Ljava/io/BufferedReader;

    check-cast v1, Ljava/io/PrintWriter;

    :try_start_0
    iget-object v3, p0, LCute/StreamGobbler;->os:Ljava/io/OutputStream;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/io/PrintWriter;

    iget-object v4, p0, LCute/StreamGobbler;->os:Ljava/io/OutputStream;

    invoke-direct {v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    iget-object v1, p0, LCute/StreamGobbler;->is:Ljava/io/InputStream;

    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    :try_start_3
    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_0
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    return-void

    :cond_1
    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v7, p0, LCute/StreamGobbler;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception v3

    move-object v4, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v2

    :goto_5
    :try_start_7
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :goto_6
    throw v0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    goto :goto_5

    :catch_3
    move-exception v3

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v8, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    goto :goto_4

    :cond_3
    move-object v3, v1

    goto/16 :goto_0
.end method
