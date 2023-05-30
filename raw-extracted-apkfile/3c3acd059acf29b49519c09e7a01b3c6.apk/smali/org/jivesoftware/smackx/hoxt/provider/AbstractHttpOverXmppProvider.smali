.class public abstract Lorg/jivesoftware/smackx/hoxt/provider/AbstractHttpOverXmppProvider;
.super Ljava/lang/Object;
.source "AbstractHttpOverXmppProvider.java"

# interfaces
.implements Lorg/jivesoftware/smack/provider/IQProvider;


# static fields
.field private static final ATTRIBUTE_SID:Ljava/lang/String; = "sid"

.field private static final ATTRIBUTE_STREAM_ID:Ljava/lang/String; = "streamId"

.field static final ATTRIBUTE_VERSION:Ljava/lang/String; = "version"

.field private static final ELEMENT_BASE_64:Ljava/lang/String; = "base64"

.field private static final ELEMENT_CHUNKED_BASE_64:Ljava/lang/String; = "chunkedBase64"

.field private static final ELEMENT_DATA:Ljava/lang/String; = "data"

.field private static final ELEMENT_HEADER:Ljava/lang/String; = "header"

.field private static final ELEMENT_HEADERS:Ljava/lang/String; = "headers"

.field static final ELEMENT_IBB:Ljava/lang/String; = "ibb"

.field static final ELEMENT_JINGLE:Ljava/lang/String; = "jingle"

.field static final ELEMENT_SIPUB:Ljava/lang/String; = "sipub"

.field private static final ELEMENT_TEXT:Ljava/lang/String; = "text"

.field private static final ELEMENT_XML:Ljava/lang/String; = "xml"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private appendXmlAttributes(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 219
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    .line 221
    if-lez v1, :cond_0

    .line 223
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 224
    const/16 v2, 0x20

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v2, "=\""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 228
    const/16 v2, 0x22

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_0
    return-void
.end method

.method private parseBase64(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Base64;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 234
    const/4 v1, 0x0

    .line 235
    const/4 v0, 0x0

    .line 237
    :goto_0
    if-nez v0, :cond_3

    .line 238
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 240
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 242
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "base64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const/4 v0, 0x1

    goto :goto_0

    .line 245
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end tag of: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_1
    const/4 v1, 0x4

    if-ne v2, v1, :cond_2

    .line 248
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 250
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected eventType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_3
    new-instance v0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Base64;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Base64;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private parseChunkedBase64(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$ChunkedBase64;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 258
    const-string v0, ""

    const-string v1, "streamId"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    new-instance v1, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$ChunkedBase64;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$ChunkedBase64;-><init>(Ljava/lang/String;)V

    .line 260
    const/4 v0, 0x0

    .line 262
    :goto_0
    if-nez v0, :cond_2

    .line 263
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 265
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 266
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "chunkedBase64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const/4 v0, 0x1

    goto :goto_0

    .line 269
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected event type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 275
    :cond_2
    return-object v1
.end method

.method private parseData(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x0

    .line 111
    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 112
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 114
    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 115
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/hoxt/provider/AbstractHttpOverXmppProvider;->parseText(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Text;

    move-result-object v1

    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "base64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/hoxt/provider/AbstractHttpOverXmppProvider;->parseBase64(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Base64;

    move-result-object v1

    goto :goto_0

    .line 119
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunkedBase64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/hoxt/provider/AbstractHttpOverXmppProvider;->parseChunkedBase64(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$ChunkedBase64;

    move-result-object v1

    goto :goto_0

    .line 121
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 122
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/hoxt/provider/AbstractHttpOverXmppProvider;->parseXml(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Xml;

    move-result-object v1

    goto :goto_0

    .line 123
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ibb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 124
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/hoxt/provider/AbstractHttpOverXmppProvider;->parseIbb(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Ibb;

    move-result-object v1

    goto :goto_0

    .line 125
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sipub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "sipub is not supported yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jingle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "jingle is not supported yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported child tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_8
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 136
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 142
    :cond_9
    new-instance v0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;-><init>(Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$DataChild;)V

    .line 143
    return-object v0
.end method

.method private parseHeaders(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 86
    new-instance v2, Lorg/jivesoftware/smackx/shim/provider/HeaderProvider;

    invoke-direct {v2}, Lorg/jivesoftware/smackx/shim/provider/HeaderProvider;-><init>()V

    .line 87
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 88
    const/4 v1, 0x0

    .line 90
    :goto_0
    if-nez v1, :cond_1

    .line 91
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 93
    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 94
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "header"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v2, p1}, Lorg/jivesoftware/smackx/shim/provider/HeaderProvider;->parseExtension(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/shim/packet/Header;

    .line 96
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_1
    move v1, v0

    .line 103
    goto :goto_0

    .line 98
    :cond_0
    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 99
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "headers"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    const/4 v0, 0x1

    goto :goto_1

    .line 104
    :cond_1
    new-instance v0, Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;

    invoke-direct {v0, v3}, Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private parseIbb(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Ibb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 279
    const-string v0, ""

    const-string v1, "sid"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    new-instance v1, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Ibb;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Ibb;-><init>(Ljava/lang/String;)V

    .line 281
    const/4 v0, 0x0

    .line 283
    :goto_0
    if-nez v0, :cond_2

    .line 284
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 286
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 287
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ibb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const/4 v0, 0x1

    goto :goto_0

    .line 290
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected event type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 296
    :cond_2
    return-object v1
.end method

.method private parseText(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Text;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v0, 0x0

    .line 150
    :goto_0
    if-nez v0, :cond_3

    .line 151
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 153
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 154
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end tag of: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_1
    const/4 v1, 0x4

    if-ne v2, v1, :cond_2

    .line 160
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 162
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected eventType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_3
    new-instance v0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Text;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Text;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private parseXml(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Xml;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v2, 0x0

    const/16 v8, 0x3e

    const/4 v1, 0x1

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    move v3, v2

    .line 174
    :goto_0
    if-nez v3, :cond_7

    .line 175
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    .line 177
    if-ne v5, v9, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "xml"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_0
    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 183
    if-nez v0, :cond_1

    .line 184
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    :cond_1
    const/16 v0, 0x3c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {p0, p1, v4}, Lorg/jivesoftware/smackx/hoxt/provider/AbstractHttpOverXmppProvider;->appendXmlAttributes(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)V

    move v0, v2

    .line 190
    goto :goto_0

    .line 191
    :cond_2
    if-ne v5, v9, :cond_4

    .line 193
    if-eqz v0, :cond_3

    .line 194
    const-string v5, "</"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 198
    :cond_3
    const-string v0, "/>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_4
    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    .line 203
    if-nez v0, :cond_5

    .line 204
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 207
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 209
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected eventType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_7
    new-instance v0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Xml;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Xml;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected parseHeadersAndData(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$AbstractBody;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 62
    const/4 v0, 0x0

    .line 64
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 65
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 67
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 68
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "headers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/hoxt/provider/AbstractHttpOverXmppProvider;->parseHeaders(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;

    move-result-object v1

    .line 70
    invoke-virtual {p3, v1}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$AbstractBody;->setHeaders(Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/hoxt/provider/AbstractHttpOverXmppProvider;->parseData(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;

    move-result-object v1

    .line 73
    invoke-virtual {p3, v1}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$AbstractBody;->setData(Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;)V

    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected tag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 78
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    const/4 v0, 0x1

    goto :goto_0

    .line 83
    :cond_4
    return-void
.end method
