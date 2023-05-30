.class public Lorg/jivesoftware/smackx/muc/Occupant;
.super Ljava/lang/Object;
.source "Occupant.java"


# instance fields
.field private affiliation:Ljava/lang/String;

.field private jid:Ljava/lang/String;

.field private nick:Ljava/lang/String;

.field private role:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "x"

    const-string v1, "http://jabber.org/protocol/muc#user"

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/Presence;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    .line 51
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;->getJid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smackx/muc/Occupant;->jid:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;->getAffiliation()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smackx/muc/Occupant;->affiliation:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;->getRole()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->role:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->parseResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->nick:Ljava/lang/String;

    .line 57
    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;->getJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->jid:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;->getAffiliation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->affiliation:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;->getRole()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->role:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;->getNick()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->nick:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 103
    instance-of v0, p1, Lorg/jivesoftware/smackx/muc/Occupant;

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0

    .line 106
    :cond_0
    check-cast p1, Lorg/jivesoftware/smackx/muc/Occupant;

    .line 107
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->jid:Ljava/lang/String;

    iget-object v1, p1, Lorg/jivesoftware/smackx/muc/Occupant;->jid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAffiliation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->affiliation:Ljava/lang/String;

    return-object v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->jid:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->role:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->affiliation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 113
    mul-int/lit8 v0, v0, 0x11

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/Occupant;->role:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x11

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/Occupant;->jid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v1, v0, 0x11

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->nick:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->nick:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 116
    return v0

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
