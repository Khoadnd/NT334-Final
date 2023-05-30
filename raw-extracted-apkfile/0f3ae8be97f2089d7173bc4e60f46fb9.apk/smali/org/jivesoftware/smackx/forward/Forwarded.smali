.class public Lorg/jivesoftware/smackx/forward/Forwarded;
.super Ljava/lang/Object;
.source "Forwarded.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/PacketExtension;


# static fields
.field public static final ELEMENT_NAME:Ljava/lang/String; = "forwarded"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:forward:0"


# instance fields
.field private delay:Lorg/jivesoftware/smackx/delay/packet/DelayInfo;

.field private forwardedPacket:Lorg/jivesoftware/smack/packet/Packet;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/jivesoftware/smackx/forward/Forwarded;->forwardedPacket:Lorg/jivesoftware/smack/packet/Packet;

    .line 53
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/delay/packet/DelayInfo;Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/jivesoftware/smackx/forward/Forwarded;->delay:Lorg/jivesoftware/smackx/delay/packet/DelayInfo;

    .line 43
    iput-object p2, p0, Lorg/jivesoftware/smackx/forward/Forwarded;->forwardedPacket:Lorg/jivesoftware/smack/packet/Packet;

    .line 44
    return-void
.end method


# virtual methods
.method public getDelayInfo()Lorg/jivesoftware/smackx/delay/packet/DelayInfo;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorg/jivesoftware/smackx/forward/Forwarded;->delay:Lorg/jivesoftware/smackx/delay/packet/DelayInfo;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "forwarded"

    return-object v0
.end method

.method public getForwardedPacket()Lorg/jivesoftware/smack/packet/Packet;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/jivesoftware/smackx/forward/Forwarded;->forwardedPacket:Lorg/jivesoftware/smack/packet/Packet;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "urn:xmpp:forward:0"

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/forward/Forwarded;->toXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/forward/Forwarded;->getElementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " xmlns=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/forward/Forwarded;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lorg/jivesoftware/smackx/forward/Forwarded;->delay:Lorg/jivesoftware/smackx/delay/packet/DelayInfo;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lorg/jivesoftware/smackx/forward/Forwarded;->delay:Lorg/jivesoftware/smackx/delay/packet/DelayInfo;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/delay/packet/DelayInfo;->toXML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/forward/Forwarded;->forwardedPacket:Lorg/jivesoftware/smack/packet/Packet;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Packet;->toXML()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/forward/Forwarded;->getElementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
