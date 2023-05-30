.class public Lorg/jivesoftware/smackx/privacy/provider/PrivacyProvider;
.super Ljava/lang/Object;
.source "PrivacyProvider.java"

# interfaces
.implements Lorg/jivesoftware/smack/provider/IQProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method public parseIQ(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 42
    new-instance v2, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    invoke-direct {v2}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;-><init>()V

    .line 45
    new-instance v0, Lorg/jivesoftware/smack/packet/DefaultPacketExtension;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/jivesoftware/smack/packet/DefaultPacketExtension;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->addExtension(Lorg/jivesoftware/smack/packet/PacketExtension;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 48
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 49
    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 50
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "active"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51
    const-string v3, ""

    const-string v4, "name"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setDeclineActiveList(Z)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setActiveName(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "default"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 59
    const-string v3, ""

    const-string v4, "name"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setDeclineDefaultList(Z)V

    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setDefaultName(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "list"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    invoke-virtual {p0, p1, v2}, Lorg/jivesoftware/smackx/privacy/provider/PrivacyProvider;->parseList(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/privacy/packet/Privacy;)V

    goto :goto_0

    .line 70
    :cond_5
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 71
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "query"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 72
    goto :goto_0

    .line 77
    :cond_6
    return-object v2
.end method

.method public parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 104
    .line 106
    const-string v0, ""

    const-string v3, "action"

    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v3, ""

    const-string v4, "order"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    const-string v4, ""

    const-string v5, "type"

    invoke-interface {p1, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 115
    const-string v5, "allow"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v0, v1

    .line 121
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 124
    if-eqz v4, :cond_7

    .line 126
    const-string v3, ""

    const-string v6, "value"

    invoke-interface {p1, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 127
    new-instance v3, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;

    invoke-static {v4}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    move-result-object v4

    invoke-direct {v3, v4, v6, v0, v5}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;-><init>(Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;Ljava/lang/String;ZI)V

    move v0, v2

    .line 129
    :cond_0
    :goto_1
    if-nez v0, :cond_6

    .line 130
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 131
    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    .line 132
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "iq"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    invoke-virtual {v3, v1}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->setFilterIQ(Z)V

    .line 135
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "message"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    invoke-virtual {v3, v1}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->setFilterMessage(Z)V

    .line 138
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "presence-in"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 139
    invoke-virtual {v3, v1}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->setFilterPresenceIn(Z)V

    .line 141
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "presence-out"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    invoke-virtual {v3, v1}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->setFilterPresenceOut(Z)V

    goto :goto_1

    .line 117
    :cond_4
    const-string v5, "deny"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 118
    goto :goto_0

    .line 145
    :cond_5
    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 146
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "item"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 147
    goto :goto_1

    :cond_6
    move-object v0, v3

    .line 156
    :goto_2
    return-object v0

    .line 154
    :cond_7
    new-instance v1, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;

    invoke-direct {v1, v0, v5}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;-><init>(ZI)V

    move-object v0, v1

    goto :goto_2

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method public parseList(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/privacy/packet/Privacy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 83
    const-string v1, ""

    const-string v2, "name"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 86
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 87
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 88
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/privacy/provider/PrivacyProvider;->parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_1
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 93
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "list"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 94
    const/4 v0, 0x1

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p2, v1, v2}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setPrivacyList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 100
    return-void
.end method
