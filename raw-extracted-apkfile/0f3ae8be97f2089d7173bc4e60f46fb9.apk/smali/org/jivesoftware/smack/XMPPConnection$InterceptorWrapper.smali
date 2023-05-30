.class public Lorg/jivesoftware/smack/XMPPConnection$InterceptorWrapper;
.super Ljava/lang/Object;
.source "XMPPConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/XMPPConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "InterceptorWrapper"
.end annotation


# instance fields
.field private packetFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

.field private packetInterceptor:Lorg/jivesoftware/smack/PacketInterceptor;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/PacketInterceptor;Lorg/jivesoftware/smack/filter/PacketFilter;)V
    .locals 0

    .prologue
    .line 1252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1253
    iput-object p1, p0, Lorg/jivesoftware/smack/XMPPConnection$InterceptorWrapper;->packetInterceptor:Lorg/jivesoftware/smack/PacketInterceptor;

    .line 1254
    iput-object p2, p0, Lorg/jivesoftware/smack/XMPPConnection$InterceptorWrapper;->packetFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

    .line 1255
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1258
    if-nez p1, :cond_1

    .line 1268
    :cond_0
    :goto_0
    return v0

    .line 1261
    :cond_1
    instance-of v1, p1, Lorg/jivesoftware/smack/XMPPConnection$InterceptorWrapper;

    if-eqz v1, :cond_2

    .line 1262
    check-cast p1, Lorg/jivesoftware/smack/XMPPConnection$InterceptorWrapper;

    iget-object v0, p1, Lorg/jivesoftware/smack/XMPPConnection$InterceptorWrapper;->packetInterceptor:Lorg/jivesoftware/smack/PacketInterceptor;

    iget-object v1, p0, Lorg/jivesoftware/smack/XMPPConnection$InterceptorWrapper;->packetInterceptor:Lorg/jivesoftware/smack/PacketInterceptor;

    .line 1263
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1265
    :cond_2
    instance-of v1, p1, Lorg/jivesoftware/smack/PacketInterceptor;

    if-eqz v1, :cond_0

    .line 1266
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection$InterceptorWrapper;->packetInterceptor:Lorg/jivesoftware/smack/PacketInterceptor;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public notifyListener(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 1

    .prologue
    .line 1277
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection$InterceptorWrapper;->packetFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection$InterceptorWrapper;->packetFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/filter/PacketFilter;->accept(Lorg/jivesoftware/smack/packet/Packet;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1278
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection$InterceptorWrapper;->packetInterceptor:Lorg/jivesoftware/smack/PacketInterceptor;

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/PacketInterceptor;->interceptPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 1280
    :cond_1
    return-void
.end method
