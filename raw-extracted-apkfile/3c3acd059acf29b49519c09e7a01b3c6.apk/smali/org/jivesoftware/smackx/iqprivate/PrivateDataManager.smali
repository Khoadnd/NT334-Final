.class public Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;
.super Lorg/jivesoftware/smack/Manager;
.source "PrivateDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager$PrivateDataResult;,
        Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager$PrivateDataIQProvider;
    }
.end annotation


# static fields
.field private static final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;",
            ">;"
        }
    .end annotation
.end field

.field private static privateDataProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->instances:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->privateDataProviders:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 135
    sget-object v0, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->instances:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void
.end method

.method public static addPrivateDataProvider(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;)V
    .locals 2

    .prologue
    .line 112
    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->getProviderKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    sget-object v1, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->privateDataProviders:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;
    .locals 2

    .prologue
    .line 62
    const-class v1, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->instances:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    monitor-exit v1

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getPrivateDataProvider(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;
    .locals 2

    .prologue
    .line 97
    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->getProviderKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    sget-object v1, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->privateDataProviders:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;

    return-object v0
.end method

.method private static getProviderKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/><"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static removePrivateDataProvider(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->getProviderKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    sget-object v1, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->privateDataProviders:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-void
.end method


# virtual methods
.method public getPrivateData(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 156
    new-instance v0, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager$1;-><init>(Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->GET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 167
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager$PrivateDataResult;

    .line 169
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager$PrivateDataResult;->getPrivateData()Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;

    move-result-object v0

    return-object v0
.end method

.method public setPrivateData(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 184
    new-instance v0, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager$2;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager$2;-><init>(Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V

    .line 193
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->SET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 195
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    .line 196
    return-void
.end method
