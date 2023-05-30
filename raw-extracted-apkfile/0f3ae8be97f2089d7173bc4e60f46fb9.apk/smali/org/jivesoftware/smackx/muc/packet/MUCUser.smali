.class public Lorg/jivesoftware/smackx/muc/packet/MUCUser;
.super Ljava/lang/Object;
.source "MUCUser.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/PacketExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/muc/packet/MUCUser$Destroy;,
        Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;,
        Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;,
        Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;,
        Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;
    }
.end annotation


# instance fields
.field private decline:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;

.field private destroy:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Destroy;

.field private invite:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

.field private item:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;

.field private password:Ljava/lang/String;

.field private status:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    return-void
.end method


# virtual methods
.method public getDecline()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->decline:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;

    return-object v0
.end method

.method public getDestroy()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Destroy;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->destroy:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Destroy;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "x"

    return-object v0
.end method

.method public getInvite()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->invite:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    return-object v0
.end method

.method public getItem()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->item:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "http://jabber.org/protocol/muc#user"

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->status:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    return-object v0
.end method

.method public setDecline(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->decline:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;

    .line 150
    return-void
.end method

.method public setDestroy(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Destroy;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->destroy:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Destroy;

    .line 190
    return-void
.end method

.method public setInvite(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->invite:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    .line 140
    return-void
.end method

.method public setItem(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->item:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;

    .line 159
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->password:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setStatus(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->status:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    .line 179
    return-void
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->toXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getElementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " xmlns=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getInvite()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getInvite()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->toXML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getDecline()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getDecline()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;->toXML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;->toXML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getPassword()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 59
    const-string v1, "<password>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</password>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getStatus()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 62
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getStatus()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->toXML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_4
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getDestroy()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Destroy;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 65
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getDestroy()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Destroy;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Destroy;->toXML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_5
    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getElementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
