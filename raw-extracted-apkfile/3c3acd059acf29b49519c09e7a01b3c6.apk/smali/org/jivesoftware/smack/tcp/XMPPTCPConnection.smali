.class public Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
.super Lorg/jivesoftware/smack/XMPPConnection;
.source "XMPPTCPConnection.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private anonymous:Z

.field private final compressionLock:Ljava/lang/Object;

.field private compressionMethods:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private connected:Z

.field connectionID:Ljava/lang/String;

.field packetReader:Lorg/jivesoftware/smack/tcp/PacketReader;

.field packetWriter:Lorg/jivesoftware/smack/tcp/PacketWriter;

.field private parsingExceptionCallback:Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

.field private serverAckdCompression:Z

.field socket:Ljava/net/Socket;

.field private volatile socketClosed:Z

.field private user:Ljava/lang/String;

.field private usingTLS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const-class v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 158
    new-instance v0, Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/ConnectionConfiguration;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/XMPPConnection;-><init>(Lorg/jivesoftware/smack/ConnectionConfiguration;)V

    .line 90
    iput-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->connectionID:Ljava/lang/String;

    .line 91
    iput-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->user:Ljava/lang/String;

    .line 92
    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->connected:Z

    .line 95
    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socketClosed:Z

    .line 97
    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->anonymous:Z

    .line 98
    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->usingTLS:Z

    .line 100
    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getDefaultParsingExceptionCallback()Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->parsingExceptionCallback:Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    .line 113
    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->serverAckdCompression:Z

    .line 118
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressionLock:Ljava/lang/Object;

    .line 159
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 144
    new-instance v0, Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/ConnectionConfiguration;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/XMPPConnection;-><init>(Lorg/jivesoftware/smack/ConnectionConfiguration;)V

    .line 90
    iput-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->connectionID:Ljava/lang/String;

    .line 91
    iput-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->user:Ljava/lang/String;

    .line 92
    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->connected:Z

    .line 95
    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socketClosed:Z

    .line 97
    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->anonymous:Z

    .line 98
    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->usingTLS:Z

    .line 100
    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getDefaultParsingExceptionCallback()Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->parsingExceptionCallback:Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    .line 113
    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->serverAckdCompression:Z

    .line 118
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressionLock:Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smack/ConnectionConfiguration;->setCallbackHandler(Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;)V

    .line 146
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/ConnectionConfiguration;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 171
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/XMPPConnection;-><init>(Lorg/jivesoftware/smack/ConnectionConfiguration;)V

    .line 90
    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->connectionID:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->user:Ljava/lang/String;

    .line 92
    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->connected:Z

    .line 95
    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socketClosed:Z

    .line 97
    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->anonymous:Z

    .line 98
    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->usingTLS:Z

    .line 100
    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getDefaultParsingExceptionCallback()Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->parsingExceptionCallback:Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    .line 113
    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->serverAckdCompression:Z

    .line 118
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressionLock:Ljava/lang/Object;

    .line 172
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/ConnectionConfiguration;Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 193
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/XMPPConnection;-><init>(Lorg/jivesoftware/smack/ConnectionConfiguration;)V

    .line 90
    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->connectionID:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->user:Ljava/lang/String;

    .line 92
    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->connected:Z

    .line 95
    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socketClosed:Z

    .line 97
    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->anonymous:Z

    .line 98
    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->usingTLS:Z

    .line 100
    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getDefaultParsingExceptionCallback()Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->parsingExceptionCallback:Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    .line 113
    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->serverAckdCompression:Z

    .line 118
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressionLock:Ljava/lang/Object;

    .line 194
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/ConnectionConfiguration;->setCallbackHandler(Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;)V

    .line 195
    return-void
.end method

