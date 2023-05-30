.class public Lorg/jivesoftware/smackx/iqlast/LastActivityManager;
.super Lorg/jivesoftware/smack/Manager;
.source "LastActivityManager.java"


# static fields
.field private static final IQ_GET_LAST_FILTER:Lorg/jivesoftware/smack/filter/PacketFilter;

.field private static enabledPerDefault:Z

.field private static final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/iqlast/LastActivityManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private enabled:Z

.field private volatile lastMessageSent:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 90
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->instances:Ljava/util/Map;

    .line 91
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/jivesoftware/smack/filter/PacketFilter;

    const/4 v2, 0x0

    new-instance v3, Lorg/jivesoftware/smack/filter/IQTypeFilter;

    sget-object v4, Lorg/jivesoftware/smack/packet/IQ$Type;->GET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/filter/IQTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    aput-object v3, v1, v2

    new-instance v2, Lorg/jivesoftware/smack/filter/PacketTypeFilter;

    const-class v3, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/PacketTypeFilter;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/PacketFilter;)V

    sput-object v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->IQ_GET_LAST_FILTER:Lorg/jivesoftware/smack/filter/PacketFilter;

    .line 94
    sput-boolean v5, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->enabledPerDefault:Z

    .line 107
    new-instance v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 112
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->enabled:Z

    .line 134
    new-instance v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$2;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$2;-><init>(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)V

    sget-object v1, Lorg/jivesoftware/smack/filter/PacketTypeFilter;->PRESENCE:Lorg/jivesoftware/smack/filter/PacketTypeFilter;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketSendingListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 151
    new-instance v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$3;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$3;-><init>(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)V

    sget-object v1, Lorg/jivesoftware/smack/filter/PacketTypeFilter;->MESSAGE:Lorg/jivesoftware/smack/filter/PacketTypeFilter;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketSendingListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 162
    new-instance v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$4;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$4;-><init>(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)V

    sget-object v1, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->IQ_GET_LAST_FILTER:Lorg/jivesoftware/smack/filter/PacketFilter;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 178
    sget-boolean v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->enabledPerDefault:Z

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->enable()V

    .line 181
    :cond_0
    invoke-direct {p0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->resetIdleTime()V

    .line 182
    sget-object v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->instances:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->resetIdleTime()V

    return-void
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->enabled:Z

    return v0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)J
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->getIdleTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    return-object v0
.end method

.method private getIdleTime()J
    .locals 4

    .prologue
    .line 209
    iget-wide v0, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->lastMessageSent:J

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 211
    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/iqlast/LastActivityManager;
    .locals 2

    .prologue
    .line 115
    const-class v1, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->instances:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    .line 116
    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_0
    monitor-exit v1

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private resetIdleTime()V
    .locals 2

    .prologue
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->lastMessageSent:J

    .line 201
    return-void
.end method

.method public static setEnabledPerDefault(Z)V
    .locals 0

    .prologue
    .line 102
    sput-boolean p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->enabledPerDefault:Z

    .line 103
    return-void
.end method


# virtual methods
.method public declared-synchronized disable()V
    .locals 2

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "jabber:iq:last"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->removeFeature(Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enable()V
    .locals 2

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "jabber:iq:last"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit p0

    return-void

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLastActivity(Ljava/lang/String;)Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 233
    new-instance v0, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;

    return-object v0
.end method

.method public isLastActivitySupported(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 247
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "jabber:iq:last"

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
