.class public Lorg/jivesoftware/smackx/xdata/FormField$Option;
.super Ljava/lang/Object;
.source "FormField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdata/FormField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Option"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "option"


# instance fields
.field private label:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->value:Ljava/lang/String;

    .line 323
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->label:Ljava/lang/String;

    .line 327
    iput-object p2, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->value:Ljava/lang/String;

    .line 328
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 369
    if-nez p1, :cond_0

    move v0, v2

    .line 387
    :goto_0
    return v0

    .line 371
    :cond_0
    if-ne p1, p0, :cond_1

    move v0, v3

    .line 372
    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    move v0, v2

    .line 374
    goto :goto_0

    .line 376
    :cond_2
    check-cast p1, Lorg/jivesoftware/smackx/xdata/FormField$Option;

    .line 378
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->value:Ljava/lang/String;

    iget-object v1, p1, Lorg/jivesoftware/smackx/xdata/FormField$Option;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 379
    goto :goto_0

    .line 381
    :cond_3
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->label:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    .line 382
    :goto_1
    iget-object v1, p1, Lorg/jivesoftware/smackx/xdata/FormField$Option;->label:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    .line 384
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 385
    goto :goto_0

    .line 381
    :cond_4
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->label:Ljava/lang/String;

    goto :goto_1

    .line 382
    :cond_5
    iget-object v1, p1, Lorg/jivesoftware/smackx/xdata/FormField$Option;->label:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move v0, v3

    .line 387
    goto :goto_0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 392
    .line 393
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    .line 394
    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->label:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 395
    return v0

    .line 394
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Option;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .prologue
    .line 354
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 355
    const-string v1, "option"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 357
    const-string v1, "label"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Option;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 358
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngelBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 361
    const-string v1, "value"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Option;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 363
    const-string v1, "option"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 364
    return-object v0
.end method
