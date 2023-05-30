.class public Lorg/jivesoftware/smack/AccountManager;
.super Lorg/jivesoftware/smack/Manager;
.source "AccountManager.java"


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smack/AccountManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountCreationSupported:Z

.field private info:Lorg/jivesoftware/smack/packet/Registration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/AccountManager;->INSTANCES:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/AccountManager;->info:Lorg/jivesoftware/smack/packet/Registration;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/AccountManager;->accountCreationSupported:Z

    .line 71
    sget-object v0, Lorg/jivesoftware/smack/AccountManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public static declared-synchronized getInstance(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/AccountManager;
    .locals 2

    .prologue
    .line 48
    const-class v1, Lorg/jivesoftware/smack/AccountManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smack/AccountManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/AccountManager;

    .line 49
    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lorg/jivesoftware/smack/AccountManager;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/AccountManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    monitor-exit v1

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized getRegistrationInfo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 283
    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/jivesoftware/smack/packet/Registration;

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/Registration;-><init>()V

    .line 284
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AccountManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Registration;->setTo(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AccountManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Registration;

    iput-object v0, p0, Lorg/jivesoftware/smack/AccountManager;->info:Lorg/jivesoftware/smack/packet/Registration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    monitor-exit p0

    return-void

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public changePassword(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 242
    new-instance v0, Lorg/jivesoftware/smack/packet/Registration;

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/Registration;-><init>()V

    .line 243
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->SET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Registration;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 244
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AccountManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Registration;->setTo(Ljava/lang/String;)V

    .line 245
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 246
    const-string v2, "username"

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AccountManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/jivesoftware/smack/util/StringUtils;->parseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v2, "password"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Registration;->setAttributes(Ljava/util/Map;)V

    .line 249
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AccountManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    .line 250
    return-void
.end method

.method public createAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 200
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 201
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AccountManager;->getAccountAttributes()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    const-string v3, ""

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lorg/jivesoftware/smack/AccountManager;->createAccount(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    return-void
.end method

.method public createAccount(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    .line 222
    new-instance v0, Lorg/jivesoftware/smack/packet/Registration;

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/Registration;-><init>()V

    .line 223
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->SET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Registration;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 224
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AccountManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Registration;->setTo(Ljava/lang/String;)V

    .line 225
    const-string v1, "username"

    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v1, "password"

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-virtual {v0, p3}, Lorg/jivesoftware/smack/packet/Registration;->setAttributes(Ljava/util/Map;)V

    .line 228
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AccountManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    .line 229
    return-void
.end method

.method public deleteAccount()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 263
    new-instance v0, Lorg/jivesoftware/smack/packet/Registration;

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/Registration;-><init>()V

    .line 264
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->SET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Registration;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 265
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AccountManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Registration;->setTo(Ljava/lang/String;)V

    .line 266
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 268
    const-string v2, "remove"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Registration;->setAttributes(Ljava/util/Map;)V

    .line 270
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AccountManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    .line 271
    return-void
.end method

.method public getAccountAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lorg/jivesoftware/smack/AccountManager;->info:Lorg/jivesoftware/smack/packet/Registration;

    if-nez v0, :cond_0

    .line 162
    invoke-direct {p0}, Lorg/jivesoftware/smack/AccountManager;->getRegistrationInfo()V

    .line 164
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AccountManager;->info:Lorg/jivesoftware/smack/packet/Registration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Registration;->getAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAccountAttributes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    .line 138
    iget-object v0, p0, Lorg/jivesoftware/smack/AccountManager;->info:Lorg/jivesoftware/smack/packet/Registration;

    if-nez v0, :cond_0

    .line 139
    invoke-direct {p0}, Lorg/jivesoftware/smack/AccountManager;->getRegistrationInfo()V

    .line 141
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AccountManager;->info:Lorg/jivesoftware/smack/packet/Registration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Registration;->getAttributes()Ljava/util/Map;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public getAccountInstructions()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lorg/jivesoftware/smack/AccountManager;->info:Lorg/jivesoftware/smack/packet/Registration;

    if-nez v0, :cond_0

    .line 179
    invoke-direct {p0}, Lorg/jivesoftware/smack/AccountManager;->getRegistrationInfo()V

    .line 181
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AccountManager;->info:Lorg/jivesoftware/smack/packet/Registration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Registration;->getInstructions()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method setSupportsAccountCreation(Z)V
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lorg/jivesoftware/smack/AccountManager;->accountCreationSupported:Z

    .line 83
    return-void
.end method

.method public supportsAccountCreation()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 97
    iget-boolean v1, p0, Lorg/jivesoftware/smack/AccountManager;->accountCreationSupported:Z

    if-eqz v1, :cond_0

    .line 107
    :goto_0
    return v0

    .line 103
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AccountManager;->info:Lorg/jivesoftware/smack/packet/Registration;

    if-nez v1, :cond_1

    .line 104
    invoke-direct {p0}, Lorg/jivesoftware/smack/AccountManager;->getRegistrationInfo()V

    .line 105
    iget-object v1, p0, Lorg/jivesoftware/smack/AccountManager;->info:Lorg/jivesoftware/smack/packet/Registration;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Registration;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v1

    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->ERROR:Lorg/jivesoftware/smack/packet/IQ$Type;

    if-eq v1, v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lorg/jivesoftware/smack/AccountManager;->accountCreationSupported:Z

    .line 107
    :cond_1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/AccountManager;->accountCreationSupported:Z

    goto :goto_0

    .line 105
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
