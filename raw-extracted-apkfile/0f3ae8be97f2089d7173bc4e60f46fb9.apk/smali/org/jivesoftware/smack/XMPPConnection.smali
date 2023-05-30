.class public abstract Lorg/jivesoftware/smack/XMPPConnection;
.super Ljava/lang/Object;
.source "XMPPConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/XMPPConnection$FromMode;,
        Lorg/jivesoftware/smack/XMPPConnection$InterceptorWrapper;,
        Lorg/jivesoftware/smack/XMPPConnection$ListenerWrapper;,
        Lorg/jivesoftware/smack/XMPPConnection$ListenerNotification;,
        Lorg/jivesoftware/smack/XMPPConnection$SmackExecutorThreadFactory;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final connectionCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final connectionEstablishedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smack/ConnectionCreationListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected authenticated:Z

.field private bindingRequired:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final collectors:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/PacketCollector;",
            ">;"
        }
    .end annotation
.end field

.field protected compressionHandler:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

.field protected final config:Lorg/jivesoftware/smack/ConnectionConfiguration;

.field protected final connectionCounterValue:I

.field private connectionException:Ljava/io/IOException;

.field protected final connectionListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/ConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field protected debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private fromMode:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

.field private host:Ljava/lang/String;

.field protected final interceptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/PacketInterceptor;",
            "Lorg/jivesoftware/smack/XMPPConnection$InterceptorWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private packetReplyTimeout:J

.field private port:I

.field protected reader:Ljava/io/Reader;

.field protected final recvListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/PacketListener;",
            "Lorg/jivesoftware/smack/XMPPConnection$ListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private roster:Lorg/jivesoftware/smack/Roster;

.field private rosterVersioningSupported:Z

.field protected saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

.field protected final sendListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/PacketListener;",
            "Lorg/jivesoftware/smack/XMPPConnection$ListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private serviceCapsNode:Ljava/lang/String;

.field private sessionSupported:Z

.field protected wasAuthenticated:Z

.field protected writer:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 98
    const-class v0, Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/XMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lorg/jivesoftware/smack/XMPPConnection;->connectionCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/XMPPConnection;->connectionEstablishedListeners:Ljava/util/Set;

    .line 113
    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getVersion()Ljava/lang/String;

    .line 114
    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smack/ConnectionConfiguration;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->connectionListeners:Ljava/util/Collection;

    .line 127
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->collectors:Ljava/util/Collection;

    .line 132
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->recvListeners:Ljava/util/Map;

    .line 138
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->sendListeners:Ljava/util/Map;

    .line 146
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->interceptors:Ljava/util/Map;

    .line 152
    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getDefaultPacketReplyTimeout()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->packetReplyTimeout:J

    .line 157
    iput-object v5, p0, Lorg/jivesoftware/smack/XMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    .line 173
    new-instance v0, Lorg/jivesoftware/smack/SASLAuthentication;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/SASLAuthentication;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    .line 179
    sget-object v0, Lorg/jivesoftware/smack/XMPPConnection;->connectionCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->connectionCounterValue:I

    .line 194
    sget-object v0, Lorg/jivesoftware/smack/XMPPConnection$FromMode;->OMITTED:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    iput-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->fromMode:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    .line 199
    iput-boolean v4, p0, Lorg/jivesoftware/smack/XMPPConnection;->rosterVersioningSupported:Z

    .line 208
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    new-instance v2, Lorg/jivesoftware/smack/XMPPConnection$SmackExecutorThreadFactory;

    iget v3, p0, Lorg/jivesoftware/smack/XMPPConnection;->connectionCounterValue:I

    invoke-direct {v2, v3, v5}, Lorg/jivesoftware/smack/XMPPConnection$SmackExecutorThreadFactory;-><init>(ILorg/jivesoftware/smack/XMPPConnection$1;)V

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 251
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->bindingRequired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 263
    iput-boolean v4, p0, Lorg/jivesoftware/smack/XMPPConnection;->authenticated:Z

    .line 269
    iput-boolean v4, p0, Lorg/jivesoftware/smack/XMPPConnection;->wasAuthenticated:Z

    .line 277
    iput-object p1, p0, Lorg/jivesoftware/smack/XMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    .line 278
    return-void
.end method

.method static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lorg/jivesoftware/smack/XMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V
    .locals 1

    .prologue
    .line 723
    sget-object v0, Lorg/jivesoftware/smack/XMPPConnection;->connectionEstablishedListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 724
    return-void
