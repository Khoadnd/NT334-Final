.class Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexFilter;
.super Ljava/lang/Object;
.source "RoomListenerMultiplexor.java"

# interfaces
.implements Lorg/jivesoftware/smack/filter/PacketFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RoomMultiplexFilter"
.end annotation


# instance fields
.field private roomAddressTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexFilter;->roomAddressTable:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$1;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Packet;)Z
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getFrom()Ljava/lang/String;

    move-result-object v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    .line 154
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexFilter;->roomAddressTable:Ljava/util/Map;

    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->parseBareAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public addRoom(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 158
    if-nez p1, :cond_0

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexFilter;->roomAddressTable:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public removeRoom(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    if-nez p1, :cond_0

    .line 169
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/RoomListenerMultiplexor$RoomMultiplexFilter;->roomAddressTable:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
