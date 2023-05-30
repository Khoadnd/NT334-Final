.class public Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;
.super Ljava/lang/Object;
.source "MUCInitialPresence.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/PacketExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;
    }
.end annotation


# instance fields
.field private history:Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;

.field private password:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "x"

    return-object v0
.end method

.method public getHistory()Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->history:Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "http://jabber.org/protocol/muc"

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->password:Ljava/lang/String;

    return-object v0
.end method

.method public setHistory(Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->history:Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;

    .line 94
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->password:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->toXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->getElementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " xmlns=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->getPassword()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 56
    const-string v1, "<password>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</password>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->getHistory()Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->getHistory()Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->toXML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_1
    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->getElementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
