.class Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;
.source "RoomListenerMultiplexor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;,
        Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexFilter;
    }
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
            "Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private connection:Lorg/jivesoftware/smack/XMPPConnection;

.field private filter:Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexFilter;

.field private listener:Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->monitors:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexFilter;Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    .line 84
    if-nez p1, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "XMPPConnection is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    if-nez p2, :cond_1

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Filter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    if-nez p3, :cond_2

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_2
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 94
    iput-object p2, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->filter:Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexFilter;

    .line 95
    iput-object p3, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->listener:Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;

    .line 96
    return-void
.end method

.method private cancel()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/XMPPConnection;->removeConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 134
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->listener:Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removePacketListener(Lorg/jivesoftware/smack/PacketListener;)V

    .line 135
    return-void
.end method

.method public static getRoomMultiplexor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;
    .locals 5

    .prologue
    .line 61
    sget-object v1, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->monitors:Ljava/util/Map;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->monitors:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->monitors:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;

    new-instance v2, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexFilter;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexFilter;-><init>(Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$1;)V

    new-instance v3, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;-><init>(Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$1;)V

    invoke-direct {v0, p0, v2, v3}, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexFilter;Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;)V

    .line 66
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->init()V

    .line 71
    sget-object v2, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->monitors:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_1
    sget-object v0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->monitors:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;

    monitor-exit v1

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public addRoom(Ljava/lang/String;Lorg/jivesoftware/smackx/muc/PacketMultiplexListener;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->filter:Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexFilter;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexFilter;->addRoom(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->listener:Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;

    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;->addRoom(Ljava/lang/String;Lorg/jivesoftware/smackx/muc/PacketMultiplexListener;)V

    .line 101
    return-void
.end method

.method public connectionClosed()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->cancel()V

    .line 106
    return-void
.end method

.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->cancel()V

    .line 111
    return-void
.end method

.method public init()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 121
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->listener:Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->filter:Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexFilter;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 122
    return-void
.end method

.method public removeRoom(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->filter:Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexFilter;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexFilter;->removeRoom(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->listener:Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;->removeRoom(Ljava/lang/String;)V

    .line 127
    return-void
.end method
