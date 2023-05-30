.class public Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;
.super Ljava/lang/Object;
.source "BookmarkedURL.java"

# interfaces
.implements Lorg/jivesoftware/smackx/bookmarks/SharedBookmark;


# instance fields
.field private final URL:Ljava/lang/String;

.field private isRss:Z

.field private isShared:Z

.field private name:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->URL:Ljava/lang/String;

    .line 34
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->URL:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->name:Ljava/lang/String;

    .line 39
    iput-boolean p3, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->isRss:Z

    .line 40
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 88
    instance-of v0, p1, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0

    .line 91
    :cond_0
    check-cast p1, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;

    .line 92
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->getURL()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->URL:Ljava/lang/String;

    return-object v0
.end method

.method public isRss()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->isRss:Z

    return v0
.end method

.method public isShared()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->isShared:Z

    return v0
.end method

.method protected setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->name:Ljava/lang/String;

    .line 59
    return-void
.end method

.method protected setRss(Z)V
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->isRss:Z

    .line 76
    return-void
.end method

.method protected setShared(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->isShared:Z

    .line 97
    return-void
.end method
