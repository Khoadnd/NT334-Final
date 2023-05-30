.class public Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;
.super Ljava/lang/Object;
.source "FileTransferNegotiator.java"


# static fields
.field public static IBB_ONLY:Z = false

.field private static final NAMESPACE:[Ljava/lang/String;

.field protected static final STREAM_DATA_FIELD_NAME:Ljava/lang/String; = "stream-method"

.field private static final STREAM_INIT_PREFIX:Ljava/lang/String; = "jsi_"

.field private static final randomGenerator:Ljava/util/Random;

.field private static final transferObject:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final byteStreamTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

.field private final connection:Lorg/jivesoftware/smack/XMPPConnection;

.field private final inbandTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "http://jabber.org/protocol/si/profile/file-transfer"

    aput-object v3, v2, v1

    const-string v3, "http://jabber.org/protocol/si"

    aput-object v3, v2, v0

    sput-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->NAMESPACE:[Ljava/lang/String;

    .line 61
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->transferObject:Ljava/util/Map;

    .line 68
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    sput-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->randomGenerator:Ljava/util/Random;

    .line 75
    const-string v2, "ibb"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    sput-boolean v0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->IBB_ONLY:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->configureConnection(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 212
    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 213
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->byteStreamTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    .line 214
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->inbandTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    .line 215
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->cleanup(Lorg/jivesoftware/smack/XMPPConnection;)V

    return-void
.end method

.method private cleanup(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    .prologue
    .line 232
    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->transferObject:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->inbandTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->cleanup()V

    .line 235
    :cond_0
    return-void
.end method

.method private configureConnection(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    .prologue
    .line 218
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator$2;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator$2;-><init>(Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;Lorg/jivesoftware/smack/XMPPConnection;)V

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 229
    return-void
.end method

.method private createDefaultInitiationForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 4

    .prologue
    .line 440
    new-instance v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const-string v1, "form"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;-><init>(Ljava/lang/String;)V

    .line 441
    new-instance v1, Lorg/jivesoftware/smackx/xdata/FormField;

    const-string v2, "stream-method"

    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    .line 442
    const-string v2, "list-single"

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/xdata/FormField;->setType(Ljava/lang/String;)V

    .line 443
    sget-boolean v2, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->IBB_ONLY:Z

    if-nez v2, :cond_0

    .line 444
    new-instance v2, Lorg/jivesoftware/smackx/xdata/FormField$Option;

    const-string v3, "http://jabber.org/protocol/bytestreams"

    invoke-direct {v2, v3}, Lorg/jivesoftware/smackx/xdata/FormField$Option;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/xdata/FormField;->addOption(Lorg/jivesoftware/smackx/xdata/FormField$Option;)V

    .line 446
    :cond_0
    new-instance v2, Lorg/jivesoftware/smackx/xdata/FormField$Option;

    const-string v3, "http://jabber.org/protocol/ibb"

    invoke-direct {v2, v3}, Lorg/jivesoftware/smackx/xdata/FormField$Option;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/xdata/FormField;->addOption(Lorg/jivesoftware/smackx/xdata/FormField$Option;)V

    .line 447
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 448
    return-object v0
.end method

.method public static createIQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator$1;-><init>()V

    .line 179
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/packet/IQ;->setPacketID(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setTo(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smack/packet/IQ;->setFrom(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, p3}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 184
    return-object v0
.end method

.method public static getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;
    .locals 2

    .prologue
    .line 87
    if-nez p0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "XMPPConnection cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/XMPPConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    .line 94
    :cond_1
    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->transferObject:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->transferObject:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    goto :goto_0

    .line 98
    :cond_2
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 100
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->setServiceEnabled(Lorg/jivesoftware/smack/XMPPConnection;Z)V

    .line 101
    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->transferObject:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private getNegotiator(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 293
    .line 295
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/xdata/FormField$Option;

    .line 296
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField$Option;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 297
    const-string v5, "http://jabber.org/protocol/bytestreams"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-boolean v5, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->IBB_ONLY:Z

    if-nez v5, :cond_0

    move v0, v1

    move v1, v3

    :goto_1
    move v2, v1

    move v1, v0

    .line 303
    goto :goto_0

    .line 300
    :cond_0
    const-string v5, "http://jabber.org/protocol/ibb"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    move v1, v2

    .line 301
    goto :goto_1

    .line 305
    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 306
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v2, "No acceptable transfer mechanism"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/packet/XMPPError;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Ljava/lang/String;)V

    .line 308
    new-instance v1, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;-><init>(Lorg/jivesoftware/smack/packet/XMPPError;)V

    throw v1

    .line 312
    :cond_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 313
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;

    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->byteStreamTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->inbandTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;)V

    .line 321
    :goto_2
    return-object v0

    .line 317
    :cond_3
    if-eqz v2, :cond_4

    .line 318
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->byteStreamTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    goto :goto_2

    .line 321
    :cond_4
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->inbandTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    goto :goto_2

    :cond_5
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method private getOutgoingNegotiator(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 410
    .line 412
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 413
    const-string v5, "http://jabber.org/protocol/bytestreams"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-boolean v5, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->IBB_ONLY:Z

    if-nez v5, :cond_0

    move v0, v1

    move v1, v3

    :goto_1
    move v2, v1

    move v1, v0

    .line 419
    goto :goto_0

    .line 416
    :cond_0
    const-string v5, "http://jabber.org/protocol/ibb"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    move v1, v2

    .line 417
    goto :goto_1

    .line 421
    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 422
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v2, "No acceptable transfer mechanism"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/packet/XMPPError;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Ljava/lang/String;)V

    .line 424
    new-instance v1, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;-><init>(Lorg/jivesoftware/smack/packet/XMPPError;)V

    throw v1

    .line 427
    :cond_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 428
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;

    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->byteStreamTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->inbandTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;)V

    .line 435
    :goto_2
    return-object v0

    .line 431
    :cond_3
    if-eqz v2, :cond_4

    .line 432
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->byteStreamTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    goto :goto_2

    .line 435
    :cond_4
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->inbandTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    goto :goto_2

    :cond_5
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method private getStreamMethodField(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)Lorg/jivesoftware/smackx/xdata/FormField;
    .locals 4

    .prologue
    .line 282
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 283
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stream-method"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getSupportedProtocols()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    const-string v1, "http://jabber.org/protocol/ibb"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    sget-boolean v1, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->IBB_ONLY:Z

    if-nez v1, :cond_0

    .line 196
    const-string v1, "http://jabber.org/protocol/bytestreams"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static isServiceEnabled(Lorg/jivesoftware/smack/XMPPConnection;)Z
    .locals 3

    .prologue
    .line 145
    .line 146
    invoke-static {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v1

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    sget-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->NAMESPACE:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    const-string v2, "http://jabber.org/protocol/ibb"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    sget-boolean v2, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->IBB_ONLY:Z

    if-nez v2, :cond_0

    .line 152
    const-string v2, "http://jabber.org/protocol/bytestreams"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->includesFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    const/4 v0, 0x0

    .line 160
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static setServiceEnabled(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 4

    .prologue
    .line 115
    .line 116
    invoke-static {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v1

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    sget-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->NAMESPACE:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    const-string v2, "http://jabber.org/protocol/ibb"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    sget-boolean v2, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->IBB_ONLY:Z

    if-nez v2, :cond_0

    .line 122
    const-string v2, "http://jabber.org/protocol/bytestreams"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    if-eqz p1, :cond_2

    .line 127
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->includesFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 128
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->removeFeature(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_3
    return-void
.end method


# virtual methods
.method public getNextStreamID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    const-string v1, "jsi_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->randomGenerator:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public negotiateOutgoingTransfer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 373
    new-instance v0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;-><init>()V

    .line 374
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setSessionID(Ljava/lang/String;)V

    .line 375
    invoke-static {p3}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setMimeType(Ljava/lang/String;)V

    .line 377
    new-instance v1, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;

    invoke-direct {v1, p3, p4, p5}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;-><init>(Ljava/lang/String;J)V

    .line 378
    invoke-virtual {v1, p6}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->setDesc(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setFile(Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;)V

    .line 381
    invoke-direct {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->createDefaultInitiationForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setFeatureNegotiationForm(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    .line 383
    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setFrom(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setTo(Ljava/lang/String;)V

    .line 385
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->SET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 387
    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    .line 388
    int-to-long v1, p7

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/PacketCollector;->nextResult(J)Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v1

    .line 389
    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->cancel()V

    .line 391
    instance-of v0, v1, Lorg/jivesoftware/smack/packet/IQ;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 392
    check-cast v0, Lorg/jivesoftware/smack/packet/IQ;

    .line 393
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v2

    sget-object v3, Lorg/jivesoftware/smack/packet/IQ$Type;->RESULT:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 394
    check-cast v1, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    .line 396
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getFeatureNegotiationForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v0

    .line 395
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->getStreamMethodField(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->getOutgoingNegotiator(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    move-result-object v0

    .line 404
    :goto_0
    return-object v0

    .line 400
    :cond_0
    new-instance v1, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/IQ;->getError()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;-><init>(Lorg/jivesoftware/smack/packet/XMPPError;)V

    throw v1

    .line 404
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public selectStreamNegotiator(Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;)Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 248
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;->getStreamInitiation()Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getFeatureNegotiationForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v1

    .line 249
    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->getStreamMethodField(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v1

    .line 252
    if-nez v1, :cond_0

    .line 253
    const-string v1, "No stream methods contained in packet."

    .line 254
    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError;

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-direct {v2, v3, v1}, Lorg/jivesoftware/smack/packet/XMPPError;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getPacketID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getTo()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lorg/jivesoftware/smack/packet/IQ$Type;->ERROR:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-static {v3, v4, v0, v5}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->createIQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v0

    .line 257
    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/packet/IQ;->setError(Lorg/jivesoftware/smack/packet/XMPPError;)V

    .line 258
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v3, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 259
    new-instance v0, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/packet/XMPPError;)V

    throw v0

    .line 266
    :cond_0
    :try_start_0
    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->getNegotiator(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 278
    return-object v0

    .line 268
    :catch_0
    move-exception v1

    .line 269
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getPacketID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getTo()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lorg/jivesoftware/smack/packet/IQ$Type;->ERROR:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-static {v2, v3, v0, v4}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->createIQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v0

    .line 271
    invoke-virtual {v1}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->getXMPPError()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/packet/IQ;->setError(Lorg/jivesoftware/smack/packet/XMPPError;)V

    .line 272
    iget-object v2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v2, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 273
    throw v1
.end method
