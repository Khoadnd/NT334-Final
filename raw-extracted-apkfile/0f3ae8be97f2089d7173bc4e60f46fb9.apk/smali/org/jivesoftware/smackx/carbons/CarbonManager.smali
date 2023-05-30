.class public Lorg/jivesoftware/smackx/carbons/CarbonManager;
.super Lorg/jivesoftware/smack/Manager;
.source "CarbonManager.java"


# static fields
.field private static instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/carbons/CarbonManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile enabled_state:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 52
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->instances:Ljava/util/Map;

    .line 55
    new-instance v0, Lorg/jivesoftware/smackx/carbons/CarbonManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/carbons/CarbonManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 60
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->enabled_state:Z

    .line 66
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    .line 67
    const-string v1, "urn:xmpp:carbons:2"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 68
    sget-object v0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->instances:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method

.method static synthetic access$002(Lorg/jivesoftware/smackx/carbons/CarbonManager;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->enabled_state:Z

    return p1
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/carbons/CarbonManager;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    return-object v0
.end method

.method private carbonsEnabledIQ(Z)Lorg/jivesoftware/smack/packet/IQ;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lorg/jivesoftware/smackx/carbons/CarbonManager$2;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smackx/carbons/CarbonManager$2;-><init>(Lorg/jivesoftware/smackx/carbons/CarbonManager;Z)V

    .line 94
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->SET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 95
    return-object v0
.end method

.method public static disableCarbons(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Private;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Private;-><init>()V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Message;->addExtension(Lorg/jivesoftware/smack/packet/PacketExtension;)V

    .line 207
    return-void
.end method

.method public static getCarbon(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension;
    .locals 2

    .prologue
    .line 194
    const-string v0, "received"

    const-string v1, "urn:xmpp:carbons:2"

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Message;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension;

    .line 195
    if-nez v0, :cond_0

    .line 196
    const-string v0, "sent"

    const-string v1, "urn:xmpp:carbons:2"

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Message;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension;

    .line 197
    :cond_0
    return-object v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/carbons/CarbonManager;
    .locals 2

    .prologue
    .line 79
    const-class v1, Lorg/jivesoftware/smackx/carbons/CarbonManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->instances:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/carbons/CarbonManager;

    .line 81
    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lorg/jivesoftware/smackx/carbons/CarbonManager;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/carbons/CarbonManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    monitor-exit v1

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public disableCarbons()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->setCarbonsEnabled(Z)V

    .line 177
    return-void
.end method

.method public enableCarbons()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 166
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->setCarbonsEnabled(Z)V

    .line 167
    return-void
.end method

.method public getCarbonsEnabled()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->enabled_state:Z

    return v0
.end method

.method public isSupportedByServer()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "urn:xmpp:carbons:2"

    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public sendCarbonsEnabled(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->carbonsEnabledIQ(Z)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    new-instance v2, Lorg/jivesoftware/smackx/carbons/CarbonManager$3;

    invoke-direct {v2, p0, p1}, Lorg/jivesoftware/smackx/carbons/CarbonManager$3;-><init>(Lorg/jivesoftware/smackx/carbons/CarbonManager;Z)V

    new-instance v3, Lorg/jivesoftware/smack/filter/IQReplyFilter;

    .line 130
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lorg/jivesoftware/smack/filter/IQReplyFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 122
    invoke-virtual {v1, v2, v3}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 132
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 133
    return-void
.end method

.method public declared-synchronized setCarbonsEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->enabled_state:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 157
    :goto_0
    monitor-exit p0

    return-void

    .line 153
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->carbonsEnabledIQ(Z)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    .line 156
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->enabled_state:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
