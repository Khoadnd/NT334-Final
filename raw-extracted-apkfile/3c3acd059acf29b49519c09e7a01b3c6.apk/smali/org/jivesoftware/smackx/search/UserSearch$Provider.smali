.class public Lorg/jivesoftware/smackx/search/UserSearch$Provider;
.super Ljava/lang/Object;
.source "UserSearch.java"

# interfaces
.implements Lorg/jivesoftware/smack/provider/IQProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/search/UserSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Provider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    return-void
.end method


# virtual methods
.method public parseIQ(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 131
    const/4 v1, 0x0

    .line 132
    new-instance v2, Lorg/jivesoftware/smackx/search/SimpleUserSearch;

    invoke-direct {v2}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;-><init>()V

    .line 134
    const/4 v0, 0x0

    .line 135
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 136
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 137
    if-ne v3, v6, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "instructions"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 138
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lorg/jivesoftware/smackx/search/UserSearch;->access$000(Lorg/jivesoftware/smackx/search/SimpleUserSearch;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v1, v2

    .line 162
    :cond_1
    :goto_1
    return-object v1

    .line 141
    :cond_2
    if-ne v3, v6, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "item"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 142
    invoke-virtual {v2, p1}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->parseItems(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v1, v2

    .line 143
    goto :goto_1

    .line 145
    :cond_3
    if-ne v3, v6, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    const-string v5, "jabber:x:data"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 147
    new-instance v1, Lorg/jivesoftware/smackx/search/UserSearch;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/search/UserSearch;-><init>()V

    .line 148
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-static {v3, v4, p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parsePacketExtension(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/jivesoftware/smackx/search/UserSearch;->addExtension(Lorg/jivesoftware/smack/packet/PacketExtension;)V

    goto :goto_0

    .line 152
    :cond_4
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 153
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "query"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 154
    const/4 v0, 0x1

    goto :goto_0

    .line 159
    :cond_5
    if-nez v1, :cond_1

    move-object v1, v2

    .line 162
    goto :goto_1
.end method
