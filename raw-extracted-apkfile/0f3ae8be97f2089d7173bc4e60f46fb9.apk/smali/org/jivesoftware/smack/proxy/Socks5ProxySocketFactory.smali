.class public Lorg/jivesoftware/smack/proxy/Socks5ProxySocketFactory;
.super Ljavax/net/SocketFactory;
.source "Socks5ProxySocketFactory.java"


# instance fields
.field private proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/proxy/ProxyInfo;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljavax/net/SocketFactory;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketFactory;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    .line 40
    return-void
.end method

.method private fill(Ljava/io/InputStream;[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 362
    const/4 v0, 0x0

    .line 363
    :goto_0
    if-ge v0, p3, :cond_1

    .line 365
    sub-int v1, p3, v0

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 366
    if-gtz v1, :cond_0

    .line 368
    new-instance v0, Lorg/jivesoftware/smack/proxy/ProxyException;

    sget-object v1, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->SOCKS5:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const-string v2, "stream is closed"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/proxy/ProxyException;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_0
    add-int/2addr v0, v1

    .line 372
    goto :goto_0

    .line 373
    :cond_1
    return-void
.end method

.method private socks5ProxifiedSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 77
    const/4 v2, 0x0

    .line 80
    iget-object v1, p0, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketFactory;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->getProxyAddress()Ljava/lang/String;

    move-result-object v4

    .line 81
    iget-object v1, p0, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketFactory;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->getProxyPort()I

    move-result v5

    .line 82
    iget-object v1, p0, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketFactory;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->getProxyUsername()Ljava/lang/String;

    move-result-object v6

    .line 83
    iget-object v1, p0, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketFactory;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->getProxyPassword()Ljava/lang/String;

    move-result-object v7

    .line 87
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v4, v5}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 88
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 89
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 91
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 93
    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 94
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x1

    const/4 v10, 0x5

    aput-byte v10, v5, v8

    .line 119
    const/4 v8, 0x2

    const/4 v10, 0x2

    aput-byte v10, v5, v9

    .line 120
    const/4 v9, 0x3

    const/4 v10, 0x0

    aput-byte v10, v5, v8

    .line 121
    const/4 v8, 0x4

    const/4 v10, 0x2

    aput-byte v10, v5, v9

    .line 123
    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 136
    const/4 v8, 0x2

    invoke-direct {p0, v2, v5, v8}, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketFactory;->fill(Ljava/io/InputStream;[BI)V

    .line 139
    const/4 v8, 0x1

    aget-byte v8, v5, v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit16 v8, v8, 0xff

    packed-switch v8, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v3

    .line 206
    :goto_0
    :pswitch_1
    if-nez v0, :cond_2

    .line 210
    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    :goto_1
    :try_start_3
    new-instance v0, Lorg/jivesoftware/smack/proxy/ProxyException;

    sget-object v2, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->SOCKS5:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const-string v3, "fail in SOCKS5 proxy"

    invoke-direct {v0, v2, v3}, Lorg/jivesoftware/smack/proxy/ProxyException;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 333
    :catch_0
    move-exception v0

    .line 335
    throw v0

    .line 145
    :pswitch_2
    if-eqz v6, :cond_0

    if-nez v7, :cond_1

    move v0, v3

    .line 147
    goto :goto_0

    .line 169
    :cond_1
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x1

    const/4 v10, 0x1

    :try_start_4
    aput-byte v10, v5, v8

    .line 171
    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v5, v9

    .line 172
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    const/4 v10, 0x0

    .line 173
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    .line 172
    invoke-static {v9, v10, v5, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    .line 175
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v5, v6

    .line 176
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v9, 0x0

    .line 177
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    .line 176
    invoke-static {v6, v9, v5, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v8

    .line 180
    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 197
    const/4 v6, 0x2

    invoke-direct {p0, v2, v5, v6}, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketFactory;->fill(Ljava/io/InputStream;[BI)V

    .line 198
    const/4 v6, 0x1

    aget-byte v6, v5, v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 245
    :cond_2
    const/4 v0, 0x0

    .line 246
    const/4 v3, 0x1

    const/4 v6, 0x5

    aput-byte v6, v5, v0

    .line 247
    const/4 v0, 0x2

    const/4 v6, 0x1

    aput-byte v6, v5, v3

    .line 248
    const/4 v3, 0x3

    const/4 v6, 0x0

    aput-byte v6, v5, v0

    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 251
    array-length v6, v0

    .line 252
    const/4 v7, 0x4

    const/4 v8, 0x3

    aput-byte v8, v5, v3

    .line 253
    const/4 v3, 0x5

    int-to-byte v8, v6

    aput-byte v8, v5, v7

    .line 254
    const/4 v7, 0x0

    invoke-static {v0, v7, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    add-int/lit8 v0, v6, 0x5

    .line 256
    add-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v6, p2, 0x8

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    .line 257
    add-int/lit8 v0, v3, 0x1

    and-int/lit16 v6, p2, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    .line 259
    const/4 v3, 0x0

    invoke-virtual {v4, v5, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 297
    const/4 v0, 0x4

    invoke-direct {p0, v2, v5, v0}, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketFactory;->fill(Ljava/io/InputStream;[BI)V

    .line 299
    const/4 v0, 0x1

    aget-byte v0, v5, v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_4

    .line 303
    :try_start_5
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 308
    :goto_2
    :try_start_6
    new-instance v0, Lorg/jivesoftware/smack/proxy/ProxyException;

    sget-object v2, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->SOCKS5:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "server returns "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-byte v4, v5, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/jivesoftware/smack/proxy/ProxyException;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 337
    :catch_1
    move-exception v0

    .line 341
    :goto_3
    if-eqz v1, :cond_3

    .line 343
    :try_start_7
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 349
    :cond_3
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProxySOCKS5: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 350
    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_5

    .line 352
    new-instance v2, Lorg/jivesoftware/smack/proxy/ProxyException;

    sget-object v3, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->SOCKS5:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    invoke-direct {v2, v3, v1, v0}, Lorg/jivesoftware/smack/proxy/ProxyException;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 312
    :cond_4
    const/4 v0, 0x3

    :try_start_8
    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_1

    .line 330
    :goto_5
    :pswitch_3
    return-object v1

    .line 316
    :pswitch_4
    const/4 v0, 0x6

    invoke-direct {p0, v2, v5, v0}, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketFactory;->fill(Ljava/io/InputStream;[BI)V

    goto :goto_5

    .line 320
    :pswitch_5
    const/4 v0, 0x1

    invoke-direct {p0, v2, v5, v0}, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketFactory;->fill(Ljava/io/InputStream;[BI)V

    .line 322
    const/4 v0, 0x0

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v2, v5, v0}, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketFactory;->fill(Ljava/io/InputStream;[BI)V

    goto :goto_5

    .line 326
    :pswitch_6
    const/16 v0, 0x12

    invoke-direct {p0, v2, v5, v0}, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketFactory;->fill(Ljava/io/InputStream;[BI)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_5

    .line 355
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 305
    :catch_3
    move-exception v0

    goto :goto_2

    .line 346
    :catch_4
    move-exception v1

    goto :goto_4

    .line 337
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 312
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketFactory;->socks5ProxifiedSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketFactory;->socks5ProxifiedSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketFactory;->socks5ProxifiedSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketFactory;->socks5ProxifiedSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
