.class public abstract Lorg/slempo/service/billing/CreditCardImagesAnimator;
.super Ljava/lang/Object;
.source "CreditCardImagesAnimator.java"


# instance fields
.field protected mCurrentType:Lorg/slempo/service/billing/CreditCardType;

.field protected mImages:[Landroid/widget/ImageView;

.field protected mTypes:[Lorg/slempo/service/billing/CreditCardType;


# direct methods
.method public constructor <init>([Landroid/widget/ImageView;[Lorg/slempo/service/billing/CreditCardType;)V
    .locals 2
    .param p1, "paramArrayOfImageView"    # [Landroid/widget/ImageView;
    .param p2, "paramArrayOfCreditCardType"    # [Lorg/slempo/service/billing/CreditCardType;

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    array-length v0, p1

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "images must have at least one entry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "types must have same length as images"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    iput-object p1, p0, Lorg/slempo/service/billing/CreditCardImagesAnimator;->mImages:[Landroid/widget/ImageView;

    .line 19
    iput-object p2, p0, Lorg/slempo/service/billing/CreditCardImagesAnimator;->mTypes:[Lorg/slempo/service/billing/CreditCardType;

    .line 20
    return-void
.end method


# virtual methods
.method public abstract animateToType(Lorg/slempo/service/billing/CreditCardType;)V
.end method

.method protected findIndex(Lorg/slempo/service/billing/CreditCardType;)I
    .locals 2
    .param p1, "paramCreditCardType"    # Lorg/slempo/service/billing/CreditCardType;

    .prologue
    .line 25
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/slempo/service/billing/CreditCardImagesAnimator;->mTypes:[Lorg/slempo/service/billing/CreditCardType;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 26
    iget-object v1, p0, Lorg/slempo/service/billing/CreditCardImagesAnimator;->mTypes:[Lorg/slempo/service/billing/CreditCardType;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 28
    .end local v0    # "i":I
    :goto_1
    return v0

    .line 25
    .restart local v0    # "i":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
