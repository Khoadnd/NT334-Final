.class public Lorg/jivesoftware/smackx/caps/provider/CapsExtensionProvider;
.super Ljava/lang/Object;
.source "CapsExtensionProvider.java"

# interfaces
.implements Lorg/jivesoftware/smack/provider/PacketExtensionProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseExtension(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/PacketExtension;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 33
    .line 36
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 37
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const-string v0, "hash"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "ver"

    invoke-interface {p1, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v2, "node"

    invoke-interface {p1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 47
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 48
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "c"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 49
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    const-string v1, "Malformed nested Caps element"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    const-string v1, "Malformed Caps element"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 53
    new-instance v3, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;

    invoke-direct {v3, v2, v1, v0}, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 55
    :cond_3
    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    const-string v1, "Caps elment with missing attributes"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
