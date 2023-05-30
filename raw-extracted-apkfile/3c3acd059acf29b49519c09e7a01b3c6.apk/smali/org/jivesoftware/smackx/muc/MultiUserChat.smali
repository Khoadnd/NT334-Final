.class public Lorg/jivesoftware/smackx/muc/MultiUserChat;
.super Ljava/lang/Object;
.source "MultiUserChat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final discoNamespace:Ljava/lang/String; = "http://jabber.org/protocol/muc"

.field private static final discoNode:Ljava/lang/String; = "http://jabber.org/protocol/muc#rooms"

.field private static joinedRooms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private connection:Lorg/jivesoftware/smack/XMPPConnection;

.field private connectionListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/PacketListener;",
            ">;"
        }
    .end annotation
.end field

.field private final invitationRejectionListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private joined:Z

.field private messageCollector:Lorg/jivesoftware/smackx/muc/ConnectionDetachedPacketCollector;

.field private messageFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

.field private nickname:Ljava/lang/String;

.field private occupantsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;"
        }
    .end annotation
.end field

.field private final participantStatusListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private presenceFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

.field private presenceInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/PacketInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private room:Ljava/lang/String;

.field private roomListenerMultiplexor:Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;

.field private subject:Ljava/lang/String;

.field private final subjectUpdatedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/muc/SubjectUpdatedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final userStatusListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/muc/UserStatusListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const-class v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->LOGGER:Ljava/util/logging/Logger;

    .line 88
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joinedRooms:Ljava/util/Map;

    .line 115
    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 153
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ljava/lang/String;

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    .line 96
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectUpdatedListeners:Ljava/util/List;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/List;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/List;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptors:Ljava/util/List;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connectionListeners:Ljava/util/List;

    .line 171
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 172
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    .line 173
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->init()V

    .line 174
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/XMPPConnection;)Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    invoke-static {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getJoinedRooms(Lorg/jivesoftware/smack/XMPPConnection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;ZLorg/jivesoftware/smackx/muc/packet/MUCUser;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->checkPresenceCode(Ljava/lang/String;ZLorg/jivesoftware/smackx/muc/packet/MUCUser;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$102(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subject:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireInvitationRejectionListeners(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireSubjectUpdatedListeners(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$600(Lorg/jivesoftware/smackx/muc/MultiUserChat;Lorg/jivesoftware/smack/packet/Packet;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getMUCUserExtension(Lorg/jivesoftware/smack/packet/Packet;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->checkRoleModifications(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->checkAffiliationModifications(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireParticipantStatusListeners(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static addInvitationListener(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/muc/InvitationListener;)V
    .locals 1

    .prologue
    .line 753
    invoke-static {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->getInvitationsMonitor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->addInvitationListener(Lorg/jivesoftware/smackx/muc/InvitationListener;)V

    .line 754
    return-void
.end method

.method private changeAffiliationByAdmin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1407
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;-><init>()V

    .line 1408
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->setTo(Ljava/lang/String;)V

    .line 1409
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->SET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 1411
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;->setJid(Ljava/lang/String;)V

    .line 1413
    invoke-virtual {v1, p3}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;->setReason(Ljava/lang/String;)V

    .line 1414
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;)V

    .line 1416
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    .line 1417
    return-void
.end method

.method private changeAffiliationByAdmin(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1421
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;-><init>()V

    .line 1422
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->setTo(Ljava/lang/String;)V

    .line 1423
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->SET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 1424
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1426
    new-instance v3, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    invoke-virtual {v3, v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;->setJid(Ljava/lang/String;)V

    .line 1428
    invoke-virtual {v1, v3}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;)V

    goto :goto_0

    .line 1431
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    .line 1432
    return-void
.end method

.method private changeAffiliationByOwner(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1369
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;-><init>()V

    .line 1370
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->setTo(Ljava/lang/String;)V

    .line 1371
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->SET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 1373
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Item;

    invoke-direct {v1, p2}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Item;-><init>(Ljava/lang/String;)V

    .line 1374
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Item;->setJid(Ljava/lang/String;)V

    .line 1375
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Item;)V

    .line 1377
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    .line 1378
    return-void
.end method

.method private changeAffiliationByOwner(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1382
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;-><init>()V

    .line 1383
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->setTo(Ljava/lang/String;)V

    .line 1384
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->SET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 1385
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1387
    new-instance v3, Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Item;

    invoke-direct {v3, p2}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Item;-><init>(Ljava/lang/String;)V

    .line 1388
    invoke-virtual {v3, v0}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Item;->setJid(Ljava/lang/String;)V

    .line 1389
    invoke-virtual {v1, v3}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Item;)V

    goto :goto_0

    .line 1392
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    .line 1393
    return-void
.end method

.method private changeRole(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1435
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;-><init>()V

    .line 1436
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->setTo(Ljava/lang/String;)V

    .line 1437
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->SET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 1439
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;->setNick(Ljava/lang/String;)V

    .line 1441
    invoke-virtual {v1, p3}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;->setReason(Ljava/lang/String;)V

    .line 1442
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;)V

    .line 1444
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    .line 1445
    return-void
.end method

.method private changeRole(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1448
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;-><init>()V

    .line 1449
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->setTo(Ljava/lang/String;)V

    .line 1450
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->SET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 1451
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1453
    new-instance v3, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p2}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    invoke-virtual {v3, v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;->setNick(Ljava/lang/String;)V

    .line 1455
    invoke-virtual {v1, v3}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;)V

    goto :goto_0

    .line 1458
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    .line 1459
    return-void
.end method

.method private checkAffiliationModifications(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2216
    const-string v0, "owner"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "owner"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2217
    if-eqz p3, :cond_2

    .line 2218
    const-string v0, "ownershipRevoked"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireUserStatusListeners(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2250
    :cond_0
    :goto_0
    const-string v0, "owner"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "owner"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2251
    if-eqz p3, :cond_7

    .line 2252
    const-string v0, "ownershipGranted"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireUserStatusListeners(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2282
    :cond_1
    :goto_1
    return-void

    .line 2221
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2222
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2223
    const-string v1, "ownershipRevoked"

    invoke-direct {p0, v1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireParticipantStatusListeners(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 2227
    :cond_3
    const-string v0, "admin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "admin"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2228
    if-eqz p3, :cond_4

    .line 2229
    const-string v0, "adminRevoked"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireUserStatusListeners(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2232
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2233
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2234
    const-string v1, "adminRevoked"

    invoke-direct {p0, v1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireParticipantStatusListeners(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 2238
    :cond_5
    const-string v0, "member"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "member"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2239
    if-eqz p3, :cond_6

    .line 2240
    const-string v0, "membershipRevoked"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireUserStatusListeners(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2243
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2244
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2245
    const-string v1, "membershipRevoked"

    invoke-direct {p0, v1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireParticipantStatusListeners(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 2255
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2256
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2257
    const-string v1, "ownershipGranted"

    invoke-direct {p0, v1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireParticipantStatusListeners(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 2261
    :cond_8
    const-string v0, "admin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "admin"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2262
    if-eqz p3, :cond_9

    .line 2263
    const-string v0, "adminGranted"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireUserStatusListeners(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2266
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2267
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2268
    const-string v1, "adminGranted"

    invoke-direct {p0, v1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireParticipantStatusListeners(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 2272
    :cond_a
    const-string v0, "member"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "member"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2273
    if-eqz p3, :cond_b

    .line 2274
    const-string v0, "membershipGranted"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireUserStatusListeners(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2277
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2278
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2279
    const-string v1, "membershipGranted"

    invoke-direct {p0, v1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireParticipantStatusListeners(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1
.end method

.method private checkPresenceCode(Ljava/lang/String;ZLorg/jivesoftware/smackx/muc/packet/MUCUser;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 2298
    const-string v0, "307"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2300
    if-eqz p2, :cond_1

    .line 2301
    iput-boolean v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    .line 2303
    const-string v0, "kicked"

    new-array v1, v1, [Ljava/lang/Object;

    .line 2305
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;->getActor()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;->getReason()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2303
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireUserStatusListeners(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2308
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2309
    iput-object v4, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ljava/lang/String;

    .line 2310
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userHasLeft()V

    .line 2364
    :cond_0
    :goto_0
    return-void

    .line 2313
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2314
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2315
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;->getActor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2316
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2317
    const-string v1, "kicked"

    invoke-direct {p0, v1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireParticipantStatusListeners(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 2321
    :cond_2
    const-string v0, "301"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2323
    if-eqz p2, :cond_3

    .line 2324
    iput-boolean v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    .line 2326
    const-string v0, "banned"

    new-array v1, v1, [Ljava/lang/Object;

    .line 2328
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;->getActor()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;->getReason()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2326
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireUserStatusListeners(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2331
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2332
    iput-object v4, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ljava/lang/String;

    .line 2333
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userHasLeft()V

    goto :goto_0

    .line 2336
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2337
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2338
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;->getActor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2339
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2340
    const-string v1, "banned"

    invoke-direct {p0, v1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireParticipantStatusListeners(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 2344
    :cond_4
    const-string v0, "321"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2346
    if-eqz p2, :cond_0

    .line 2347
    iput-boolean v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    .line 2349
    const-string v0, "membershipRevoked"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireUserStatusListeners(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2352
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2353
    iput-object v4, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ljava/lang/String;

    .line 2354
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userHasLeft()V

    goto/16 :goto_0

    .line 2358
    :cond_5
    const-string v0, "303"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2360
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2361
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2362
    const-string v1, "nicknameChanged"

    invoke-direct {p0, v1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireParticipantStatusListeners(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method private checkRoleModifications(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2099
    const-string v0, "visitor"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "none"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const-string v0, "participant"

    .line 2100
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2101
    if-eqz p3, :cond_5

    .line 2102
    const-string v0, "voiceGranted"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireUserStatusListeners(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2124
    :cond_1
    :goto_0
    const-string v0, "moderator"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "moderator"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2125
    const-string v0, "visitor"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "none"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2126
    :cond_2
    if-eqz p3, :cond_9

    .line 2127
    const-string v0, "voiceGranted"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireUserStatusListeners(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2135
    :cond_3
    :goto_1
    if-eqz p3, :cond_a

    .line 2136
    const-string v0, "moderatorGranted"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireUserStatusListeners(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2165
    :cond_4
    :goto_2
    return-void

    .line 2105
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2106
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2107
    const-string v1, "voiceGranted"

    invoke-direct {p0, v1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireParticipantStatusListeners(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 2111
    :cond_6
    const-string v0, "participant"

    .line 2112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "visitor"

    .line 2113
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "none"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2114
    :cond_7
    if-eqz p3, :cond_8

    .line 2115
    const-string v0, "voiceRevoked"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireUserStatusListeners(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2118
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2119
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2120
    const-string v1, "voiceRevoked"

    invoke-direct {p0, v1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireParticipantStatusListeners(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 2130
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2131
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2132
    const-string v1, "voiceGranted"

    invoke-direct {p0, v1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireParticipantStatusListeners(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 2139
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2140
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2141
    const-string v1, "moderatorGranted"

    invoke-direct {p0, v1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireParticipantStatusListeners(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 2145
    :cond_b
    const-string v0, "moderator"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "moderator"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2146
    const-string v0, "visitor"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "none"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2147
    :cond_c
    if-eqz p3, :cond_e

    .line 2148
    const-string v0, "voiceRevoked"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireUserStatusListeners(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2156
    :cond_d
    :goto_3
    if-eqz p3, :cond_f

    .line 2157
    const-string v0, "moderatorRevoked"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireUserStatusListeners(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2151
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2152
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2153
    const-string v1, "voiceRevoked"

    invoke-direct {p0, v1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireParticipantStatusListeners(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 2160
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2161
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2162
    const-string v1, "moderatorRevoked"

    invoke-direct {p0, v1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireParticipantStatusListeners(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2
.end method

.method private cleanup()V
    .locals 3

    .prologue
    .line 2368
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    if-eqz v0, :cond_0

    .line 2369
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->roomListenerMultiplexor:Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->removeRoom(Ljava/lang/String;)V

    .line 2371
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connectionListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/PacketListener;

    .line 2372
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v2, v0}, Lorg/jivesoftware/smack/XMPPConnection;->removePacketListener(Lorg/jivesoftware/smack/PacketListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2375
    :catch_0
    move-exception v0

    .line 2378
    :cond_0
    return-void
.end method

.method public static decline(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 731
    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;)V

    .line 734
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;-><init>()V

    .line 735
    new-instance v2, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;

    invoke-direct {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;-><init>()V

    .line 736
    invoke-virtual {v2, p2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;->setTo(Ljava/lang/String;)V

    .line 737
    invoke-virtual {v2, p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;->setReason(Ljava/lang/String;)V

    .line 738
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->setDecline(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;)V

    .line 740
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Message;->addExtension(Lorg/jivesoftware/smack/packet/PacketExtension;)V

    .line 742
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 743
    return-void
.end method

.method private enter(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/muc/DiscussionHistory;J)Lorg/jivesoftware/smack/packet/Presence;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 321
    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nickname must not be null or blank."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_0
    new-instance v1, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v0, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/packet/Presence;->setTo(Ljava/lang/String;)V

    .line 330
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;-><init>()V

    .line 331
    if-eqz p2, :cond_1

    .line 332
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->setPassword(Ljava/lang/String;)V

    .line 334
    :cond_1
    if-eqz p3, :cond_2

    .line 335
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->getMUCHistory()Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->setHistory(Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;)V

    .line 337
    :cond_2
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/packet/Presence;->addExtension(Lorg/jivesoftware/smack/packet/PacketExtension;)V

    .line 339
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/PacketInterceptor;

    .line 340
    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/PacketInterceptor;->interceptPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    goto :goto_0

    .line 344
    :cond_3
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/jivesoftware/smack/filter/PacketFilter;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createFull(Ljava/lang/String;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Lorg/jivesoftware/smack/filter/PacketTypeFilter;

    const-class v4, Lorg/jivesoftware/smack/packet/Presence;

    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/filter/PacketTypeFilter;-><init>(Ljava/lang/Class;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 348
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v2, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollector(Lorg/jivesoftware/smack/filter/PacketFilter;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    .line 350
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 352
    invoke-virtual {v0, p4, p5}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow(J)Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Presence;

    .line 354
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ljava/lang/String;

    .line 355
    iput-boolean v6, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    .line 357
    sget-object v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joinedRooms:Ljava/util/Map;

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 358
    if-nez v1, :cond_4

    .line 359
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 360
    sget-object v2, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joinedRooms:Ljava/util/Map;

    iget-object v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_4
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    return-object v0
.end method

.method private fireInvitationRejectionListeners(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 801
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/List;

    monitor-enter v1

    .line 802
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;

    .line 803
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 804
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805
    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, v2, v0

    .line 806
    invoke-interface {v3, p1, p2}, Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;->invitationDeclined(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 804
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 808
    :cond_0
    return-void
.end method

.method private fireParticipantStatusListeners(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1924
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/List;

    monitor-enter v1

    .line 1925
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 1926
    iget-object v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1927
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1930
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/Class;

    move v1, v0

    .line 1931
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 1932
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1931
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1927
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1934
    :cond_0
    :try_start_3
    const-class v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    invoke-virtual {v1, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1935
    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1936
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1935
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1938
    :catch_0
    move-exception v0

    .line 1939
    sget-object v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Failed to invoke method on ParticipantStatusListener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1945
    :cond_1
    :goto_2
    return-void

    .line 1940
    :catch_1
    move-exception v0

    .line 1941
    sget-object v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Failed to invoke method on ParticipantStatusListener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1942
    :catch_2
    move-exception v0

    .line 1943
    sget-object v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Failed to invoke method on ParticipantStatusListener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private fireSubjectUpdatedListeners(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 841
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectUpdatedListeners:Ljava/util/List;

    monitor-enter v1

    .line 842
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectUpdatedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lorg/jivesoftware/smackx/muc/SubjectUpdatedListener;

    .line 843
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectUpdatedListeners:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 844
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 845
    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, v2, v0

    .line 846
    invoke-interface {v3, p1, p2}, Lorg/jivesoftware/smackx/muc/SubjectUpdatedListener;->subjectUpdated(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 844
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 848
    :cond_0
    return-void
.end method

.method private fireUserStatusListeners(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1872
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/List;

    monitor-enter v2

    .line 1873
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 1874
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1875
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1877
    array-length v0, p2

    new-array v2, v0, [Ljava/lang/Class;

    move v0, v1

    .line 1878
    :goto_0
    array-length v4, p2

    if-ge v0, v4, :cond_0

    .line 1879
    aget-object v4, p2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v0

    .line 1878
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1875
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1883
    :cond_0
    :try_start_2
    const-class v0, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1884
    array-length v2, v3

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v4, v3, v1

    .line 1885
    invoke-virtual {v0, v4, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1884
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1887
    :catch_0
    move-exception v0

    .line 1888
    sget-object v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Failed to invoke method on UserStatusListener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1894
    :cond_1
    :goto_2
    return-void

    .line 1889
    :catch_1
    move-exception v0

    .line 1890
    sget-object v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Failed to invoke method on UserStatusListener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1891
    :catch_2
    move-exception v0

    .line 1892
    sget-object v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Failed to invoke method on UserStatusListener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private getAffiliatesByAdmin(Ljava/lang/String;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smackx/muc/Affiliate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1604
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;-><init>()V

    .line 1605
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->setTo(Ljava/lang/String;)V

    .line 1606
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->GET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 1608
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;)V

    .line 1611
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    .line 1614
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1615
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;

    .line 1616
    new-instance v3, Lorg/jivesoftware/smackx/muc/Affiliate;

    invoke-direct {v3, v0}, Lorg/jivesoftware/smackx/muc/Affiliate;-><init>(Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1618
    :cond_0
    return-object v1
.end method

.method public static getHostedRooms(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smackx/muc/HostedRoom;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 287
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-static {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    .line 289
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverItems(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    .line 291
    new-instance v3, Lorg/jivesoftware/smackx/muc/HostedRoom;

    invoke-direct {v3, v0}, Lorg/jivesoftware/smackx/muc/HostedRoom;-><init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 293
    :cond_0
    return-object v1
.end method

.method private static getJoinedRooms(Lorg/jivesoftware/smack/XMPPConnection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    sget-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joinedRooms:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 202
    if-eqz v0, :cond_0

    .line 206
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static getJoinedRooms(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-static {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v2, "http://jabber.org/protocol/muc#rooms"

    invoke-virtual {v0, p1, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverItems(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    .line 228
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_0
    return-object v1
.end method

.method private getMUCUserExtension(Lorg/jivesoftware/smack/packet/Packet;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;
    .locals 2

    .prologue
    .line 1837
    if-eqz p1, :cond_0

    .line 1839
    const-string v0, "x"

    const-string v1, "http://jabber.org/protocol/muc#user"

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/Packet;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    .line 1841
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getOccupants(Ljava/lang/String;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smackx/muc/Occupant;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1656
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;-><init>()V

    .line 1657
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->setTo(Ljava/lang/String;)V

    .line 1658
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->GET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 1660
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;)V

    .line 1663
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    .line 1665
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1666
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;

    .line 1667
    new-instance v3, Lorg/jivesoftware/smackx/muc/Occupant;

    invoke-direct {v3, v0}, Lorg/jivesoftware/smackx/muc/Occupant;-><init>(Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1669
    :cond_0
    return-object v1
.end method

.method public static getRoomInfo(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/RoomInfo;
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
    invoke-static {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v0

    .line 248
    new-instance v1, Lorg/jivesoftware/smackx/muc/RoomInfo;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/muc/RoomInfo;-><init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V

    return-object v1
.end method

.method public static getServiceNames(Lorg/jivesoftware/smack/XMPPConnection;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-static {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v2

    .line 263
    invoke-virtual {p0}, Lorg/jivesoftware/smack/XMPPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverItems(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    .line 265
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v4

    .line 266
    const-string v5, "http://jabber.org/protocol/muc"

    invoke-virtual {v4, v5}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 267
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_1
    return-object v1
.end method

.method private init()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1949
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    new-array v1, v6, [Lorg/jivesoftware/smack/filter/PacketFilter;

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    .line 1951
    invoke-static {v2}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->create(Ljava/lang/String;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object v2

    aput-object v2, v1, v4

    new-instance v2, Lorg/jivesoftware/smack/filter/MessageTypeFilter;

    sget-object v3, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/MessageTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Message$Type;)V

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/PacketFilter;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

    .line 1953
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    new-array v1, v6, [Lorg/jivesoftware/smack/filter/PacketFilter;

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    .line 1954
    invoke-static {v2}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->create(Ljava/lang/String;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object v2

    aput-object v2, v1, v4

    new-instance v2, Lorg/jivesoftware/smack/filter/PacketTypeFilter;

    const-class v3, Lorg/jivesoftware/smack/packet/Presence;

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/PacketTypeFilter;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/PacketFilter;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

    .line 1957
    new-instance v0, Lorg/jivesoftware/smackx/muc/ConnectionDetachedPacketCollector;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/ConnectionDetachedPacketCollector;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smackx/muc/ConnectionDetachedPacketCollector;

    .line 1960
    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    .line 1974
    new-instance v1, Lorg/jivesoftware/smackx/muc/MultiUserChat$4;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$4;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    .line 2033
    new-instance v2, Lorg/jivesoftware/smackx/muc/MultiUserChat$5;

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$5;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    .line 2048
    new-instance v3, Lorg/jivesoftware/smackx/muc/PacketMultiplexListener;

    iget-object v4, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smackx/muc/ConnectionDetachedPacketCollector;

    invoke-direct {v3, v4, v1, v0, v2}, Lorg/jivesoftware/smackx/muc/PacketMultiplexListener;-><init>(Lorg/jivesoftware/smackx/muc/ConnectionDetachedPacketCollector;Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/PacketListener;)V

    .line 2052
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->getRoomMultiplexor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->roomListenerMultiplexor:Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;

    .line 2054
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->roomListenerMultiplexor:Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;->addRoom(Ljava/lang/String;Lorg/jivesoftware/smackx/muc/PacketMultiplexListener;)V

    .line 2055
    return-void
.end method

.method public static isServiceEnabled(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 188
    invoke-static {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "http://jabber.org/protocol/muc"

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static removeInvitationListener(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/muc/InvitationListener;)V
    .locals 1

    .prologue
    .line 764
    invoke-static {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->getInvitationsMonitor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->removeInvitationListener(Lorg/jivesoftware/smackx/muc/InvitationListener;)V

    .line 765
    return-void
.end method

.method private declared-synchronized userHasLeft()V
    .locals 2

    .prologue
    .line 1822
    monitor-enter p0

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joinedRooms:Ljava/util/Map;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1823
    if-nez v0, :cond_0

    .line 1828
    :goto_0
    monitor-exit p0

    return-void

    .line 1826
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1827
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->cleanup()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1822
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public addInvitationRejectionListener(Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;)V
    .locals 2

    .prologue
    .line 774
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/List;

    monitor-enter v1

    .line 775
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 776
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    :cond_0
    monitor-exit v1

    .line 779
    return-void

    .line 778
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addMessageListener(Lorg/jivesoftware/smack/PacketListener;)V
    .locals 2

    .prologue
    .line 1769
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 1770
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connectionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1771
    return-void
.end method

.method public addParticipantListener(Lorg/jivesoftware/smack/PacketListener;)V
    .locals 2

    .prologue
    .line 1529
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 1530
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connectionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1531
    return-void
.end method

.method public addParticipantStatusListener(Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;)V
    .locals 2

    .prologue
    .line 1903
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/List;

    monitor-enter v1

    .line 1904
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1905
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1907
    :cond_0
    monitor-exit v1

    .line 1908
    return-void

    .line 1907
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addPresenceInterceptor(Lorg/jivesoftware/smack/PacketInterceptor;)V
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 859
    return-void
.end method

.method public addSubjectUpdatedListener(Lorg/jivesoftware/smackx/muc/SubjectUpdatedListener;)V
    .locals 2

    .prologue
    .line 817
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectUpdatedListeners:Ljava/util/List;

    monitor-enter v1

    .line 818
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectUpdatedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 819
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectUpdatedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    :cond_0
    monitor-exit v1

    .line 822
    return-void

    .line 821
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addUserStatusListener(Lorg/jivesoftware/smackx/muc/UserStatusListener;)V
    .locals 2

    .prologue
    .line 1851
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/List;

    monitor-enter v1

    .line 1852
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1853
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1855
    :cond_0
    monitor-exit v1

    .line 1856
    return-void

    .line 1855
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public banUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1132
    const-string v0, "outcast"

    invoke-direct {p0, p1, v0, p2}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    return-void
.end method

.method public banUsers(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1113
    const-string v0, "outcast"

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Ljava/lang/String;)V

    .line 1114
    return-void
.end method

.method public changeAvailabilityStatus(Ljava/lang/String;Lorg/jivesoftware/smack/packet/Presence$Mode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 982
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ljava/lang/String;

    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 983
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nickname must not be null or blank."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 987
    :cond_0
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    if-nez v0, :cond_1

    .line 988
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be logged into the room to change the availability status."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 993
    :cond_1
    new-instance v1, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v0, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 994
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/packet/Presence;->setStatus(Ljava/lang/String;)V

    .line 995
    invoke-virtual {v1, p2}, Lorg/jivesoftware/smack/packet/Presence;->setMode(Lorg/jivesoftware/smack/packet/Presence$Mode;)V

    .line 996
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/packet/Presence;->setTo(Ljava/lang/String;)V

    .line 998
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/PacketInterceptor;

    .line 999
    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/PacketInterceptor;->interceptPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    goto :goto_0

    .line 1003
    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 1004
    return-void
.end method

.method public changeNickname(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 939
    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 940
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nickname must not be null or blank."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 944
    :cond_0
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    if-nez v0, :cond_1

    .line 945
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be logged into the room to change nickname."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 950
    :cond_1
    new-instance v1, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v0, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/packet/Presence;->setTo(Ljava/lang/String;)V

    .line 953
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/PacketInterceptor;

    .line 954
    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/PacketInterceptor;->interceptPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    goto :goto_0

    .line 958
    :cond_2
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/jivesoftware/smack/filter/PacketFilter;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 960
    invoke-static {v4}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createFull(Ljava/lang/String;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lorg/jivesoftware/smack/filter/PacketTypeFilter;

    const-class v5, Lorg/jivesoftware/smack/packet/Presence;

    invoke-direct {v4, v5}, Lorg/jivesoftware/smack/filter/PacketTypeFilter;-><init>(Ljava/lang/Class;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 962
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v2, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollector(Lorg/jivesoftware/smack/filter/PacketFilter;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    .line 964
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 967
    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    .line 969
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ljava/lang/String;

    .line 970
    return-void
.end method

.method public changeSubject(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1797
    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    sget-object v2, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message$Type;)V

    .line 1798
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Message;->setSubject(Ljava/lang/String;)V

    .line 1800
    new-instance v1, Lorg/jivesoftware/smack/filter/AndFilter;

    new-array v2, v7, [Lorg/jivesoftware/smack/filter/PacketFilter;

    iget-object v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    .line 1802
    invoke-static {v3}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->create(Ljava/lang/String;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object v3

    aput-object v3, v2, v5

    new-instance v3, Lorg/jivesoftware/smack/filter/PacketTypeFilter;

    const-class v4, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/filter/PacketTypeFilter;-><init>(Ljava/lang/Class;)V

    aput-object v3, v2, v6

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 1804
    new-instance v2, Lorg/jivesoftware/smack/filter/AndFilter;

    new-array v3, v7, [Lorg/jivesoftware/smack/filter/PacketFilter;

    aput-object v1, v3, v5

    new-instance v1, Lorg/jivesoftware/smackx/muc/MultiUserChat$2;

    invoke-direct {v1, p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat$2;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;)V

    aput-object v1, v3, v6

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 1810
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollector(Lorg/jivesoftware/smack/filter/PacketFilter;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v1

    .line 1812
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v2, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 1814
    invoke-virtual {v1}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    .line 1815
    return-void
.end method

.method public declared-synchronized create(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 389
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    if-eqz v0, :cond_0

    .line 390
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Creation failed - User already joined the room."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 393
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->createOrJoin(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    monitor-exit p0

    return-void

    .line 398
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->leave()V

    .line 399
    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    const-string v1, "Creation failed - Missing acknowledge of room creation."

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public createMessage()Lorg/jivesoftware/smack/packet/Message;
    .locals 3

    .prologue
    .line 1706
    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    sget-object v2, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message$Type;)V

    return-object v0
.end method

.method public declared-synchronized createOrJoin(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 415
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    if-eqz v0, :cond_0

    .line 416
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Creation failed - User already joined the room."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 419
    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getPacketReplyTimeout()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->enter(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/muc/DiscussionHistory;J)Lorg/jivesoftware/smack/packet/Presence;

    move-result-object v0

    .line 422
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getMUCUserExtension(Lorg/jivesoftware/smack/packet/Packet;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getStatus()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 424
    const-string v1, "201"

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getStatus()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    const/4 v0, 0x1

    .line 429
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createPrivateChat(Ljava/lang/String;Lorg/jivesoftware/smack/MessageListener;)Lorg/jivesoftware/smack/Chat;
    .locals 1

    .prologue
    .line 1697
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-static {v0}, Lorg/jivesoftware/smack/ChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/ChatManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smack/ChatManager;->createChat(Ljava/lang/String;Lorg/jivesoftware/smack/MessageListener;)Lorg/jivesoftware/smack/Chat;

    move-result-object v0

    return-object v0
.end method

.method public destroy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 658
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;-><init>()V

    .line 659
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->setTo(Ljava/lang/String;)V

    .line 660
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->SET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 663
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Destroy;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Destroy;-><init>()V

    .line 664
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Destroy;->setReason(Ljava/lang/String;)V

    .line 665
    invoke-virtual {v1, p2}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Destroy;->setJid(Ljava/lang/String;)V

    .line 666
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->setDestroy(Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Destroy;)V

    .line 668
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    .line 671
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 672
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ljava/lang/String;

    .line 673
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    .line 674
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userHasLeft()V

    .line 675
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 2381
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->cleanup()V

    .line 2382
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2383
    return-void
.end method

.method public getAdmins()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smackx/muc/Affiliate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1566
    const-string v0, "admin"

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getAffiliatesByAdmin(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getConfigurationForm()Lorg/jivesoftware/smackx/xdata/Form;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 566
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;-><init>()V

    .line 567
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->setTo(Ljava/lang/String;)V

    .line 568
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->GET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 570
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/IQ;

    .line 571
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/Form;->getFormFrom(Lorg/jivesoftware/smack/packet/Packet;)Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object v0

    return-object v0
.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smackx/muc/Affiliate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1578
    const-string v0, "member"

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getAffiliatesByAdmin(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getModerators()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smackx/muc/Occupant;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1630
    const-string v0, "moderator"

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getOccupants(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getOccupant(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/Occupant;
    .locals 2

    .prologue
    .line 1513
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Presence;

    .line 1514
    if-eqz v0, :cond_0

    .line 1515
    new-instance v1, Lorg/jivesoftware/smackx/muc/Occupant;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/muc/Occupant;-><init>(Lorg/jivesoftware/smack/packet/Presence;)V

    move-object v0, v1

    .line 1517
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOccupantPresence(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Presence;
    .locals 1

    .prologue
    .line 1500
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Presence;

    return-object v0
.end method

.method public getOccupants()Ljava/util/List;
    .locals 2
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
    .line 1487
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOccupantsCount()I
    .locals 1

    .prologue
    .line 1472
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getOutcasts()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smackx/muc/Affiliate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1590
    const-string v0, "outcast"

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getAffiliatesByAdmin(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getOwners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smackx/muc/Affiliate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1554
    const-string v0, "owner"

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getAffiliatesByAdmin(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getParticipants()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smackx/muc/Occupant;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1642
    const-string v0, "participant"

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getOccupants(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getRegistrationForm()Lorg/jivesoftware/smackx/xdata/Form;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 610
    new-instance v0, Lorg/jivesoftware/smack/packet/Registration;

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/Registration;-><init>()V

    .line 611
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->GET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Registration;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 612
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Registration;->setTo(Ljava/lang/String;)V

    .line 614
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/IQ;

    .line 615
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/Form;->getFormFrom(Lorg/jivesoftware/smack/packet/Packet;)Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object v0

    return-object v0
.end method

.method public getReservedNickname()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 900
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 901
    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    const-string v2, "x-roomuser-item"

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v0

    .line 905
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getIdentities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .line 906
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getName()Ljava/lang/String;
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 913
    :goto_0
    return-object v0

    .line 909
    :catch_0
    move-exception v0

    .line 910
    sget-object v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Error retrieving room nickname"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 913
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRoom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public grantAdmin(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1335
    const-string v0, "admin"

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByOwner(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    return-void
.end method

.method public grantAdmin(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1320
    const-string v0, "admin"

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByOwner(Ljava/util/Collection;Ljava/lang/String;)V

    .line 1321
    return-void
.end method

.method public grantMembership(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1160
    const-string v0, "member"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    return-void
.end method

.method public grantMembership(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1146
    const-string v0, "member"

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Ljava/lang/String;)V

    .line 1147
    return-void
.end method

.method public grantModerator(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1218
    const-string v0, "moderator"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    return-void
.end method

.method public grantModerator(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1204
    const-string v0, "moderator"

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ljava/util/Collection;Ljava/lang/String;)V

    .line 1205
    return-void
.end method

.method public grantOwnership(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1278
    const-string v0, "owner"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    return-void
.end method

.method public grantOwnership(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1263
    const-string v0, "owner"

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Ljava/lang/String;)V

    .line 1264
    return-void
.end method

.method public grantVoice(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1061
    const-string v0, "participant"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    return-void
.end method

.method public grantVoice(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1044
    const-string v0, "participant"

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ljava/util/Collection;Ljava/lang/String;)V

    .line 1045
    return-void
.end method

.method public invite(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 689
    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/Message;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invite(Lorg/jivesoftware/smack/packet/Message;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    return-void
.end method

.method public invite(Lorg/jivesoftware/smack/packet/Message;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 706
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Message;->setTo(Ljava/lang/String;)V

    .line 709
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;-><init>()V

    .line 710
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;-><init>()V

    .line 711
    invoke-virtual {v1, p2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->setTo(Ljava/lang/String;)V

    .line 712
    invoke-virtual {v1, p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->setReason(Ljava/lang/String;)V

    .line 713
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->setInvite(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;)V

    .line 715
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Message;->addExtension(Lorg/jivesoftware/smack/packet/PacketExtension;)V

    .line 717
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 718
    return-void
.end method

.method public isJoined()Z
    .locals 1

    .prologue
    .line 526
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    return v0
.end method

.method public join(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 451
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getPacketReplyTimeout()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->join(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/muc/DiscussionHistory;J)V

    .line 452
    return-void
.end method

.method public join(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 475
    const/4 v3, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getPacketReplyTimeout()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->join(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/muc/DiscussionHistory;J)V

    .line 476
    return-void
.end method

.method public declared-synchronized join(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/muc/DiscussionHistory;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 513
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->leave()V

    .line 516
    :cond_0
    invoke-direct/range {p0 .. p5}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->enter(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/muc/DiscussionHistory;J)Lorg/jivesoftware/smack/packet/Presence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    monitor-exit p0

    return-void

    .line 513
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public kickParticipant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1027
    const-string v0, "none"

    invoke-direct {p0, p1, v0, p2}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    return-void
.end method

.method public declared-synchronized leave()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 535
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 552
    :goto_0
    monitor-exit p0

    return-void

    .line 540
    :cond_0
    :try_start_1
    new-instance v1, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v0, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/packet/Presence;->setTo(Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/PacketInterceptor;

    .line 544
    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/PacketInterceptor;->interceptPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 535
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 546
    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 548
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 549
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ljava/lang/String;

    .line 550
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    .line 551
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userHasLeft()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public nextMessage()Lorg/jivesoftware/smack/packet/Message;
    .locals 1

    .prologue
    .line 1742
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smackx/muc/ConnectionDetachedPacketCollector;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/ConnectionDetachedPacketCollector;->nextResult()Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    return-object v0
.end method

.method public nextMessage(J)Lorg/jivesoftware/smack/packet/Message;
    .locals 1

    .prologue
    .line 1755
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smackx/muc/ConnectionDetachedPacketCollector;

    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smackx/muc/ConnectionDetachedPacketCollector;->nextResult(J)Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    return-object v0
.end method

.method public pollMessage()Lorg/jivesoftware/smack/packet/Message;
    .locals 1

    .prologue
    .line 1732
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smackx/muc/ConnectionDetachedPacketCollector;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/ConnectionDetachedPacketCollector;->pollResult()Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    return-object v0
.end method

.method public removeInvitationRejectionListener(Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;)V
    .locals 2

    .prologue
    .line 788
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/List;

    monitor-enter v1

    .line 789
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 790
    monitor-exit v1

    .line 791
    return-void

    .line 790
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeMessageListener(Lorg/jivesoftware/smack/PacketListener;)V
    .locals 1

    .prologue
    .line 1781
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->removePacketListener(Lorg/jivesoftware/smack/PacketListener;)V

    .line 1782
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connectionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1783
    return-void
.end method

.method public removeParticipantListener(Lorg/jivesoftware/smack/PacketListener;)V
    .locals 1

    .prologue
    .line 1541
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->removePacketListener(Lorg/jivesoftware/smack/PacketListener;)V

    .line 1542
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connectionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1543
    return-void
.end method

.method public removeParticipantStatusListener(Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;)V
    .locals 2

    .prologue
    .line 1917
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/List;

    monitor-enter v1

    .line 1918
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1919
    monitor-exit v1

    .line 1920
    return-void

    .line 1919
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removePresenceInterceptor(Lorg/jivesoftware/smack/PacketInterceptor;)V
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 870
    return-void
.end method

.method public removeSubjectUpdatedListener(Lorg/jivesoftware/smackx/muc/SubjectUpdatedListener;)V
    .locals 2

    .prologue
    .line 831
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectUpdatedListeners:Ljava/util/List;

    monitor-enter v1

    .line 832
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectUpdatedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 833
    monitor-exit v1

    .line 834
    return-void

    .line 833
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeUserStatusListener(Lorg/jivesoftware/smackx/muc/UserStatusListener;)V
    .locals 2

    .prologue
    .line 1865
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/List;

    monitor-enter v1

    .line 1866
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1867
    monitor-exit v1

    .line 1868
    return-void

    .line 1867
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public revokeAdmin(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1364
    const-string v0, "member"

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByOwner(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    return-void
.end method

.method public revokeAdmin(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1349
    const-string v0, "member"

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByOwner(Ljava/util/Collection;Ljava/lang/String;)V

    .line 1350
    return-void
.end method

.method public revokeMembership(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1190
    const-string v0, "none"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    return-void
.end method

.method public revokeMembership(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1175
    const-string v0, "none"

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Ljava/lang/String;)V

    .line 1176
    return-void
.end method

.method public revokeModerator(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1248
    const-string v0, "participant"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    return-void
.end method

.method public revokeModerator(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1233
    const-string v0, "participant"

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ljava/util/Collection;Ljava/lang/String;)V

    .line 1234
    return-void
.end method

.method public revokeOwnership(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1306
    const-string v0, "admin"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    return-void
.end method

.method public revokeOwnership(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1292
    const-string v0, "admin"

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Ljava/lang/String;)V

    .line 1293
    return-void
.end method

.method public revokeVoice(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1095
    const-string v0, "visitor"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    return-void
.end method

.method public revokeVoice(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1078
    const-string v0, "visitor"

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ljava/util/Collection;Ljava/lang/String;)V

    .line 1079
    return-void
.end method

.method public sendConfigurationForm(Lorg/jivesoftware/smackx/xdata/Form;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 585
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;-><init>()V

    .line 586
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->setTo(Ljava/lang/String;)V

    .line 587
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->SET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 588
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/Form;->getDataFormToSend()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->addExtension(Lorg/jivesoftware/smack/packet/PacketExtension;)V

    .line 590
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    .line 591
    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1680
    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    sget-object v2, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message$Type;)V

    .line 1681
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    .line 1682
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 1683
    return-void
.end method

.method public sendMessage(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1717
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 1718
    return-void
.end method

.method public sendRegistrationForm(Lorg/jivesoftware/smackx/xdata/Form;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 635
    new-instance v0, Lorg/jivesoftware/smack/packet/Registration;

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/Registration;-><init>()V

    .line 636
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->SET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Registration;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 637
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Registration;->setTo(Ljava/lang/String;)V

    .line 638
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/Form;->getDataFormToSend()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Registration;->addExtension(Lorg/jivesoftware/smack/packet/PacketExtension;)V

    .line 640
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    .line 641
    return-void
.end method
