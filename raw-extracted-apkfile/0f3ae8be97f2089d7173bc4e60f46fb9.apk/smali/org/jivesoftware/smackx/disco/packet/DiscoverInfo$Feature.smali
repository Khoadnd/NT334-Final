.class public Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;
.super Ljava/lang/Object;
.source "DiscoverInfo.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Feature"
.end annotation


# instance fields
.field private final variable:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    if-nez p1, :cond_0

    .line 444
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "variable cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_0
    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->variable:Ljava/lang/String;

    .line 446
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;)V
    .locals 1

    .prologue
    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    iget-object v0, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->variable:Ljava/lang/String;

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->variable:Ljava/lang/String;

    .line 435
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 429
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->clone()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;
    .locals 1

    .prologue
    .line 484
    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;-><init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 466
    if-nez p1, :cond_1

    .line 474
    :cond_0
    :goto_0
    return v0

    .line 468
    :cond_1
    if-ne p1, p0, :cond_2

    .line 469
    const/4 v0, 0x1

    goto :goto_0

    .line 470
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 473
    check-cast p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;

    .line 474
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->variable:Ljava/lang/String;

    iget-object v1, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->variable:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getVar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->variable:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->variable:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    return v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .prologue
    .line 458
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 459
    const-string v1, "feature"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 460
    const-string v1, "var"

    iget-object v2, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->variable:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 461
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 462
    return-object v0
.end method
