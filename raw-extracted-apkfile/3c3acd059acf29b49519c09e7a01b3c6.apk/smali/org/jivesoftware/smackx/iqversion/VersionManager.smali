.class public Lorg/jivesoftware/smackx/iqversion/VersionManager;
.super Lorg/jivesoftware/smack/Manager;
.source "VersionManager.java"


# static fields
.field private static final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/iqversion/VersionManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private own_version:Lorg/jivesoftware/smackx/iqversion/packet/Version;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/iqversion/VersionManager;->instances:Ljava/util/Map;

    .line 53
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 6

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 60
    sget-object v0, Lorg/jivesoftware/smackx/iqversion/VersionManager;->instances:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    .line 63
    const-string v1, "jabber:iq:version"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 65
    new-instance v0, Lorg/jivesoftware/smackx/iqversion/VersionManager$1;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/iqversion/VersionManager$1;-><init>(Lorg/jivesoftware/smackx/iqversion/VersionManager;)V

    new-instance v1, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/jivesoftware/smack/filter/PacketFilter;

    const/4 v3, 0x0

    new-instance v4, Lorg/jivesoftware/smack/filter/PacketTypeFilter;

    const-class v5, Lorg/jivesoftware/smackx/iqversion/packet/Version;

    invoke-direct {v4, v5}, Lorg/jivesoftware/smack/filter/PacketTypeFilter;-><init>(Ljava/lang/Class;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lorg/jivesoftware/smack/filter/IQTypeFilter;

    sget-object v5, Lorg/jivesoftware/smack/packet/IQ$Type;->GET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-direct {v4, v5}, Lorg/jivesoftware/smack/filter/IQTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/PacketFilter;)V

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 81
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/iqversion/VersionManager;)Lorg/jivesoftware/smackx/iqversion/packet/Version;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqversion/VersionManager;->own_version:Lorg/jivesoftware/smackx/iqversion/packet/Version;

    return-object v0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/iqversion/VersionManager;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqversion/VersionManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/iqversion/VersionManager;
    .locals 2

    .prologue
    .line 84
    const-class v1, Lorg/jivesoftware/smackx/iqversion/VersionManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smackx/iqversion/VersionManager;->instances:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/iqversion/VersionManager;

    .line 86
    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lorg/jivesoftware/smackx/iqversion/VersionManager;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/iqversion/VersionManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_0
    monitor-exit v1

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public setVersion(Lorg/jivesoftware/smackx/iqversion/packet/Version;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lorg/jivesoftware/smackx/iqversion/VersionManager;->own_version:Lorg/jivesoftware/smackx/iqversion/packet/Version;

    .line 95
    return-void
.end method
