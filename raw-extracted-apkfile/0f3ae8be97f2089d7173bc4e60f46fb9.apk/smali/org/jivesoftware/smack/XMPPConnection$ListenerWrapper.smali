.class public Lorg/jivesoftware/smack/XMPPConnection$ListenerWrapper;
.super Ljava/lang/Object;
.source "XMPPConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/XMPPConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ListenerWrapper"
.end annotation


# instance fields
.field private packetFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

.field private packetListener:Lorg/jivesoftware/smack/PacketListener;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/PacketListener;Lorg/jivesoftware/smack/filter/PacketFilter;)V
    .locals 0

    .prologue
    .line 1220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1221
    iput-object p1, p0, Lorg/jivesoftware/smack/XMPPConnection$ListenerWrapper;->packetListener:Lorg/jivesoftware/smack/PacketListener;

    .line 1222
    iput-object p2, p0, Lorg/jivesoftware/smack/XMPPConnection$ListenerWrapper;->packetFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

    .line 1223
    return-void
.end method


# virtual methods
.method public notifyListener(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1232
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection$ListenerWrapper;->packetFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection$ListenerWrapper;->packetFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/filter/PacketFilter;->accept(Lorg/jivesoftware/smack/packet/Packet;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1233
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection$ListenerWrapper;->packetListener:Lorg/jivesoftware/smack/PacketListener;

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/PacketListener;->processPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 1235
    :cond_1
    return-void
.end method
