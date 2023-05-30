.class Landroid/support/v4/widget/MaterialProgressDrawable$StartCurveInterpolator;
.super Landroid/view/animation/AccelerateDecelerateInterpolator;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/MaterialProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StartCurveInterpolator"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 708
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/widget/MaterialProgressDrawable$1;)V
    .locals 3

    .prologue
    .line 708
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Landroid/support/v4/widget/MaterialProgressDrawable$StartCurveInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    .prologue
    .line 711
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    move v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-super {v2, v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v2

    move v0, v2

    return v0
.end method
