.class public Lorg/jivesoftware/smackx/hoxt/provider/HttpOverXmppRespProvider;
.super Lorg/jivesoftware/smackx/hoxt/provider/AbstractHttpOverXmppProvider;
.source "HttpOverXmppRespProvider.java"


# static fields
.field private static final ATTRIBUTE_STATUS_CODE:Ljava/lang/String; = "statusCode"

.field private static final ATTRIBUTE_STATUS_MESSAGE:Ljava/lang/String; = "statusMessage"

.field private static final ELEMENT_RESP:Ljava/lang/String; = "resp"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lorg/jivesoftware/smackx/hoxt/provider/AbstractHttpOverXmppProvider;-><init>()V

    .line 40
    return-void
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
    .line 44
    const-string v0, ""

    const-string v1, "version"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, ""

    const-string v2, "statusMessage"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v2, ""

    const-string v3, "statusCode"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 49
    new-instance v3, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Resp;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Resp;-><init>()V

    .line 50
    invoke-virtual {v3, v0}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Resp;->setVersion(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3, v1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Resp;->setStatusMessage(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v2}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Resp;->setStatusCode(I)V

    .line 54
    const-string v0, "resp"

    invoke-virtual {p0, p1, v0, v3}, Lorg/jivesoftware/smackx/hoxt/provider/HttpOverXmppRespProvider;->parseHeadersAndData(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$AbstractBody;)V

    .line 56
    new-instance v0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp;-><init>()V

    .line 57
    invoke-virtual {v0, v3}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp;->setResp(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Resp;)V

    .line 58
    return-object v0
.end method
