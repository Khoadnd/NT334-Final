.class public Lorg/jivesoftware/smackx/caps/EntityCapsManager;
.super Lorg/jivesoftware/smack/Manager;
.source "EntityCapsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;
    }
.end annotation


# static fields
.field private static DEFAULT_ENTITY_NODE:Ljava/lang/String; = null

.field public static final ELEMENT:Ljava/lang/String; = "c"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/caps"

.field private static final PRESENCES:Lorg/jivesoftware/smack/filter/PacketFilter;

.field private static final PRESENCES_WITHOUT_CAPS:Lorg/jivesoftware/smack/filter/PacketFilter;

.field private static final PRESENCES_WITH_CAPS:Lorg/jivesoftware/smack/filter/PacketFilter;

.field private static final SUPPORTED_HASHES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field private static autoEnableEntityCaps:Z

.field protected static caps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/caps/EntityCapsManager;",
            ">;"
        }
    .end annotation
.end field

.field protected static jidCaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;",
            ">;"
        }
    .end annotation
.end field

.field protected static persistentCache:Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;


# instance fields
.field private currentCapsVersion:Ljava/lang/String;

.field private entityCapsEnabled:Z

.field private entityNode:Ljava/lang/String;

.field private lastLocalCapsVersions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private presenceSend:Z

