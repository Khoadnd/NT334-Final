.class public Landroid/support/v4/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;


# static fields
.field static final ttmhx7:Landroid/support/v4/widget/lqwegpi5;


# instance fields
.field private ay6ebym1yp0qgk:Z

.field private b5zlaptmyxarl:F

.field private bpogj6:F

.field private ca2ssr26fefu:Landroid/support/v4/widget/cpgyvt8o4r3;

.field private cehyzt7dw:I

.field private final cpgyvt8o4r3:Landroid/graphics/Rect;

.field private e8kxjqktk9t:Z

.field private ef5tn1cvshg414:F

.field private final flawb66z00q:Landroid/support/v4/widget/aecbla89ntoa8;

.field private final fxug2rdnfo:I

.field private iux03f6yieb:I

.field private k3jokks5k5:Z

.field private lg71ytkvzw:Landroid/view/View;

.field private mhtc4dliin7r:I

.field private final mqnmk83l0o:Ljava/util/ArrayList;

.field private oc9mgl157cp:F

.field private ozpoxuz523b2:I

.field private rulrdod1midre:Z

.field private uin6g3d5rqgcbs:Landroid/graphics/drawable/Drawable;

.field private usuayu88rw4:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/widget/sgnd7s4;

    invoke-direct {v0}, Landroid/support/v4/widget/sgnd7s4;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->ttmhx7:Landroid/support/v4/widget/lqwegpi5;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/widget/eyli1ymagd3o;

    invoke-direct {v0}, Landroid/support/v4/widget/eyli1ymagd3o;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->ttmhx7:Landroid/support/v4/widget/lqwegpi5;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/ol99ycz2wbkd;

    invoke-direct {v0}, Landroid/support/v4/widget/ol99ycz2wbkd;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->ttmhx7:Landroid/support/v4/widget/lqwegpi5;

    goto :goto_0
.end method

