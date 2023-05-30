.class public Lorg/jivesoftware/smackx/xevent/MessageEventManager;
.super Ljava/lang/Object;
.source "MessageEventManager.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private con:Lorg/jivesoftware/smack/XMPPConnection;

.field private messageEventNotificationListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/xevent/MessageEventNotificationListener;",
            ">;"
        }
    .end annotation
.end field

.field private messageEventRequestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/xevent/MessageEventRequestListener;",
            ">;"
        }
    .end annotation
.end field

.field private packetFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

.field private packetListener:Lorg/jivesoftware/smack/PacketListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->messageEventNotificationListeners:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->messageEventRequestListeners:Ljava/util/List;

    .line 50
    new-instance v0, Lorg/jivesoftware/smack/filter/PacketExtensionFilter;

    const-string v1, "x"

    const-string v2, "jabber:x:event"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/filter/PacketExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->packetFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

    .line 59
    iput-object p1, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->con:Lorg/jivesoftware/smack/XMPPConnection;

    .line 60
    invoke-direct {p0}, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->init()V

    .line 61
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/xevent/MessageEventManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->fireMessageEventRequestListeners(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/xevent/MessageEventManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->fireMessageEventNotificationListeners(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addNotificationsRequests(Lorg/jivesoftware/smack/packet/Message;ZZZZ)V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;-><init>()V

    .line 79
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->setOffline(Z)V

    .line 80
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->setDelivered(Z)V

    .line 81
    invoke-virtual {v0, p3}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->setDisplayed(Z)V

    .line 82
    invoke-virtual {v0, p4}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->setComposing(Z)V

    .line 83
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Message;->addExtension(Lorg/jivesoftware/smack/packet/PacketExtension;)V

    .line 84
    return-void
.end method

.method private fireMessageEventNotificationListeners(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 171
    .line 173
    iget-object v1, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->messageEventNotificationListeners:Ljava/util/List;

    monitor-enter v1

    .line 174
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->messageEventNotificationListeners:Ljava/util/List;

    .line 175
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lorg/jivesoftware/smackx/xevent/MessageEventNotificationListener;

    .line 176
    iget-object v3, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->messageEventNotificationListeners:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :try_start_1
    const-class v1, Lorg/jivesoftware/smackx/xevent/MessageEventNotificationListener;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 180
    invoke-virtual {v1, p3, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 183
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 184
    aget-object v3, v2, v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    sget-object v1, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Error while invoking MessageEventNotificationListener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :cond_0
    return-void
.end method

.method private fireMessageEventRequestListeners(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 145
    .line 147
    iget-object v1, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->messageEventRequestListeners:Ljava/util/List;

    monitor-enter v1

    .line 148
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->messageEventRequestListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lorg/jivesoftware/smackx/xevent/MessageEventRequestListener;

    .line 149
    iget-object v3, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->messageEventRequestListeners:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :try_start_1
    const-class v1, Lorg/jivesoftware/smackx/xevent/MessageEventRequestListener;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Lorg/jivesoftware/smackx/xevent/MessageEventManager;

    aput-object v5, v3, v4

    .line 153
    invoke-virtual {v1, p3, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 156
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 157
    aget-object v3, v2, v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object p0, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    sget-object v1, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Error while invoking MessageEventRequestListener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    :cond_0
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 193
    new-instance v0, Lorg/jivesoftware/smackx/xevent/MessageEventManager$1;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/xevent/MessageEventManager$1;-><init>(Lorg/jivesoftware/smackx/xevent/MessageEventManager;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->packetListener:Lorg/jivesoftware/smack/PacketListener;

    .line 216
    iget-object v0, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->con:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v1, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->packetListener:Lorg/jivesoftware/smack/PacketListener;

    iget-object v2, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->packetFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketListener(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 217
    return-void
.end method


# virtual methods
.method public addMessageEventNotificationListener(Lorg/jivesoftware/smackx/xevent/MessageEventNotificationListener;)V
    .locals 2

    .prologue
    .line 119
    iget-object v1, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->messageEventNotificationListeners:Ljava/util/List;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->messageEventNotificationListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->messageEventNotificationListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_0
    monitor-exit v1

    .line 124
    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addMessageEventRequestListener(Lorg/jivesoftware/smackx/xevent/MessageEventRequestListener;)V
    .locals 2

    .prologue
    .line 93
    iget-object v1, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->messageEventRequestListeners:Ljava/util/List;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->messageEventRequestListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->messageEventRequestListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    monitor-exit v1

    .line 98
    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->con:Lorg/jivesoftware/smack/XMPPConnection;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->con:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v1, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->packetListener:Lorg/jivesoftware/smack/PacketListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removePacketListener(Lorg/jivesoftware/smack/PacketListener;)V

    .line 299
    :cond_0
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
    .line 302
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->destroy()V

    .line 303
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 304
    return-void
.end method

.method public removeMessageEventNotificationListener(Lorg/jivesoftware/smackx/xevent/MessageEventNotificationListener;)V
    .locals 2

    .prologue
    .line 133
    iget-object v1, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->messageEventNotificationListeners:Ljava/util/List;

    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->messageEventNotificationListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 135
    monitor-exit v1

    .line 136
    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeMessageEventRequestListener(Lorg/jivesoftware/smackx/xevent/MessageEventRequestListener;)V
    .locals 2

    .prologue
    .line 107
    iget-object v1, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->messageEventRequestListeners:Ljava/util/List;

    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->messageEventRequestListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 109
    monitor-exit v1

    .line 110
    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public sendCancelledNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 285
    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;)V

    .line 287
    new-instance v1, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;-><init>()V

    .line 288
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->setCancelled(Z)V

    .line 289
    invoke-virtual {v1, p2}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->setPacketID(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Message;->addExtension(Lorg/jivesoftware/smack/packet/PacketExtension;)V

    .line 292
    iget-object v1, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->con:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 293
    return-void
.end method

.method public sendComposingNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 266
    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;)V

    .line 268
    new-instance v1, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;-><init>()V

    .line 269
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->setComposing(Z)V

    .line 270
    invoke-virtual {v1, p2}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->setPacketID(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Message;->addExtension(Lorg/jivesoftware/smack/packet/PacketExtension;)V

    .line 273
    iget-object v1, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->con:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 274
    return-void
.end method

.method public sendDeliveredNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 228
    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;)V

    .line 230
    new-instance v1, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;-><init>()V

    .line 231
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->setDelivered(Z)V

    .line 232
    invoke-virtual {v1, p2}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->setPacketID(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Message;->addExtension(Lorg/jivesoftware/smack/packet/PacketExtension;)V

    .line 235
    iget-object v1, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->con:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 236
    return-void
.end method

.method public sendDisplayedNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 247
    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;)V

    .line 249
    new-instance v1, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;-><init>()V

    .line 250
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->setDisplayed(Z)V

    .line 251
    invoke-virtual {v1, p2}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->setPacketID(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Message;->addExtension(Lorg/jivesoftware/smack/packet/PacketExtension;)V

    .line 254
    iget-object v1, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->con:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 255
    return-void
.end method
