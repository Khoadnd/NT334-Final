.class public Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;
.super Lorg/jivesoftware/smack/Manager;
.source "DeliveryReceiptManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# static fields
.field private static instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private auto_receipts_enabled:Z

.field private receiptReceivedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smackx/receipts/ReceiptReceivedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->instances:Ljava/util/Map;

    .line 49
    new-instance v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 54
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->auto_receipts_enabled:Z

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->receiptReceivedListeners:Ljava/util/Set;

    .line 62
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    .line 63
    const-string v1, "urn:xmpp:receipts"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 66
    new-instance v0, Lorg/jivesoftware/smack/filter/PacketExtensionFilter;

    const-string v1, "urn:xmpp:receipts"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/PacketExtensionFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 67
    return-void
.end method

.method public static addDeliveryReceiptRequest(Lorg/jivesoftware/smack/packet/Message;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;-><init>()V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Message;->addExtension(Lorg/jivesoftware/smack/packet/PacketExtension;)V

    .line 195
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message;->getPacketID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;
    .locals 3

    .prologue
    .line 77
    const-class v1, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->instances:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;

    .line 79
    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 81
    sget-object v2, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->instances:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    monitor-exit v1

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static hasDeliveryReceiptRequest(Lorg/jivesoftware/smack/packet/Packet;)Z
    .locals 1

    .prologue
    .line 181
    invoke-static {p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;->getFrom(Lorg/jivesoftware/smack/packet/Packet;)Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addReceiptReceivedListener(Lorg/jivesoftware/smackx/receipts/ReceiptReceivedListener;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->receiptReceivedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    return-void
.end method

.method public disableAutoReceipts()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->setAutoReceiptsEnabled(Z)V

    .line 146
    return-void
.end method

.method public enableAutoReceipts()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->setAutoReceiptsEnabled(Z)V

    .line 139
    return-void
.end method

.method public getAutoReceiptsEnabled()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->auto_receipts_enabled:Z

    return v0
.end method

.method public isSupported(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "urn:xmpp:receipts"

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 103
    invoke-static {p1}, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;->getFrom(Lorg/jivesoftware/smack/packet/Packet;)Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 106
    iget-object v0, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->receiptReceivedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/receipts/ReceiptReceivedListener;

    .line 107
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getTo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5}, Lorg/jivesoftware/smackx/receipts/ReceiptReceivedListener;->onReceiptReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->auto_receipts_enabled:Z

    if-eqz v0, :cond_1

    .line 113
    invoke-static {p1}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;->getFrom(Lorg/jivesoftware/smack/packet/Packet;)Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    .line 116
    new-instance v1, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getFrom()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/jivesoftware/smack/packet/Message$Type;->normal:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-direct {v1, v2, v3}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message$Type;)V

    .line 117
    new-instance v2, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getPacketID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/Message;->addExtension(Lorg/jivesoftware/smack/packet/PacketExtension;)V

    .line 118
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 121
    :cond_1
    return-void
.end method

.method public removeReceiptReceivedListener(Lorg/jivesoftware/smackx/receipts/ReceiptReceivedListener;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->receiptReceivedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 171
    return-void
.end method

.method public setAutoReceiptsEnabled(Z)V
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->auto_receipts_enabled:Z

    .line 132
    return-void
.end method
