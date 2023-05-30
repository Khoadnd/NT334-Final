.class public Lorg/jivesoftware/smack/Roster;
.super Ljava/lang/Object;
.source "Roster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/Roster$RosterPushListener;,
        Lorg/jivesoftware/smack/Roster$RosterResultListener;,
        Lorg/jivesoftware/smack/Roster$PresencePacketListener;,
        Lorg/jivesoftware/smack/Roster$SubscriptionMode;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final PRESENCE_PACKET_FILTER:Lorg/jivesoftware/smack/filter/PacketFilter;

.field private static final ROSTER_PUSH_FILTER:Lorg/jivesoftware/smack/filter/PacketFilter;

.field private static defaultSubscriptionMode:Lorg/jivesoftware/smack/Roster$SubscriptionMode;


# instance fields
.field private final connection:Lorg/jivesoftware/smack/XMPPConnection;

.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/RosterEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final groups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/RosterGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final presenceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;>;"
        }
    .end annotation
.end field

.field private final presencePacketListener:Lorg/jivesoftware/smack/Roster$PresencePacketListener;

.field rosterInitialized:Z

.field private final rosterListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/RosterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final rosterStore:Lorg/jivesoftware/smack/RosterStore;

.field private subscriptionMode:Lorg/jivesoftware/smack/Roster$SubscriptionMode;

