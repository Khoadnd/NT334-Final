.class Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;
.source "MultiUserChat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/muc/MultiUserChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InvitationsMonitor"
.end annotation


# static fields
.field private static final monitors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private connection:Lorg/jivesoftware/smack/XMPPConnection;

.field private invitationFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

.field private invitationPacketListener:Lorg/jivesoftware/smack/PacketListener;

.field private final invitationsListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/muc/InvitationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2399
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->monitors:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    .prologue
    .line 2436
    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    .line 2403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->invitationsListeners:Ljava/util/List;

    .line 2437
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 2438
    return-void
.end method

.method static synthetic access$1200(Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 0

    .prologue
    .line 2391
    invoke-direct/range {p0 .. p5}, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->fireInvitationListeners(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;)V

    return-void
.end method

.method private cancel()V
    .locals 2

    .prologue
    .line 2540
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->invitationPacketListener:Lorg/jivesoftware/smack/PacketListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removePacketListener(Lorg/jivesoftware/smack/PacketListener;)V

    .line 2541
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/XMPPConnection;->removeConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 2542
    return-void
.end method

.method private fireInvitationListeners(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 10

    .prologue
    .line 2491
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->invitationsListeners:Ljava/util/List;

    monitor-enter v1

    .line 2492
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->invitationsListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Lorg/jivesoftware/smackx/muc/InvitationListener;

    .line 2493
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->invitationsListeners:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2494
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2495
    array-length v9, v8

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v9, :cond_0

    aget-object v0, v8, v7

    .line 2496
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lorg/jivesoftware/smackx/muc/InvitationListener;->invitationReceived(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;)V

    .line 2495
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 2494
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2498
    :cond_0
    return-void
.end method

.method public static getInvitationsMonitor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;
    .locals 4

    .prologue
    .line 2416
    sget-object v1, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->monitors:Ljava/util/Map;

    monitor-enter v1

    .line 2417
    :try_start_0
    sget-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->monitors:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->monitors:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2421
    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2422
    sget-object v2, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->monitors:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2423
    monitor-exit v1

    .line 2426
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->monitors:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;

    monitor-exit v1

    goto :goto_0

    .line 2427
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 2514
    new-instance v0, Lorg/jivesoftware/smack/filter/PacketExtensionFilter;

    const-string v1, "x"

    const-string v2, "http://jabber.org/protocol/muc#user"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/filter/PacketExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->invitationFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

    .line 2516
    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor$1;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor$1;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->invitationPacketListener:Lorg/jivesoftware/smack/PacketListener;

    .line 2530
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->invitationPacketListener:Lorg/jivesoftware/smack/PacketListener;

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->invitationFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 2533
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 2534
    return-void
.end method


# virtual methods
.method public addInvitationListener(Lorg/jivesoftware/smackx/muc/InvitationListener;)V
    .locals 2

    .prologue
    .line 2450
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->invitationsListeners:Ljava/util/List;

    monitor-enter v1

    .line 2453
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->invitationsListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2454
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->init()V

    .line 2456
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->invitationsListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2457
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->invitationsListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2459
    :cond_1
    monitor-exit v1

    .line 2460
    return-void

    .line 2459
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public connectionClosed()V
    .locals 0

    .prologue
    .line 2502
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->cancel()V

    .line 2503
    return-void
.end method

.method public removeInvitationListener(Lorg/jivesoftware/smackx/muc/InvitationListener;)V
    .locals 2

    .prologue
    .line 2473
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->invitationsListeners:Ljava/util/List;

    monitor-enter v1

    .line 2474
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->invitationsListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2475
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->invitationsListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2479
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->invitationsListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2480
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->cancel()V

    .line 2482
    :cond_1
    monitor-exit v1

    .line 2483
    return-void

    .line 2482
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
