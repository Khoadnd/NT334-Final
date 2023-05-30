.class public abstract Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
.super Ljava/lang/Object;
.source "StreamNegotiator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cleanup()V
.end method

.method public createError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/XMPPError;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->ERROR:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-static {p3, p2, p1, v0}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->createIQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p4}, Lorg/jivesoftware/smack/packet/IQ;->setError(Lorg/jivesoftware/smack/packet/XMPPError;)V

    .line 81
    return-object v0
.end method

.method public abstract createIncomingStream(Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation
.end method

.method public createInitiationAccept(Lorg/jivesoftware/smackx/si/packet/StreamInitiation;[Ljava/lang/String;)Lorg/jivesoftware/smackx/si/packet/StreamInitiation;
    .locals 6

    .prologue
    .line 59
    new-instance v1, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;-><init>()V

    .line 60
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setTo(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getTo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setFrom(Ljava/lang/String;)V

    .line 62
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->RESULT:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 63
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getPacketID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setPacketID(Ljava/lang/String;)V

    .line 65
    new-instance v2, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const-string v0, "submit"

    invoke-direct {v2, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v3, Lorg/jivesoftware/smackx/xdata/FormField;

    const-string v0, "stream-method"

    invoke-direct {v3, v0}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    .line 68
    array-length v4, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p2, v0

    .line 69
    invoke-virtual {v3, v5}, Lorg/jivesoftware/smackx/xdata/FormField;->addValue(Ljava/lang/String;)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 73
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setFeatureNegotiationForm(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    .line 74
    return-object v1
.end method

.method public abstract createOutgoingStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation
.end method

.method public abstract getInitiationPacketFilter(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/filter/PacketFilter;
.end method

.method public abstract getNamespaces()[Ljava/lang/String;
.end method

.method initiateIncomingStream(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)Lorg/jivesoftware/smack/packet/Packet;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->getNamespaces()[Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p0, p2, v0}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->createInitiationAccept(Lorg/jivesoftware/smackx/si/packet/StreamInitiation;[Ljava/lang/String;)Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    move-result-object v0

    .line 90
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getSessionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->getInitiationPacketFilter(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/filter/PacketFilter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollector(Lorg/jivesoftware/smack/filter/PacketFilter;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v1

    .line 91
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 93
    invoke-virtual {v1}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v0

    .line 95
    return-object v0
.end method

.method abstract negotiateIncomingStream(Lorg/jivesoftware/smack/packet/Packet;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation
.end method
