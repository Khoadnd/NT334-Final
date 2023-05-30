.class public Lorg/jivesoftware/smackx/muc/Affiliate;
.super Ljava/lang/Object;
.source "Affiliate.java"


# instance fields
.field private affiliation:Ljava/lang/String;

.field private jid:Ljava/lang/String;

.field private nick:Ljava/lang/String;

.field private role:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;->getJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->jid:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;->getAffiliation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->affiliation:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;->getRole()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->role:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;->getNick()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->nick:Ljava/lang/String;

    .line 53
    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Item;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Item;->getJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->jid:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Item;->getAffiliation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->affiliation:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Item;->getRole()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->role:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Item;->getNick()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->nick:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public getAffiliation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->affiliation:Ljava/lang/String;

    return-object v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->jid:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->role:Ljava/lang/String;

    return-object v0
.end method