.field private final unfiledEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/RosterEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 67
    const-class v0, Lorg/jivesoftware/smack/Roster;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/Roster;->LOGGER:Ljava/util/logging/Logger;

    .line 69
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/jivesoftware/smack/filter/PacketFilter;

    const/4 v2, 0x0

    new-instance v3, Lorg/jivesoftware/smack/filter/PacketTypeFilter;

    const-class v4, Lorg/jivesoftware/smack/packet/RosterPacket;

    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/filter/PacketTypeFilter;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/jivesoftware/smack/filter/IQTypeFilter;

    sget-object v4, Lorg/jivesoftware/smack/packet/IQ$Type;->SET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/filter/IQTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/PacketFilter;)V

    sput-object v0, Lorg/jivesoftware/smack/Roster;->ROSTER_PUSH_FILTER:Lorg/jivesoftware/smack/filter/PacketFilter;

    .line 72
    new-instance v0, Lorg/jivesoftware/smack/filter/PacketTypeFilter;

    const-class v1, Lorg/jivesoftware/smack/packet/Presence;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/PacketTypeFilter;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/jivesoftware/smack/Roster;->PRESENCE_PACKET_FILTER:Lorg/jivesoftware/smack/filter/PacketFilter;

    .line 78
    sget-object v0, Lorg/jivesoftware/smack/Roster$SubscriptionMode;->accept_all:Lorg/jivesoftware/smack/Roster$SubscriptionMode;

    sput-object v0, Lorg/jivesoftware/smack/Roster;->defaultSubscriptionMode:Lorg/jivesoftware/smack/Roster$SubscriptionMode;

    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/Roster;->groups:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/Roster;->entries:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/Roster;->unfiledEntries:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/Roster;->rosterListeners:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/Roster;->presenceMap:Ljava/util/Map;

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/Roster;->rosterInitialized:Z

    .line 90
    new-instance v0, Lorg/jivesoftware/smack/Roster$PresencePacketListener;

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/Roster$PresencePacketListener;-><init>(Lorg/jivesoftware/smack/Roster;Lorg/jivesoftware/smack/Roster$1;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/Roster;->presencePacketListener:Lorg/jivesoftware/smack/Roster$PresencePacketListener;

    .line 92
    invoke-static {}, Lorg/jivesoftware/smack/Roster;->getDefaultSubscriptionMode()Lorg/jivesoftware/smack/Roster$SubscriptionMode;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/Roster;->subscriptionMode:Lorg/jivesoftware/smack/Roster$SubscriptionMode;

    .line 124
    iput-object p1, p0, Lorg/jivesoftware/smack/Roster;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 125
    invoke-virtual {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getConfiguration()Lorg/jivesoftware/smack/ConnectionConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getRosterStore()Lorg/jivesoftware/smack/RosterStore;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/Roster;->rosterStore:Lorg/jivesoftware/smack/RosterStore;

    .line 127
    new-instance v0, Lorg/jivesoftware/smack/Roster$RosterPushListener;

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/Roster$RosterPushListener;-><init>(Lorg/jivesoftware/smack/Roster;Lorg/jivesoftware/smack/Roster$1;)V

    sget-object v1, Lorg/jivesoftware/smack/Roster;->ROSTER_PUSH_FILTER:Lorg/jivesoftware/smack/filter/PacketFilter;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 129
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->presencePacketListener:Lorg/jivesoftware/smack/Roster$PresencePacketListener;

    sget-object v1, Lorg/jivesoftware/smack/Roster;->PRESENCE_PACKET_FILTER:Lorg/jivesoftware/smack/filter/PacketFilter;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 132
    new-instance v0, Lorg/jivesoftware/smack/Roster$1;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/Roster$1;-><init>(Lorg/jivesoftware/smack/Roster;)V

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 156
    invoke-virtual {p1}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Roster;->reload()V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    :goto_0
    new-instance v0, Lorg/jivesoftware/smack/Roster$2;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/Roster$2;-><init>(Lorg/jivesoftware/smack/Roster;)V

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 182
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    sget-object v1, Lorg/jivesoftware/smack/Roster;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not reload Roster"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic access$1000(Lorg/jivesoftware/smack/Roster;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    return-object v0
.end method

.method static synthetic access$1100(Lorg/jivesoftware/smack/packet/RosterPacket$Item;)Z
    .locals 1

    .prologue
    .line 65
    invoke-static {p0}, Lorg/jivesoftware/smack/Roster;->hasValidSubscriptionType(Lorg/jivesoftware/smack/packet/RosterPacket$Item;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1200(Lorg/jivesoftware/smack/Roster;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lorg/jivesoftware/smack/packet/RosterPacket$Item;Lorg/jivesoftware/smack/RosterEntry;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct/range {p0 .. p5}, Lorg/jivesoftware/smack/Roster;->addUpdateEntry(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lorg/jivesoftware/smack/packet/RosterPacket$Item;Lorg/jivesoftware/smack/RosterEntry;)V

    return-void
.end method

.method static synthetic access$1300(Lorg/jivesoftware/smack/Roster;Ljava/util/Collection;Lorg/jivesoftware/smack/RosterEntry;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/Roster;->deleteEntry(Ljava/util/Collection;Lorg/jivesoftware/smack/RosterEntry;)V

    return-void
.end method

.method static synthetic access$1400(Lorg/jivesoftware/smack/Roster;)Lorg/jivesoftware/smack/RosterStore;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->rosterStore:Lorg/jivesoftware/smack/RosterStore;

    return-object v0
.end method

.method static synthetic access$1500(Lorg/jivesoftware/smack/Roster;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lorg/jivesoftware/smack/Roster;->removeEmptyGroups()V

    return-void
.end method

.method static synthetic access$1600(Lorg/jivesoftware/smack/Roster;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lorg/jivesoftware/smack/Roster;->fireRosterChangedEvent(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic access$200(Lorg/jivesoftware/smack/Roster;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Lorg/jivesoftware/smack/Roster;->setOfflinePresences()V

    return-void
.end method

.method static synthetic access$300()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lorg/jivesoftware/smack/Roster;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$500(Lorg/jivesoftware/smack/Roster;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Roster;->getPresenceMapKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lorg/jivesoftware/smack/Roster;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->presenceMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$700(Lorg/jivesoftware/smack/Roster;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->entries:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$800(Lorg/jivesoftware/smack/Roster;Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Roster;->fireRosterPresenceEvent(Lorg/jivesoftware/smack/packet/Presence;)V

    return-void
.end method

.method static synthetic access$900(Lorg/jivesoftware/smack/Roster;)Lorg/jivesoftware/smack/Roster$SubscriptionMode;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->subscriptionMode:Lorg/jivesoftware/smack/Roster$SubscriptionMode;

    return-object v0
.end method

.method private addUpdateEntry(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lorg/jivesoftware/smack/packet/RosterPacket$Item;Lorg/jivesoftware/smack/RosterEntry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/jivesoftware/smack/packet/RosterPacket$Item;",
            "Lorg/jivesoftware/smack/RosterEntry;",
            ")V"
        }
    .end annotation

    .prologue
    .line 691
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->entries:Ljava/util/Map;

    invoke-virtual {p4}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/RosterEntry;

    .line 692
    if-nez v0, :cond_1

    .line 693
    invoke-virtual {p4}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 706
    :goto_0
    invoke-virtual {p4}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->getGroupNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 707
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->unfiledEntries:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 708
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->unfiledEntries:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 718
    invoke-virtual {p4}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->getGroupNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 720
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/Roster;->getGroup(Ljava/lang/String;)Lorg/jivesoftware/smack/RosterGroup;

    move-result-object v1

    .line 724
    if-nez v1, :cond_0

    .line 725
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/Roster;->createGroup(Ljava/lang/String;)Lorg/jivesoftware/smack/RosterGroup;

    move-result-object v1

    .line 726
    iget-object v4, p0, Lorg/jivesoftware/smack/Roster;->groups:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 729
    invoke-virtual {v0, p5}, Lorg/jivesoftware/smack/RosterGroup;->addEntryLocal(Lorg/jivesoftware/smack/RosterEntry;)V

    goto :goto_2

    .line 696
    :cond_1
    invoke-static {v0}, Lorg/jivesoftware/smack/RosterEntry;->toRosterItem(Lorg/jivesoftware/smack/RosterEntry;)Lorg/jivesoftware/smack/packet/RosterPacket$Item;

    move-result-object v1

    .line 697
    invoke-virtual {v0, p5}, Lorg/jivesoftware/smack/RosterEntry;->equalsDeep(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->getGroupNames()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->getGroupNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 698
    :cond_2
    invoke-virtual {p4}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 701
    :cond_3
    invoke-virtual {p4}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 711
    :cond_4
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->unfiledEntries:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 733
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 734
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Roster;->getGroups()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/RosterGroup;

    .line 735
    invoke-virtual {v0}, Lorg/jivesoftware/smack/RosterGroup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 737
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 739
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 740
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/Roster;->getGroup(Ljava/lang/String;)Lorg/jivesoftware/smack/RosterGroup;

    move-result-object v2

    .line 741
    invoke-virtual {v2, p5}, Lorg/jivesoftware/smack/RosterGroup;->removeEntryLocal(Lorg/jivesoftware/smack/RosterEntry;)V

    .line 742
    invoke-virtual {v2}, Lorg/jivesoftware/smack/RosterGroup;->getEntryCount()I

    move-result v2

    if-nez v2, :cond_7

    .line 743
    iget-object v2, p0, Lorg/jivesoftware/smack/Roster;->groups:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 746
    :cond_8
    return-void
.end method

.method private deleteEntry(Ljava/util/Collection;Lorg/jivesoftware/smack/RosterEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/jivesoftware/smack/RosterEntry;",
            ")V"
        }
    .end annotation

    .prologue
    .line 749
    invoke-virtual {p2}, Lorg/jivesoftware/smack/RosterEntry;->getUser()Ljava/lang/String;

    move-result-object v0

    .line 750
    iget-object v1, p0, Lorg/jivesoftware/smack/Roster;->entries:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    iget-object v1, p0, Lorg/jivesoftware/smack/Roster;->unfiledEntries:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 752
    iget-object v1, p0, Lorg/jivesoftware/smack/Roster;->presenceMap:Ljava/util/Map;

    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->parseBareAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 755
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->groups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 756
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/RosterGroup;

    .line 757
    invoke-virtual {v1, p2}, Lorg/jivesoftware/smack/RosterGroup;->removeEntryLocal(Lorg/jivesoftware/smack/RosterEntry;)V

    .line 758
    invoke-virtual {v1}, Lorg/jivesoftware/smack/RosterGroup;->getEntryCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 759
    iget-object v1, p0, Lorg/jivesoftware/smack/Roster;->groups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 762
    :cond_1
    return-void
.end method

.method private fireRosterChangedEvent(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 665
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->rosterListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/RosterListener;

    .line 666
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 667
    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/RosterListener;->entriesAdded(Ljava/util/Collection;)V

    .line 669
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 670
    invoke-interface {v0, p2}, Lorg/jivesoftware/smack/RosterListener;->entriesUpdated(Ljava/util/Collection;)V

    .line 672
    :cond_2
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 673
    invoke-interface {v0, p3}, Lorg/jivesoftware/smack/RosterListener;->entriesDeleted(Ljava/util/Collection;)V

    goto :goto_0

    .line 676
    :cond_3
    return-void
.end method

.method private fireRosterPresenceEvent(Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->rosterListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/RosterListener;

    .line 685
    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/RosterListener;->presenceChanged(Lorg/jivesoftware/smack/packet/Presence;)V

    goto :goto_0

    .line 687
    :cond_0
    return-void
.end method

.method public static getDefaultSubscriptionMode()Lorg/jivesoftware/smack/Roster$SubscriptionMode;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lorg/jivesoftware/smack/Roster;->defaultSubscriptionMode:Lorg/jivesoftware/smack/Roster$SubscriptionMode;

    return-object v0
.end method

.method private getPresenceMapKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 624
    if-nez p1, :cond_0

    .line 625
    const/4 v0, 0x0

    .line 631
    :goto_0
    return-object v0

    .line 628
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/Roster;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 629
    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->parseBareAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 631
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static hasValidSubscriptionType(Lorg/jivesoftware/smack/packet/RosterPacket$Item;)Z
    .locals 2

    .prologue
    .line 788
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->getItemType()Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;->none:Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 789
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->getItemType()Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;->from:Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 790
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->getItemType()Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;->to:Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 791
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->getItemType()Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;->both:Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private removeEmptyGroups()V
    .locals 3

    .prologue
    .line 775
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Roster;->getGroups()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/RosterGroup;

    .line 776
    invoke-virtual {v0}, Lorg/jivesoftware/smack/RosterGroup;->getEntryCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 777
    iget-object v2, p0, Lorg/jivesoftware/smack/Roster;->groups:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/RosterGroup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 780
    :cond_1
    return-void
.end method

.method public static setDefaultSubscriptionMode(Lorg/jivesoftware/smack/Roster$SubscriptionMode;)V
    .locals 0

    .prologue
    .line 115
    sput-object p0, Lorg/jivesoftware/smack/Roster;->defaultSubscriptionMode:Lorg/jivesoftware/smack/Roster$SubscriptionMode;

    .line 116
    return-void
.end method

.method private setOfflinePresences()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 642
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->presenceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 643
    iget-object v1, p0, Lorg/jivesoftware/smack/Roster;->presenceMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 644
    if-eqz v1, :cond_0

    .line 645
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 646
    new-instance v4, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v5, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v4, v5}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 647
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/jivesoftware/smack/packet/Presence;->setFrom(Ljava/lang/String;)V

    .line 648
    iget-object v1, p0, Lorg/jivesoftware/smack/Roster;->presencePacketListener:Lorg/jivesoftware/smack/Roster$PresencePacketListener;

    invoke-virtual {v1, v4}, Lorg/jivesoftware/smack/Roster$PresencePacketListener;->processPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    goto :goto_0

    .line 652
    :cond_1
    return-void
.end method


# virtual methods
.method public addRosterListener(Lorg/jivesoftware/smack/RosterListener;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->rosterListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->rosterListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 430
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/Roster;->getEntry(Ljava/lang/String;)Lorg/jivesoftware/smack/RosterEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Lorg/jivesoftware/smack/SmackException$NotLoggedInException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$NotLoggedInException;-><init>()V

    throw v0

    .line 300
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anonymous users can\'t have a roster."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_1
    new-instance v1, Lorg/jivesoftware/smack/packet/RosterPacket;

    invoke-direct {v1}, Lorg/jivesoftware/smack/packet/RosterPacket;-><init>()V

    .line 306
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->SET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/packet/RosterPacket;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 307
    new-instance v2, Lorg/jivesoftware/smack/packet/RosterPacket$Item;

    invoke-direct {v2, p1, p2}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    if-eqz p3, :cond_3

    .line 309
    array-length v3, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, p3, v0

    .line 310
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 311
    invoke-virtual {v2, v4}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->addGroupName(Ljava/lang/String;)V

    .line 309
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 315
    :cond_3
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/RosterPacket;->addRosterItem(Lorg/jivesoftware/smack/packet/RosterPacket$Item;)V

    .line 316
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    .line 319
    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->subscribe:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 320
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Presence;->setTo(Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lorg/jivesoftware/smack/Roster;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 322
    return-void
.end method

.method public createGroup(Ljava/lang/String;)Lorg/jivesoftware/smack/RosterGroup;
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anonymous users can\'t have a roster."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->groups:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->groups:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/RosterGroup;

    .line 280
    :goto_0
    return-object v0

    .line 278
    :cond_1
    new-instance v0, Lorg/jivesoftware/smack/RosterGroup;

    iget-object v1, p0, Lorg/jivesoftware/smack/Roster;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-direct {v0, p1, v1}, Lorg/jivesoftware/smack/RosterGroup;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 279
    iget-object v1, p0, Lorg/jivesoftware/smack/Roster;->groups:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getEntries()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/RosterEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 375
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 377
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Roster;->getGroups()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/RosterGroup;

    .line 378
    invoke-virtual {v0}, Lorg/jivesoftware/smack/RosterGroup;->getEntries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 381
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->unfiledEntries:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 383
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getEntry(Ljava/lang/String;)Lorg/jivesoftware/smack/RosterEntry;
    .locals 2

    .prologue
    .line 415
    if-nez p1, :cond_0

    .line 416
    const/4 v0, 0x0

    .line 418
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->entries:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/RosterEntry;

    goto :goto_0
.end method

.method public getEntryCount()I
    .locals 1

    .prologue
    .line 365
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Roster;->getEntries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public getGroup(Ljava/lang/String;)Lorg/jivesoftware/smack/RosterGroup;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->groups:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/RosterGroup;

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->groups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getGroups()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/RosterGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 459
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->groups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getPresence(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Presence;
    .locals 6

    .prologue
    .line 491
    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->parseBareAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/Roster;->getPresenceMapKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 492
    iget-object v1, p0, Lorg/jivesoftware/smack/Roster;->presenceMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 493
    if-nez v0, :cond_1

    .line 494
    new-instance v2, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v0, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v2, v0}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 495
    invoke-virtual {v2, p1}, Lorg/jivesoftware/smack/packet/Presence;->setFrom(Ljava/lang/String;)V

    .line 535
    :cond_0
    :goto_0
    return-object v2

    .line 501
    :cond_1
    const/4 v2, 0x0

    .line 503
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 504
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/Presence;

    .line 505
    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Presence;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 509
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Presence;->getPriority()I

    move-result v3

    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Presence;->getPriority()I

    move-result v4

    if-le v3, v4, :cond_4

    :cond_3
    :goto_2
    move-object v2, v1

    .line 528
    goto :goto_1

    .line 513
    :cond_4
    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Presence;->getPriority()I

    move-result v3

    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Presence;->getPriority()I

    move-result v4

    if-ne v3, v4, :cond_7

    .line 514
    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Presence;->getMode()Lorg/jivesoftware/smack/packet/Presence$Mode;

    move-result-object v3

    .line 516
    if-nez v3, :cond_5

    .line 517
    sget-object v3, Lorg/jivesoftware/smack/packet/Presence$Mode;->available:Lorg/jivesoftware/smack/packet/Presence$Mode;

    .line 519
    :cond_5
    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Presence;->getMode()Lorg/jivesoftware/smack/packet/Presence$Mode;

    move-result-object v4

    .line 521
    if-nez v4, :cond_6

    .line 522
    sget-object v4, Lorg/jivesoftware/smack/packet/Presence$Mode;->available:Lorg/jivesoftware/smack/packet/Presence$Mode;

    .line 524
    :cond_6
    invoke-virtual {v3, v4}, Lorg/jivesoftware/smack/packet/Presence$Mode;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    :cond_7
    move-object v1, v2

    goto :goto_2

    .line 529
    :cond_8
    if-nez v2, :cond_0

    .line 530
    new-instance v2, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v0, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v2, v0}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 531
    invoke-virtual {v2, p1}, Lorg/jivesoftware/smack/packet/Presence;->setFrom(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getPresenceResource(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Presence;
    .locals 3

    .prologue
    .line 550
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Roster;->getPresenceMapKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->parseResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 552
    iget-object v2, p0, Lorg/jivesoftware/smack/Roster;->presenceMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 553
    if-nez v0, :cond_1

    .line 554
    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 555
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Presence;->setFrom(Ljava/lang/String;)V

    .line 566
    :cond_0
    :goto_0
    return-object v0

    .line 559
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Presence;

    .line 560
    if-nez v0, :cond_0

    .line 561
    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 562
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Presence;->setFrom(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getPresences(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 584
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Roster;->getPresenceMapKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 585
    iget-object v1, p0, Lorg/jivesoftware/smack/Roster;->presenceMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 586
    if-nez v0, :cond_0

    .line 587
    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 588
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Presence;->setFrom(Ljava/lang/String;)V

    .line 589
    new-array v1, v5, [Lorg/jivesoftware/smack/packet/Presence;

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 607
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 592
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 593
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Presence;

    .line 594
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Presence;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 595
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 598
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 599
    goto :goto_0

    .line 602
    :cond_3
    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 603
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Presence;->setFrom(Ljava/lang/String;)V

    .line 604
    new-array v1, v5, [Lorg/jivesoftware/smack/packet/Presence;

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSubscriptionMode()Lorg/jivesoftware/smack/Roster$SubscriptionMode;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->subscriptionMode:Lorg/jivesoftware/smack/Roster$SubscriptionMode;

    return-object v0
.end method

.method public getUnfiledEntries()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/RosterEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 403
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->unfiledEntries:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnfiledEntryCount()I
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->unfiledEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public reload()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lorg/jivesoftware/smack/SmackException$NotLoggedInException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$NotLoggedInException;-><init>()V

    throw v0

    .line 225
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anonymous users can\'t have a roster."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_1
    new-instance v0, Lorg/jivesoftware/smack/packet/RosterPacket;

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/RosterPacket;-><init>()V

    .line 230
    iget-object v1, p0, Lorg/jivesoftware/smack/Roster;->rosterStore:Lorg/jivesoftware/smack/RosterStore;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/jivesoftware/smack/Roster;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/XMPPConnection;->isRosterVersioningSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231
    iget-object v1, p0, Lorg/jivesoftware/smack/Roster;->rosterStore:Lorg/jivesoftware/smack/RosterStore;

    invoke-interface {v1}, Lorg/jivesoftware/smack/RosterStore;->getRosterVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/RosterPacket;->setVersion(Ljava/lang/String;)V

    .line 233
    :cond_2
    new-instance v1, Lorg/jivesoftware/smack/filter/IQReplyFilter;

    iget-object v2, p0, Lorg/jivesoftware/smack/Roster;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-direct {v1, v0, v2}, Lorg/jivesoftware/smack/filter/IQReplyFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 234
    iget-object v2, p0, Lorg/jivesoftware/smack/Roster;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    new-instance v3, Lorg/jivesoftware/smack/Roster$RosterResultListener;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lorg/jivesoftware/smack/Roster$RosterResultListener;-><init>(Lorg/jivesoftware/smack/Roster;Lorg/jivesoftware/smack/Roster$1;)V

    invoke-virtual {v2, v3, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 235
    iget-object v1, p0, Lorg/jivesoftware/smack/Roster;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 236
    return-void
.end method

.method public removeEntry(Lorg/jivesoftware/smack/RosterEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    new-instance v0, Lorg/jivesoftware/smack/SmackException$NotLoggedInException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$NotLoggedInException;-><init>()V

    throw v0

    .line 341
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anonymous users can\'t have a roster."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->entries:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/RosterEntry;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 357
    :goto_0
    return-void

    .line 350
    :cond_2
    new-instance v0, Lorg/jivesoftware/smack/packet/RosterPacket;

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/RosterPacket;-><init>()V

    .line 351
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->SET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/RosterPacket;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 352
    invoke-static {p1}, Lorg/jivesoftware/smack/RosterEntry;->toRosterItem(Lorg/jivesoftware/smack/RosterEntry;)Lorg/jivesoftware/smack/packet/RosterPacket$Item;

    move-result-object v1

    .line 354
    sget-object v2, Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;->remove:Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->setItemType(Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;)V

    .line 355
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/RosterPacket;->addRosterItem(Lorg/jivesoftware/smack/packet/RosterPacket$Item;)V

    .line 356
    iget-object v1, p0, Lorg/jivesoftware/smack/Roster;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    goto :goto_0
.end method

.method public removeRosterListener(Lorg/jivesoftware/smack/RosterListener;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster;->rosterListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 258
    return-void
.end method

.method public setSubscriptionMode(Lorg/jivesoftware/smack/Roster$SubscriptionMode;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lorg/jivesoftware/smack/Roster;->subscriptionMode:Lorg/jivesoftware/smack/Roster$SubscriptionMode;

    .line 212
    return-void
.end method
