.class public Lorg/jivesoftware/smack/ReconnectionManager;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;
.source "ReconnectionManager.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private connection:Lorg/jivesoftware/smack/XMPPConnection;

.field done:Z

.field private randomBase:I

.field private reconnectionThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/ReconnectionManager;->LOGGER:Ljava/util/logging/Logger;

    .line 53
    new-instance v0, Lorg/jivesoftware/smack/ReconnectionManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smack/ReconnectionManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 58
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    .line 44
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->randomBase:I

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->done:Z

    .line 61
    iput-object p1, p0, Lorg/jivesoftware/smack/ReconnectionManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/ReconnectionManager$1;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/ReconnectionManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    return-void
.end method

.method static synthetic access$100(Lorg/jivesoftware/smack/ReconnectionManager;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->randomBase:I

    return v0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smack/ReconnectionManager;)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lorg/jivesoftware/smack/ReconnectionManager;->isReconnectionAllowed()Z

    move-result v0

    return v0
.end method

.method static synthetic access$300()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lorg/jivesoftware/smack/ReconnectionManager;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smack/ReconnectionManager;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    return-object v0
.end method

.method private isReconnectionAllowed()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->done:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 72
    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getConfiguration()Lorg/jivesoftware/smack/ConnectionConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isReconnectionAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public connectionClosed()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->done:Z

    .line 193
    return-void
.end method

.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->done:Z

    .line 198
    instance-of v0, p1, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;

    if-eqz v0, :cond_1

    .line 199
    check-cast p1, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;

    .line 200
    invoke-virtual {p1}, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;->getStreamError()Lorg/jivesoftware/smack/packet/StreamError;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StreamError;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string v1, "conflict"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-direct {p0}, Lorg/jivesoftware/smack/ReconnectionManager;->isReconnectionAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ReconnectionManager;->reconnect()V

    goto :goto_0
.end method

.method protected notifyAttemptToReconnectIn(I)V
    .locals 2

    .prologue
    .line 183
    invoke-direct {p0}, Lorg/jivesoftware/smack/ReconnectionManager;->isReconnectionAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v0, v0, Lorg/jivesoftware/smack/XMPPConnection;->connectionListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/ConnectionListener;

    .line 185
    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/ConnectionListener;->reconnectingIn(I)V

    goto :goto_0

    .line 188
    :cond_0
    return-void
.end method

.method protected notifyReconnectionFailed(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 170
    invoke-direct {p0}, Lorg/jivesoftware/smack/ReconnectionManager;->isReconnectionAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v0, v0, Lorg/jivesoftware/smack/XMPPConnection;->connectionListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/ConnectionListener;

    .line 172
    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/ConnectionListener;->reconnectionFailed(Ljava/lang/Exception;)V

    goto :goto_0

    .line 175
    :cond_0
    return-void
.end method

.method protected declared-synchronized reconnect()V
    .locals 2

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/jivesoftware/smack/ReconnectionManager;->isReconnectionAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 93
    :cond_1
    :try_start_1
    new-instance v0, Lorg/jivesoftware/smack/ReconnectionManager$2;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/ReconnectionManager$2;-><init>(Lorg/jivesoftware/smack/ReconnectionManager;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionThread:Ljava/lang/Thread;

    .line 158
    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionThread:Ljava/lang/Thread;

    const-string v1, "Smack Reconnection Manager"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionThread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 160
    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
