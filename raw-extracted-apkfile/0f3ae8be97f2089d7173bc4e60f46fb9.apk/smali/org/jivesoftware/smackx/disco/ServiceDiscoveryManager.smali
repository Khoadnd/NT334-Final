.class public Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
.super Lorg/jivesoftware/smack/Manager;
.source "ServiceDiscoveryManager.java"


# static fields
.field private static final DEFAULT_IDENTITY_CATEGORY:Ljava/lang/String; = "client"

.field private static final DEFAULT_IDENTITY_NAME:Ljava/lang/String; = "Smack"

.field private static final DEFAULT_IDENTITY_TYPE:Ljava/lang/String; = "pc"

.field private static defaultIdentity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

.field private static instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private capsManager:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

.field private extendedInfo:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

.field private final features:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private identities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;",
            ">;"
        }
    .end annotation
.end field

.field private identity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

.field private nodeInformationProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/disco/NodeInformationProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 64
    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    const-string v1, "client"

    const-string v2, "Smack"

    const-string v3, "pc"

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->defaultIdentity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .line 72
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 73
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->instances:Ljava/util/Map;

    .line 82
    new-instance v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 87
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identities:Ljava/util/Set;

    .line 68
    sget-object v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->defaultIdentity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->features:Ljava/util/Set;

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->extendedInfo:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->nodeInformationProviders:Ljava/util/Map;

    .line 109
    sget-object v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->instances:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v0, "http://jabber.org/protocol/disco#info"

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 112
    const-string v0, "http://jabber.org/protocol/disco#items"

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 115
    new-instance v0, Lorg/jivesoftware/smack/filter/PacketTypeFilter;

    const-class v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/PacketTypeFilter;-><init>(Ljava/lang/Class;)V

    .line 116
    new-instance v1, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$2;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$2;-><init>(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;)V

    .line 148
    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 152
    new-instance v0, Lorg/jivesoftware/smack/filter/PacketTypeFilter;

    const-class v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/PacketTypeFilter;-><init>(Ljava/lang/Class;)V

    .line 153
    new-instance v1, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$3;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$3;-><init>(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;)V

    .line 195
    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 196
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/NodeInformationProvider;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getNodeInformationProvider(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/NodeInformationProvider;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    return-object v0
.end method

.method public static canPublishItems(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Z
    .locals 1

    .prologue
    .line 626
    const-string v0, "http://jabber.org/protocol/disco#publish"

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
    .locals 2

    .prologue
    .line 296
    const-class v1, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->instances:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 297
    if-nez v0, :cond_0

    .line 298
    new-instance v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :cond_0
    monitor-exit v1

    return-object v0

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getNodeInformationProvider(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/NodeInformationProvider;
    .locals 1

    .prologue
    .line 335
    if-nez p1, :cond_0

    .line 336
    const/4 v0, 0x0

    .line 338
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->nodeInformationProviders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/disco/NodeInformationProvider;

    goto :goto_0
.end method

.method private renewEntityCapsVersion()V
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->capsManager:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->capsManager:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityCapsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->capsManager:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->updateLocalEntityCaps()V

    .line 701
    :cond_0
    return-void
.end method

.method public static setDefaultIdentity(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)V
    .locals 0

    .prologue
    .line 96
    sput-object p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->defaultIdentity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .line 97
    return-void
.end method


# virtual methods
.method public addDiscoverInfoTo(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V
    .locals 3

    .prologue
    .line 312
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getIdentities()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->addIdentities(Ljava/util/Collection;)V

    .line 315
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->features:Ljava/util/Set;

    monitor-enter v1

    .line 316
    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getFeatures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 317
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->addFeature(Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 319
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->extendedInfo:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->addExtension(Lorg/jivesoftware/smack/packet/PacketExtension;)V

    .line 320
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    return-void
.end method

.method public addFeature(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 406
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->features:Ljava/util/Set;

    monitor-enter v1

    .line 407
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->features:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->renewEntityCapsVersion()V

    .line 409
    monitor-exit v1

    .line 410
    return-void

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addIdentity(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->renewEntityCapsVersion()V

    .line 261
    return-void
.end method

.method public canPublishItems(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 612
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v0

    .line 613
    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->canPublishItems(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Z

    move-result v0

    return v0
.end method

.method public discoverInfo(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 507
    if-nez p1, :cond_1

    .line 508
    invoke-virtual {p0, v0, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v0

    .line 533
    :cond_0
    :goto_0
    return-object v0

    .line 511
    :cond_1
    invoke-static {p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->getDiscoverInfoByUser(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v1

    .line 513
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 516
    goto :goto_0

    .line 521
    :cond_2
    invoke-static {p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->getNodeVerHashByJid(Ljava/lang/String;)Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;

    move-result-object v1

    .line 525
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->getNodeVer()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v0

    .line 528
    if-eqz v1, :cond_0

    .line 529
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->getVer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->getHash()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->verifyDiscoverInfoVersion(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 530
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->getNodeVer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->addDiscoverInfoByNode(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V

    goto :goto_0
.end method

.method public discoverInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 553
    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;-><init>()V

    .line 554
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->GET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 555
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setTo(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setNode(Ljava/lang/String;)V

    .line 558
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v0

    .line 560
    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    return-object v0
.end method

.method public discoverItems(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 573
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverItems(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    move-result-object v0

    return-object v0
.end method

.method public discoverItems(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 590
    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;-><init>()V

    .line 591
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->GET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 592
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setTo(Ljava/lang/String;)V

    .line 593
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setNode(Ljava/lang/String;)V

    .line 595
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v0

    .line 596
    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    return-object v0
.end method

.method public getExtendedInfo()Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->extendedInfo:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    return-object v0
.end method

.method public getExtendedInfoAsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/PacketExtension;",
            ">;"
        }
    .end annotation

    .prologue
    .line 476
    const/4 v0, 0x0

    .line 477
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->extendedInfo:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    if-eqz v1, :cond_0

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->extendedInfo:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    :cond_0
    return-object v0
.end method

.method public getFeatures()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 378
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->features:Ljava/util/Set;

    monitor-enter v1

    .line 379
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->features:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 380
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFeaturesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 389
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->features:Ljava/util/Set;

    monitor-enter v1

    .line 390
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->features:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 391
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getIdentities()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 283
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identities:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 285
    sget-object v1, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->defaultIdentity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getIdentity()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    return-object v0
.end method

.method public getIdentityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdentityType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public includesFeature(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 434
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->features:Ljava/util/Set;

    monitor-enter v1

    .line 435
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->features:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public publishItems(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 660
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->SET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p3, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 661
    invoke-virtual {p3, p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setTo(Ljava/lang/String;)V

    .line 662
    invoke-virtual {p3, p2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setNode(Ljava/lang/String;)V

    .line 664
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    .line 665
    return-void
.end method

.method public publishItems(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 642
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->publishItems(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;)V

    .line 643
    return-void
.end method

.method public removeExtendedInfo()V
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->extendedInfo:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 493
    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->renewEntityCapsVersion()V

    .line 494
    return-void
.end method

.method public removeFeature(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 421
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->features:Ljava/util/Set;

    monitor-enter v1

    .line 422
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->features:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 423
    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->renewEntityCapsVersion()V

    .line 424
    monitor-exit v1

    .line 425
    return-void

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeIdentity(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 274
    :goto_0
    return v0

    .line 272
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 273
    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->renewEntityCapsVersion()V

    .line 274
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public removeNodeInformationProvider(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->nodeInformationProviders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    return-void
.end method

.method public setEntityCapsManager(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->capsManager:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    .line 693
    return-void
.end method

.method public setExtendedInfo(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->extendedInfo:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 456
    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->renewEntityCapsVersion()V

    .line 457
    return-void
.end method

.method public setIdentity(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)V
    .locals 2

    .prologue
    .line 227
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Identity can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .line 229
    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->renewEntityCapsVersion()V

    .line 230
    return-void
.end method

.method public setIdentityName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->setName(Ljava/lang/String;)V

    .line 218
    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->renewEntityCapsVersion()V

    .line 219
    return-void
.end method

.method public setNodeInformationProvider(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/NodeInformationProvider;)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->nodeInformationProviders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    return-void
.end method

.method public supportsFeature(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 678
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v0

    .line 679
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
