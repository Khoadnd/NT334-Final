.class public Lorg/jivesoftware/smackx/muc/provider/MUCAdminProvider;
.super Ljava/lang/Object;
.source "MUCAdminProvider.java"

# interfaces
.implements Lorg/jivesoftware/smack/provider/IQProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;

    const-string v2, ""

    const-string v3, "affiliation"

    .line 56
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "role"

    .line 57
    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v2, ""

    const-string v3, "nick"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;->setNick(Ljava/lang/String;)V

    .line 59
    const-string v2, ""

    const-string v3, "jid"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;->setJid(Ljava/lang/String;)V

    .line 60
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 61
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 62
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 63
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "actor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    const-string v2, ""

    const-string v3, "jid"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;->setActor(Ljava/lang/String;)V

    .line 66
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reason"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;->setReason(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 71
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    const/4 v0, 0x1

    goto :goto_0

    .line 76
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
    .line 33
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;-><init>()V

    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 36
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 37
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 38
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/muc/provider/MUCAdminProvider;->parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCAdmin$Item;)V

    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 43
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "query"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    const/4 v0, 0x1

    goto :goto_0

    .line 49
    :cond_2
    return-object v1
.end method
