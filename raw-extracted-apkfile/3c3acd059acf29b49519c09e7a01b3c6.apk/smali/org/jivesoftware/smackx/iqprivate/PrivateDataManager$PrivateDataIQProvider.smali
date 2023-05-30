.class public Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager$PrivateDataIQProvider;
.super Ljava/lang/Object;
.source "PrivateDataManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/provider/IQProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivateDataIQProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseIQ(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 216
    const/4 v0, 0x0

    move v1, v4

    .line 218
    :goto_0
    if-nez v1, :cond_6

    .line 219
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 220
    if-ne v3, v9, :cond_5

    .line 221
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 222
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-static {v5, v3}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->getPrivateDataProvider(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    invoke-interface {v0, p1}, Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;->parsePrivateData(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;

    move-result-object v0

    :cond_0
    move v11, v1

    move-object v1, v0

    move v0, v11

    :goto_1
    move v11, v0

    move-object v0, v1

    move v1, v11

    .line 264
    goto :goto_0

    .line 231
    :cond_1
    new-instance v0, Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;

    invoke-direct {v0, v5, v3}, Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    .line 233
    :cond_2
    :goto_2
    if-nez v3, :cond_0

    .line 234
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    .line 235
    if-ne v6, v9, :cond_4

    .line 236
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 238
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 239
    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 243
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    .line 244
    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    .line 245
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    .line 246
    invoke-virtual {v0, v6, v7}, Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 250
    :cond_4
    if-ne v6, v10, :cond_2

    .line 251
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v3, v2

    .line 252
    goto :goto_2

    .line 259
    :cond_5
    if-ne v3, v10, :cond_7

    .line 260
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "query"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v1, v0

    move v0, v2

    .line 261
    goto :goto_1

    .line 265
    :cond_6
    new-instance v1, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager$PrivateDataResult;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager$PrivateDataResult;-><init>(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V

    return-object v1

    :cond_7
    move v11, v1

    move-object v1, v0

    move v0, v11

    goto :goto_1
.end method
