.class public Lorg/jivesoftware/smackx/xevent/provider/MessageEventProvider;
.super Ljava/lang/Object;
.source "MessageEventProvider.java"

# interfaces
.implements Lorg/jivesoftware/smack/provider/PacketExtensionProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
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
    const/4 v1, 0x1

    .line 49
    new-instance v2, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;

    invoke-direct {v2}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;-><init>()V

    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 52
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 53
    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 54
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->setPacketID(Ljava/lang/String;)V

    .line 56
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "composing"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 57
    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->setComposing(Z)V

    .line 58
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "delivered"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 59
    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->setDelivered(Z)V

    .line 60
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "displayed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 61
    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->setDisplayed(Z)V

    .line 62
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "offline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->setOffline(Z)V

    goto :goto_0

    .line 64
    :cond_5
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 65
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 66
    goto :goto_0

    .line 71
    :cond_6
    return-object v2
.end method
