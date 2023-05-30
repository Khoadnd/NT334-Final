.class public Lorg/jivesoftware/smackx/muc/provider/MUCUserProvider;
.super Ljava/lang/Object;
.source "MUCUserProvider.java"

# interfaces
.implements Lorg/jivesoftware/smack/provider/PacketExtensionProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method private parseDecline(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 133
    const/4 v0, 0x0

    .line 134
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;-><init>()V

    .line 135
    const-string v2, ""

    const-string v3, "from"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;->setFrom(Ljava/lang/String;)V

    .line 136
    const-string v2, ""

    const-string v3, "to"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;->setTo(Ljava/lang/String;)V

    .line 137
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 138
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 139
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 140
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reason"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;->setReason(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 145
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "decline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    const/4 v0, 0x1

    goto :goto_0

    .line 150
    :cond_2
    return-object v1
.end method

.method private parseDestroy(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Destroy;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 154
    const/4 v0, 0x0

    .line 155
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Destroy;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Destroy;-><init>()V

    .line 156
    const-string v2, ""

    const-string v3, "jid"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Destroy;->setJid(Ljava/lang/String;)V

    .line 157
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 158
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 159
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 160
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reason"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Destroy;->setReason(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 165
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "destroy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    const/4 v0, 0x1

    goto :goto_0

    .line 170
    :cond_2
    return-object v1
.end method

.method private parseInvite(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 112
    const/4 v0, 0x0

    .line 113
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;-><init>()V

    .line 114
    const-string v2, ""

    const-string v3, "from"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->setFrom(Ljava/lang/String;)V

    .line 115
    const-string v2, ""

    const-string v3, "to"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->setTo(Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 117
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 118
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 119
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reason"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->setReason(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 124
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "invite"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    const/4 v0, 0x1

    goto :goto_0

    .line 129
    :cond_2
    return-object v1
.end method

.method private parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x0

    .line 86
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;

    const-string v2, ""

    const-string v3, "affiliation"

    .line 88
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "role"

    .line 89
    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v2, ""

    const-string v3, "nick"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;->setNick(Ljava/lang/String;)V

    .line 91
    const-string v2, ""

    const-string v3, "jid"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;->setJid(Ljava/lang/String;)V

    .line 92
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 93
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 94
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 95
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "actor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    const-string v2, ""

    const-string v3, "jid"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;->setActor(Ljava/lang/String;)V

    .line 98
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reason"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;->setReason(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 103
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    const/4 v0, 0x1

    goto :goto_0

    .line 108
    :cond_3
    return-object v1
.end method


# virtual methods
.method public parseExtension(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/PacketExtension;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;-><init>()V

    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 53
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 54
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 55
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "invite"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/muc/provider/MUCUserProvider;->parseInvite(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->setInvite(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;)V

    .line 58
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/muc/provider/MUCUserProvider;->parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->setItem(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Item;)V

    .line 61
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "password"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->setPassword(Ljava/lang/String;)V

    .line 64
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "status"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 65
    new-instance v2, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    const-string v3, ""

    const-string v4, "code"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->setStatus(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;)V

    .line 67
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "decline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 68
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/muc/provider/MUCUserProvider;->parseDecline(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->setDecline(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;)V

    .line 70
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "destroy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/muc/provider/MUCUserProvider;->parseDestroy(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Destroy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->setDestroy(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Destroy;)V

    goto/16 :goto_0

    .line 74
    :cond_6
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 75
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 81
    :cond_7
    return-object v1
.end method
