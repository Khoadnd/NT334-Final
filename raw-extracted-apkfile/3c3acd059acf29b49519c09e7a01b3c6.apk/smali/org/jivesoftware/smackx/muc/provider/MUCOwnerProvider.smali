.class public Lorg/jivesoftware/smackx/muc/provider/MUCOwnerProvider;
.super Ljava/lang/Object;
.source "MUCOwnerProvider.java"

# interfaces
.implements Lorg/jivesoftware/smack/provider/IQProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseDestroy(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Destroy;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 87
    const/4 v0, 0x0

    .line 88
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Destroy;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Destroy;-><init>()V

    .line 89
    const-string v2, ""

    const-string v3, "jid"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Destroy;->setJid(Ljava/lang/String;)V

    .line 90
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 91
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 92
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 93
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reason"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Destroy;->setReason(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 98
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "destroy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    const/4 v0, 0x1

    goto :goto_0

    .line 103
    :cond_2
    return-object v1
.end method

.method private parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Item;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 62
    const/4 v0, 0x0

    .line 63
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Item;

    const-string v2, ""

    const-string v3, "affiliation"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Item;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v2, ""

    const-string v3, "nick"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Item;->setNick(Ljava/lang/String;)V

    .line 65
    const-string v2, ""

    const-string v3, "role"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Item;->setRole(Ljava/lang/String;)V

    .line 66
    const-string v2, ""

    const-string v3, "jid"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Item;->setJid(Ljava/lang/String;)V

    .line 67
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 68
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 69
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 70
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "actor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    const-string v2, ""

    const-string v3, "jid"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Item;->setActor(Ljava/lang/String;)V

    .line 73
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reason"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Item;->setReason(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 78
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    const/4 v0, 0x1

    goto :goto_0

    .line 83
    :cond_3
    return-object v1
.end method


# virtual methods
.method public parseIQ(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;-><init>()V

    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 37
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 38
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 39
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/muc/provider/MUCOwnerProvider;->parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Item;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Item;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "destroy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/muc/provider/MUCOwnerProvider;->parseDestroy(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Destroy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->setDestroy(Lorg/jivesoftware/smackx/muc/packet/MUCOwner$Destroy;)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v2, v3, p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parsePacketExtension(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->addExtension(Lorg/jivesoftware/smack/packet/PacketExtension;)V

    goto :goto_0

    .line 51
    :cond_3
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 52
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "query"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    const/4 v0, 0x1

    goto :goto_0

    .line 58
    :cond_4
    return-object v1
.end method
