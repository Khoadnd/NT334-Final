.class public Lorg/jivesoftware/smackx/ping/packet/Pong;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "Pong.java"


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    .line 31
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->RESULT:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/ping/packet/Pong;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 32
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getTo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/ping/packet/Pong;->setFrom(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/ping/packet/Pong;->setTo(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getPacketID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/ping/packet/Pong;->setPacketID(Ljava/lang/String;)V

    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic getChildElementXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ping/packet/Pong;->getChildElementXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildElementXML()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method
