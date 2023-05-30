.class public Lorg/jivesoftware/smackx/bookmarks/Bookmarks$Provider;
.super Ljava/lang/Object;
.source "Bookmarks.java"

# interfaces
.implements Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/bookmarks/Bookmarks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Provider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    return-void
.end method


# virtual methods
.method public parsePrivateData(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 219
    new-instance v1, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;-><init>()V

    .line 221
    const/4 v0, 0x0

    .line 222
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 223
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 224
    if-ne v2, v5, :cond_1

    const-string v3, "url"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 225
    invoke-static {p1}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->access$000(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;

    move-result-object v2

    .line 226
    if-eqz v2, :cond_0

    .line 227
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->addBookmarkedURL(Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;)V

    goto :goto_0

    .line 230
    :cond_1
    if-ne v2, v5, :cond_2

    const-string v3, "conference"

    .line 231
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 233
    invoke-static {p1}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->access$100(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;

    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->addBookmarkedConference(Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;)V

    goto :goto_0

    .line 236
    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const-string v2, "storage"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    const/4 v0, 0x1

    goto :goto_0

    .line 243
    :cond_3
    return-object v1
.end method
