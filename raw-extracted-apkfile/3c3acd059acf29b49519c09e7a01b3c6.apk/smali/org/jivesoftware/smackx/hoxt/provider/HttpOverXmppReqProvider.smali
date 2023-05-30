.class public Lorg/jivesoftware/smackx/hoxt/provider/HttpOverXmppReqProvider;
.super Lorg/jivesoftware/smackx/hoxt/provider/AbstractHttpOverXmppProvider;
.source "HttpOverXmppReqProvider.java"


# static fields
.field private static final ATTRIBUTE_MAX_CHUNK_SIZE:Ljava/lang/String; = "maxChunkSize"

.field private static final ATTRIBUTE_METHOD:Ljava/lang/String; = "method"

.field private static final ATTRIBUTE_RESOURCE:Ljava/lang/String; = "resource"

.field private static final ELEMENT_REQ:Ljava/lang/String; = "req"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lorg/jivesoftware/smackx/hoxt/provider/AbstractHttpOverXmppProvider;-><init>()V

    .line 42
    return-void
.end method


# virtual methods
.method public parseIQ(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 46
    const-string v0, ""

    const-string v1, "method"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, ""

    const-string v2, "resource"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string v2, ""

    const-string v3, "version"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string v3, ""

    const-string v4, "maxChunkSize"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v0}, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    move-result-object v0

    .line 52
    new-instance v4, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;

    invoke-direct {v4, v0, v1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;-><init>(Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4, v2}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;->setVersion(Ljava/lang/String;)V

    .line 55
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 56
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 57
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 59
    const-string v5, ""

    const-string v6, "sipub"

    invoke-interface {p1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    const-string v6, ""

    const-string v7, "ibb"

    invoke-interface {p1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    const-string v7, ""

    const-string v8, "jingle"

    invoke-interface {p1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 63
    if-eqz v5, :cond_0

    .line 64
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 66
    :cond_0
    if-eqz v6, :cond_1

    .line 67
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 69
    :cond_1
    if-eqz v7, :cond_2

    .line 70
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 73
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v4, v1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;->setIbb(Z)V

    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v4, v1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;->setSipub(Z)V

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;->setJingle(Z)V

    .line 77
    if-eqz v3, :cond_3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 79
    invoke-virtual {v4, v0}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;->setMaxChunkSize(I)V

    .line 82
    :cond_3
    const-string v0, "req"

    invoke-virtual {p0, p1, v0, v4}, Lorg/jivesoftware/smackx/hoxt/provider/HttpOverXmppReqProvider;->parseHeadersAndData(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$AbstractBody;)V

    .line 83
    new-instance v0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;-><init>()V

    .line 84
    invoke-virtual {v0, v4}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->setReq(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;)V

    .line 85
    return-object v0
.end method
