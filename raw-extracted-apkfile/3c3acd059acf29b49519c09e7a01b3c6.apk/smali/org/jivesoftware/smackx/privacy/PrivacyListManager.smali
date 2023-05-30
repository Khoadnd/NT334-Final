.class public Lorg/jivesoftware/smackx/privacy/PrivacyListManager;
.super Lorg/jivesoftware/smack/Manager;
.source "PrivacyListManager.java"


# static fields
.field public static final NAMESPACE:Ljava/lang/String; = "jabber:iq:privacy"

.field private static final PACKET_FILTER:Lorg/jivesoftware/smack/filter/PacketFilter;

.field private static final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/privacy/PrivacyListManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/privacy/PrivacyListListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 60
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/jivesoftware/smack/filter/PacketFilter;

    const/4 v2, 0x0

    new-instance v3, Lorg/jivesoftware/smack/filter/IQTypeFilter;

    sget-object v4, Lorg/jivesoftware/smack/packet/IQ$Type;->SET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/filter/IQTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/jivesoftware/smack/filter/PacketExtensionFilter;

    const-string v4, "query"

    const-string v5, "jabber:iq:privacy"

    invoke-direct {v3, v4, v5}, Lorg/jivesoftware/smack/filter/PacketExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/PacketFilter;)V

    sput-object v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->PACKET_FILTER:Lorg/jivesoftware/smack/filter/PacketFilter;

    .line 64
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 65
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->instances:Ljava/util/Map;

    .line 71
    new-instance v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 76
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->listeners:Ljava/util/List;

    .line 88
    sget-object v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->instances:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$2;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$2;-><init>(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;Lorg/jivesoftware/smack/XMPPConnection;)V

    sget-object v1, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->PACKET_FILTER:Lorg/jivesoftware/smack/filter/PacketFilter;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 116
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->listeners:Ljava/util/List;

    return-object v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/privacy/PrivacyListManager;
    .locals 2

    .prologue
    .line 132
    const-class v1, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->instances:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    .line 133
    if-nez v0, :cond_0

    new-instance v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_0
    monitor-exit v1

    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getPrivacyListItems(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
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
    .line 239
    new-instance v0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;-><init>()V

    .line 240
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setPrivacyList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 243
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getRequest(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    move-result-object v0

    .line 245
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getPrivacyList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getPrivacyWithListNames()Lorg/jivesoftware/smackx/privacy/packet/Privacy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;-><init>()V

    .line 189
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getRequest(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    move-result-object v0

    return-object v0
.end method

.method private getRequest(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Lorg/jivesoftware/smackx/privacy/packet/Privacy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 150
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->GET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 151
    invoke-direct {p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setFrom(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    .line 154
    return-object v0
.end method

.method private getUser()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setRequest(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Lorg/jivesoftware/smack/packet/Packet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 170
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->SET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 171
    invoke-direct {p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setFrom(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addListener(Lorg/jivesoftware/smackx/privacy/PrivacyListListener;)V
    .locals 2

    .prologue
    .line 409
    iget-object v1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->listeners:Ljava/util/List;

    monitor-enter v1

    .line 410
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    monitor-exit v1

    .line 412
    return-void

    .line 411
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public createPrivacyList(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
            ">;)V"
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
    .line 360
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->updatePrivacyList(Ljava/lang/String;Ljava/util/List;)V

    .line 361
    return-void
.end method

.method public declineActiveList()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 311
    new-instance v0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;-><init>()V

    .line 312
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setDeclineActiveList(Z)V

    .line 315
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->setRequest(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Lorg/jivesoftware/smack/packet/Packet;

    .line 316
    return-void
.end method

.method public declineDefaultList()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 343
    new-instance v0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;-><init>()V

    .line 344
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setDeclineDefaultList(Z)V

    .line 347
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->setRequest(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Lorg/jivesoftware/smack/packet/Packet;

    .line 348
    return-void
.end method

.method public deletePrivacyList(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 393
    new-instance v0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;-><init>()V

    .line 394
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setPrivacyList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 397
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->setRequest(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Lorg/jivesoftware/smack/packet/Packet;

    .line 398
    return-void
.end method

.method public getActiveList()Lorg/jivesoftware/smackx/privacy/PrivacyList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 201
    invoke-direct {p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getPrivacyWithListNames()Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getActiveName()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getActiveName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 204
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 205
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getActiveName()Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 207
    :goto_0
    new-instance v3, Lorg/jivesoftware/smackx/privacy/PrivacyList;

    invoke-direct {p0, v2}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getPrivacyListItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v1, v0, v2, v4}, Lorg/jivesoftware/smackx/privacy/PrivacyList;-><init>(ZZLjava/lang/String;Ljava/util/List;)V

    return-object v3

    .line 205
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDefaultList()Lorg/jivesoftware/smackx/privacy/PrivacyList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 219
    invoke-direct {p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getPrivacyWithListNames()Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getActiveName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 222
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 223
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getActiveName()Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 225
    :goto_0
    new-instance v3, Lorg/jivesoftware/smackx/privacy/PrivacyList;

    invoke-direct {p0, v2}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getPrivacyListItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lorg/jivesoftware/smackx/privacy/PrivacyList;-><init>(ZZLjava/lang/String;Ljava/util/List;)V

    return-object v3

    .line 223
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPrivacyList(Ljava/lang/String;)Lorg/jivesoftware/smackx/privacy/PrivacyList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 258
    new-instance v0, Lorg/jivesoftware/smackx/privacy/PrivacyList;

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getPrivacyListItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v2, p1, v1}, Lorg/jivesoftware/smackx/privacy/PrivacyList;-><init>(ZZLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public getPrivacyLists()[Lorg/jivesoftware/smackx/privacy/PrivacyList;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 270
    invoke-direct {p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getPrivacyWithListNames()Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getPrivacyListNames()Ljava/util/Set;

    move-result-object v1

    .line 272
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v3, v0, [Lorg/jivesoftware/smackx/privacy/PrivacyList;

    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getActiveName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 278
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 279
    new-instance v7, Lorg/jivesoftware/smackx/privacy/PrivacyList;

    .line 280
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getPrivacyListItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v5, v6, v0, v8}, Lorg/jivesoftware/smackx/privacy/PrivacyList;-><init>(ZZLjava/lang/String;Ljava/util/List;)V

    aput-object v7, v3, v1

    .line 281
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 282
    goto :goto_0

    .line 283
    :cond_0
    return-object v3
.end method

.method public isSupported()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 423
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    .line 424
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jabber:iq:privacy"

    .line 423
    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setActiveListName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 296
    new-instance v0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;-><init>()V

    .line 297
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setActiveName(Ljava/lang/String;)V

    .line 300
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->setRequest(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Lorg/jivesoftware/smack/packet/Packet;

    .line 301
    return-void
.end method

.method public setDefaultListName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 328
    new-instance v0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;-><init>()V

    .line 329
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setDefaultName(Ljava/lang/String;)V

    .line 332
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->setRequest(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Lorg/jivesoftware/smack/packet/Packet;

    .line 333
    return-void
.end method

.method public updatePrivacyList(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
            ">;)V"
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
    .line 376
    new-instance v0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;-><init>()V

    .line 377
    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setPrivacyList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 380
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->setRequest(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Lorg/jivesoftware/smack/packet/Packet;

    .line 381
    return-void
.end method
