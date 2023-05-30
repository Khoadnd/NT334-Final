.class public Landroid/support/v4/widget/aecbla89ntoa8;
.super Ljava/lang/Object;


# static fields
.field private static final lqwegpi5:Landroid/view/animation/Interpolator;


# instance fields
.field private ay6ebym1yp0qgk:Landroid/view/VelocityTracker;

.field private b5zlaptmyxarl:[I

.field private bpogj6:I

.field private ca2ssr26fefu:I

.field private cehyzt7dw:I

.field private cpgyvt8o4r3:Z

.field private e8kxjqktk9t:[F

.field private ef5tn1cvshg414:[I

.field private flawb66z00q:Landroid/support/v4/widget/bpogj6;

.field private fxug2rdnfo:[F

.field private iux03f6yieb:I

.field private final k3jokks5k5:Landroid/support/v4/widget/xbcow1jyae;

.field private lg71ytkvzw:[I

.field private mhtc4dliin7r:F

.field private final mqnmk83l0o:Landroid/view/ViewGroup;

.field private oc9mgl157cp:F

.field private final ol99ycz2wbkd:Ljava/lang/Runnable;

.field private ozpoxuz523b2:I

.field private rulrdod1midre:Landroid/view/View;

.field private ttmhx7:I

.field private uin6g3d5rqgcbs:[F

.field private usuayu88rw4:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/widget/zs1ge47fq1dgv5;

    invoke-direct {v0}, Landroid/support/v4/widget/zs1ge47fq1dgv5;-><init>()V

    sput-object v0, Landroid/support/v4/widget/aecbla89ntoa8;->lqwegpi5:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private cehyzt7dw(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-static {p1}, Landroid/support/v4/view/rulrdod1midre;->cehyzt7dw(Landroid/view/MotionEvent;)I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {p1, v0}, Landroid/support/v4/view/rulrdod1midre;->ozpoxuz523b2(Landroid/view/MotionEvent;I)I

    move-result v2

    invoke-static {p1, v0}, Landroid/support/v4/view/rulrdod1midre;->cehyzt7dw(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p1, v0}, Landroid/support/v4/view/rulrdod1midre;->uin6g3d5rqgcbs(Landroid/view/MotionEvent;I)F

    move-result v4

    iget-object v5, p0, Landroid/support/v4/widget/aecbla89ntoa8;->fxug2rdnfo:[F

    aput v3, v5, v2

    iget-object v3, p0, Landroid/support/v4/widget/aecbla89ntoa8;->e8kxjqktk9t:[F

    aput v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e8kxjqktk9t()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->uin6g3d5rqgcbs:[F

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->uin6g3d5rqgcbs:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->usuayu88rw4:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->fxug2rdnfo:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->e8kxjqktk9t:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->lg71ytkvzw:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ef5tn1cvshg414:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->b5zlaptmyxarl:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iput v2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->iux03f6yieb:I

    goto :goto_0
.end method

.method private fxug2rdnfo(I)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->uin6g3d5rqgcbs:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->uin6g3d5rqgcbs:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [F

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [F

    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [F

    add-int/lit8 v3, p1, 0x1

    new-array v3, v3, [F

    add-int/lit8 v4, p1, 0x1

    new-array v4, v4, [I

    add-int/lit8 v5, p1, 0x1

    new-array v5, v5, [I

    add-int/lit8 v6, p1, 0x1

    new-array v6, v6, [I

    iget-object v7, p0, Landroid/support/v4/widget/aecbla89ntoa8;->uin6g3d5rqgcbs:[F

    if-eqz v7, :cond_1

    iget-object v7, p0, Landroid/support/v4/widget/aecbla89ntoa8;->uin6g3d5rqgcbs:[F

    iget-object v8, p0, Landroid/support/v4/widget/aecbla89ntoa8;->uin6g3d5rqgcbs:[F

    array-length v8, v8

    invoke-static {v7, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Landroid/support/v4/widget/aecbla89ntoa8;->usuayu88rw4:[F

    iget-object v8, p0, Landroid/support/v4/widget/aecbla89ntoa8;->usuayu88rw4:[F

    array-length v8, v8

    invoke-static {v7, v9, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Landroid/support/v4/widget/aecbla89ntoa8;->fxug2rdnfo:[F

    iget-object v8, p0, Landroid/support/v4/widget/aecbla89ntoa8;->fxug2rdnfo:[F

    array-length v8, v8

    invoke-static {v7, v9, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Landroid/support/v4/widget/aecbla89ntoa8;->e8kxjqktk9t:[F

    iget-object v8, p0, Landroid/support/v4/widget/aecbla89ntoa8;->e8kxjqktk9t:[F

    array-length v8, v8

    invoke-static {v7, v9, v3, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Landroid/support/v4/widget/aecbla89ntoa8;->lg71ytkvzw:[I

    iget-object v8, p0, Landroid/support/v4/widget/aecbla89ntoa8;->lg71ytkvzw:[I

    array-length v8, v8

    invoke-static {v7, v9, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ef5tn1cvshg414:[I

    iget-object v8, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ef5tn1cvshg414:[I

    array-length v8, v8

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Landroid/support/v4/widget/aecbla89ntoa8;->b5zlaptmyxarl:[I

    iget-object v8, p0, Landroid/support/v4/widget/aecbla89ntoa8;->b5zlaptmyxarl:[I

    array-length v8, v8

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->uin6g3d5rqgcbs:[F

    iput-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->usuayu88rw4:[F

    iput-object v2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->fxug2rdnfo:[F

    iput-object v3, p0, Landroid/support/v4/widget/aecbla89ntoa8;->e8kxjqktk9t:[F

    iput-object v4, p0, Landroid/support/v4/widget/aecbla89ntoa8;->lg71ytkvzw:[I

    iput-object v5, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ef5tn1cvshg414:[I

    iput-object v6, p0, Landroid/support/v4/widget/aecbla89ntoa8;->b5zlaptmyxarl:[I

    :cond_2
    return-void
.end method

.method private lg71ytkvzw()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ay6ebym1yp0qgk:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->mhtc4dliin7r:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ay6ebym1yp0qgk:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->cehyzt7dw:I

    invoke-static {v0, v1}, Landroid/support/v4/view/sgnd7s4;->ttmhx7(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->oc9mgl157cp:F

    iget v2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->mhtc4dliin7r:F

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7(FFF)F

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ay6ebym1yp0qgk:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->cehyzt7dw:I

    invoke-static {v1, v2}, Landroid/support/v4/view/sgnd7s4;->ozpoxuz523b2(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->oc9mgl157cp:F

    iget v3, p0, Landroid/support/v4/widget/aecbla89ntoa8;->mhtc4dliin7r:F

    invoke-direct {p0, v1, v2, v3}, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7(FFF)F

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7(FF)V

    return-void
.end method

.method private ozpoxuz523b2(III)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p2, :cond_1

    const/4 p3, 0x0

    :cond_0
    :goto_0
    return p3

    :cond_1
    if-le v0, p3, :cond_2

    if-gtz p1, :cond_0

    neg-int p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    goto :goto_0
.end method

.method private ozpoxuz523b2(FFI)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ef5tn1cvshg414:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->k3jokks5k5:Landroid/support/v4/widget/xbcow1jyae;

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/widget/xbcow1jyae;->ozpoxuz523b2(II)V

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private ozpoxuz523b2(IIII)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->rulrdod1midre:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->rulrdod1midre:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz p3, :cond_3

    iget-object v2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->k3jokks5k5:Landroid/support/v4/widget/xbcow1jyae;

    iget-object v3, p0, Landroid/support/v4/widget/aecbla89ntoa8;->rulrdod1midre:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Landroid/support/v4/widget/xbcow1jyae;->ttmhx7(Landroid/view/View;II)I

    move-result v2

    iget-object v3, p0, Landroid/support/v4/widget/aecbla89ntoa8;->rulrdod1midre:Landroid/view/View;

    sub-int v4, v2, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :goto_0
    if-eqz p4, :cond_2

    iget-object v3, p0, Landroid/support/v4/widget/aecbla89ntoa8;->k3jokks5k5:Landroid/support/v4/widget/xbcow1jyae;

    iget-object v4, p0, Landroid/support/v4/widget/aecbla89ntoa8;->rulrdod1midre:Landroid/view/View;

    invoke-virtual {v3, v4, p2, p4}, Landroid/support/v4/widget/xbcow1jyae;->ozpoxuz523b2(Landroid/view/View;II)I

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/aecbla89ntoa8;->rulrdod1midre:Landroid/view/View;

    sub-int v5, v3, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_1
    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    sub-int v4, v2, v0

    sub-int v5, v3, v1

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->k3jokks5k5:Landroid/support/v4/widget/xbcow1jyae;

    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->rulrdod1midre:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/xbcow1jyae;->ttmhx7(Landroid/view/View;IIII)V

    :cond_1
    return-void

    :cond_2
    move v3, p2

    goto :goto_1

    :cond_3
    move v2, p1

    goto :goto_0
.end method

.method private ttmhx7(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private ttmhx7(FFF)F
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v2, v1, p2

    if-gez v2, :cond_1

    move p3, v0

    :cond_0
    :goto_0
    return p3

    :cond_1
    cmpl-float v1, v1, p3

    if-lez v1, :cond_2

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    neg-float p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    goto :goto_0
.end method

.method private ttmhx7(III)I
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->mqnmk83l0o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-direct {p0, v0}, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lez v1, :cond_1

    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    add-float/2addr v0, v3

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private ttmhx7(Landroid/view/View;IIII)I
    .locals 8

    iget v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->oc9mgl157cp:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->mhtc4dliin7r:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Landroid/support/v4/widget/aecbla89ntoa8;->ozpoxuz523b2(III)I

    move-result v2

    iget v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->oc9mgl157cp:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->mhtc4dliin7r:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Landroid/support/v4/widget/aecbla89ntoa8;->ozpoxuz523b2(III)I

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int v6, v1, v5

    add-int v7, v0, v4

    if-eqz v2, :cond_0

    int-to-float v0, v1

    int-to-float v1, v6

    div-float/2addr v0, v1

    move v1, v0

    :goto_0
    if-eqz v3, :cond_1

    int-to-float v0, v5

    int-to-float v4, v6

    div-float/2addr v0, v4

    :goto_1
    iget-object v4, p0, Landroid/support/v4/widget/aecbla89ntoa8;->k3jokks5k5:Landroid/support/v4/widget/xbcow1jyae;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/xbcow1jyae;->ttmhx7(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p2, v2, v4}, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7(III)I

    move-result v2

    iget-object v4, p0, Landroid/support/v4/widget/aecbla89ntoa8;->k3jokks5k5:Landroid/support/v4/widget/xbcow1jyae;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/xbcow1jyae;->ozpoxuz523b2(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p3, v3, v4}, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7(III)I

    move-result v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    int-to-float v0, v4

    int-to-float v4, v7

    div-float/2addr v0, v4

    goto :goto_1
.end method

.method private ttmhx7(FF)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-boolean v3, p0, Landroid/support/v4/widget/aecbla89ntoa8;->cpgyvt8o4r3:Z

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->k3jokks5k5:Landroid/support/v4/widget/xbcow1jyae;

    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->rulrdod1midre:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/widget/xbcow1jyae;->ttmhx7(Landroid/view/View;FF)V

    iput-boolean v2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->cpgyvt8o4r3:Z

    iget v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/aecbla89ntoa8;->cehyzt7dw(I)V

    :cond_0
    return-void
.end method

.method private ttmhx7(FFI)V
    .locals 3

    invoke-direct {p0, p3}, Landroid/support/v4/widget/aecbla89ntoa8;->fxug2rdnfo(I)V

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->uin6g3d5rqgcbs:[F

    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->fxug2rdnfo:[F

    aput p1, v1, p3

    aput p1, v0, p3

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->usuayu88rw4:[F

    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->e8kxjqktk9t:[F

    aput p2, v1, p3

    aput p2, v0, p3

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->lg71ytkvzw:[I

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {p0, v1, v2}, Landroid/support/v4/widget/aecbla89ntoa8;->usuayu88rw4(II)I

    move-result v1

    aput v1, v0, p3

    iget v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->iux03f6yieb:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->iux03f6yieb:I

    return-void
.end method

.method private ttmhx7(FFII)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Landroid/support/v4/widget/aecbla89ntoa8;->lg71ytkvzw:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ca2ssr26fefu:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/aecbla89ntoa8;->b5zlaptmyxarl:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ef5tn1cvshg414:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ozpoxuz523b2:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ozpoxuz523b2:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->k3jokks5k5:Landroid/support/v4/widget/xbcow1jyae;

    invoke-virtual {v2, p4}, Landroid/support/v4/widget/xbcow1jyae;->ozpoxuz523b2(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->b5zlaptmyxarl:[I

    aget v2, v1, p3

    or-int/2addr v2, p4

    aput v2, v1, p3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ef5tn1cvshg414:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ozpoxuz523b2:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private ttmhx7(IIII)Z
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->rulrdod1midre:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->rulrdod1midre:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v2, p1, v7

    sub-int v3, p2, v6

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->flawb66z00q:Landroid/support/v4/widget/bpogj6;

    invoke-virtual {v1}, Landroid/support/v4/widget/bpogj6;->fxug2rdnfo()V

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/aecbla89ntoa8;->cehyzt7dw(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->rulrdod1midre:Landroid/view/View;

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7(Landroid/view/View;IIII)I

    move-result v9

    iget-object v4, p0, Landroid/support/v4/widget/aecbla89ntoa8;->flawb66z00q:Landroid/support/v4/widget/bpogj6;

    move v5, v7

    move v7, v2

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Landroid/support/v4/widget/bpogj6;->ttmhx7(IIIII)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/aecbla89ntoa8;->cehyzt7dw(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private ttmhx7(Landroid/view/View;FF)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->k3jokks5k5:Landroid/support/v4/widget/xbcow1jyae;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/xbcow1jyae;->ttmhx7(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v3, p0, Landroid/support/v4/widget/aecbla89ntoa8;->k3jokks5k5:Landroid/support/v4/widget/xbcow1jyae;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/xbcow1jyae;->ozpoxuz523b2(Landroid/view/View;)I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ozpoxuz523b2:I

    iget v4, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ozpoxuz523b2:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ozpoxuz523b2:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ozpoxuz523b2:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_0
.end method

.method private usuayu88rw4(II)I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->mqnmk83l0o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->bpogj6:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->mqnmk83l0o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->bpogj6:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->mqnmk83l0o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->bpogj6:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->mqnmk83l0o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->bpogj6:I

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    return v0
.end method

.method private usuayu88rw4(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->uin6g3d5rqgcbs:[F

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->uin6g3d5rqgcbs:[F

    aput v1, v0, p1

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->usuayu88rw4:[F

    aput v1, v0, p1

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->fxug2rdnfo:[F

    aput v1, v0, p1

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->e8kxjqktk9t:[F

    aput v1, v0, p1

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->lg71ytkvzw:[I

    aput v2, v0, p1

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ef5tn1cvshg414:[I

    aput v2, v0, p1

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->b5zlaptmyxarl:[I

    aput v2, v0, p1

    iget v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->iux03f6yieb:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->iux03f6yieb:I

    goto :goto_0
.end method


# virtual methods
.method public cehyzt7dw()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->rulrdod1midre:Landroid/view/View;

    return-object v0
.end method

.method cehyzt7dw(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->mqnmk83l0o:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ol99ycz2wbkd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7:I

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->k3jokks5k5:Landroid/support/v4/widget/xbcow1jyae;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/xbcow1jyae;->ttmhx7(I)V

    iget v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->rulrdod1midre:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public cehyzt7dw(II)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->rulrdod1midre:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/widget/aecbla89ntoa8;->ozpoxuz523b2(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public fxug2rdnfo()V
    .locals 6

    invoke-virtual {p0}, Landroid/support/v4/widget/aecbla89ntoa8;->usuayu88rw4()V

    iget v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->flawb66z00q:Landroid/support/v4/widget/bpogj6;

    invoke-virtual {v0}, Landroid/support/v4/widget/bpogj6;->ttmhx7()I

    move-result v4

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->flawb66z00q:Landroid/support/v4/widget/bpogj6;

    invoke-virtual {v0}, Landroid/support/v4/widget/bpogj6;->ozpoxuz523b2()I

    move-result v5

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->flawb66z00q:Landroid/support/v4/widget/bpogj6;

    invoke-virtual {v0}, Landroid/support/v4/widget/bpogj6;->fxug2rdnfo()V

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->flawb66z00q:Landroid/support/v4/widget/bpogj6;

    invoke-virtual {v0}, Landroid/support/v4/widget/bpogj6;->ttmhx7()I

    move-result v2

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->flawb66z00q:Landroid/support/v4/widget/bpogj6;

    invoke-virtual {v0}, Landroid/support/v4/widget/bpogj6;->ozpoxuz523b2()I

    move-result v3

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->k3jokks5k5:Landroid/support/v4/widget/xbcow1jyae;

    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->rulrdod1midre:Landroid/view/View;

    sub-int v4, v2, v4

    sub-int v5, v3, v5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/xbcow1jyae;->ttmhx7(Landroid/view/View;IIII)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/aecbla89ntoa8;->cehyzt7dw(I)V

    return-void
.end method

.method public ozpoxuz523b2()I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->bpogj6:I

    return v0
.end method

.method public ozpoxuz523b2(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-static {p1}, Landroid/support/v4/view/rulrdod1midre;->ttmhx7(Landroid/view/MotionEvent;)I

    move-result v2

    invoke-static {p1}, Landroid/support/v4/view/rulrdod1midre;->ozpoxuz523b2(Landroid/view/MotionEvent;)I

    move-result v3

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/aecbla89ntoa8;->usuayu88rw4()V

    :cond_0
    iget-object v4, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ay6ebym1yp0qgk:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ay6ebym1yp0qgk:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v4, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ay6ebym1yp0qgk:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {p1, v0}, Landroid/support/v4/view/rulrdod1midre;->ozpoxuz523b2(Landroid/view/MotionEvent;I)I

    move-result v0

    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/widget/aecbla89ntoa8;->uin6g3d5rqgcbs(II)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0}, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7(FFI)V

    invoke-virtual {p0, v3, v0}, Landroid/support/v4/widget/aecbla89ntoa8;->ozpoxuz523b2(Landroid/view/View;I)Z

    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->lg71ytkvzw:[I

    aget v1, v1, v0

    iget v2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ca2ssr26fefu:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->k3jokks5k5:Landroid/support/v4/widget/xbcow1jyae;

    iget v3, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ca2ssr26fefu:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/xbcow1jyae;->ttmhx7(II)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v3}, Landroid/support/v4/view/rulrdod1midre;->ozpoxuz523b2(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v3}, Landroid/support/v4/view/rulrdod1midre;->cehyzt7dw(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p1, v3}, Landroid/support/v4/view/rulrdod1midre;->uin6g3d5rqgcbs(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7(FFI)V

    iget v3, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7:I

    if-nez v3, :cond_3

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/aecbla89ntoa8;->uin6g3d5rqgcbs(II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/aecbla89ntoa8;->ozpoxuz523b2(Landroid/view/View;I)Z

    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->lg71ytkvzw:[I

    aget v1, v1, v0

    iget v2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ca2ssr26fefu:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->k3jokks5k5:Landroid/support/v4/widget/xbcow1jyae;

    iget v3, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ca2ssr26fefu:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/xbcow1jyae;->ttmhx7(II)V

    goto :goto_0

    :cond_3
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/aecbla89ntoa8;->cehyzt7dw(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->rulrdod1midre:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/aecbla89ntoa8;->ozpoxuz523b2(Landroid/view/View;I)Z

    goto :goto_0

    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7:I

    if-ne v1, v8, :cond_4

    iget v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->cehyzt7dw:I

    invoke-static {p1, v0}, Landroid/support/v4/view/rulrdod1midre;->ttmhx7(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/rulrdod1midre;->cehyzt7dw(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p1, v0}, Landroid/support/v4/view/rulrdod1midre;->uin6g3d5rqgcbs(Landroid/view/MotionEvent;I)F

    move-result v0

    iget-object v2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->fxug2rdnfo:[F

    iget v3, p0, Landroid/support/v4/widget/aecbla89ntoa8;->cehyzt7dw:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->e8kxjqktk9t:[F

    iget v3, p0, Landroid/support/v4/widget/aecbla89ntoa8;->cehyzt7dw:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->rulrdod1midre:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Landroid/support/v4/widget/aecbla89ntoa8;->rulrdod1midre:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Landroid/support/v4/widget/aecbla89ntoa8;->ozpoxuz523b2(IIII)V

    invoke-direct {p0, p1}, Landroid/support/v4/widget/aecbla89ntoa8;->cehyzt7dw(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, Landroid/support/v4/view/rulrdod1midre;->cehyzt7dw(Landroid/view/MotionEvent;)I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_5

    invoke-static {p1, v0}, Landroid/support/v4/view/rulrdod1midre;->ozpoxuz523b2(Landroid/view/MotionEvent;I)I

    move-result v2

    invoke-static {p1, v0}, Landroid/support/v4/view/rulrdod1midre;->cehyzt7dw(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p1, v0}, Landroid/support/v4/view/rulrdod1midre;->uin6g3d5rqgcbs(Landroid/view/MotionEvent;I)F

    move-result v4

    iget-object v5, p0, Landroid/support/v4/widget/aecbla89ntoa8;->uin6g3d5rqgcbs:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    iget-object v6, p0, Landroid/support/v4/widget/aecbla89ntoa8;->usuayu88rw4:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    invoke-direct {p0, v5, v6, v2}, Landroid/support/v4/widget/aecbla89ntoa8;->ozpoxuz523b2(FFI)V

    iget v7, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7:I

    if-ne v7, v8, :cond_6

    :cond_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/aecbla89ntoa8;->cehyzt7dw(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_6
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/widget/aecbla89ntoa8;->uin6g3d5rqgcbs(II)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, v5, v6}, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v3, v2}, Landroid/support/v4/widget/aecbla89ntoa8;->ozpoxuz523b2(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_4
    invoke-static {p1, v3}, Landroid/support/v4/view/rulrdod1midre;->ozpoxuz523b2(Landroid/view/MotionEvent;I)I

    move-result v2

    iget v3, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7:I

    if-ne v3, v8, :cond_a

    iget v3, p0, Landroid/support/v4/widget/aecbla89ntoa8;->cehyzt7dw:I

    if-ne v2, v3, :cond_a

    invoke-static {p1}, Landroid/support/v4/view/rulrdod1midre;->cehyzt7dw(Landroid/view/MotionEvent;)I

    move-result v3

    :goto_2
    if-ge v0, v3, :cond_d

    invoke-static {p1, v0}, Landroid/support/v4/view/rulrdod1midre;->ozpoxuz523b2(Landroid/view/MotionEvent;I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/widget/aecbla89ntoa8;->cehyzt7dw:I

    if-ne v4, v5, :cond_9

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    invoke-static {p1, v0}, Landroid/support/v4/view/rulrdod1midre;->cehyzt7dw(Landroid/view/MotionEvent;I)F

    move-result v5

    invoke-static {p1, v0}, Landroid/support/v4/view/rulrdod1midre;->uin6g3d5rqgcbs(Landroid/view/MotionEvent;I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/widget/aecbla89ntoa8;->uin6g3d5rqgcbs(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v4/widget/aecbla89ntoa8;->rulrdod1midre:Landroid/view/View;

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Landroid/support/v4/widget/aecbla89ntoa8;->rulrdod1midre:Landroid/view/View;

    invoke-virtual {p0, v5, v4}, Landroid/support/v4/widget/aecbla89ntoa8;->ozpoxuz523b2(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->cehyzt7dw:I

    :goto_3
    if-ne v0, v1, :cond_a

    invoke-direct {p0}, Landroid/support/v4/widget/aecbla89ntoa8;->lg71ytkvzw()V

    :cond_a
    invoke-direct {p0, v2}, Landroid/support/v4/widget/aecbla89ntoa8;->usuayu88rw4(I)V

    goto/16 :goto_0

    :pswitch_5
    iget v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7:I

    if-ne v0, v8, :cond_b

    invoke-direct {p0}, Landroid/support/v4/widget/aecbla89ntoa8;->lg71ytkvzw()V

    :cond_b
    invoke-virtual {p0}, Landroid/support/v4/widget/aecbla89ntoa8;->usuayu88rw4()V

    goto/16 :goto_0

    :pswitch_6
    iget v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7:I

    if-ne v0, v8, :cond_c

    invoke-direct {p0, v5, v5}, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7(FF)V

    :cond_c
    invoke-virtual {p0}, Landroid/support/v4/widget/aecbla89ntoa8;->usuayu88rw4()V

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public ozpoxuz523b2(I)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->iux03f6yieb:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ozpoxuz523b2(II)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Landroid/support/v4/widget/aecbla89ntoa8;->ozpoxuz523b2(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_2

    move v3, v1

    :goto_1
    and-int/lit8 v0, p1, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_2
    iget-object v4, p0, Landroid/support/v4/widget/aecbla89ntoa8;->fxug2rdnfo:[F

    aget v4, v4, p2

    iget-object v5, p0, Landroid/support/v4/widget/aecbla89ntoa8;->uin6g3d5rqgcbs:[F

    aget v5, v5, p2

    sub-float/2addr v4, v5

    iget-object v5, p0, Landroid/support/v4/widget/aecbla89ntoa8;->e8kxjqktk9t:[F

    aget v5, v5, p2

    iget-object v6, p0, Landroid/support/v4/widget/aecbla89ntoa8;->usuayu88rw4:[F

    aget v6, v6, p2

    sub-float/2addr v5, v6

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    mul-float v0, v4, v4

    mul-float v3, v5, v5

    add-float/2addr v0, v3

    iget v3, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ozpoxuz523b2:I

    iget v4, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ozpoxuz523b2:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ozpoxuz523b2:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ozpoxuz523b2:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_0
.end method

.method ozpoxuz523b2(Landroid/view/View;I)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->rulrdod1midre:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->cehyzt7dw:I

    if-ne v1, p2, :cond_0

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->k3jokks5k5:Landroid/support/v4/widget/xbcow1jyae;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/widget/xbcow1jyae;->ttmhx7(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput p2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->cehyzt7dw:I

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ozpoxuz523b2(Landroid/view/View;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p3, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public ttmhx7()I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7:I

    return v0
.end method

.method public ttmhx7(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ca2ssr26fefu:I

    return-void
.end method

.method public ttmhx7(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->mqnmk83l0o:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->mqnmk83l0o:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->rulrdod1midre:Landroid/view/View;

    iput p2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->cehyzt7dw:I

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->k3jokks5k5:Landroid/support/v4/widget/xbcow1jyae;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/xbcow1jyae;->ozpoxuz523b2(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/aecbla89ntoa8;->cehyzt7dw(I)V

    return-void
.end method

.method public ttmhx7(II)Z
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->cpgyvt8o4r3:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ay6ebym1yp0qgk:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->cehyzt7dw:I

    invoke-static {v0, v1}, Landroid/support/v4/view/sgnd7s4;->ttmhx7(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ay6ebym1yp0qgk:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->cehyzt7dw:I

    invoke-static {v1, v2}, Landroid/support/v4/view/sgnd7s4;->ozpoxuz523b2(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7(IIII)Z

    move-result v0

    return v0
.end method

.method public ttmhx7(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-static {p1}, Landroid/support/v4/view/rulrdod1midre;->ttmhx7(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1}, Landroid/support/v4/view/rulrdod1midre;->ozpoxuz523b2(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/aecbla89ntoa8;->usuayu88rw4()V

    :cond_0
    iget-object v2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ay6ebym1yp0qgk:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ay6ebym1yp0qgk:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ay6ebym1yp0qgk:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_0
    :pswitch_0
    iget v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/support/v4/view/rulrdod1midre;->ozpoxuz523b2(Landroid/view/MotionEvent;I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7(FFI)V

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/aecbla89ntoa8;->uin6g3d5rqgcbs(II)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->rulrdod1midre:Landroid/view/View;

    if-ne v0, v1, :cond_3

    iget v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/aecbla89ntoa8;->ozpoxuz523b2(Landroid/view/View;I)Z

    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->lg71ytkvzw:[I

    aget v0, v0, v2

    iget v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ca2ssr26fefu:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->k3jokks5k5:Landroid/support/v4/widget/xbcow1jyae;

    iget v3, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ca2ssr26fefu:I

    and-int/2addr v0, v3

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/xbcow1jyae;->ttmhx7(II)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Landroid/support/v4/view/rulrdod1midre;->ozpoxuz523b2(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v1}, Landroid/support/v4/view/rulrdod1midre;->cehyzt7dw(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p1, v1}, Landroid/support/v4/view/rulrdod1midre;->uin6g3d5rqgcbs(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-direct {p0, v2, v1, v0}, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7(FFI)V

    iget v3, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7:I

    if-nez v3, :cond_4

    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->lg71ytkvzw:[I

    aget v1, v1, v0

    iget v2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ca2ssr26fefu:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->k3jokks5k5:Landroid/support/v4/widget/xbcow1jyae;

    iget v3, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ca2ssr26fefu:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/xbcow1jyae;->ttmhx7(II)V

    goto :goto_0

    :cond_4
    iget v3, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    float-to-int v2, v2

    float-to-int v1, v1

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/aecbla89ntoa8;->uin6g3d5rqgcbs(II)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->rulrdod1midre:Landroid/view/View;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/aecbla89ntoa8;->ozpoxuz523b2(Landroid/view/View;I)Z

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/view/rulrdod1midre;->cehyzt7dw(Landroid/view/MotionEvent;)I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_6

    invoke-static {p1, v1}, Landroid/support/v4/view/rulrdod1midre;->ozpoxuz523b2(Landroid/view/MotionEvent;I)I

    move-result v3

    invoke-static {p1, v1}, Landroid/support/v4/view/rulrdod1midre;->cehyzt7dw(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, v1}, Landroid/support/v4/view/rulrdod1midre;->uin6g3d5rqgcbs(Landroid/view/MotionEvent;I)F

    move-result v4

    iget-object v5, p0, Landroid/support/v4/widget/aecbla89ntoa8;->uin6g3d5rqgcbs:[F

    aget v5, v5, v3

    sub-float v5, v0, v5

    iget-object v6, p0, Landroid/support/v4/widget/aecbla89ntoa8;->usuayu88rw4:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Landroid/support/v4/widget/aecbla89ntoa8;->uin6g3d5rqgcbs(II)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-direct {p0, v4, v5, v6}, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    float-to-int v8, v5

    add-int/2addr v8, v7

    iget-object v9, p0, Landroid/support/v4/widget/aecbla89ntoa8;->k3jokks5k5:Landroid/support/v4/widget/xbcow1jyae;

    float-to-int v10, v5

    invoke-virtual {v9, v4, v8, v10}, Landroid/support/v4/widget/xbcow1jyae;->ttmhx7(Landroid/view/View;II)I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    float-to-int v10, v6

    add-int/2addr v10, v9

    iget-object v11, p0, Landroid/support/v4/widget/aecbla89ntoa8;->k3jokks5k5:Landroid/support/v4/widget/xbcow1jyae;

    float-to-int v12, v6

    invoke-virtual {v11, v4, v10, v12}, Landroid/support/v4/widget/xbcow1jyae;->ozpoxuz523b2(Landroid/view/View;II)I

    move-result v10

    iget-object v11, p0, Landroid/support/v4/widget/aecbla89ntoa8;->k3jokks5k5:Landroid/support/v4/widget/xbcow1jyae;

    invoke-virtual {v11, v4}, Landroid/support/v4/widget/xbcow1jyae;->ttmhx7(Landroid/view/View;)I

    move-result v11

    iget-object v12, p0, Landroid/support/v4/widget/aecbla89ntoa8;->k3jokks5k5:Landroid/support/v4/widget/xbcow1jyae;

    invoke-virtual {v12, v4}, Landroid/support/v4/widget/xbcow1jyae;->ozpoxuz523b2(Landroid/view/View;)I

    move-result v12

    if-eqz v11, :cond_5

    if-lez v11, :cond_8

    if-ne v8, v7, :cond_8

    :cond_5
    if-eqz v12, :cond_6

    if-lez v12, :cond_8

    if-ne v10, v9, :cond_8

    :cond_6
    invoke-direct {p0, p1}, Landroid/support/v4/widget/aecbla89ntoa8;->cehyzt7dw(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    invoke-direct {p0, v5, v6, v3}, Landroid/support/v4/widget/aecbla89ntoa8;->ozpoxuz523b2(FFI)V

    iget v5, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    if-eqz v0, :cond_9

    invoke-virtual {p0, v4, v3}, Landroid/support/v4/widget/aecbla89ntoa8;->ozpoxuz523b2(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :pswitch_4
    invoke-static {p1, v1}, Landroid/support/v4/view/rulrdod1midre;->ozpoxuz523b2(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/aecbla89ntoa8;->usuayu88rw4(I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroid/support/v4/widget/aecbla89ntoa8;->usuayu88rw4()V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public ttmhx7(Landroid/view/View;II)Z
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->rulrdod1midre:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->cehyzt7dw:I

    invoke-direct {p0, p2, p3, v1, v1}, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7(IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7:I

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->rulrdod1midre:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->rulrdod1midre:Landroid/view/View;

    :cond_0
    return v0
.end method

.method public ttmhx7(Z)Z
    .locals 9

    const/4 v8, 0x2

    const/4 v6, 0x0

    iget v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7:I

    if-ne v0, v8, :cond_4

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->flawb66z00q:Landroid/support/v4/widget/bpogj6;

    invoke-virtual {v0}, Landroid/support/v4/widget/bpogj6;->usuayu88rw4()Z

    move-result v7

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->flawb66z00q:Landroid/support/v4/widget/bpogj6;

    invoke-virtual {v0}, Landroid/support/v4/widget/bpogj6;->ttmhx7()I

    move-result v2

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->flawb66z00q:Landroid/support/v4/widget/bpogj6;

    invoke-virtual {v0}, Landroid/support/v4/widget/bpogj6;->ozpoxuz523b2()I

    move-result v3

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->rulrdod1midre:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v4, v2, v0

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->rulrdod1midre:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v5, v3, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->rulrdod1midre:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->rulrdod1midre:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->k3jokks5k5:Landroid/support/v4/widget/xbcow1jyae;

    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->rulrdod1midre:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/xbcow1jyae;->ttmhx7(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v7, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->flawb66z00q:Landroid/support/v4/widget/bpogj6;

    invoke-virtual {v0}, Landroid/support/v4/widget/bpogj6;->cehyzt7dw()I

    move-result v0

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->flawb66z00q:Landroid/support/v4/widget/bpogj6;

    invoke-virtual {v0}, Landroid/support/v4/widget/bpogj6;->uin6g3d5rqgcbs()I

    move-result v0

    if-ne v3, v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->flawb66z00q:Landroid/support/v4/widget/bpogj6;

    invoke-virtual {v0}, Landroid/support/v4/widget/bpogj6;->fxug2rdnfo()V

    move v0, v6

    :goto_0
    if-nez v0, :cond_4

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->mqnmk83l0o:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ol99ycz2wbkd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    iget v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ttmhx7:I

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_5
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/aecbla89ntoa8;->cehyzt7dw(I)V

    goto :goto_1

    :cond_6
    move v0, v6

    goto :goto_2

    :cond_7
    move v0, v7

    goto :goto_0
.end method

.method public uin6g3d5rqgcbs()I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ozpoxuz523b2:I

    return v0
.end method

.method public uin6g3d5rqgcbs(II)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->mqnmk83l0o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->mqnmk83l0o:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/support/v4/widget/aecbla89ntoa8;->k3jokks5k5:Landroid/support/v4/widget/xbcow1jyae;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/xbcow1jyae;->cehyzt7dw(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public uin6g3d5rqgcbs(I)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/widget/aecbla89ntoa8;->uin6g3d5rqgcbs:[F

    array-length v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/aecbla89ntoa8;->ozpoxuz523b2(II)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public usuayu88rw4()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->cehyzt7dw:I

    invoke-direct {p0}, Landroid/support/v4/widget/aecbla89ntoa8;->e8kxjqktk9t()V

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ay6ebym1yp0qgk:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ay6ebym1yp0qgk:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/aecbla89ntoa8;->ay6ebym1yp0qgk:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method
