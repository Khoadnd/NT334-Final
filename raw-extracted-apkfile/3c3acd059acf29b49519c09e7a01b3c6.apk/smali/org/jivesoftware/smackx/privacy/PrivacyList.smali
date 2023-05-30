.class public Lorg/jivesoftware/smackx/privacy/PrivacyList;
.super Ljava/lang/Object;
.source "PrivacyList.java"


# instance fields
.field private final isActiveList:Z

.field private final isDefaultList:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
            ">;"
        }
    .end annotation
.end field

.field private final listName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(ZZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyList;->isActiveList:Z

    .line 52
    iput-boolean p2, p0, Lorg/jivesoftware/smackx/privacy/PrivacyList;->isDefaultList:Z

    .line 53
    iput-object p3, p0, Lorg/jivesoftware/smackx/privacy/PrivacyList;->listName:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lorg/jivesoftware/smackx/privacy/PrivacyList;->items:Ljava/util/List;

    .line 55
    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyList;->items:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyList;->listName:Ljava/lang/String;

    return-object v0
.end method

.method public isActiveList()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyList;->isActiveList:Z

    return v0
.end method

.method public isDefaultList()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyList;->isDefaultList:Z

    return v0
.end method
