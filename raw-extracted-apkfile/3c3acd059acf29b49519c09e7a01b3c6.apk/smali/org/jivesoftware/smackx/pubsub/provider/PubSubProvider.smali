.class public Lorg/jivesoftware/smackx/pubsub/provider/PubSubProvider;
.super Ljava/lang/Object;
.source "PubSubProvider.java"

# interfaces
.implements Lorg/jivesoftware/smack/provider/IQProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 37
    new-instance v1, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;-><init>()V

    .line 38
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->valueOfFromXmlns(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;->setPubSubNamespace(Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    .line 40
    const/4 v0, 0x0

    .line 42
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 44
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 46
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 48
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parsePacketExtension(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v1, v3}, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;->addExtension(Lorg/jivesoftware/smack/packet/PacketExtension;)V

    goto :goto_0

    .line 55
    :cond_1
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 57
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pubsub"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    const/4 v0, 0x1

    goto :goto_0

    .line 63
    :cond_2
    return-object v1
.end method
