.class public Lorg/jivesoftware/smack/ChatManager;
.super Lorg/jivesoftware/smack/Manager;
.source "ChatManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/ChatManager$MatchMode;
    }
.end annotation


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smack/ChatManager;",
            ">;"
        }
    .end annotation
.end field

.field private static defaultIsNormalInclude:Z

.field private static defaultMatchMode:Lorg/jivesoftware/smack/ChatManager$MatchMode;


# instance fields
.field private baseJidChats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/Chat;",
            ">;"
        }
    .end annotation
.end field

.field private chatManagerListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smack/ChatManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private interceptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/PacketInterceptor;",
            "Lorg/jivesoftware/smack/filter/PacketFilter;",
            ">;"
        }
    .end annotation
.end field

.field private jidChats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/Chat;",
            ">;"
        }
    .end annotation
.end field

.field private matchMode:Lorg/jivesoftware/smack/ChatManager$MatchMode;

.field private normalIncluded:Z

.field private threadChats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/Chat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/ChatManager;->INSTANCES:Ljava/util/Map;

    .line 53
    const/4 v0, 0x1

    sput-boolean v0, Lorg/jivesoftware/smack/ChatManager;->defaultIsNormalInclude:Z

    .line 58
    sget-object v0, Lorg/jivesoftware/smack/ChatManager$MatchMode;->BARE_JID:Lorg/jivesoftware/smack/ChatManager$MatchMode;

    sput-object v0, Lorg/jivesoftware/smack/ChatManager;->defaultMatchMode:Lorg/jivesoftware/smack/ChatManager$MatchMode;

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 96
    sget-boolean v0, Lorg/jivesoftware/smack/ChatManager;->defaultIsNormalInclude:Z

    iput-boolean v0, p0, Lorg/jivesoftware/smack/ChatManager;->normalIncluded:Z

    .line 101
    sget-object v0, Lorg/jivesoftware/smack/ChatManager;->defaultMatchMode:Lorg/jivesoftware/smack/ChatManager$MatchMode;

    iput-object v0, p0, Lorg/jivesoftware/smack/ChatManager;->matchMode:Lorg/jivesoftware/smack/ChatManager$MatchMode;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/ChatManager;->threadChats:Ljava/util/Map;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/ChatManager;->jidChats:Ljava/util/Map;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/ChatManager;->baseJidChats:Ljava/util/Map;

    .line 118
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/ChatManager;->chatManagerListeners:Ljava/util/Set;

    .line 121
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/ChatManager;->interceptors:Ljava/util/Map;

    .line 127
    new-instance v0, Lorg/jivesoftware/smack/ChatManager$1;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/ChatManager$1;-><init>(Lorg/jivesoftware/smack/ChatManager;)V

    .line 139
    new-instance v1, Lorg/jivesoftware/smack/ChatManager$2;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smack/ChatManager$2;-><init>(Lorg/jivesoftware/smack/ChatManager;)V

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 159
    sget-object v0, Lorg/jivesoftware/smack/ChatManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/ChatManager;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lorg/jivesoftware/smack/ChatManager;->normalIncluded:Z

    return v0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smack/ChatManager;Ljava/lang/String;)Lorg/jivesoftware/smack/Chat;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/ChatManager;->getUserChat(Ljava/lang/String;)Lorg/jivesoftware/smack/Chat;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smack/ChatManager;Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smack/Chat;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/ChatManager;->createChat(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smack/Chat;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smack/ChatManager;Lorg/jivesoftware/smack/Chat;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/ChatManager;->deliverMessage(Lorg/jivesoftware/smack/Chat;Lorg/jivesoftware/smack/packet/Message;)V

    return-void
.end method

.method private createChat(Ljava/lang/String;Ljava/lang/String;Z)Lorg/jivesoftware/smack/Chat;
    .locals 3

    .prologue
    .line 233
    new-instance v1, Lorg/jivesoftware/smack/Chat;

    invoke-direct {v1, p0, p1, p2}, Lorg/jivesoftware/smack/Chat;-><init>(Lorg/jivesoftware/smack/ChatManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lorg/jivesoftware/smack/ChatManager;->threadChats:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v0, p0, Lorg/jivesoftware/smack/ChatManager;->jidChats:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lorg/jivesoftware/smack/ChatManager;->baseJidChats:Ljava/util/Map;

    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->parseBareAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lorg/jivesoftware/smack/ChatManager;->chatManagerListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/ChatManagerListener;

    .line 239
    invoke-interface {v0, v1, p3}, Lorg/jivesoftware/smack/ChatManagerListener;->chatCreated(Lorg/jivesoftware/smack/Chat;Z)V

    goto :goto_0

    .line 242
    :cond_0
    return-object v1
.end method

.method private createChat(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smack/Chat;
    .locals 3

    .prologue
    .line 260
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getFrom()Ljava/lang/String;

    move-result-object v1

    .line 263
    if-nez v1, :cond_0

    .line 264
    const/4 v0, 0x0

    .line 271
    :goto_0
    return-object v0

    .line 266
    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getThread()Ljava/lang/String;

    move-result-object v0

    .line 267
    if-nez v0, :cond_1

    .line 268
    invoke-static {}, Lorg/jivesoftware/smack/ChatManager;->nextID()Ljava/lang/String;

    move-result-object v0

    .line 271
    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lorg/jivesoftware/smack/ChatManager;->createChat(Ljava/lang/String;Ljava/lang/String;Z)Lorg/jivesoftware/smack/Chat;

    move-result-object v0

    goto :goto_0
.end method

.method private deliverMessage(Lorg/jivesoftware/smack/Chat;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 0

    .prologue
    .line 335
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/Chat;->deliver(Lorg/jivesoftware/smack/packet/Message;)V

    .line 336
    return-void
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/ChatManager;
    .locals 2

    .prologue
    .line 67
    const-class v1, Lorg/jivesoftware/smack/ChatManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smack/ChatManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/ChatManager;

    .line 68
    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lorg/jivesoftware/smack/ChatManager;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/ChatManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    monitor-exit v1

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getUserChat(Ljava/lang/String;)Lorg/jivesoftware/smack/Chat;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 284
    iget-object v1, p0, Lorg/jivesoftware/smack/ChatManager;->matchMode:Lorg/jivesoftware/smack/ChatManager$MatchMode;

    sget-object v2, Lorg/jivesoftware/smack/ChatManager$MatchMode;->NONE:Lorg/jivesoftware/smack/ChatManager$MatchMode;

    if-ne v1, v2, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-object v0

    .line 289
    :cond_1
    if-eqz p1, :cond_0

    .line 292
    iget-object v0, p0, Lorg/jivesoftware/smack/ChatManager;->jidChats:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/Chat;

    .line 294
    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/jivesoftware/smack/ChatManager;->matchMode:Lorg/jivesoftware/smack/ChatManager$MatchMode;

    sget-object v2, Lorg/jivesoftware/smack/ChatManager$MatchMode;->BARE_JID:Lorg/jivesoftware/smack/ChatManager$MatchMode;

    if-ne v1, v2, :cond_0

    .line 295
    iget-object v0, p0, Lorg/jivesoftware/smack/ChatManager;->baseJidChats:Ljava/util/Map;

    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->parseBareAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/Chat;

    goto :goto_0
.end method

.method private static nextID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setDefaultIsNormalIncluded(Z)V
    .locals 0

    .prologue
    .line 386
    sput-boolean p0, Lorg/jivesoftware/smack/ChatManager;->defaultIsNormalInclude:Z

    .line 387
    return-void
.end method

.method public static setDefaultMatchMode(Lorg/jivesoftware/smack/ChatManager$MatchMode;)V
    .locals 0

    .prologue
    .line 382
    sput-object p0, Lorg/jivesoftware/smack/ChatManager;->defaultMatchMode:Lorg/jivesoftware/smack/ChatManager$MatchMode;

    .line 383
    return-void
.end method


# virtual methods
.method public addChatListener(Lorg/jivesoftware/smack/ChatManagerListener;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lorg/jivesoftware/smack/ChatManager;->chatManagerListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    return-void
.end method

.method public addOutgoingMessageInterceptor(Lorg/jivesoftware/smack/PacketInterceptor;)V
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smack/ChatManager;->addOutgoingMessageInterceptor(Lorg/jivesoftware/smack/PacketInterceptor;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 364
    return-void
.end method

.method public addOutgoingMessageInterceptor(Lorg/jivesoftware/smack/PacketInterceptor;Lorg/jivesoftware/smack/filter/PacketFilter;)V
    .locals 1

    .prologue
    .line 367
    if-eqz p1, :cond_0

    .line 368
    iget-object v0, p0, Lorg/jivesoftware/smack/ChatManager;->interceptors:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :cond_0
    return-void
.end method

.method closeChat(Lorg/jivesoftware/smack/Chat;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lorg/jivesoftware/smack/ChatManager;->threadChats:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/Chat;->getThreadID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-virtual {p1}, Lorg/jivesoftware/smack/Chat;->getParticipant()Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lorg/jivesoftware/smack/ChatManager;->jidChats:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v1, p0, Lorg/jivesoftware/smack/ChatManager;->baseJidChats:Ljava/util/Map;

    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->parseBareAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    return-void
.end method

.method public createChat(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/MessageListener;)Lorg/jivesoftware/smack/Chat;
    .locals 2

    .prologue
    .line 220
    if-nez p2, :cond_0

    .line 221
    invoke-static {}, Lorg/jivesoftware/smack/ChatManager;->nextID()Ljava/lang/String;

    move-result-object p2

    .line 223
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/ChatManager;->threadChats:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/Chat;

    .line 224
    if-eqz v0, :cond_1

    .line 225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ThreadID is already used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smack/ChatManager;->createChat(Ljava/lang/String;Ljava/lang/String;Z)Lorg/jivesoftware/smack/Chat;

    move-result-object v0

    .line 228
    invoke-virtual {v0, p3}, Lorg/jivesoftware/smack/Chat;->addMessageListener(Lorg/jivesoftware/smack/MessageListener;)V

    .line 229
    return-object v0
.end method

.method public createChat(Ljava/lang/String;Lorg/jivesoftware/smack/MessageListener;)Lorg/jivesoftware/smack/Chat;
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/jivesoftware/smack/ChatManager;->createChat(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/MessageListener;)Lorg/jivesoftware/smack/Chat;

    move-result-object v0

    return-object v0
.end method

.method createPacketCollector(Lorg/jivesoftware/smack/Chat;)Lorg/jivesoftware/smack/PacketCollector;
    .locals 6

    .prologue
    .line 353
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ChatManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    new-instance v1, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/jivesoftware/smack/filter/PacketFilter;

    const/4 v3, 0x0

    new-instance v4, Lorg/jivesoftware/smack/filter/ThreadFilter;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/Chat;->getThreadID()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/jivesoftware/smack/filter/ThreadFilter;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 354
    invoke-virtual {p1}, Lorg/jivesoftware/smack/Chat;->getParticipant()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->create(Ljava/lang/String;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 353
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollector(Lorg/jivesoftware/smack/filter/PacketFilter;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    return-object v0
.end method

.method public getChatListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/ChatManagerListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    iget-object v0, p0, Lorg/jivesoftware/smack/ChatManager;->chatManagerListeners:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getMatchMode()Lorg/jivesoftware/smack/ChatManager$MatchMode;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lorg/jivesoftware/smack/ChatManager;->matchMode:Lorg/jivesoftware/smack/ChatManager$MatchMode;

    return-object v0
.end method

.method public getThreadChat(Ljava/lang/String;)Lorg/jivesoftware/smack/Chat;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lorg/jivesoftware/smack/ChatManager;->threadChats:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/Chat;

    return-object v0
.end method

.method public isNormalIncluded()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lorg/jivesoftware/smack/ChatManager;->normalIncluded:Z

    return v0
.end method

.method public removeChatListener(Lorg/jivesoftware/smack/ChatManagerListener;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lorg/jivesoftware/smack/ChatManager;->chatManagerListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 320
    return-void
.end method

.method sendMessage(Lorg/jivesoftware/smack/Chat;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Lorg/jivesoftware/smack/ChatManager;->interceptors:Ljava/util/Map;

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

    .line 340
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/filter/PacketFilter;

    .line 341
    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Lorg/jivesoftware/smack/filter/PacketFilter;->accept(Lorg/jivesoftware/smack/packet/Packet;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/PacketInterceptor;

    invoke-interface {v0, p2}, Lorg/jivesoftware/smack/PacketInterceptor;->interceptPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    goto :goto_0

    .line 346
    :cond_1
    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/Message;->getFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 347
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ChatManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jivesoftware/smack/packet/Message;->setFrom(Ljava/lang/String;)V

    .line 349
    :cond_2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ChatManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 350
    return-void
.end method

.method public setMatchMode(Lorg/jivesoftware/smack/ChatManager$MatchMode;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lorg/jivesoftware/smack/ChatManager;->matchMode:Lorg/jivesoftware/smack/ChatManager$MatchMode;

    .line 198
    return-void
.end method

.method public setNormalIncluded(Z)V
    .locals 0

    .prologue
    .line 179
    iput-boolean p1, p0, Lorg/jivesoftware/smack/ChatManager;->normalIncluded:Z

    .line 180
    return-void
.end method
