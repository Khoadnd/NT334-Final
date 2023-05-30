.class public Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo$Provider;
.super Ljava/lang/Object;
.source "OfflineMessageInfo.java"

# interfaces
.implements Lorg/jivesoftware/smack/provider/PacketExtensionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Provider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
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
    .line 107
    new-instance v1, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo;-><init>()V

    .line 108
    const/4 v0, 0x0

    .line 109
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 110
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 111
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 112
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    const-string v2, ""

    const-string v3, "node"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo;->setNode(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 115
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    const/4 v0, 0x1

    goto :goto_0

    .line 121
    :cond_2
    return-object v1
.end method
