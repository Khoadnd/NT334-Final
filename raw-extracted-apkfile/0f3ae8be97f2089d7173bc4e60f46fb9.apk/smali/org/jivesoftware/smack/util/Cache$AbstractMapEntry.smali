.class Lorg/jivesoftware/smack/util/Cache$AbstractMapEntry;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AbstractMapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 682
    iput-object p1, p0, Lorg/jivesoftware/smack/util/Cache$AbstractMapEntry;->key:Ljava/lang/Object;

    .line 683
    iput-object p2, p0, Lorg/jivesoftware/smack/util/Cache$AbstractMapEntry;->value:Ljava/lang/Object;

    .line 684
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 714
    if-ne p1, p0, :cond_1

    .line 722
    :cond_0
    :goto_0
    return v0

    .line 717
    :cond_1
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_2

    move v0, v1

    .line 718
    goto :goto_0

    .line 720
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 721
    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/Cache$AbstractMapEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 722
    :goto_1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/Cache$AbstractMapEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 721
    :cond_4
    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/Cache$AbstractMapEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 722
    :cond_5
    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/Cache$AbstractMapEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 723
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 722
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 688
    iget-object v0, p0, Lorg/jivesoftware/smack/util/Cache$AbstractMapEntry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 693
    iget-object v0, p0, Lorg/jivesoftware/smack/util/Cache$AbstractMapEntry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 735
    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/Cache$AbstractMapEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 736
    :goto_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/Cache$AbstractMapEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    return v0

    .line 735
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/Cache$AbstractMapEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 736
    :cond_1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/Cache$AbstractMapEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 698
    iget-object v0, p0, Lorg/jivesoftware/smack/util/Cache$AbstractMapEntry;->value:Ljava/lang/Object;

    .line 699
    iput-object p1, p0, Lorg/jivesoftware/smack/util/Cache$AbstractMapEntry;->value:Ljava/lang/Object;

    .line 700
    return-object v0
.end method
