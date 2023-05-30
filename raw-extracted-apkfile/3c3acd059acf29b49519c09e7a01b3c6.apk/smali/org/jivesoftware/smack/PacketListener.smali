.class public interface abstract Lorg/jivesoftware/smack/PacketListener;
.super Ljava/lang/Object;
.source "PacketListener.java"


# virtual methods
.method public abstract processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation
.end method