.method private static cehyzt7dw(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/support/v4/view/ijavw7l1x;->usuayu88rw4(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private fxug2rdnfo()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0}, Landroid/support/v4/view/ijavw7l1x;->uin6g3d5rqgcbs(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ozpoxuz523b2(Landroid/view/View;I)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->rulrdod1midre:Z

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->ttmhx7(FI)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k3jokks5k5:Z

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ttmhx7(Landroid/support/v4/widget/SlidingPaneLayout;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mqnmk83l0o:Ljava/util/ArrayList;

    return-object v0
.end method

.method private ttmhx7(F)V
    .locals 9

    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->fxug2rdnfo()Z

    move-result v3

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->lg71ytkvzw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/rulrdod1midre;

    iget-boolean v2, v0, Landroid/support/v4/widget/rulrdod1midre;->cehyzt7dw:Z

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    iget v0, v0, Landroid/support/v4/widget/rulrdod1midre;->rightMargin:I

    :goto_0
    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v4

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_6

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->lg71ytkvzw:Landroid/view/View;

    if-ne v5, v1, :cond_3

    :cond_0
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_1
    iget v0, v0, Landroid/support/v4/widget/rulrdod1midre;->leftMargin:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b5zlaptmyxarl:F

    sub-float v1, v8, v1

    iget v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mhtc4dliin7r:I

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b5zlaptmyxarl:F

    sub-float v6, v8, p1

    iget v7, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mhtc4dliin7r:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    sub-int/2addr v1, v6

    if-eqz v3, :cond_4

    neg-int v1, v1

    :cond_4
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    if-eqz v0, :cond_0

    if-eqz v3, :cond_5

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b5zlaptmyxarl:F

    sub-float/2addr v1, v8

    :goto_4
    iget v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->cehyzt7dw:I

    invoke-direct {p0, v5, v1, v6}, Landroid/support/v4/widget/SlidingPaneLayout;->ttmhx7(Landroid/view/View;FI)V

    goto :goto_3

    :cond_5
    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b5zlaptmyxarl:F

    sub-float v1, v8, v1

    goto :goto_4

    :cond_6
    return-void
.end method

.method static synthetic ttmhx7(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->uin6g3d5rqgcbs(Landroid/view/View;)V

    return-void
.end method

.method private ttmhx7(Landroid/view/View;FI)V
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/rulrdod1midre;

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    if-eqz p3, :cond_3

    const/high16 v1, -0x1000000

    and-int/2addr v1, p3

    ushr-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p3

    or-int/2addr v1, v2

    iget-object v2, v0, Landroid/support/v4/widget/rulrdod1midre;->uin6g3d5rqgcbs:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Landroid/support/v4/widget/rulrdod1midre;->uin6g3d5rqgcbs:Landroid/graphics/Paint;

    :cond_0
    iget-object v2, v0, Landroid/support/v4/widget/rulrdod1midre;->uin6g3d5rqgcbs:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {p1}, Landroid/support/v4/view/ijavw7l1x;->cehyzt7dw(Landroid/view/View;)I

    move-result v1

    if-eq v1, v5, :cond_1

    iget-object v0, v0, Landroid/support/v4/widget/rulrdod1midre;->uin6g3d5rqgcbs:Landroid/graphics/Paint;

    invoke-static {p1, v5, v0}, Landroid/support/v4/view/ijavw7l1x;->ttmhx7(Landroid/view/View;ILandroid/graphics/Paint;)V

    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->uin6g3d5rqgcbs(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p1}, Landroid/support/v4/view/ijavw7l1x;->cehyzt7dw(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/support/v4/widget/rulrdod1midre;->uin6g3d5rqgcbs:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    iget-object v0, v0, Landroid/support/v4/widget/rulrdod1midre;->uin6g3d5rqgcbs:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_4
    new-instance v0, Landroid/support/v4/widget/k3jokks5k5;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/widget/k3jokks5k5;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mqnmk83l0o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Landroid/support/v4/view/ijavw7l1x;->ttmhx7(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private ttmhx7(Landroid/view/View;I)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->rulrdod1midre:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->ttmhx7(FI)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k3jokks5k5:Z

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private uin6g3d5rqgcbs(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->ttmhx7:Landroid/support/v4/widget/lqwegpi5;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/lqwegpi5;->ttmhx7(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public cehyzt7dw()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->lg71ytkvzw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ttmhx7(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroid/support/v4/widget/rulrdod1midre;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->flawb66z00q:Landroid/support/v4/widget/aecbla89ntoa8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e8kxjqktk9t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->flawb66z00q:Landroid/support/v4/widget/aecbla89ntoa8;

    invoke-virtual {v0}, Landroid/support/v4/widget/aecbla89ntoa8;->fxug2rdnfo()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ijavw7l1x;->ozpoxuz523b2(Landroid/view/View;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->fxug2rdnfo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->usuayu88rw4:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    if-nez v0, :cond_3

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->uin6g3d5rqgcbs:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->fxug2rdnfo()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int v1, v2, v5

    :goto_3
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v2, v1, v5

    goto :goto_3
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/rulrdod1midre;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->save(I)I

    move-result v2

    iget-boolean v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e8kxjqktk9t:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Landroid/support/v4/widget/rulrdod1midre;->ozpoxuz523b2:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->lg71ytkvzw:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->cpgyvt8o4r3:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->fxug2rdnfo()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->cpgyvt8o4r3:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->cpgyvt8o4r3:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->lg71ytkvzw:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    :goto_0
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->cpgyvt8o4r3:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v0

    :cond_1
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->cpgyvt8o4r3:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->cpgyvt8o4r3:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->lg71ytkvzw:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget-boolean v3, v0, Landroid/support/v4/widget/rulrdod1midre;->cehyzt7dw:Z

    if-eqz v3, :cond_5

    iget v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ef5tn1cvshg414:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v0, v0, Landroid/support/v4/widget/rulrdod1midre;->uin6g3d5rqgcbs:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v0, v1

    goto :goto_1

    :cond_4
    const-string v0, "SlidingPaneLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawChild: child view "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " returned null drawing cache"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/support/v4/widget/rulrdod1midre;

    invoke-direct {v0}, Landroid/support/v4/widget/rulrdod1midre;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/support/v4/widget/rulrdod1midre;

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/rulrdod1midre;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/rulrdod1midre;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/rulrdod1midre;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/widget/rulrdod1midre;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/rulrdod1midre;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getCoveredFadeColor()I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->cehyzt7dw:I

    return v0
.end method

.method public getParallaxDistance()I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mhtc4dliin7r:I

    return v0
.end method

.method public getSliderFadeColor()I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ozpoxuz523b2:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->rulrdod1midre:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->rulrdod1midre:Z

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mqnmk83l0o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mqnmk83l0o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/k3jokks5k5;

    invoke-virtual {v0}, Landroid/support/v4/widget/k3jokks5k5;->run()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mqnmk83l0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/support/v4/view/rulrdod1midre;->ttmhx7(Landroid/view/MotionEvent;)I

    move-result v3

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e8kxjqktk9t:Z

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->flawb66z00q:Landroid/support/v4/widget/aecbla89ntoa8;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v0, v5, v6}, Landroid/support/v4/widget/aecbla89ntoa8;->ozpoxuz523b2(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k3jokks5k5:Z

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e8kxjqktk9t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ay6ebym1yp0qgk:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->flawb66z00q:Landroid/support/v4/widget/aecbla89ntoa8;

    invoke-virtual {v0}, Landroid/support/v4/widget/aecbla89ntoa8;->usuayu88rw4()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_2
    :goto_1
    return v2

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    if-ne v3, v1, :cond_6

    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->flawb66z00q:Landroid/support/v4/widget/aecbla89ntoa8;

    invoke-virtual {v0}, Landroid/support/v4/widget/aecbla89ntoa8;->usuayu88rw4()V

    goto :goto_1

    :cond_6
    packed-switch v3, :pswitch_data_0

    :cond_7
    :pswitch_0
    move v0, v2

    :goto_2
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->flawb66z00q:Landroid/support/v4/widget/aecbla89ntoa8;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v0, :cond_2

    :cond_8
    move v2, v1

    goto :goto_1

    :pswitch_1
    iput-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ay6ebym1yp0qgk:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->oc9mgl157cp:F

    iput v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->bpogj6:F

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->flawb66z00q:Landroid/support/v4/widget/aecbla89ntoa8;

    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->lg71ytkvzw:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-virtual {v4, v5, v0, v3}, Landroid/support/v4/widget/aecbla89ntoa8;->ozpoxuz523b2(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->lg71ytkvzw:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->ozpoxuz523b2(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->oc9mgl157cp:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->bpogj6:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->flawb66z00q:Landroid/support/v4/widget/aecbla89ntoa8;

    invoke-virtual {v4}, Landroid/support/v4/widget/aecbla89ntoa8;->uin6g3d5rqgcbs()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_7

    cmpl-float v0, v3, v0

    if-lez v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->flawb66z00q:Landroid/support/v4/widget/aecbla89ntoa8;

    invoke-virtual {v0}, Landroid/support/v4/widget/aecbla89ntoa8;->usuayu88rw4()V

    iput-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ay6ebym1yp0qgk:Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->fxug2rdnfo()Z

    move-result v9

    if-eqz v9, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->flawb66z00q:Landroid/support/v4/widget/aecbla89ntoa8;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7(I)V

    :goto_0
    sub-int v10, p4, p2

    if-eqz v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v5

    :goto_1
    if-eqz v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    move v2, v1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v12

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->rulrdod1midre:Z

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->e8kxjqktk9t:Z

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->k3jokks5k5:Z

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ef5tn1cvshg414:F

    :cond_0
    const/4 v1, 0x0

    move v8, v1

    move v6, v5

    :goto_4
    if-ge v8, v12, :cond_b

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_5

    move v1, v5

    move v3, v6

    :goto_5
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v5, v1

    move v6, v3

    goto :goto_4

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->flawb66z00q:Landroid/support/v4/widget/aecbla89ntoa8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7(I)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v5

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v1

    move v2, v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/rulrdod1midre;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    const/4 v7, 0x0

    iget-boolean v3, v1, Landroid/support/v4/widget/rulrdod1midre;->ozpoxuz523b2:Z

    if-eqz v3, :cond_8

    iget v3, v1, Landroid/support/v4/widget/rulrdod1midre;->leftMargin:I

    iget v4, v1, Landroid/support/v4/widget/rulrdod1midre;->rightMargin:I

    add-int/2addr v3, v4

    sub-int v4, v10, v2

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/widget/SlidingPaneLayout;->fxug2rdnfo:I

    sub-int/2addr v4, v15

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, v6

    sub-int v15, v4, v3

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/v4/widget/SlidingPaneLayout;->iux03f6yieb:I

    if-eqz v9, :cond_6

    iget v3, v1, Landroid/support/v4/widget/rulrdod1midre;->rightMargin:I

    :goto_6
    add-int v4, v6, v3

    add-int/2addr v4, v15

    div-int/lit8 v16, v14, 0x2

    add-int v4, v4, v16

    sub-int v16, v10, v2

    move/from16 v0, v16

    if-le v4, v0, :cond_7

    const/4 v4, 0x1

    :goto_7
    iput-boolean v4, v1, Landroid/support/v4/widget/rulrdod1midre;->cehyzt7dw:Z

    int-to-float v1, v15

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ef5tn1cvshg414:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    add-int/2addr v3, v1

    add-int v4, v6, v3

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->iux03f6yieb:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ef5tn1cvshg414:F

    move v1, v7

    :goto_8
    if-eqz v9, :cond_a

    sub-int v3, v10, v4

    add-int/2addr v3, v1

    sub-int v1, v3, v14

    :goto_9
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v11

    invoke-virtual {v13, v1, v11, v3, v6}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v5

    move v3, v4

    goto/16 :goto_5

    :cond_6
    iget v3, v1, Landroid/support/v4/widget/rulrdod1midre;->leftMargin:I

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->e8kxjqktk9t:Z

    if-eqz v1, :cond_9

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mhtc4dliin7r:I

    if-eqz v1, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ef5tn1cvshg414:F

    sub-float/2addr v1, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mhtc4dliin7r:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    move v4, v5

    goto :goto_8

    :cond_9
    move v1, v7

    move v4, v5

    goto :goto_8

    :cond_a
    sub-int v1, v4, v1

    add-int v3, v1, v14

    goto :goto_9

    :cond_b
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->rulrdod1midre:Z

    if-eqz v1, :cond_e

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->e8kxjqktk9t:Z

    if-eqz v1, :cond_f

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mhtc4dliin7r:I

    if-eqz v1, :cond_c

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ef5tn1cvshg414:F

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ttmhx7(F)V

    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->lg71ytkvzw:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/rulrdod1midre;

    iget-boolean v1, v1, Landroid/support/v4/widget/rulrdod1midre;->cehyzt7dw:Z

    if-eqz v1, :cond_d

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->lg71ytkvzw:Landroid/view/View;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ef5tn1cvshg414:F

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ozpoxuz523b2:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->ttmhx7(Landroid/view/View;FI)V

    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->lg71ytkvzw:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ttmhx7(Landroid/view/View;)V

    :cond_e
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->rulrdod1midre:Z

    return-void

    :cond_f
    const/4 v1, 0x0

    :goto_a
    if-ge v1, v12, :cond_d

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ozpoxuz523b2:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Landroid/support/v4/widget/SlidingPaneLayout;->ttmhx7(Landroid/view/View;FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a
.end method

.method protected onMeasure(II)V
    .locals 17

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_2

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_1

    move v10, v2

    move v12, v3

    move v3, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v1, -0x1

    sparse-switch v10, :sswitch_data_0

    move/from16 v16, v1

    move v1, v2

    move/from16 v2, v16

    :goto_1
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v3

    sub-int v3, v12, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v5

    sub-int v11, v3, v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v13

    const/4 v3, 0x2

    if-le v13, v3, :cond_0

    const-string v3, "SlidingPaneLayout"

    const-string v5, "onMeasure: More than two child views are not supported."

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->lg71ytkvzw:Landroid/view/View;

    const/4 v3, 0x0

    move v9, v3

    move v6, v11

    move v8, v1

    move v3, v4

    :goto_2
    if-ge v9, v13, :cond_e

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/rulrdod1midre;

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_5

    const/4 v4, 0x0

    iput-boolean v4, v1, Landroid/support/v4/widget/rulrdod1midre;->cehyzt7dw:Z

    move v1, v6

    move v4, v3

    move v5, v8

    move v3, v7

    :goto_3
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v7, v3

    move v8, v5

    move v3, v4

    move v6, v1

    goto :goto_2

    :cond_1
    if-nez v4, :cond_1f

    const/16 v3, 0x12c

    move v10, v2

    move v12, v3

    move v3, v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-nez v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v2, :cond_1f

    const/high16 v2, -0x80000000

    const/16 v1, 0x12c

    move v10, v2

    move v12, v3

    move v3, v1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Height must not be UNSPECIFIED"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    move v2, v1

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    move/from16 v16, v1

    move v1, v2

    move/from16 v2, v16

    goto/16 :goto_1

    :cond_5
    iget v4, v1, Landroid/support/v4/widget/rulrdod1midre;->ttmhx7:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    iget v4, v1, Landroid/support/v4/widget/rulrdod1midre;->ttmhx7:F

    add-float/2addr v3, v4

    iget v4, v1, Landroid/support/v4/widget/rulrdod1midre;->width:I

    if-nez v4, :cond_6

    move v1, v6

    move v4, v3

    move v5, v8

    move v3, v7

    goto :goto_3

    :cond_6
    iget v4, v1, Landroid/support/v4/widget/rulrdod1midre;->leftMargin:I

    iget v5, v1, Landroid/support/v4/widget/rulrdod1midre;->rightMargin:I

    add-int/2addr v4, v5

    iget v5, v1, Landroid/support/v4/widget/rulrdod1midre;->width:I

    const/4 v15, -0x2

    if-ne v5, v15, :cond_9

    sub-int v4, v11, v4

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :goto_4
    iget v5, v1, Landroid/support/v4/widget/rulrdod1midre;->height:I

    const/4 v15, -0x2

    if-ne v5, v15, :cond_b

    const/high16 v5, -0x80000000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_5
    invoke-virtual {v14, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/high16 v15, -0x80000000

    if-ne v10, v15, :cond_7

    if-le v5, v8, :cond_7

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_7
    sub-int v5, v6, v4

    if-gez v5, :cond_d

    const/4 v4, 0x1

    :goto_6
    iput-boolean v4, v1, Landroid/support/v4/widget/rulrdod1midre;->ozpoxuz523b2:Z

    or-int/2addr v4, v7

    iget-boolean v1, v1, Landroid/support/v4/widget/rulrdod1midre;->ozpoxuz523b2:Z

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/v4/widget/SlidingPaneLayout;->lg71ytkvzw:Landroid/view/View;

    :cond_8
    move v1, v5

    move v5, v8

    move/from16 v16, v3

    move v3, v4

    move/from16 v4, v16

    goto/16 :goto_3

    :cond_9
    iget v5, v1, Landroid/support/v4/widget/rulrdod1midre;->width:I

    const/4 v15, -0x1

    if-ne v5, v15, :cond_a

    sub-int v4, v11, v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    :cond_a
    iget v4, v1, Landroid/support/v4/widget/rulrdod1midre;->width:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    :cond_b
    iget v5, v1, Landroid/support/v4/widget/rulrdod1midre;->height:I

    const/4 v15, -0x1

    if-ne v5, v15, :cond_c

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_5

    :cond_c
    iget v5, v1, Landroid/support/v4/widget/rulrdod1midre;->height:I

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    goto :goto_6

    :cond_e
    if-nez v7, :cond_f

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_1d

    :cond_f
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->fxug2rdnfo:I

    sub-int v14, v11, v1

    const/4 v1, 0x0

    move v10, v1

    :goto_7
    if-ge v10, v13, :cond_1d

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_11

    :cond_10
    :goto_8
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_7

    :cond_11
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/rulrdod1midre;

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_10

    iget v4, v1, Landroid/support/v4/widget/rulrdod1midre;->width:I

    if-nez v4, :cond_13

    iget v4, v1, Landroid/support/v4/widget/rulrdod1midre;->ttmhx7:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_13

    const/4 v4, 0x1

    move v9, v4

    :goto_9
    if-eqz v9, :cond_14

    const/4 v4, 0x0

    move v5, v4

    :goto_a
    if-eqz v7, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->lg71ytkvzw:Landroid/view/View;

    if-eq v15, v4, :cond_18

    iget v4, v1, Landroid/support/v4/widget/rulrdod1midre;->width:I

    if-gez v4, :cond_10

    if-gt v5, v14, :cond_12

    iget v4, v1, Landroid/support/v4/widget/rulrdod1midre;->ttmhx7:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_10

    :cond_12
    if-eqz v9, :cond_17

    iget v4, v1, Landroid/support/v4/widget/rulrdod1midre;->height:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_15

    const/high16 v1, -0x80000000

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_b
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v15, v4, v1}, Landroid/view/View;->measure(II)V

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    move v9, v4

    goto :goto_9

    :cond_14
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    move v5, v4

    goto :goto_a

    :cond_15
    iget v4, v1, Landroid/support/v4/widget/rulrdod1midre;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_16

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_b

    :cond_16
    iget v1, v1, Landroid/support/v4/widget/rulrdod1midre;->height:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_b

    :cond_17
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_b

    :cond_18
    iget v4, v1, Landroid/support/v4/widget/rulrdod1midre;->ttmhx7:F

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    if-lez v4, :cond_10

    iget v4, v1, Landroid/support/v4/widget/rulrdod1midre;->width:I

    if-nez v4, :cond_1b

    iget v4, v1, Landroid/support/v4/widget/rulrdod1midre;->height:I

    const/4 v9, -0x2

    if-ne v4, v9, :cond_19

    const/high16 v4, -0x80000000

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :goto_c
    if-eqz v7, :cond_1c

    iget v9, v1, Landroid/support/v4/widget/rulrdod1midre;->leftMargin:I

    iget v1, v1, Landroid/support/v4/widget/rulrdod1midre;->rightMargin:I

    add-int/2addr v1, v9

    sub-int v1, v11, v1

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    if-eq v5, v1, :cond_10

    invoke-virtual {v15, v9, v4}, Landroid/view/View;->measure(II)V

    goto/16 :goto_8

    :cond_19
    iget v4, v1, Landroid/support/v4/widget/rulrdod1midre;->height:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_1a

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_c

    :cond_1a
    iget v4, v1, Landroid/support/v4/widget/rulrdod1midre;->height:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_c

    :cond_1b
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_c

    :cond_1c
    const/4 v9, 0x0

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v1, v1, Landroid/support/v4/widget/rulrdod1midre;->ttmhx7:F

    int-to-float v9, v9

    mul-float/2addr v1, v9

    div-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v15, v1, v4}, Landroid/view/View;->measure(II)V

    goto/16 :goto_8

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->setMeasuredDimension(II)V

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/widget/SlidingPaneLayout;->e8kxjqktk9t:Z

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->flawb66z00q:Landroid/support/v4/widget/aecbla89ntoa8;

    invoke-virtual {v1}, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7()I

    move-result v1

    if-eqz v1, :cond_1e

    if-nez v7, :cond_1e

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->flawb66z00q:Landroid/support/v4/widget/aecbla89ntoa8;

    invoke-virtual {v1}, Landroid/support/v4/widget/aecbla89ntoa8;->fxug2rdnfo()V

    :cond_1e
    return-void

    :cond_1f
    move v10, v2

    move v12, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->ttmhx7:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->ozpoxuz523b2()Z

    :goto_0
    iget-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->ttmhx7:Z

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k3jokks5k5:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->cehyzt7dw()Z

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->usuayu88rw4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->uin6g3d5rqgcbs()Z

    move-result v0

    :goto_0
    iput-boolean v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->ttmhx7:Z

    return-object v1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k3jokks5k5:Z

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->rulrdod1midre:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e8kxjqktk9t:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->flawb66z00q:Landroid/support/v4/widget/aecbla89ntoa8;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/aecbla89ntoa8;->ozpoxuz523b2(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->oc9mgl157cp:F

    iput v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->bpogj6:F

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->lg71ytkvzw:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ozpoxuz523b2(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->oc9mgl157cp:F

    sub-float v3, v1, v3

    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->bpogj6:F

    sub-float v4, v2, v4

    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->flawb66z00q:Landroid/support/v4/widget/aecbla89ntoa8;

    invoke-virtual {v5}, Landroid/support/v4/widget/aecbla89ntoa8;->uin6g3d5rqgcbs()I

    move-result v5

    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v3, v4

    mul-int v4, v5, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->flawb66z00q:Landroid/support/v4/widget/aecbla89ntoa8;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->lg71ytkvzw:Landroid/view/View;

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {v3, v4, v1, v2}, Landroid/support/v4/widget/aecbla89ntoa8;->ozpoxuz523b2(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->lg71ytkvzw:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->ttmhx7(Landroid/view/View;I)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ozpoxuz523b2()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->lg71ytkvzw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ozpoxuz523b2(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method ozpoxuz523b2(Landroid/view/View;)Z
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/rulrdod1midre;

    iget-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e8kxjqktk9t:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Landroid/support/v4/widget/rulrdod1midre;->cehyzt7dw:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ef5tn1cvshg414:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e8kxjqktk9t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->lg71ytkvzw:Landroid/view/View;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k3jokks5k5:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->cehyzt7dw:I

    return-void
.end method

.method public setPanelSlideListener(Landroid/support/v4/widget/cpgyvt8o4r3;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ca2ssr26fefu:Landroid/support/v4/widget/cpgyvt8o4r3;

    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mhtc4dliin7r:I

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->requestLayout()V

    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->uin6g3d5rqgcbs:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->usuayu88rw4:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ozpoxuz523b2:I

    return-void
.end method

.method ttmhx7()V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method ttmhx7(Landroid/view/View;)V
    .locals 17

    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->fxug2rdnfo()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    sub-int v7, v1, v2

    :goto_0
    if-eqz v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v3

    sub-int v11, v2, v3

    if-eqz p1, :cond_3

    invoke-static/range {p1 .. p1}, Landroid/support/v4/widget/SlidingPaneLayout;->cehyzt7dw(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_2
    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v12

    move v8, v6

    :goto_3
    if-ge v8, v12, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v0, p1

    if-ne v13, v0, :cond_4

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v7

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    move v6, v1

    :goto_4
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-eqz v9, :cond_6

    move v6, v7

    :goto_5
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v16

    move/from16 v0, v16

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v16

    move/from16 v0, v16

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v16

    if-lt v14, v5, :cond_7

    if-lt v15, v3, :cond_7

    if-gt v6, v4, :cond_7

    move/from16 v0, v16

    if-gt v0, v2, :cond_7

    const/4 v6, 0x4

    :goto_6
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_3

    :cond_5
    move v6, v7

    goto :goto_4

    :cond_6
    move v6, v1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    goto :goto_6
.end method

.method ttmhx7(FI)Z
    .locals 5

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e8kxjqktk9t:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->fxug2rdnfo()Z

    move-result v2

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->lg71ytkvzw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/rulrdod1midre;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    iget v0, v0, Landroid/support/v4/widget/rulrdod1midre;->rightMargin:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->lg71ytkvzw:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->iux03f6yieb:I

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v0, v4

    int-to-float v2, v2

    add-float/2addr v0, v2

    sub-float v0, v3, v0

    float-to-int v0, v0

    :goto_1
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->flawb66z00q:Landroid/support/v4/widget/aecbla89ntoa8;

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->lg71ytkvzw:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->lg71ytkvzw:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->ttmhx7()V

    invoke-static {p0}, Landroid/support/v4/view/ijavw7l1x;->ozpoxuz523b2(Landroid/view/View;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Landroid/support/v4/widget/rulrdod1midre;->leftMargin:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->iux03f6yieb:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public uin6g3d5rqgcbs()Z
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e8kxjqktk9t:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ef5tn1cvshg414:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public usuayu88rw4()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e8kxjqktk9t:Z

    return v0
.end method
