.class Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;
.super Ljava/lang/Object;
.source "Socks5Client.java"


# instance fields
.field protected digest:Ljava/lang/String;

.field protected streamHost:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->streamHost:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    .line 60
    iput-object p2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->digest:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private createSocks5ConnectRequest()[B
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 200
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->digest:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 202
    array-length v1, v0

    add-int/lit8 v1, v1, 0x7

    new-array v1, v1, [B

    .line 203
    aput-byte v5, v1, v4

    .line 204
    aput-byte v2, v1, v2

    .line 205
    const/4 v2, 0x2

    aput-byte v4, v1, v2

    .line 206
    aput-byte v3, v1, v3

    .line 207
    const/4 v2, 0x4

    array-length v3, v0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 208
    array-length v2, v0

    invoke-static {v0, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    aput-byte v4, v1, v0

    .line 210
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aput-byte v4, v1, v0

    .line 212
    return-object v1
.end method


# virtual methods
.method protected establish(Ljava/net/Socket;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 157
    new-instance v1, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 158
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 161
    const/4 v3, 0x3

    new-array v3, v3, [B

    .line 163
    aput-byte v6, v3, v0

    .line 164
    aput-byte v5, v3, v5

    .line 165
    aput-byte v0, v3, v4

    .line 167
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 168
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 170
    new-array v3, v4, [B

    .line 171
    invoke-virtual {v1, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 174
    aget-byte v4, v3, v0

    if-ne v4, v6, :cond_0

    aget-byte v3, v3, v5

    if-eqz v3, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->createSocks5ConnectRequest()[B

    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 181
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 184
    invoke-static {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Utils;->receiveSocks5Message(Ljava/io/DataInputStream;)[B

    move-result-object v1

    .line 187
    aput-byte v0, v3, v5

    .line 188
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public getSocket(I)Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client$1;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client$1;-><init>(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 110
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 111
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 115
    int-to-long v1, p1

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 121
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 122
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 124
    :cond_0
    instance-of v1, v0, Lorg/jivesoftware/smack/SmackException;

    if-eqz v1, :cond_1

    .line 125
    check-cast v0, Lorg/jivesoftware/smack/SmackException;

    throw v0

    .line 130
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error while connection to SOCKS5 proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
