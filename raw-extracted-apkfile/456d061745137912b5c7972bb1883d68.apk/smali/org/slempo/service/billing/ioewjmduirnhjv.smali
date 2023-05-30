.class public Lorg/slempo/service/billing/ioewjmduirnhjv;
.super Lorg/slempo/service/billing/erukjdsmcike;
.source "ioewjmduirnhjv.java"


# instance fields
.field private mFadeInAnimation:Landroid/view/animation/Animation;

.field private mFadeOutAnimation:Landroid/view/animation/Animation;

.field private mVisible:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;[Landroid/widget/ImageView;[Lorg/slempo/service/billing/triudjkcmoewplwe;)V
    .locals 2
    .param p1, "paramContext"    # Landroid/content/Context;
    .param p2, "paramArrayOfImageView"    # [Landroid/widget/ImageView;
    .param p3, "paramArrayOfCreditCardType"    # [Lorg/slempo/service/billing/triudjkcmoewplwe;

    .prologue
    .line 21
    invoke-direct {p0, p2, p3}, Lorg/slempo/service/billing/erukjdsmcike;-><init>([Landroid/widget/ImageView;[Lorg/slempo/service/billing/triudjkcmoewplwe;)V

    .line 22
    array-length v0, p2

    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/slempo/service/billing/ioewjmduirnhjv;->mVisible:[Z

    .line 23
    iget-object v0, p0, Lorg/slempo/service/billing/ioewjmduirnhjv;->mVisible:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 25
    const v0, 0x7f040009

    .line 24
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lorg/slempo/service/billing/ioewjmduirnhjv;->mFadeInAnimation:Landroid/view/animation/Animation;

    .line 27
    const v0, 0x7f04000a

    .line 26
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lorg/slempo/service/billing/ioewjmduirnhjv;->mFadeOutAnimation:Landroid/view/animation/Animation;

    .line 28
    return-void
.end method


# virtual methods
.method public animateToType(Lorg/slempo/service/billing/triudjkcmoewplwe;)V
    .locals 5
    .param p1, "paramCreditCardType"    # Lorg/slempo/service/billing/triudjkcmoewplwe;

    .prologue
    const/4 v4, 0x0

    .line 31
    iget-object v2, p0, Lorg/slempo/service/billing/ioewjmduirnhjv;->mCurrentType:Lorg/slempo/service/billing/triudjkcmoewplwe;

    if-eq p1, v2, :cond_2

    .line 32
    invoke-virtual {p0, p1}, Lorg/slempo/service/billing/ioewjmduirnhjv;->findIndex(Lorg/slempo/service/billing/triudjkcmoewplwe;)I

    move-result v0

    .line 33
    .local v0, "i":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 34
    iget-object v2, p0, Lorg/slempo/service/billing/ioewjmduirnhjv;->mVisible:[Z

    aget-boolean v2, v2, v0

    if-nez v2, :cond_0

    .line 35
    iget-object v2, p0, Lorg/slempo/service/billing/ioewjmduirnhjv;->mImages:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    iget-object v3, p0, Lorg/slempo/service/billing/ioewjmduirnhjv;->mFadeInAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    iget-object v2, p0, Lorg/slempo/service/billing/ioewjmduirnhjv;->mVisible:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v0

    .line 37
    iget-object v2, p0, Lorg/slempo/service/billing/ioewjmduirnhjv;->mImages:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    :cond_0
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    iget-object v2, p0, Lorg/slempo/service/billing/ioewjmduirnhjv;->mImages:[Landroid/widget/ImageView;

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 47
    .end local v1    # "j":I
    :cond_1
    iput-object p1, p0, Lorg/slempo/service/billing/ioewjmduirnhjv;->mCurrentType:Lorg/slempo/service/billing/triudjkcmoewplwe;

    .line 49
    .end local v0    # "i":I
    :cond_2
    return-void

    .line 40
    .restart local v0    # "i":I
    .restart local v1    # "j":I
    :cond_3
    if-eq v1, v0, :cond_4

    iget-object v2, p0, Lorg/slempo/service/billing/ioewjmduirnhjv;->mVisible:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_4

    .line 41
    iget-object v2, p0, Lorg/slempo/service/billing/ioewjmduirnhjv;->mImages:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    iget-object v3, p0, Lorg/slempo/service/billing/ioewjmduirnhjv;->mFadeOutAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    iget-object v2, p0, Lorg/slempo/service/billing/ioewjmduirnhjv;->mVisible:[Z

    aput-boolean v4, v2, v1

    .line 43
    iget-object v2, p0, Lorg/slempo/service/billing/ioewjmduirnhjv;->mImages:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
