.class public Lorg/jivesoftware/smackx/delay/packet/DelayInfo;
.super Lorg/jivesoftware/smackx/delay/packet/DelayInformation;
.source "DelayInfo.java"


# instance fields
.field wrappedInfo:Lorg/jivesoftware/smackx/delay/packet/DelayInformation;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/delay/packet/DelayInformation;)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->getStamp()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;-><init>(Ljava/util/Date;)V

    .line 44
    iput-object p1, p0, Lorg/jivesoftware/smackx/delay/packet/DelayInfo;->wrappedInfo:Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    .line 45
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string v0, "delay"

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/jivesoftware/smackx/delay/packet/DelayInfo;->wrappedInfo:Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->getFrom()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string v0, "urn:xmpp:delay"

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/jivesoftware/smackx/delay/packet/DelayInfo;->wrappedInfo:Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->getReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStamp()Ljava/util/Date;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorg/jivesoftware/smackx/delay/packet/DelayInfo;->wrappedInfo:Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->getStamp()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/jivesoftware/smackx/delay/packet/DelayInfo;->wrappedInfo:Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->setFrom(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/jivesoftware/smackx/delay/packet/DelayInfo;->wrappedInfo:Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->setReason(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/delay/packet/DelayInfo;->toXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 3

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/delay/packet/DelayInfo;->getElementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " xmlns=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/delay/packet/DelayInfo;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, " stamp=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/delay/packet/DelayInfo;->getStamp()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lorg/jivesoftware/smack/util/XmppDateTime;->formatXEP0082Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/delay/packet/DelayInfo;->getFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/delay/packet/DelayInfo;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 98
    const-string v1, " from=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/delay/packet/DelayInfo;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_0
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/delay/packet/DelayInfo;->getReason()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/delay/packet/DelayInfo;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 102
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/delay/packet/DelayInfo;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_1
    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/delay/packet/DelayInfo;->getElementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
