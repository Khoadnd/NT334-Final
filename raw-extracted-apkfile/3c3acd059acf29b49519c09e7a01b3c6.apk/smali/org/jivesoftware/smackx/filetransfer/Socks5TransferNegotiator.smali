.class public Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;
.super Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
.source "Socks5TransferNegotiator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator$ByteStreamRequest;,
        Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator$BytestreamSIDFilter;
    }
.end annotation


# instance fields
.field private connection:Lorg/jivesoftware/smack/XMPPConnection;

.field private manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 56
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-static {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->getBytestreamManager(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    .line 57
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public createIncomingStream(Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->ignoreBytestreamRequestOnce(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;->initiateIncomingStream(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;->negotiateIncomingStream(Lorg/jivesoftware/smack/packet/Packet;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public createOutgoingStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    invoke-virtual {v0, p3, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->establishSession(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Lorg/jivesoftware/smack/SmackException;

    const-string v2, "error establishing SOCKS5 Bytestream"

    invoke-direct {v1, v2, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 68
    :catch_1
    move-exception v0

    .line 69
    new-instance v1, Lorg/jivesoftware/smack/SmackException;

    const-string v2, "error establishing SOCKS5 Bytestream"

    invoke-direct {v1, v2, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getInitiationPacketFilter(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/filter/PacketFilter;
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->ignoreBytestreamRequestOnce(Ljava/lang/String;)V

    .line 95
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/jivesoftware/smack/filter/PacketFilter;

    const/4 v2, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->create(Ljava/lang/String;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator$BytestreamSIDFilter;

    invoke-direct {v3, p2}, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator$BytestreamSIDFilter;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/PacketFilter;)V

    return-object v0
.end method

.method public getNamespaces()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://jabber.org/protocol/bytestreams"

    aput-object v2, v0, v1

    return-object v0
.end method

.method negotiateIncomingStream(Lorg/jivesoftware/smack/packet/Packet;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator$ByteStreamRequest;

    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    check-cast p1, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator$ByteStreamRequest;-><init>(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator$1;)V

    .line 111
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->accept()Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;

    move-result-object v0

    .line 115
    :try_start_0
    new-instance v1, Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    .line 116
    invoke-virtual {v1}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/io/PushbackInputStream;->unread(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-object v1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Lorg/jivesoftware/smack/SmackException;

    const-string v2, "Error establishing input stream"

    invoke-direct {v1, v2, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
