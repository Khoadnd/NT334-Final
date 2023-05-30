.class Landroid/support/v4/graphics/drawable/DrawableCompatLollipop;
.super Ljava/lang/Object;
.source "DrawableCompatLollipop.java"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 28
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setHotspot(Landroid/graphics/drawable/Drawable;FF)V
    .locals 6

    .prologue
    .line 31
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    move v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 32
    return-void
.end method

.method public static setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 10

    .prologue
    .line 36
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v0

    move v6, v1

    move v7, v2

    move v8, v3

    move v9, v4

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 37
    return-void
.end method

.method public static setTint(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .prologue
    .line 40
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    instance-of v2, v2, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;

    if-eqz v2, :cond_0

    .line 43
    move-object v2, v0

    move v3, v1

    invoke-static {v2, v3}, Landroid/support/v4/graphics/drawable/DrawableCompatBase;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0
.end method

.method public static setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 4

    .prologue
    .line 51
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    instance-of v2, v2, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;

    if-eqz v2, :cond_0

    .line 54
    move-object v2, v0

    move-object v3, v1

    invoke-static {v2, v3}, Landroid/support/v4/graphics/drawable/DrawableCompatBase;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public static setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    .prologue
    .line 62
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    instance-of v2, v2, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;

    if-eqz v2, :cond_0

    .line 65
    move-object v2, v0

    move-object v3, v1

    invoke-static {v2, v3}, Landroid/support/v4/graphics/drawable/DrawableCompatBase;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static wrapForTinting(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 73
    move-object v0, p0

    move-object v1, v0

    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_0

    move-object v1, v0

    instance-of v1, v1, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v1, :cond_1

    .line 77
    :cond_0
    new-instance v1, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    .line 79
    :goto_0
    return-object v0

    :cond_1
    move-object v1, v0

    move-object v0, v1

    goto :goto_0
.end method
