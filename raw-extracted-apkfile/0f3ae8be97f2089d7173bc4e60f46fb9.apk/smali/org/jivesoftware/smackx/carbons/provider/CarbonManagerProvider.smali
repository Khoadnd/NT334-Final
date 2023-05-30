.class public Lorg/jivesoftware/smackx/carbons/provider/CarbonManagerProvider;
.super Ljava/lang/Object;
.source "CarbonManagerProvider.java"

# interfaces
.implements Lorg/jivesoftware/smack/provider/PacketExtensionProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseExtension(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/PacketExtension;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 37
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;

    move-result-object v3

    .line 38
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-nez v1, :cond_1

    .line 42
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 43
    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "forwarded"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 44
    const-string v0, "forwarded"

    const-string v2, "urn:xmpp:forward:0"

    invoke-static {v0, v2, p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parsePacketExtension(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/forward/Forwarded;

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    move-object v2, v1

    move v1, v0

    .line 48
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;

    move-result-object v0

    if-ne v3, v0, :cond_3

    .line 47
    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_1

    .line 49
    :cond_1
    if-nez v2, :cond_2

    .line 50
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "sent/received must contain exactly one <forwarded> tag"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_2
    new-instance v0, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension;

    invoke-direct {v0, v3, v2}, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension;-><init>(Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;Lorg/jivesoftware/smackx/forward/Forwarded;)V

    return-object v0

    :cond_3
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method
