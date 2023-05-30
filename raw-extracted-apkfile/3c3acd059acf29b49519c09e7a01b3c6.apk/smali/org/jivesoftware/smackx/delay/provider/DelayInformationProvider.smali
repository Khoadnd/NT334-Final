.class public Lorg/jivesoftware/smackx/delay/provider/DelayInformationProvider;
.super Ljava/lang/Object;
.source "DelayInformationProvider.java"

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 37
    const-string v0, ""

    const-string v2, "stamp"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    :try_start_0
    invoke-static {v0}, Lorg/jivesoftware/smack/util/XmppDateTime;->parseDate(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 55
    :goto_0
    new-instance v2, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    invoke-direct {v2, v0}, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;-><init>(Ljava/util/Date;)V

    .line 56
    const-string v0, ""

    const-string v3, "from"

    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->setFrom(Ljava/lang/String;)V

    .line 57
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    :goto_1
    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->setReason(Ljava/lang/String;)V

    .line 67
    return-object v2

    .line 43
    :catch_0
    move-exception v0

    .line 49
    if-nez v1, :cond_1

    .line 50
    new-instance v0, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 64
    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
