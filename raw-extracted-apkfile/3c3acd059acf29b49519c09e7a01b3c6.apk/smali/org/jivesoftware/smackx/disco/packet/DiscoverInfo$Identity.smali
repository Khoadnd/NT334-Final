.class public Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
.super Ljava/lang/Object;
.source "DiscoverInfo.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Identity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private final category:Ljava/lang/String;

.field private lang:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 262
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "category and type cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_1
    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    .line 265
    iput-object p2, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    .line 266
    iput-object p3, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    .line 267
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    iget-object v1, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    iget-object v2, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    .line 249
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
    .line 239
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->clone()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    .locals 1

    .prologue
    .line 419
    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;-><init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)V

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 239
    check-cast p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->compareTo(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)I
    .locals 6

    .prologue
    .line 393
    iget-object v0, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 394
    :goto_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    .line 397
    :goto_1
    iget-object v2, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    .line 398
    :goto_2
    iget-object v3, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    .line 400
    :goto_3
    iget-object v4, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    iget-object v5, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 401
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 405
    const/4 v0, 0x0

    .line 413
    :goto_4
    return v0

    .line 393
    :cond_0
    iget-object v0, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    goto :goto_0

    .line 394
    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    goto :goto_1

    .line 397
    :cond_2
    iget-object v2, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    goto :goto_2

    .line 398
    :cond_3
    iget-object v3, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    goto :goto_3

    .line 407
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    .line 410
    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    .line 413
    :cond_6
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    iget-object v1, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 343
    if-nez p1, :cond_0

    move v0, v2

    .line 370
    :goto_0
    return v0

    .line 345
    :cond_0
    if-ne p1, p0, :cond_1

    move v0, v3

    .line 346
    goto :goto_0

    .line 347
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    move v0, v2

    .line 348
    goto :goto_0

    .line 350
    :cond_2
    check-cast p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .line 351
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    iget-object v1, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 352
    goto :goto_0

    .line 354
    :cond_3
    iget-object v0, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    .line 355
    :goto_1
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    .line 356
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 357
    goto :goto_0

    .line 354
    :cond_4
    iget-object v0, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    goto :goto_1

    .line 355
    :cond_5
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    goto :goto_2

    .line 360
    :cond_6
    iget-object v0, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    .line 361
    :goto_3
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    .line 362
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 363
    goto :goto_0

    .line 360
    :cond_7
    iget-object v0, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    goto :goto_3

    .line 361
    :cond_8
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    goto :goto_4

    .line 365
    :cond_9
    iget-object v0, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    .line 366
    :goto_5
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, ""

    .line 367
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    .line 368
    goto :goto_0

    .line 365
    :cond_a
    iget-object v0, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    goto :goto_5

    .line 366
    :cond_b
    iget-object v1, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move v0, v3

    .line 370
    goto :goto_0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 375
    .line 376
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    .line 377
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 378
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 379
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 380
    return v0

    .line 377
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 378
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 379
    :cond_2
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    .line 314
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    .line 295
    return-void
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .prologue
    .line 326
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 327
    const-string v1, "identity"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 328
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmllangAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 329
    const-string v1, "category"

    iget-object v2, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 330
    const-string v1, "name"

    iget-object v2, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 331
    const-string v1, "type"

    iget-object v2, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 332
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 333
    return-object v0
.end method
