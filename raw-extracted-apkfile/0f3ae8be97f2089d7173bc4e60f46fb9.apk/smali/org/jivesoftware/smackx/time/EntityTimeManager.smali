.class public Lorg/jivesoftware/smackx/time/EntityTimeManager;
.super Lorg/jivesoftware/smack/Manager;
.source "EntityTimeManager.java"


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/time/EntityTimeManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final TIME_PACKET_FILTER:Lorg/jivesoftware/smack/filter/PacketFilter;

.field private static autoEnable:Z


# instance fields
.field private enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/time/EntityTimeManager;->INSTANCES:Ljava/util/Map;

    .line 42
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/jivesoftware/smack/filter/PacketFilter;

    const/4 v2, 0x0

    new-instance v3, Lorg/jivesoftware/smack/filter/PacketTypeFilter;

    const-class v4, Lorg/jivesoftware/smackx/time/packet/Time;

    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/filter/PacketTypeFilter;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    new-instance v2, Lorg/jivesoftware/smack/filter/IQTypeFilter;

    sget-object v3, Lorg/jivesoftware/smack/packet/IQ$Type;->GET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/IQTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/PacketFilter;)V

    sput-object v0, Lorg/jivesoftware/smackx/time/EntityTimeManager;->TIME_PACKET_FILTER:Lorg/jivesoftware/smack/filter/PacketFilter;

    .line 45
    sput-boolean v5, Lorg/jivesoftware/smackx/time/EntityTimeManager;->autoEnable:Z

    .line 48
    new-instance v0, Lorg/jivesoftware/smackx/time/EntityTimeManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/time/EntityTimeManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 53
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/time/EntityTimeManager;->enabled:Z

    .line 71
    sget-object v0, Lorg/jivesoftware/smackx/time/EntityTimeManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-boolean v0, Lorg/jivesoftware/smackx/time/EntityTimeManager;->autoEnable:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/time/EntityTimeManager;->enable()V

    .line 75
    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/time/EntityTimeManager$2;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/time/EntityTimeManager$2;-><init>(Lorg/jivesoftware/smackx/time/EntityTimeManager;)V

    sget-object v1, Lorg/jivesoftware/smackx/time/EntityTimeManager;->TIME_PACKET_FILTER:Lorg/jivesoftware/smack/filter/PacketFilter;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 83
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/time/EntityTimeManager;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/time/EntityTimeManager;->enabled:Z

    return v0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/time/EntityTimeManager;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/time/EntityTimeManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/time/EntityTimeManager;
    .locals 2

    .prologue
    .line 60
    const-class v1, Lorg/jivesoftware/smackx/time/EntityTimeManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smackx/time/EntityTimeManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/time/EntityTimeManager;

    .line 61
    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lorg/jivesoftware/smackx/time/EntityTimeManager;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/time/EntityTimeManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit v1

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setAutoEnable(Z)V
    .locals 0

    .prologue
    .line 56
    sput-boolean p0, Lorg/jivesoftware/smackx/time/EntityTimeManager;->autoEnable:Z

    .line 57
    return-void
.end method


# virtual methods
.method public declared-synchronized disable()V
    .locals 2

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/time/EntityTimeManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 99
    :goto_0
    monitor-exit p0

    return-void

    .line 96
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/time/EntityTimeManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    .line 97
    const-string v1, "urn:xmpp:time"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->removeFeature(Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/time/EntityTimeManager;->enabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enable()V
    .locals 2

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/time/EntityTimeManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 91
    :goto_0
    monitor-exit p0

    return-void

    .line 88
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/time/EntityTimeManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    .line 89
    const-string v1, "urn:xmpp:time"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/time/EntityTimeManager;->enabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTime(Ljava/lang/String;)Lorg/jivesoftware/smackx/time/packet/Time;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/time/EntityTimeManager;->isTimeSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    .line 109
    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/time/packet/Time;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/time/packet/Time;-><init>()V

    .line 110
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/time/EntityTimeManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/time/packet/Time;

    goto :goto_0
.end method

.method public isTimeSupported(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/time/EntityTimeManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "urn:xmpp:time"

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
