.class public Lorg/jivesoftware/smackx/chatstates/ChatStateManager;
.super Lorg/jivesoftware/smack/Manager;
.source "ChatStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/chatstates/ChatStateManager$IncomingMessageInterceptor;,
        Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;
    }
.end annotation


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/chatstates/ChatStateManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/chatstates"

.field private static final filter:Lorg/jivesoftware/smack/filter/PacketFilter;


# instance fields
.field private final chatManager:Lorg/jivesoftware/smack/ChatManager;

.field private final chatStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/Chat;",
            "Lorg/jivesoftware/smackx/chatstates/ChatState;",
            ">;"
        }
    .end annotation
.end field

.field private final incomingInterceptor:Lorg/jivesoftware/smackx/chatstates/ChatStateManager$IncomingMessageInterceptor;

.field private final outgoingInterceptor:Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->INSTANCES:Ljava/util/Map;

    .line 59
    new-instance v0, Lorg/jivesoftware/smack/filter/NotFilter;

    new-instance v1, Lorg/jivesoftware/smack/filter/PacketExtensionFilter;

    const-string v2, "http://jabber.org/protocol/chatstates"

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/PacketExtensionFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/NotFilter;-><init>(Lorg/jivesoftware/smack/filter/PacketFilter;)V

    sput-object v0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->filter:Lorg/jivesoftware/smack/filter/PacketFilter;

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 76
    new-instance v0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;-><init>(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;Lorg/jivesoftware/smackx/chatstates/ChatStateManager$1;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->outgoingInterceptor:Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;

    .line 78
    new-instance v0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$IncomingMessageInterceptor;

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$IncomingMessageInterceptor;-><init>(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;Lorg/jivesoftware/smackx/chatstates/ChatStateManager$1;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->incomingInterceptor:Lorg/jivesoftware/smackx/chatstates/ChatStateManager$IncomingMessageInterceptor;

    .line 83
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->chatStates:Ljava/util/Map;

    .line 89
    invoke-static {p1}, Lorg/jivesoftware/smack/ChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/ChatManager;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->chatManager:Lorg/jivesoftware/smack/ChatManager;

    .line 90
    iget-object v0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->chatManager:Lorg/jivesoftware/smack/ChatManager;

    iget-object v1, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->outgoingInterceptor:Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;

    sget-object v2, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->filter:Lorg/jivesoftware/smack/filter/PacketFilter;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/ChatManager;->addOutgoingMessageInterceptor(Lorg/jivesoftware/smack/PacketInterceptor;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 91
    iget-object v0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->chatManager:Lorg/jivesoftware/smack/ChatManager;

    iget-object v1, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->incomingInterceptor:Lorg/jivesoftware/smackx/chatstates/ChatStateManager$IncomingMessageInterceptor;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/ChatManager;->addChatListener(Lorg/jivesoftware/smack/ChatManagerListener;)V

    .line 93
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "http://jabber.org/protocol/chatstates"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 94
    sget-object v0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;)Lorg/jivesoftware/smack/ChatManager;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->chatManager:Lorg/jivesoftware/smack/ChatManager;

    return-object v0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;Lorg/jivesoftware/smack/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->updateChatState(Lorg/jivesoftware/smack/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;Lorg/jivesoftware/smack/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->fireNewChatState(Lorg/jivesoftware/smack/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;)V

    return-void
.end method

.method private fireNewChatState(Lorg/jivesoftware/smack/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;)V
    .locals 3

    .prologue
    .line 146
    invoke-virtual {p1}, Lorg/jivesoftware/smack/Chat;->getListeners()Ljava/util/Collection;

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

    check-cast v0, Lorg/jivesoftware/smack/MessageListener;

    .line 147
    instance-of v2, v0, Lorg/jivesoftware/smackx/chatstates/ChatStateListener;

    if-eqz v2, :cond_0

    .line 148
    check-cast v0, Lorg/jivesoftware/smackx/chatstates/ChatStateListener;

    invoke-interface {v0, p1, p2}, Lorg/jivesoftware/smackx/chatstates/ChatStateListener;->stateChanged(Lorg/jivesoftware/smack/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;)V

    goto :goto_0

    .line 151
    :cond_1
    return-void
.end method

.method public static declared-synchronized getInstance(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/chatstates/ChatStateManager;
    .locals 2

    .prologue
    .line 69
    const-class v1, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    .line 70
    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    monitor-exit v1

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized updateChatState(Lorg/jivesoftware/smack/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;)Z
    .locals 1

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->chatStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/chatstates/ChatState;

    .line 138
    if-eq v0, p2, :cond_0

    .line 139
    iget-object v0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->chatStates:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    const/4 v0, 0x1

    .line 142
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 123
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    .line 124
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_2
    check-cast p1, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    .line 128
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setCurrentState(Lorg/jivesoftware/smackx/chatstates/ChatState;Lorg/jivesoftware/smack/Chat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 108
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Arguments cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    invoke-direct {p0, p2, p1}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->updateChatState(Lorg/jivesoftware/smack/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    :goto_0
    return-void

    .line 114
    :cond_2
    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/Message;-><init>()V

    .line 115
    new-instance v1, Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;

    invoke-direct {v1, p1}, Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;-><init>(Lorg/jivesoftware/smackx/chatstates/ChatState;)V

    .line 116
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Message;->addExtension(Lorg/jivesoftware/smack/packet/PacketExtension;)V

    .line 118
    invoke-virtual {p2, v0}, Lorg/jivesoftware/smack/Chat;->sendMessage(Lorg/jivesoftware/smack/packet/Message;)V

    goto :goto_0
.end method