.method private connectUsingConfiguration(Lorg/jivesoftware/smack/ConnectionConfiguration;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 400
    .line 402
    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->maybeResolveDns()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    invoke-virtual {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getHostAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 408
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 409
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    const/4 v1, 0x0

    .line 411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/util/dns/HostAddress;

    .line 412
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/dns/HostAddress;->getFQDN()Ljava/lang/String;

    move-result-object v4

    .line 413
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/dns/HostAddress;->getPort()I

    move-result v5

    .line 415
    :try_start_1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v6

    if-nez v6, :cond_2

    .line 416
    new-instance v6, Ljava/net/Socket;

    invoke-direct {v6, v4, v5}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v6, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 424
    :goto_0
    if-nez v1, :cond_3

    .line 426
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/dns/HostAddress;->getFQDN()Ljava/lang/String;

    .line 427
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/dns/HostAddress;->getPort()I

    .line 439
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socketClosed:Z

    .line 440
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->initConnection()V

    .line 441
    return-void

    .line 404
    :catch_0
    move-exception v0

    .line 405
    new-instance v1, Lorg/jivesoftware/smack/SmackException;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 419
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v4

    iput-object v4, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 421
    :catch_1
    move-exception v1

    goto :goto_0

    .line 430
    :cond_3
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/dns/HostAddress;->setException(Ljava/lang/Exception;)V

    .line 431
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    new-instance v0, Lorg/jivesoftware/smack/SmackException$ConnectionException;

    invoke-direct {v0, v3}, Lorg/jivesoftware/smack/SmackException$ConnectionException;-><init>(Ljava/util/List;)V

    throw v0
.end method

.method private initConnection()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 452
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetReader:Lorg/jivesoftware/smack/tcp/PacketReader;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/PacketWriter;

    if-nez v2, :cond_2

    .line 453
    :cond_0
    :goto_0
    iput-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressionHandler:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    .line 454
    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->serverAckdCompression:Z

    .line 457
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->initReaderAndWriter()V

    .line 460
    if-eqz v0, :cond_3

    .line 461
    :try_start_0
    new-instance v1, Lorg/jivesoftware/smack/tcp/PacketWriter;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smack/tcp/PacketWriter;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/PacketWriter;

    .line 462
    new-instance v1, Lorg/jivesoftware/smack/tcp/PacketReader;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smack/tcp/PacketReader;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetReader:Lorg/jivesoftware/smack/tcp/PacketReader;

    .line 466
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isDebuggerEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 467
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    invoke-interface {v1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->getReaderListener()Lorg/jivesoftware/smack/PacketListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 468
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    invoke-interface {v1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->getWriterListener()Lorg/jivesoftware/smack/PacketListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 469
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    invoke-interface {v1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->getWriterListener()Lorg/jivesoftware/smack/PacketListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->addPacketSendingListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 479
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/PacketWriter;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/tcp/PacketWriter;->startup()V

    .line 482
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetReader:Lorg/jivesoftware/smack/tcp/PacketReader;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/tcp/PacketReader;->startup()V

    .line 485
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->connected:Z

    .line 487
    if-eqz v0, :cond_4

    .line 489
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getConnectionCreationListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/ConnectionCreationListener;

    .line 490
    invoke-interface {v0, p0}, Lorg/jivesoftware/smack/ConnectionCreationListener;->connectionCreated(Lorg/jivesoftware/smack/XMPPConnection;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 495
    :catch_0
    move-exception v0

    .line 497
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->shutdown()V

    .line 499
    throw v0

    :cond_2
    move v0, v1

    .line 452
    goto :goto_0

    .line 474
    :cond_3
    :try_start_1
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/PacketWriter;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/tcp/PacketWriter;->init()V

    .line 475
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetReader:Lorg/jivesoftware/smack/tcp/PacketReader;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/tcp/PacketReader;->init()V
    :try_end_1
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 501
    :cond_4
    return-void
.end method

.method private initReaderAndWriter()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 505
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressionHandler:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    if-nez v0, :cond_0

    .line 506
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    .line 507
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->reader:Ljava/io/Reader;

    .line 508
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    .line 509
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->writer:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 534
    :goto_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->initDebugger()V

    .line 535
    return-void

    .line 513
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressionHandler:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    .line 514
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->writer:Ljava/io/Writer;

    .line 516
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressionHandler:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 517
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->reader:Ljava/io/Reader;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    :try_start_2
    sget-object v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "initReaderAndWriter()"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressionHandler:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    .line 522
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    .line 523
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->reader:Ljava/io/Reader;

    .line 524
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    .line 525
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->writer:Ljava/io/Writer;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 529
    :catch_1
    move-exception v0

    .line 530
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private maybeGetCompressionHandler()Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;
    .locals 4

    .prologue
    .line 704
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressionMethods:Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 705
    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getCompresionHandlers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    .line 706
    invoke-virtual {v0}, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;->getCompressionMethod()Ljava/lang/String;

    move-result-object v2

    .line 707
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressionMethods:Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 711
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private notifyReconnection()V
    .locals 5

    .prologue
    .line 915
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getConnectionListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/ConnectionListener;

    .line 917
    :try_start_0
    invoke-interface {v0}, Lorg/jivesoftware/smack/ConnectionListener;->reconnectionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 919
    :catch_0
    move-exception v0

    .line 922
    sget-object v2, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "notifyReconnection()"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 925
    :cond_0
    return-void
.end method

.method private requestStreamCompression(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 763
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->writer:Ljava/io/Writer;

    const-string v1, "<compress xmlns=\'http://jabber.org/protocol/compress\'>"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->writer:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<method>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</method></compress>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 766
    return-void
.end method

.method private useCompression()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 736
    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->authenticated:Z

    if-eqz v0, :cond_0

    .line 737
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Compression should be negotiated before authentication."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 740
    :cond_0
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->maybeGetCompressionHandler()Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressionHandler:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    if-eqz v0, :cond_1

    .line 741
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressionLock:Ljava/lang/Object;

    monitor-enter v1

    .line 742
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressionHandler:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;->getCompressionMethod()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestStreamCompression(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    :try_start_1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressionLock:Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getPacketReplyTimeout()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 750
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 751
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isUsingCompression()Z

    move-result v0

    .line 753
    :goto_1
    return v0

    .line 750
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 753
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 747
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected connectInternal()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    .prologue
    .line 811
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->connectUsingConfiguration(Lorg/jivesoftware/smack/ConnectionConfiguration;)V

    .line 814
    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->connected:Z

    if-eqz v0, :cond_0

    .line 815
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->callConnectionConnectedListener()V

    .line 819
    :cond_0
    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->connected:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->wasAuthenticated:Z

    if-eqz v0, :cond_1

    .line 821
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 823
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->loginAnonymously()V

    .line 828
    :goto_0
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->notifyReconnection()V

    .line 830
    :cond_1
    return-void

    .line 826
    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getPassword()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getResource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected getConfiguration()Lorg/jivesoftware/smack/ConnectionConfiguration;
    .locals 1

    .prologue
    .line 907
    invoke-super {p0}, Lorg/jivesoftware/smack/XMPPConnection;->getConfiguration()Lorg/jivesoftware/smack/ConnectionConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x0

    .line 201
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->connectionID:Ljava/lang/String;

    goto :goto_0
.end method

.method public getParsingExceptionCallback()Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->parsingExceptionCallback:Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    return-object v0
.end method

.method protected getReader()Ljava/io/Reader;
    .locals 1

    .prologue
    .line 857
    invoke-super {p0}, Lorg/jivesoftware/smack/XMPPConnection;->getReader()Ljava/io/Reader;

    move-result-object v0

    return-object v0
.end method

.method protected getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;
    .locals 1

    .prologue
    .line 902
    invoke-super {p0}, Lorg/jivesoftware/smack/XMPPConnection;->getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isAuthenticated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x0

    .line 208
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->user:Ljava/lang/String;

    goto :goto_0
.end method

.method protected getWriter()Ljava/io/Writer;
    .locals 1

    .prologue
    .line 862
    invoke-super {p0}, Lorg/jivesoftware/smack/XMPPConnection;->getWriter()Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public isAnonymous()Z
    .locals 1

    .prologue
    .line 359
    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->anonymous:Z

    return v0
.end method

.method public isAuthenticated()Z
    .locals 1

    .prologue
    .line 355
    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->authenticated:Z

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->connected:Z

    return v0
.end method

.method public isSecureConnection()Z
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isUsingTLS()Z

    move-result v0

    return v0
.end method

.method public isSocketClosed()Z
    .locals 1

    .prologue
    .line 351
    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socketClosed:Z

    return v0
.end method

.method public isUsingCompression()Z
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressionHandler:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->serverAckdCompression:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUsingTLS()Z
    .locals 1

    .prologue
    .line 548
    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->usingTLS:Z

    return v0
.end method

.method public declared-synchronized login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/apache/harmony/javax/security/sasl/SaslException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Lorg/jivesoftware/smack/SmackException$NotConnectedException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$NotConnectedException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 235
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->authenticated:Z

    if-eqz v0, :cond_1

    .line 236
    new-instance v0, Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException;-><init>()V

    throw v0

    .line 239
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SASLAuthentication;->hasNonAnonymousAuthentication()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 243
    if-eqz p2, :cond_6

    .line 244
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    invoke-virtual {v1, v0, p2, p3}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :goto_0
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isCompressionEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 256
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useCompression()Z

    .line 260
    :cond_2
    invoke-virtual {p0, p3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->bindResourceAndEstablishSession(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261
    if-eqz v1, :cond_8

    .line 262
    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->user:Ljava/lang/String;

    .line 264
    invoke-static {v1}, Lorg/jivesoftware/smack/util/StringUtils;->parseServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->setServiceName(Ljava/lang/String;)V

    .line 274
    :cond_3
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->authenticated:Z

    .line 275
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->anonymous:Z

    .line 278
    invoke-virtual {p0, v0, p2, p3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->setLoginInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isDebuggerEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    if-eqz v0, :cond_4

    .line 285
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->user:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->userHasLogged(Ljava/lang/String;)V

    .line 287
    :cond_4
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->callConnectionAuthenticatedListener()V

    .line 293
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isSendPresence()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 294
    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    :cond_5
    monitor-exit p0

    return-void

    .line 247
    :cond_6
    :try_start_2
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getCallbackHandler()Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticate(Ljava/lang/String;Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;)V

    goto :goto_0

    .line 250
    :cond_7
    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "No non-anonymous SASL authentication mechanism available"

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->user:Ljava/lang/String;

    .line 268
    if-eqz p3, :cond_3

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->user:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->user:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method public declared-synchronized loginAnonymously()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/apache/harmony/javax/security/sasl/SaslException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 300
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Lorg/jivesoftware/smack/SmackException$NotConnectedException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$NotConnectedException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 303
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->authenticated:Z

    if-eqz v0, :cond_1

    .line 304
    new-instance v0, Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException;-><init>()V

    throw v0

    .line 307
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->hasAnonymousAuthentication()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 308
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticateAnonymously()V

    .line 314
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->bindResourceAndEstablishSession(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->user:Ljava/lang/String;

    .line 318
    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->parseServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->setServiceName(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isCompressionEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useCompression()Z

    .line 326
    :cond_2
    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->authenticated:Z

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->anonymous:Z

    .line 336
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isDebuggerEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    if-eqz v0, :cond_3

    .line 337
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->user:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->userHasLogged(Ljava/lang/String;)V

    .line 339
    :cond_3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->callConnectionAuthenticatedListener()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    monitor-exit p0

    return-void

    .line 311
    :cond_4
    :try_start_2
    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "No anonymous SASL authentication mechanism available"

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method declared-synchronized notifyConnectionError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 840
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetReader:Lorg/jivesoftware/smack/tcp/PacketReader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetReader:Lorg/jivesoftware/smack/tcp/PacketReader;

    iget-boolean v0, v0, Lorg/jivesoftware/smack/tcp/PacketReader;->done:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/PacketWriter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/PacketWriter;

    iget-boolean v0, v0, Lorg/jivesoftware/smack/tcp/PacketWriter;->done:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 848
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 844
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->shutdown()V

    .line 847
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->callConnectionClosedOnErrorListener(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 840
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method proceedTLSReceived()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 582
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getCustomSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 587
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getCallbackHandler()Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v2, v1

    .line 644
    :goto_0
    if-nez v3, :cond_6

    .line 645
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 646
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v2, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 648
    :goto_1
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    .line 650
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 651
    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/Socket;->getPort()I

    move-result v3

    .line 650
    invoke-virtual {v0, v1, v2, v3, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    .line 653
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->initReaderAndWriter()V

    .line 655
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 658
    :try_start_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 665
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getConfiguration()Lorg/jivesoftware/smack/ConnectionConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 666
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 667
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hostname verification of certificate failed. Certificate does not authenticate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_0
    if-nez v3, :cond_7

    .line 590
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getKeystoreType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NONE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    move-object v2, v1

    .line 629
    :goto_2
    const-string v4, "SunX509"

    invoke-static {v4}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v4

    .line 631
    if-nez v0, :cond_4

    .line 632
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v4, v2, v0}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 637
    :goto_3
    invoke-virtual {v4}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    move-object v2, v0

    .line 640
    goto/16 :goto_0

    .line 594
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getKeystoreType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PKCS11"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 596
    :try_start_2
    const-string v0, "sun.security.pkcs11.SunPKCS11"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/io/InputStream;

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 597
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "name = SmartCard\nlibrary = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v4}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getPKCS11Library()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 598
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 599
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Provider;

    .line 600
    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 601
    const-string v2, "PKCS11"

    invoke-static {v2, v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyStore;

    move-result-object v2

    .line 602
    new-instance v0, Lorg/apache/harmony/javax/security/auth/callback/PasswordCallback;

    const-string v4, "PKCS11 Password: "

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lorg/apache/harmony/javax/security/auth/callback/PasswordCallback;-><init>(Ljava/lang/String;Z)V

    .line 603
    iget-object v4, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v4}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getCallbackHandler()Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lorg/apache/harmony/javax/security/auth/callback/Callback;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-interface {v4, v5}, Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;->handle([Lorg/apache/harmony/javax/security/auth/callback/Callback;)V

    .line 604
    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/apache/harmony/javax/security/auth/callback/PasswordCallback;->getPassword()[C

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 606
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    .line 609
    goto/16 :goto_2

    .line 611
    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getKeystoreType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Apple"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 612
    const-string v0, "KeychainStore"

    const-string v2, "Apple"

    invoke-static {v0, v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 613
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_2

    .line 618
    :cond_3
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getKeystoreType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 620
    :try_start_3
    new-instance v0, Lorg/apache/harmony/javax/security/auth/callback/PasswordCallback;

    const-string v4, "Keystore Password: "

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lorg/apache/harmony/javax/security/auth/callback/PasswordCallback;-><init>(Ljava/lang/String;Z)V

    .line 621
    iget-object v4, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v4}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getCallbackHandler()Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lorg/apache/harmony/javax/security/auth/callback/Callback;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-interface {v4, v5}, Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;->handle([Lorg/apache/harmony/javax/security/auth/callback/Callback;)V

    .line 622
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v5}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getKeystorePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/harmony/javax/security/auth/callback/PasswordCallback;->getPassword()[C

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 624
    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    .line 626
    goto/16 :goto_2

    .line 634
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Lorg/apache/harmony/javax/security/auth/callback/PasswordCallback;->getPassword()[C

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 635
    invoke-virtual {v0}, Lorg/apache/harmony/javax/security/auth/callback/PasswordCallback;->clearPassword()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    .line 638
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 639
    goto/16 :goto_0

    .line 660
    :catch_3
    move-exception v0

    .line 661
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->setConnectionException(Ljava/io/IOException;)V

    .line 662
    throw v0

    .line 680
    :cond_5
    iput-boolean v7, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->usingTLS:Z

    .line 683
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/PacketWriter;

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->writer:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/tcp/PacketWriter;->setWriter(Ljava/io/Writer;)V

    .line 685
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/PacketWriter;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/PacketWriter;->openStream()V

    .line 686
    return-void

    :cond_6
    move-object v0, v3

    goto/16 :goto_1

    :cond_7
    move-object v2, v1

    goto/16 :goto_0
.end method

.method protected processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 0

    .prologue
    .line 852
    invoke-super {p0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->processPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 853
    return-void
.end method

.method protected sendPacketInternal(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 396
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/PacketWriter;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/tcp/PacketWriter;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 397
    return-void
.end method

.method protected serverRequiresBinding()V
    .locals 0

    .prologue
    .line 877
    invoke-super {p0}, Lorg/jivesoftware/smack/XMPPConnection;->serverRequiresBinding()V

    .line 878
    return-void
.end method

.method protected serverSupportsAccountCreation()V
    .locals 0

    .prologue
    .line 897
    invoke-super {p0}, Lorg/jivesoftware/smack/XMPPConnection;->serverSupportsAccountCreation()V

    .line 898
    return-void
.end method

.method protected serverSupportsSession()V
    .locals 0

    .prologue
    .line 887
    invoke-super {p0}, Lorg/jivesoftware/smack/XMPPConnection;->serverSupportsSession()V

    .line 888
    return-void
.end method

.method setAvailableCompressionMethods(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 694
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressionMethods:Ljava/util/Collection;

    .line 695
    return-void
.end method

.method public setParsingExceptionCallback(Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->parsingExceptionCallback:Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    .line 219
    return-void
.end method

.method protected setRosterVersioningSupported()V
    .locals 0

    .prologue
    .line 892
    invoke-super {p0}, Lorg/jivesoftware/smack/XMPPConnection;->setRosterVersioningSupported()V

    .line 893
    return-void
.end method

.method protected setServiceCapsNode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 882
    invoke-super {p0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->setServiceCapsNode(Ljava/lang/String;)V

    .line 883
    return-void
.end method

.method protected setServiceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 872
    invoke-super {p0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->setServiceName(Ljava/lang/String;)V

    .line 873
    return-void
.end method

.method protected shutdown()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 368
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetReader:Lorg/jivesoftware/smack/tcp/PacketReader;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetReader:Lorg/jivesoftware/smack/tcp/PacketReader;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/PacketReader;->shutdown()V

    .line 371
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/PacketWriter;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/PacketWriter;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/PacketWriter;->shutdown()V

    .line 379
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socketClosed:Z

    .line 381
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :goto_0
    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->authenticated:Z

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->setWasAuthenticated(Z)V

    .line 387
    iput-boolean v4, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->authenticated:Z

    .line 388
    iput-boolean v4, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->connected:Z

    .line 389
    iput-boolean v4, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->usingTLS:Z

    .line 390
    iput-object v5, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->reader:Ljava/io/Reader;

    .line 391
    iput-object v5, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->writer:Ljava/io/Writer;

    .line 392
    return-void

    .line 382
    :catch_0
    move-exception v0

    .line 383
    sget-object v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "shutdown"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method startStreamCompression()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 774
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->serverAckdCompression:Z

    .line 776
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->initReaderAndWriter()V

    .line 779
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/PacketWriter;

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->writer:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/tcp/PacketWriter;->setWriter(Ljava/io/Writer;)V

    .line 781
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/PacketWriter;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/PacketWriter;->openStream()V

    .line 783
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->streamCompressionNegotiationDone()V

    .line 784
    return-void
.end method

.method startTLSReceived(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 559
    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getSecurityMode()Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    if-ne v0, v1, :cond_1

    .line 561
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TLS required by server but not allowed by connection configuration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->notifyConnectionError(Ljava/lang/Exception;)V

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getSecurityMode()Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    if-eq v0, v1, :cond_0

    .line 570
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->writer:Ljava/io/Writer;

    const-string v1, "<starttls xmlns=\"urn:ietf:params:xml:ns:xmpp-tls\"/>"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_0
.end method

.method streamCompressionNegotiationDone()V
    .locals 2

    .prologue
    .line 791
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressionLock:Ljava/lang/Object;

    monitor-enter v1

    .line 792
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressionLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 793
    monitor-exit v1

    .line 794
    return-void

    .line 793
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected throwConnectionExceptionOrNoResponse()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .prologue
    .line 867
    invoke-super {p0}, Lorg/jivesoftware/smack/XMPPConnection;->throwConnectionExceptionOrNoResponse()V

    .line 868
    return-void
.end method
