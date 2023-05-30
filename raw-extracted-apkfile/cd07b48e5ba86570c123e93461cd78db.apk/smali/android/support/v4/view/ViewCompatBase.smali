.class Landroid/support/v4/view/ViewCompatBase;
.super Ljava/lang/Object;
.source "ViewCompatBase.java"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 23
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 26
    move-object v0, p0

    move-object v1, v0

    instance-of v1, v1, Landroid/support/v4/view/TintableBackgroundView;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/support/v4/view/TintableBackgroundView;

    invoke-interface {v1}, Landroid/support/v4/view/TintableBackgroundView;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    move-object v0, v1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .prologue
    .line 38
    move-object v0, p0

    move-object v1, v0

    instance-of v1, v1, Landroid/support/v4/view/TintableBackgroundView;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/support/v4/view/TintableBackgroundView;

    invoke-interface {v1}, Landroid/support/v4/view/TintableBackgroundView;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    :goto_0
    move-object v0, v1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static isLaidOut(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 50
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 4

    .prologue
    .line 32
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    instance-of v2, v2, Landroid/support/v4/view/TintableBackgroundView;

    if-eqz v2, :cond_0

    .line 33
    move-object v2, v0

    check-cast v2, Landroid/support/v4/view/TintableBackgroundView;

    move-object v3, v1

    invoke-interface {v2, v3}, Landroid/support/v4/view/TintableBackgroundView;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    :cond_0
    return-void
.end method

.method static setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    .prologue
    .line 44
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    instance-of v2, v2, Landroid/support/v4/view/TintableBackgroundView;

    if-eqz v2, :cond_0

    .line 45
    move-object v2, v0

    check-cast v2, Landroid/support/v4/view/TintableBackgroundView;

    move-object v3, v1

    invoke-interface {v2, v3}, Landroid/support/v4/view/TintableBackgroundView;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    :cond_0
    return-void
.end method
