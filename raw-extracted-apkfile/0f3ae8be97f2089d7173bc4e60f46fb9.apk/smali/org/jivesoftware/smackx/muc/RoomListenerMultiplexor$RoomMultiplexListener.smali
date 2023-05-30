.class Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;
.super Ljava/lang/Object;
.source "RoomListenerMultiplexor.java"

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RoomMultiplexListener"
.end annotation


# instance fields
.field private roomListenersByAddress:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/muc/PacketMultiplexListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;->roomListenersByAddress:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$1;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;-><init>()V

    return-void
.end method


# virtual methods
.method public addRoom(Ljava/lang/String;Lorg/jivesoftware/smackx/muc/PacketMultiplexListener;)V
    .locals 2

    .prologue
    .line 203
    if-nez p1, :cond_0

    .line 207
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;->roomListenersByAddress:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 189
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getFrom()Ljava/lang/String;

    move-result-object v0

    .line 190
    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;->roomListenersByAddress:Ljava/util/Map;

    .line 195
    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->parseBareAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/muc/PacketMultiplexListener;

    .line 197
    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/muc/PacketMultiplexListener;->processPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    goto :goto_0
.end method

.method public removeRoom(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 210
    if-nez p1, :cond_0

    .line 214
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexListener;->roomListenersByAddress:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
