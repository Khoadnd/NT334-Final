.class public Lorg/jivesoftware/smackx/xhtmlim/provider/XHTMLExtensionProvider;
.super Ljava/lang/Object;
.source "XHTMLExtensionProvider.java"

# interfaces
.implements Lorg/jivesoftware/smack/provider/PacketExtensionProvider;


# static fields
.field public static final BODY_ELEMENT:Ljava/lang/String; = "body"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendEndTag(Ljava/lang/StringBuilder;Lorg/xmlpull/v1/XmlPullParser;Z)V
    .locals 2

    .prologue
    .line 113
    if-eqz p2, :cond_0

    .line 114
    const-string v0, "/>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    const-string v0, "</"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static appendStartTagPartial(Ljava/lang/StringBuilder;Lorg/xmlpull/v1/XmlPullParser;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x3a

    const/16 v4, 0x27

    .line 79
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    .line 89
    if-eqz p2, :cond_1

    .line 90
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    const-string v2, " xmlns=\'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    .line 97
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    :cond_2
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 106
    const-string v3, "=\'"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_4
    return-void
.end method

.method private static appendText(Ljava/lang/StringBuilder;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1

    .prologue
    .line 121
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 127
    :goto_0
    return v0

    .line 126
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 127
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static maybeCloseTag(ZLjava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 132
    if-eqz p0, :cond_0

    .line 133
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public parseExtension(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/PacketExtension;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v6, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;

    invoke-direct {v6}, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;-><init>()V

    .line 39
    invoke-virtual {v6}, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;->getElementName()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    .line 42
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v1

    move v1, v2

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    .line 48
    const/4 v9, 0x2

    if-ne v5, v9, :cond_1

    .line 50
    const-string v5, "body"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    move v5, v3

    move-object v3, v0

    move v0, v4

    .line 55
    :goto_1
    invoke-static {v1, v3}, Lorg/jivesoftware/smackx/xhtmlim/provider/XHTMLExtensionProvider;->maybeCloseTag(ZLjava/lang/StringBuilder;)Z

    .line 56
    invoke-static {v3, p1, v0}, Lorg/jivesoftware/smackx/xhtmlim/provider/XHTMLExtensionProvider;->appendStartTagPartial(Ljava/lang/StringBuilder;Lorg/xmlpull/v1/XmlPullParser;Z)V

    move-object v0, v3

    move v1, v4

    move v3, v5

    .line 58
    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    if-ne v5, v9, :cond_2

    .line 59
    invoke-static {v1, v0}, Lorg/jivesoftware/smackx/xhtmlim/provider/XHTMLExtensionProvider;->maybeCloseTag(ZLjava/lang/StringBuilder;)Z

    move-result v1

    .line 60
    invoke-static {v0, p1}, Lorg/jivesoftware/smackx/xhtmlim/provider/XHTMLExtensionProvider;->appendText(Ljava/lang/StringBuilder;Lorg/xmlpull/v1/XmlPullParser;)Z

    goto :goto_0

    .line 61
    :cond_2
    const/4 v9, 0x3

    if-ne v5, v9, :cond_0

    .line 62
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-gt v9, v8, :cond_3

    .line 64
    return-object v6

    .line 68
    :cond_3
    invoke-static {v0, p1, v1}, Lorg/jivesoftware/smackx/xhtmlim/provider/XHTMLExtensionProvider;->appendEndTag(Ljava/lang/StringBuilder;Lorg/xmlpull/v1/XmlPullParser;Z)V

    .line 70
    const-string v1, "body"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-gt v1, v3, :cond_4

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;->addBody(Ljava/lang/String;)V

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v5, v3

    move-object v3, v0

    move v0, v2

    goto :goto_1
.end method
