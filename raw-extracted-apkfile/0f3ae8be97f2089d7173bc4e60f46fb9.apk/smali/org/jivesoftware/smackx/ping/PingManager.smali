.class public Lorg/jivesoftware/smackx/ping/PingManager;
.super Lorg/jivesoftware/smack/Manager;
.source "PingManager.java"


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/ping/PingManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:ping"

.field private static final PING_PACKET_FILTER:Lorg/jivesoftware/smack/filter/PacketFilter;

.field private static final PONG_PACKET_FILTER:Lorg/jivesoftware/smack/filter/PacketFilter;

.field private static defaultPingInterval:I


# instance fields
.field private lastPongReceived:J

.field private nextAutomaticPing:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final pingFailedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smackx/ping/PingFailedListener;",
            ">;"
        }
    .end annotation
.end field

.field private pingInterval:I

.field private final pingServerRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 61
    const-class v0, Lorg/jivesoftware/smackx/ping/PingManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/ping/PingManager;->LOGGER:Ljava/util/logging/Logger;

    .line 63
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 64
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/ping/PingManager;->INSTANCES:Ljava/util/Map;

    .line 66
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    new-array v1, v6, [Lorg/jivesoftware/smack/filter/PacketFilter;

    new-instance v2, Lorg/jivesoftware/smack/filter/PacketTypeFilter;

    const-class v3, Lorg/jivesoftware/smackx/ping/packet/Ping;

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/PacketTypeFilter;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, v4

    new-instance v2, Lorg/jivesoftware/smack/filter/IQTypeFilter;

    sget-object v3, Lorg/jivesoftware/smack/packet/IQ$Type;->GET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/IQTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/PacketFilter;)V

    sput-object v0, Lorg/jivesoftware/smackx/ping/PingManager;->PING_PACKET_FILTER:Lorg/jivesoftware/smack/filter/PacketFilter;

    .line 68
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    new-array v1, v6, [Lorg/jivesoftware/smack/filter/PacketFilter;

    new-instance v2, Lorg/jivesoftware/smack/filter/PacketTypeFilter;

    const-class v3, Lorg/jivesoftware/smackx/ping/packet/Pong;

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/PacketTypeFilter;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, v4

    new-instance v2, Lorg/jivesoftware/smack/filter/IQTypeFilter;

    sget-object v3, Lorg/jivesoftware/smack/packet/IQ$Type;->RESULT:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/IQTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/PacketFilter;)V

    sput-object v0, Lorg/jivesoftware/smackx/ping/PingManager;->PONG_PACKET_FILTER:Lorg/jivesoftware/smack/filter/PacketFilter;

    .line 72
    new-instance v0, Lorg/jivesoftware/smackx/ping/PingManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/ping/PingManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 95
    const/16 v0, 0x708

    sput v0, Lorg/jivesoftware/smackx/ping/PingManager;->defaultPingInterval:I

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 107
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingFailedListeners:Ljava/util/Set;

    .line 112
    sget v0, Lorg/jivesoftware/smackx/ping/PingManager;->defaultPingInterval:I

    iput v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingInterval:I

    .line 119
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->lastPongReceived:J

    .line 322
    new-instance v0, Lorg/jivesoftware/smackx/ping/PingManager$5;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/ping/PingManager$5;-><init>(Lorg/jivesoftware/smackx/ping/PingManager;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingServerRunnable:Ljava/lang/Runnable;

    .line 123
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    .line 124
    const-string v1, "urn:xmpp:ping"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 125
    sget-object v0, Lorg/jivesoftware/smackx/ping/PingManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v0, Lorg/jivesoftware/smackx/ping/PingManager$2;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/ping/PingManager$2;-><init>(Lorg/jivesoftware/smackx/ping/PingManager;)V

    sget-object v1, Lorg/jivesoftware/smackx/ping/PingManager;->PING_PACKET_FILTER:Lorg/jivesoftware/smack/filter/PacketFilter;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 135
    new-instance v0, Lorg/jivesoftware/smackx/ping/PingManager$3;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/ping/PingManager$3;-><init>(Lorg/jivesoftware/smackx/ping/PingManager;)V

    sget-object v1, Lorg/jivesoftware/smackx/ping/PingManager;->PONG_PACKET_FILTER:Lorg/jivesoftware/smack/filter/PacketFilter;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 141
    new-instance v0, Lorg/jivesoftware/smackx/ping/PingManager$4;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/ping/PingManager$4;-><init>(Lorg/jivesoftware/smackx/ping/PingManager;)V

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 155
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->maybeSchedulePingServerTask()V

    .line 156
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/ping/PingManager;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$102(Lorg/jivesoftware/smackx/ping/PingManager;J)J
    .locals 0

    .prologue
    .line 58
    iput-wide p1, p0, Lorg/jivesoftware/smackx/ping/PingManager;->lastPongReceived:J

    return-wide p1
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/ping/PingManager;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->maybeSchedulePingServerTask()V

    return-void
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/ping/PingManager;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->maybeStopPingServerTask()V

    return-void
.end method

.method static synthetic access$400()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lorg/jivesoftware/smackx/ping/PingManager;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$500(Lorg/jivesoftware/smackx/ping/PingManager;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lorg/jivesoftware/smackx/ping/PingManager;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingInterval:I

    return v0
.end method

.method static synthetic access$700(Lorg/jivesoftware/smackx/ping/PingManager;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/ping/PingManager;->maybeSchedulePingServerTask(I)V

    return-void
.end method

.method static synthetic access$800(Lorg/jivesoftware/smackx/ping/PingManager;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingFailedListeners:Ljava/util/Set;

    return-object v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/ping/PingManager;
    .locals 2

    .prologue
    .line 88
    const-class v1, Lorg/jivesoftware/smackx/ping/PingManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smackx/ping/PingManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/ping/PingManager;

    .line 89
    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lorg/jivesoftware/smackx/ping/PingManager;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/ping/PingManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    monitor-exit v1

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private maybeSchedulePingServerTask()V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/ping/PingManager;->maybeSchedulePingServerTask(I)V

    .line 297
    return-void
.end method

.method private declared-synchronized maybeSchedulePingServerTask(I)V
    .locals 4

    .prologue
    .line 306
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->maybeStopPingServerTask()V

    .line 307
    iget v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingInterval:I

    if-lez v0, :cond_0

    .line 308
    iget v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingInterval:I

    sub-int/2addr v0, p1

    .line 309
    sget-object v1, Lorg/jivesoftware/smackx/ping/PingManager;->LOGGER:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling ServerPingTask in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds (pingInterval="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingInterval:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", delta="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 311
    iget-object v1, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingServerRunnable:Ljava/lang/Runnable;

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v3, v0}, Lorg/jivesoftware/smackx/ping/PingManager;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->nextAutomaticPing:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :cond_0
    monitor-exit p0

    return-void

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private maybeStopPingServerTask()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->nextAutomaticPing:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->nextAutomaticPing:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->nextAutomaticPing:Ljava/util/concurrent/ScheduledFuture;

    .line 320
    :cond_0
    return-void
.end method

.method public static setDefaultPingInterval(I)V
    .locals 0

    .prologue
    .line 103
    sput p0, Lorg/jivesoftware/smackx/ping/PingManager;->defaultPingInterval:I

    .line 104
    return-void
.end method


# virtual methods
.method public getLastReceivedPong()J
    .locals 2

    .prologue
    .line 292
    iget-wide v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->lastPongReceived:J

    return-wide v0
.end method

.method public getPingInterval()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingInterval:I

    return v0
.end method

.method public isPingSupported(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 206
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "urn:xmpp:ping"

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ping(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .prologue
    .line 193
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getPacketReplyTimeout()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/ping/PingManager;->ping(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public ping(Ljava/lang/String;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .prologue
    .line 173
    new-instance v0, Lorg/jivesoftware/smackx/ping/packet/Ping;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/ping/packet/Ping;-><init>(Ljava/lang/String;)V

    .line 175
    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow(J)Lorg/jivesoftware/smack/packet/Packet;
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public pingMyServer()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 220
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/ping/PingManager;->pingMyServer(Z)Z

    move-result v0

    return v0
.end method

.method public pingMyServer(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 237
    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/ping/PingManager;->ping(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 242
    :goto_0
    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 243
    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingFailedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/ping/PingFailedListener;

    .line 244
    invoke-interface {v0}, Lorg/jivesoftware/smackx/ping/PingFailedListener;->pingFailed()V

    goto :goto_1

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 246
    :cond_0
    return v1
.end method

.method public registerPingFailedListener(Lorg/jivesoftware/smackx/ping/PingFailedListener;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingFailedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    return-void
.end method

.method public setPingInterval(I)V
    .locals 0

    .prologue
    .line 255
    iput p1, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingInterval:I

    .line 256
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->maybeSchedulePingServerTask()V

    .line 257
    return-void
.end method

.method public unregisterPingFailedListener(Lorg/jivesoftware/smackx/ping/PingFailedListener;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingFailedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 284
    return-void
.end method