.field private sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 75
    const-class v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->LOGGER:Ljava/util/logging/Logger;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->SUPPORTED_HASHES:Ljava/util/Map;

    .line 81
    const-string v0, "http://www.igniterealtime.org/projects/smack"

    sput-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->DEFAULT_ENTITY_NODE:Ljava/lang/String;

    .line 85
    sput-boolean v6, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->autoEnableEntityCaps:Z

    .line 87
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 88
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->instances:Ljava/util/Map;

    .line 90
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    new-array v1, v7, [Lorg/jivesoftware/smack/filter/PacketFilter;

    new-instance v2, Lorg/jivesoftware/smack/filter/PacketTypeFilter;

    const-class v3, Lorg/jivesoftware/smack/packet/Presence;

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/PacketTypeFilter;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, v5

    new-instance v2, Lorg/jivesoftware/smack/filter/PacketExtensionFilter;

    const-string v3, "c"

    const-string v4, "http://jabber.org/protocol/caps"

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smack/filter/PacketExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v6

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/PacketFilter;)V

    sput-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->PRESENCES_WITH_CAPS:Lorg/jivesoftware/smack/filter/PacketFilter;

    .line 92
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    new-array v1, v7, [Lorg/jivesoftware/smack/filter/PacketFilter;

    new-instance v2, Lorg/jivesoftware/smack/filter/PacketTypeFilter;

    const-class v3, Lorg/jivesoftware/smack/packet/Presence;

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/PacketTypeFilter;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, v5

    new-instance v2, Lorg/jivesoftware/smack/filter/NotFilter;

    new-instance v3, Lorg/jivesoftware/smack/filter/PacketExtensionFilter;

    const-string v4, "c"

    const-string v5, "http://jabber.org/protocol/caps"

    invoke-direct {v3, v4, v5}, Lorg/jivesoftware/smack/filter/PacketExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/NotFilter;-><init>(Lorg/jivesoftware/smack/filter/PacketFilter;)V

    aput-object v2, v1, v6

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/PacketFilter;)V

    sput-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->PRESENCES_WITHOUT_CAPS:Lorg/jivesoftware/smack/filter/PacketFilter;

    .line 94
    new-instance v0, Lorg/jivesoftware/smack/filter/PacketTypeFilter;

    const-class v1, Lorg/jivesoftware/smack/packet/Presence;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/PacketTypeFilter;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->PRESENCES:Lorg/jivesoftware/smack/filter/PacketFilter;

    .line 99
    new-instance v0, Lorg/jivesoftware/smack/util/Cache;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1, v8, v9}, Lorg/jivesoftware/smack/util/Cache;-><init>(IJ)V

    sput-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->caps:Ljava/util/Map;

    .line 107
    new-instance v0, Lorg/jivesoftware/smack/util/Cache;

    const/16 v1, 0x2710

    invoke-direct {v0, v1, v8, v9}, Lorg/jivesoftware/smack/util/Cache;-><init>(IJ)V

    sput-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->jidCaps:Ljava/util/Map;

    .line 110
    new-instance v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 117
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 118
    sget-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->SUPPORTED_HASHES:Ljava/util/Map;

    const-string v2, "sha-1"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    .prologue
    .line 248
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->presenceSend:Z

    .line 240
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->lastLocalCapsVersions:Ljava/util/Queue;

    .line 245
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->DEFAULT_ENTITY_NODE:Ljava/lang/String;

    iput-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityNode:Ljava/lang/String;

    .line 249
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 250
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->instances:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    new-instance v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$2;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$2;-><init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 264
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->updateLocalEntityCaps()V

    .line 266
    sget-boolean v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->autoEnableEntityCaps:Z

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->enableEntityCaps()V

    .line 269
    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$3;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$3;-><init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V

    sget-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->PRESENCES_WITH_CAPS:Lorg/jivesoftware/smack/filter/PacketFilter;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 293
    new-instance v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$4;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$4;-><init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V

    sget-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->PRESENCES_WITHOUT_CAPS:Lorg/jivesoftware/smack/filter/PacketFilter;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 303
    new-instance v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$5;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$5;-><init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V

    sget-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->PRESENCES:Lorg/jivesoftware/smack/filter/PacketFilter;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketSendingListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 313
    new-instance v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$6;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$6;-><init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V

    .line 322
    sget-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->PRESENCES:Lorg/jivesoftware/smack/filter/PacketFilter;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketInterceptor(Lorg/jivesoftware/smack/PacketInterceptor;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 325
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->setEntityCapsManager(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V

    .line 326
    return-void
.end method

.method static synthetic access$102(Lorg/jivesoftware/smackx/caps/EntityCapsManager;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->presenceSend:Z

    return p1
.end method

.method static synthetic access$200()Ljava/util/Map;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->SUPPORTED_HASHES:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityCapsEnabled:Z

    return v0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityNode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    return-object v0
.end method

.method public static addDiscoverInfoByNode(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->caps:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->persistentCache:Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->persistentCache:Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;

    invoke-interface {v0, p0, p1}, Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;->addDiscoverInfoByNodePersistent(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V

    .line 147
    :cond_0
    return-void
.end method

.method private static formFieldValuesToCaps(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 665
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 666
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 667
    invoke-interface {v1, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 669
    :cond_0
    invoke-interface {v1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 670
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 673
    :cond_1
    return-void
.end method

.method protected static generateVerificationString(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 559
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->SUPPORTED_HASHES:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    .line 560
    if-nez v0, :cond_0

    move-object v0, v4

    .line 661
    :goto_0
    return-object v0

    .line 563
    :cond_0
    const-string v1, "x"

    const-string v2, "jabber:x:data"

    invoke-virtual {p0, v1, v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 566
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 577
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getIdentities()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .line 578
    invoke-interface {v3, v2}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 582
    :cond_1
    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .line 583
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getLanguage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :goto_3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v2, ""

    :goto_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    const-string v2, "<"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 587
    :cond_2
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getLanguage()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 589
    :cond_3
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 594
    :cond_4
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 595
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getFeatures()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;

    .line 596
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->getVar()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 600
    :cond_5
    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 601
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    const-string v2, "<"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 608
    :cond_6
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->hasHiddenFormTypeField()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 609
    monitor-enter v1

    .line 613
    :try_start_0
    new-instance v6, Ljava/util/TreeSet;

    new-instance v2, Lorg/jivesoftware/smackx/caps/EntityCapsManager$8;

    invoke-direct {v2}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$8;-><init>()V

    invoke-direct {v6, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 621
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getFields()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v4

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 622
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v4

    const-string v8, "FORM_TYPE"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 623
    invoke-interface {v6, v2}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    :cond_7
    move-object v3, v2

    .line 627
    goto :goto_7

    .line 630
    :cond_8
    if-eqz v3, :cond_9

    .line 631
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->formFieldValuesToCaps(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 641
    :cond_9
    invoke-interface {v6}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 642
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    const-string v4, "<"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->formFieldValuesToCaps(Ljava/util/List;Ljava/lang/StringBuilder;)V

    goto :goto_8

    .line 646
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 658
    :cond_b
    monitor-enter v0

    .line 659
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 660
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 661
    invoke-static {v1}, Lorg/jivesoftware/smack/util/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 660
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static getDiscoverInfoByUser(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->jidCaps:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;

    .line 181
    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x0

    .line 184
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->access$000(Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->getDiscoveryInfoByNodeVer(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static getDiscoveryInfoByNodeVer(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 2

    .prologue
    .line 196
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->caps:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    .line 197
    if-eqz v0, :cond_0

    .line 198
    new-instance v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;-><init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V

    move-object v0, v1

    .line 200
    :cond_0
    return-object v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/caps/EntityCapsManager;
    .locals 3

    .prologue
    .line 329
    const-class v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->SUPPORTED_HASHES:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 330
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No supported hashes for EntityCapsManager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 332
    :cond_0
    :try_start_1
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->instances:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    .line 334
    if-nez v0, :cond_1

    .line 335
    new-instance v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    :cond_1
    monitor-exit v1

    return-object v0
.end method

.method public static getNodeVerHashByJid(Ljava/lang/String;)Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->jidCaps:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;

    return-object v0
.end method

.method public static getNodeVersionByJid(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->jidCaps:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-static {v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->access$000(Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;)Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setCapsMaxCacheSize(I)V
    .locals 1

    .prologue
    .line 233
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->caps:Ljava/util/Map;

    check-cast v0, Lorg/jivesoftware/smack/util/Cache;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/Cache;->setMaxCacheSize(I)V

    .line 234
    return-void
.end method

.method public static setDefaultEntityNode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    sput-object p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->DEFAULT_ENTITY_NODE:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public static setJidCapsMaxCacheSize(I)V
    .locals 1

    .prologue
    .line 223
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->jidCaps:Ljava/util/Map;

    check-cast v0, Lorg/jivesoftware/smack/util/Cache;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/Cache;->setMaxCacheSize(I)V

    .line 224
    return-void
.end method

.method public static setPersistentCache(Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 210
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->persistentCache:Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Entity Caps Persistent Cache was already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    sput-object p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->persistentCache:Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;

    .line 213
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->persistentCache:Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;

    invoke-interface {v0}, Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;->replay()V

    .line 214
    return-void
.end method

.method public static verifyDiscoverInfoVersion(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 503
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsDuplicateIdentities()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 519
    :cond_0
    :goto_0
    return v0

    .line 507
    :cond_1
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsDuplicateFeatures()Z

    move-result v1

    if-nez v1, :cond_0

    .line 511
    invoke-static {p2}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->verifyPacketExtensions(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 514
    invoke-static {p2, p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->generateVerificationString(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 516
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 519
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static verifyPacketExtensions(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Z
    .locals 6

    .prologue
    .line 528
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 529
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getExtensions()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/PacketExtension;

    .line 530
    invoke-interface {v0}, Lorg/jivesoftware/smack/packet/PacketExtension;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const-string v4, "jabber:x:data"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 531
    check-cast v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 532
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 533
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v1

    const-string v5, "FORM_TYPE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 534
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 535
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xdata/FormField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 536
    const/4 v0, 0x1

    .line 543
    :goto_1
    return v0

    .line 538
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 543
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public areEntityCapsSupported(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 403
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const-string v1, "http://jabber.org/protocol/caps"

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public areEntityCapsSupportedByServer()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 415
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->areEntityCapsSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized disableEntityCaps()V
    .locals 2

    .prologue
    .line 349
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityCapsEnabled:Z

    .line 350
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const-string v1, "http://jabber.org/protocol/caps"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->removeFeature(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    monitor-exit p0

    return-void

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enableEntityCaps()V
    .locals 2

    .prologue
    .line 343
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const-string v1, "http://jabber.org/protocol/caps"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->updateLocalEntityCaps()V

    .line 345
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityCapsEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    monitor-exit p0

    return-void

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public entityCapsEnabled()Z
    .locals 1

    .prologue
    .line 354
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityCapsEnabled:Z

    return v0
.end method

.method public getCapsVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->currentCapsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalNodeVer()Ljava/lang/String;
    .locals 2

    .prologue
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityNode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->getCapsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public removeUserCapsNode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 369
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->jidCaps:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    return-void
.end method

.method public setEntityNode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 358
    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityNode:Ljava/lang/String;

    .line 359
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->updateLocalEntityCaps()V

    .line 360
    return-void
.end method

.method public updateLocalEntityCaps()V
    .locals 8

    .prologue
    const/16 v7, 0x23

    .line 426
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    .line 428
    new-instance v2, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    invoke-direct {v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;-><init>()V

    .line 429
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->RESULT:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v2, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 430
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->getLocalNodeVer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setNode(Ljava/lang/String;)V

    .line 431
    if-eqz v1, :cond_0

    .line 432
    invoke-virtual {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setFrom(Ljava/lang/String;)V

    .line 433
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addDiscoverInfoTo(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V

    .line 435
    const-string v0, "sha-1"

    invoke-static {v2, v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->generateVerificationString(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->currentCapsVersion:Ljava/lang/String;

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityNode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->currentCapsVersion:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->addDiscoverInfoByNode(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V

    .line 437
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->lastLocalCapsVersions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_1

    .line 438
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->lastLocalCapsVersions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 439
    iget-object v3, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityNode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->removeNodeInformationProvider(Ljava/lang/String;)V

    .line 441
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->lastLocalCapsVersions:Ljava/util/Queue;

    iget-object v3, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->currentCapsVersion:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 443
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->caps:Ljava/util/Map;

    iget-object v3, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->currentCapsVersion:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    if-eqz v1, :cond_2

    .line 445
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->jidCaps:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;

    iget-object v4, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityNode:Ljava/lang/String;

    iget-object v5, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->currentCapsVersion:Ljava/lang/String;

    const-string v6, "sha-1"

    invoke-direct {v3, v4, v5, v6}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-static {v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getIdentities()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 448
    iget-object v2, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityNode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->currentCapsVersion:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/jivesoftware/smackx/caps/EntityCapsManager$7;

    invoke-direct {v4, p0, v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$7;-><init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;Ljava/util/List;)V

    invoke-virtual {v2, v3, v4}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->setNodeInformationProvider(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/NodeInformationProvider;)V

    .line 478
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->presenceSend:Z

    if-eqz v0, :cond_3

    .line 479
    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v2, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v2}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 481
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :cond_3
    :goto_0
    return-void

    .line 483
    :catch_0
    move-exception v0

    .line 484
    sget-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Could could not update presence with caps info"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