.end method

.method private firePacketInterceptors(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 2

    .prologue
    .line 972
    if-eqz p1, :cond_0

    .line 973
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->interceptors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/XMPPConnection$InterceptorWrapper;

    .line 974
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection$InterceptorWrapper;->notifyListener(Lorg/jivesoftware/smack/packet/Packet;)V

    goto :goto_0

    .line 977
    :cond_0
    return-void
.end method

.method private firePacketSendingListeners(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 3

    .prologue
    .line 914
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->sendListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/XMPPConnection$ListenerWrapper;

    .line 916
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection$ListenerWrapper;->notifyListener(Lorg/jivesoftware/smack/packet/Packet;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 918
    :catch_0
    move-exception v0

    .line 919
    sget-object v0, Lorg/jivesoftware/smack/XMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Got not connected exception, aborting"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 923
    :cond_0
    return-void
.end method

.method protected static getConnectionCreationListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/ConnectionCreationListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 742
    sget-object v0, Lorg/jivesoftware/smack/XMPPConnection;->connectionEstablishedListeners:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static removeConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V
    .locals 1

    .prologue
    .line 733
    sget-object v0, Lorg/jivesoftware/smack/XMPPConnection;->connectionEstablishedListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 734
    return-void
.end method


# virtual methods
.method public addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V
    .locals 1

    .prologue
    .line 752
    if-nez p1, :cond_1

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->connectionListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 756
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->connectionListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addPacketInterceptor(Lorg/jivesoftware/smack/PacketInterceptor;Lorg/jivesoftware/smack/filter/PacketFilter;)V
    .locals 2

    .prologue
    .line 939
    if-nez p1, :cond_0

    .line 940
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Packet interceptor is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 942
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->interceptors:Ljava/util/Map;

    new-instance v1, Lorg/jivesoftware/smack/XMPPConnection$InterceptorWrapper;

    invoke-direct {v1, p1, p2}, Lorg/jivesoftware/smack/XMPPConnection$InterceptorWrapper;-><init>(Lorg/jivesoftware/smack/PacketInterceptor;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    return-void
.end method

.method public addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V
    .locals 2

    .prologue
    .line 844
    if-nez p1, :cond_0

    .line 845
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Packet listener is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 847
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/XMPPConnection$ListenerWrapper;

    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smack/XMPPConnection$ListenerWrapper;-><init>(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 848
    iget-object v1, p0, Lorg/jivesoftware/smack/XMPPConnection;->recvListeners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    return-void
.end method

.method public addPacketSendingListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V
    .locals 2

    .prologue
    .line 881
    if-nez p1, :cond_0

    .line 882
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Packet listener is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 884
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/XMPPConnection$ListenerWrapper;

    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smack/XMPPConnection$ListenerWrapper;-><init>(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 885
    iget-object v1, p0, Lorg/jivesoftware/smack/XMPPConnection;->sendListeners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    return-void
.end method

.method protected bindResourceAndEstablishSession(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$ResourceBindingNotOfferedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 510
    iget-object v1, p0, Lorg/jivesoftware/smack/XMPPConnection;->bindingRequired:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 511
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->bindingRequired:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 513
    :try_start_1
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->bindingRequired:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/XMPPConnection;->getPacketReplyTimeout()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    :goto_0
    :try_start_2
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->bindingRequired:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    new-instance v0, Lorg/jivesoftware/smack/SmackException$ResourceBindingNotOfferedException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$ResourceBindingNotOfferedException;-><init>()V

    throw v0

    .line 525
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 527
    new-instance v0, Lorg/jivesoftware/smack/packet/Bind;

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/Bind;-><init>()V

    .line 528
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Bind;->setResource(Ljava/lang/String;)V

    .line 530
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Bind;

    .line 531
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Bind;->getJid()Ljava/lang/String;

    move-result-object v0

    .line 533
    iget-boolean v1, p0, Lorg/jivesoftware/smack/XMPPConnection;->sessionSupported:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/XMPPConnection;->getConfiguration()Lorg/jivesoftware/smack/ConnectionConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isLegacySessionDisabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 534
    new-instance v1, Lorg/jivesoftware/smack/packet/Session;

    invoke-direct {v1}, Lorg/jivesoftware/smack/packet/Session;-><init>()V

    .line 535
    invoke-virtual {p0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    .line 537
    :cond_1
    return-object v0

    .line 515
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected callConnectionAuthenticatedListener()V
    .locals 2

    .prologue
    .line 1174
    invoke-virtual {p0}, Lorg/jivesoftware/smack/XMPPConnection;->getConnectionListeners()Ljava/util/Collection;

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

    .line 1175
    invoke-interface {v0, p0}, Lorg/jivesoftware/smack/ConnectionListener;->authenticated(Lorg/jivesoftware/smack/XMPPConnection;)V

    goto :goto_0

    .line 1177
    :cond_0
    return-void
.end method

.method callConnectionClosedListener()V
    .locals 5

    .prologue
    .line 1180
    invoke-virtual {p0}, Lorg/jivesoftware/smack/XMPPConnection;->getConnectionListeners()Ljava/util/Collection;

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

    .line 1182
    :try_start_0
    invoke-interface {v0}, Lorg/jivesoftware/smack/ConnectionListener;->connectionClosed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1184
    :catch_0
    move-exception v0

    .line 1187
    sget-object v2, Lorg/jivesoftware/smack/XMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Error in listener while closing connection"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1190
    :cond_0
    return-void
.end method

.method protected callConnectionClosedOnErrorListener(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 1193
    sget-object v0, Lorg/jivesoftware/smack/XMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Connection closed with error"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1194
    invoke-virtual {p0}, Lorg/jivesoftware/smack/XMPPConnection;->getConnectionListeners()Ljava/util/Collection;

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

    .line 1196
    :try_start_0
    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/ConnectionListener;->connectionClosedOnError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1198
    :catch_0
    move-exception v0

    .line 1201
    sget-object v2, Lorg/jivesoftware/smack/XMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Error in listener while closing connection"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1204
    :cond_0
    return-void
.end method

.method protected callConnectionConnectedListener()V
    .locals 2

    .prologue
    .line 1168
    invoke-virtual {p0}, Lorg/jivesoftware/smack/XMPPConnection;->getConnectionListeners()Ljava/util/Collection;

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

    .line 1169
    invoke-interface {v0, p0}, Lorg/jivesoftware/smack/ConnectionListener;->connected(Lorg/jivesoftware/smack/XMPPConnection;)V

    goto :goto_0

    .line 1171
    :cond_0
    return-void
.end method

.method public connect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 392
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->init()V

    .line 393
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->bindingRequired:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 394
    iput-boolean v1, p0, Lorg/jivesoftware/smack/XMPPConnection;->sessionSupported:Z

    .line 395
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->connectionException:Ljava/io/IOException;

    .line 396
    invoke-virtual {p0}, Lorg/jivesoftware/smack/XMPPConnection;->connectInternal()V

    .line 397
    return-void
.end method

.method protected abstract connectInternal()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation
.end method

.method public createPacketCollector(Lorg/jivesoftware/smack/filter/PacketFilter;)Lorg/jivesoftware/smack/PacketCollector;
    .locals 2

    .prologue
    .line 807
    new-instance v0, Lorg/jivesoftware/smack/PacketCollector;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/PacketCollector;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 809
    iget-object v1, p0, Lorg/jivesoftware/smack/XMPPConnection;->collectors:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 810
    return-object v0
.end method

.method public createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 789
    new-instance v0, Lorg/jivesoftware/smack/filter/IQReplyFilter;

    invoke-direct {v0, p1, p0}, Lorg/jivesoftware/smack/filter/IQReplyFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 791
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollector(Lorg/jivesoftware/smack/filter/PacketFilter;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    .line 793
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 794
    return-object v0
.end method

.method public disconnect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 686
    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/XMPPConnection;->disconnect(Lorg/jivesoftware/smack/packet/Presence;)V

    .line 687
    return-void
.end method

.method public declared-synchronized disconnect(Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 701
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/XMPPConnection;->isConnected()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 708
    :goto_0
    monitor-exit p0

    return-void

    .line 705
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 706
    invoke-virtual {p0}, Lorg/jivesoftware/smack/XMPPConnection;->shutdown()V

    .line 707
    invoke-virtual {p0}, Lorg/jivesoftware/smack/XMPPConnection;->callConnectionClosedListener()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 701
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1342
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1345
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1347
    return-void

    .line 1345
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method protected getConfiguration()Lorg/jivesoftware/smack/ConnectionConfiguration;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    return-object v0
.end method

.method public getConnectionCounter()I
    .locals 1

    .prologue
    .line 1295
    iget v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->connectionCounterValue:I

    return v0
.end method

.method public abstract getConnectionID()Ljava/lang/String;
.end method

.method protected getConnectionListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/ConnectionListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 775
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->connectionListeners:Ljava/util/Collection;

    return-object v0
.end method

.method public getFromMode()Lorg/jivesoftware/smack/XMPPConnection$FromMode;
    .locals 1

    .prologue
    .line 1331
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->fromMode:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->host:Ljava/lang/String;

    return-object v0
.end method

.method protected getPacketCollectors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/PacketCollector;",
            ">;"
        }
    .end annotation

    .prologue
    .line 828
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->collectors:Ljava/util/Collection;

    return-object v0
.end method

.method protected getPacketInterceptors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/PacketInterceptor;",
            "Lorg/jivesoftware/smack/XMPPConnection$InterceptorWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 960
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->interceptors:Ljava/util/Map;

    return-object v0
.end method

.method protected getPacketListeners()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/PacketListener;",
            "Lorg/jivesoftware/smack/XMPPConnection$ListenerWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 866
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->recvListeners:Ljava/util/Map;

    return-object v0
.end method

.method public getPacketReplyTimeout()J
    .locals 2

    .prologue
    .line 1095
    iget-wide v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->packetReplyTimeout:J

    return-wide v0
.end method

.method protected getPacketSendingListeners()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/PacketListener;",
            "Lorg/jivesoftware/smack/XMPPConnection$ListenerWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 903
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->sendListeners:Ljava/util/Map;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->port:I

    return v0
.end method

.method protected getReader()Ljava/io/Reader;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->reader:Ljava/io/Reader;

    return-object v0
.end method

.method public getRoster()Lorg/jivesoftware/smack/Roster;
    .locals 7

    .prologue
    .line 622
    invoke-virtual {p0}, Lorg/jivesoftware/smack/XMPPConnection;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anonymous users can\'t have a roster"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :cond_0
    monitor-enter p0

    .line 627
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->roster:Lorg/jivesoftware/smack/Roster;

    if-nez v0, :cond_1

    .line 628
    new-instance v0, Lorg/jivesoftware/smack/Roster;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/Roster;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->roster:Lorg/jivesoftware/smack/Roster;

    .line 630
    :cond_1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    move-result v0

    if-nez v0, :cond_2

    .line 631
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->roster:Lorg/jivesoftware/smack/Roster;

    monitor-exit p0

    .line 664
    :goto_0
    return-object v0

    .line 633
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->roster:Lorg/jivesoftware/smack/Roster;

    iget-boolean v0, v0, Lorg/jivesoftware/smack/Roster;->rosterInitialized:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isRosterLoadedAtLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 646
    :try_start_1
    iget-object v6, p0, Lorg/jivesoftware/smack/XMPPConnection;->roster:Lorg/jivesoftware/smack/Roster;

    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 647
    :try_start_2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/XMPPConnection;->getPacketReplyTimeout()J

    move-result-wide v2

    .line 648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v4, v2

    .line 649
    :goto_1
    iget-object v2, p0, Lorg/jivesoftware/smack/XMPPConnection;->roster:Lorg/jivesoftware/smack/Roster;

    iget-boolean v2, v2, Lorg/jivesoftware/smack/Roster;->rosterInitialized:Z

    if-nez v2, :cond_3

    .line 650
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_5

    .line 658
    :cond_3
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 664
    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->roster:Lorg/jivesoftware/smack/Roster;

    goto :goto_0

    .line 633
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 653
    :cond_5
    :try_start_4
    iget-object v2, p0, Lorg/jivesoftware/smack/XMPPConnection;->roster:Lorg/jivesoftware/smack/Roster;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 655
    sub-long v0, v2, v0

    sub-long v0, v4, v0

    move-wide v4, v0

    move-wide v0, v2

    .line 657
    goto :goto_1

    .line 658
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 660
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method protected getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    return-object v0
.end method

.method public getServiceCapsNode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->serviceCapsNode:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getServiceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getUser()Ljava/lang/String;
.end method

.method protected getWriter()Ljava/io/Writer;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->writer:Ljava/io/Writer;

    return-object v0
.end method

.method protected initDebugger()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 987
    iget-object v1, p0, Lorg/jivesoftware/smack/XMPPConnection;->reader:Ljava/io/Reader;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/jivesoftware/smack/XMPPConnection;->writer:Ljava/io/Writer;

    if-nez v1, :cond_1

    .line 988
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Reader or writer isn\'t initialized."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 991
    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smack/XMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isDebuggerEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 992
    iget-object v1, p0, Lorg/jivesoftware/smack/XMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    if-nez v1, :cond_5

    .line 998
    :try_start_0
    const-string v1, "smack.debuggerClass"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1004
    :goto_0
    if-eqz v1, :cond_2

    .line 1006
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1012
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 1014
    :try_start_2
    const-string v1, "de.measite.smack.AndroidDebugger"

    .line 1015
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 1030
    :cond_3
    :goto_2
    const/4 v1, 0x3

    :try_start_3
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lorg/jivesoftware/smack/XMPPConnection;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/io/Writer;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/io/Reader;

    aput-object v3, v1, v2

    .line 1031
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 1032
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/jivesoftware/smack/XMPPConnection;->writer:Ljava/io/Writer;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/jivesoftware/smack/XMPPConnection;->reader:Ljava/io/Reader;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/debugger/SmackDebugger;

    iput-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    .line 1033
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    invoke-interface {v0}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->getReader()Ljava/io/Reader;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->reader:Ljava/io/Reader;

    .line 1034
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    invoke-interface {v0}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->getWriter()Ljava/io/Writer;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->writer:Ljava/io/Writer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1046
    :cond_4
    :goto_3
    return-void

    .line 1000
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    .line 1008
    :catch_1
    move-exception v2

    .line 1009
    sget-object v2, Lorg/jivesoftware/smack/XMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unabled to instantiate debugger class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    .line 1017
    :catch_2
    move-exception v1

    .line 1019
    :try_start_4
    const-string v1, "org.jivesoftware.smack.debugger.ConsoleDebugger"

    .line 1020
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    goto :goto_2

    .line 1022
    :catch_3
    move-exception v1

    .line 1023
    sget-object v1, Lorg/jivesoftware/smack/XMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    const-string v2, "Unabled to instantiate either Smack debugger class"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_2

    .line 1036
    :catch_4
    move-exception v0

    .line 1037
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t initialize the configured debugger!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1042
    :cond_5
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    iget-object v1, p0, Lorg/jivesoftware/smack/XMPPConnection;->reader:Ljava/io/Reader;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->newConnectionReader(Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->reader:Ljava/io/Reader;

    .line 1043
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    iget-object v1, p0, Lorg/jivesoftware/smack/XMPPConnection;->writer:Ljava/io/Writer;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->newConnectionWriter(Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->writer:Ljava/io/Writer;

    goto :goto_3
.end method

.method public abstract isAnonymous()Z
.end method

.method public abstract isAuthenticated()Z
.end method

.method public abstract isConnected()Z
.end method

.method public isRosterVersioningSupported()Z
    .locals 1

    .prologue
    .line 1078
    iget-boolean v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->rosterVersioningSupported:Z

    return v0
.end method

.method public abstract isSecureConnection()Z
.end method

.method public abstract isUsingCompression()Z
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/apache/harmony/javax/security/sasl/SaslException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 442
    const-string v0, "Smack"

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smack/XMPPConnection;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    return-void
.end method

.method public abstract login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/apache/harmony/javax/security/sasl/SaslException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract loginAnonymously()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/apache/harmony/javax/security/sasl/SaslException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected maybeResolveDns()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 573
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->maybeResolveDns()V

    .line 574
    return-void
.end method

.method protected processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 2

    .prologue
    .line 1116
    if-nez p1, :cond_0

    .line 1127
    :goto_0
    return-void

    .line 1121
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/XMPPConnection;->getPacketCollectors()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/PacketCollector;

    .line 1122
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/PacketCollector;->processPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    goto :goto_1

    .line 1126
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lorg/jivesoftware/smack/XMPPConnection$ListenerNotification;

    invoke-direct {v1, p0, p1}, Lorg/jivesoftware/smack/XMPPConnection$ListenerNotification;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/packet/Packet;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public removeConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->connectionListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 767
    return-void
.end method

.method protected removePacketCollector(Lorg/jivesoftware/smack/PacketCollector;)V
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->collectors:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 820
    return-void
.end method

.method public removePacketInterceptor(Lorg/jivesoftware/smack/PacketInterceptor;)V
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->interceptors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    return-void
.end method

.method public removePacketListener(Lorg/jivesoftware/smack/PacketListener;)V
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->recvListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    return-void
.end method

.method public removePacketSendingListener(Lorg/jivesoftware/smack/PacketListener;)V
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->sendListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    return-void
.end method

.method protected schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1284
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 583
    invoke-virtual {p0}, Lorg/jivesoftware/smack/XMPPConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    new-instance v0, Lorg/jivesoftware/smack/SmackException$NotConnectedException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$NotConnectedException;-><init>()V

    throw v0

    .line 586
    :cond_0
    if-nez p1, :cond_1

    .line 587
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Packet is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_1
    sget-object v0, Lorg/jivesoftware/smack/XMPPConnection$1;->$SwitchMap$org$jivesoftware$smack$XMPPConnection$FromMode:[I

    iget-object v1, p0, Lorg/jivesoftware/smack/XMPPConnection;->fromMode:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/XMPPConnection$FromMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 602
    :goto_0
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->firePacketInterceptors(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 603
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacketInternal(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 606
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->firePacketSendingListeners(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 607
    return-void

    .line 591
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Packet;->setFrom(Ljava/lang/String;)V

    goto :goto_0

    .line 594
    :pswitch_1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Packet;->setFrom(Ljava/lang/String;)V

    goto :goto_0

    .line 589
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract sendPacketInternal(Lorg/jivesoftware/smack/packet/Packet;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation
.end method

.method protected serverRequiresBinding()V
    .locals 3

    .prologue
    .line 492
    iget-object v1, p0, Lorg/jivesoftware/smack/XMPPConnection;->bindingRequired:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 493
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->bindingRequired:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 494
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->bindingRequired:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 495
    monitor-exit v1

    .line 496
    return-void

    .line 495
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected serverSupportsAccountCreation()V
    .locals 2

    .prologue
    .line 569
    invoke-static {p0}, Lorg/jivesoftware/smack/AccountManager;->getInstance(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/AccountManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/AccountManager;->setSupportsAccountCreation(Z)V

    .line 570
    return-void
.end method

.method protected serverSupportsSession()V
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->sessionSupported:Z

    .line 505
    return-void
.end method

.method protected setConnectionException(Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lorg/jivesoftware/smack/XMPPConnection;->connectionException:Ljava/io/IOException;

    .line 542
    return-void
.end method

.method public setFromMode(Lorg/jivesoftware/smack/XMPPConnection$FromMode;)V
    .locals 0

    .prologue
    .line 1322
    iput-object p1, p0, Lorg/jivesoftware/smack/XMPPConnection;->fromMode:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    .line 1323
    return-void
.end method

.method protected setLoginInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0, p1, p2, p3}, Lorg/jivesoftware/smack/ConnectionConfiguration;->setLoginInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    return-void
.end method

.method public setPacketReplyTimeout(J)V
    .locals 0

    .prologue
    .line 1105
    iput-wide p1, p0, Lorg/jivesoftware/smack/XMPPConnection;->packetReplyTimeout:J

    .line 1106
    return-void
.end method

.method protected setRosterVersioningSupported()V
    .locals 1

    .prologue
    .line 1085
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->rosterVersioningSupported:Z

    .line 1086
    return-void
.end method

.method protected setServiceCapsNode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1057
    iput-object p1, p0, Lorg/jivesoftware/smack/XMPPConnection;->serviceCapsNode:Ljava/lang/String;

    .line 1058
    return-void
.end method

.method protected setServiceName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->setServiceName(Ljava/lang/String;)V

    .line 562
    return-void
.end method

.method protected setWasAuthenticated(Z)V
    .locals 1

    .prologue
    .line 1162
    iget-boolean v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->wasAuthenticated:Z

    if-nez v0, :cond_0

    .line 1163
    iput-boolean p1, p0, Lorg/jivesoftware/smack/XMPPConnection;->wasAuthenticated:Z

    .line 1165
    :cond_0
    return-void
.end method

.method protected abstract shutdown()V
.end method

.method protected throwConnectionExceptionOrNoResponse()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .prologue
    .line 545
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->connectionException:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection;->connectionException:Ljava/io/IOException;

    throw v0

    .line 548
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/SmackException$NoResponseException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$NoResponseException;-><init>()V

    throw v0
.end method
