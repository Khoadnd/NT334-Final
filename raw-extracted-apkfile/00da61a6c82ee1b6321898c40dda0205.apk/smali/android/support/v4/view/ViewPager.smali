.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;


# static fields
.field private static final cehyzt7dw:Ljava/util/Comparator;

.field private static final ttmhx7:[I

.field private static final ub3me3t9yzv:Landroid/support/v4/view/j4ksty;

.field private static final uin6g3d5rqgcbs:Landroid/view/animation/Interpolator;


# instance fields
.field private a5uhwh1:Landroid/support/v4/view/olqqn4x4;

.field private aecbla89ntoa8:I

.field private ay6ebym1yp0qgk:Ljava/lang/ClassLoader;

.field private b5zlaptmyxarl:I

.field private b6p1j7hoons8:F

.field private bh8ldx:I

.field private bjcn50q4e9:F

.field private bpogj6:I

.field private ca2ssr26fefu:Landroid/graphics/drawable/Drawable;

.field private ck0x6f:I

.field private cpgyvt8o4r3:F

.field private final e8kxjqktk9t:Landroid/graphics/Rect;

.field private ef5tn1cvshg414:I

.field private eyli1ymagd3o:Z

.field private flawb66z00q:I

.field private ftlyjgoncub6q:I

.field private fx9gujks:I

.field private final fxug2rdnfo:Landroid/support/v4/view/a5uhwh1;

.field private hajwjku:Landroid/support/v4/view/olqqn4x4;

.field private i422h07p3ed:Z

.field private ijavw7l1x:I

.field private iux03f6yieb:Landroid/os/Parcelable;

.field private final j4ksty:Ljava/lang/Runnable;

.field private j72htm5:Landroid/support/v4/widget/b5zlaptmyxarl;

.field private ja66gqu:Ljava/util/ArrayList;

.field private jaztd5t99d:F

.field private k3jokks5k5:I

.field private kld4qxthnxo5uo:I

.field private lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

.field private lqwegpi5:I

.field private mhtc4dliin7r:Landroid/widget/Scroller;

.field private mqnmk83l0o:I

.field private o9ph3xbm2yk6g:Landroid/support/v4/view/bh8ldx;

.field private oc9mgl157cp:Landroid/support/v4/view/ja66gqu;

.field private ol99ycz2wbkd:Z

.field private olqqn4x4:Ljava/lang/reflect/Method;

.field private oziax9tu6k:I

.field private ozpoxuz523b2:I

.field private rob6sujr97:Z

.field private rulrdod1midre:F

.field private s6o869vduri:I

.field private sgnd7s4:Z

.field private ty7df019s:Landroid/view/VelocityTracker;

.field private ug2s4y:I

.field private final usuayu88rw4:Ljava/util/ArrayList;

.field private w3g96lv8:Landroid/support/v4/view/o9ph3xbm2yk6g;

.field private w5mzcxwa3kamml:Landroid/support/v4/widget/b5zlaptmyxarl;

.field private wg4f90m80dyc0s:F

.field private xbcow1jyae:Z

.field private xf1q4c:Z

.field private yry0gjw5rm0:I

.field private yxqgts35zbsb:I

.field private zk18i66egwxe:Z

.field private zs1ge47fq1dgv5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->ttmhx7:[I

    new-instance v0, Landroid/support/v4/view/i422h07p3ed;

    invoke-direct {v0}, Landroid/support/v4/view/i422h07p3ed;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->cehyzt7dw:Ljava/util/Comparator;

    new-instance v0, Landroid/support/v4/view/fx9gujks;

    invoke-direct {v0}, Landroid/support/v4/view/fx9gujks;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->uin6g3d5rqgcbs:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/support/v4/view/j4ksty;

    invoke-direct {v0}, Landroid/support/v4/view/j4ksty;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->ub3me3t9yzv:Landroid/support/v4/view/j4ksty;

    return-void
.end method

.method private cehyzt7dw(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private e8kxjqktk9t()V
    .locals 4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->bh8ldx:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ja66gqu:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ja66gqu:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->ja66gqu:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ja66gqu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ja66gqu:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->ub3me3t9yzv:Landroid/support/v4/view/j4ksty;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method private ef5tn1cvshg414()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->zs1ge47fq1dgv5:Z

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->xbcow1jyae:Z

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ty7df019s:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ty7df019s:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ty7df019s:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private fxug2rdnfo()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/w3g96lv8;

    iget-boolean v0, v0, Landroid/support/v4/view/w3g96lv8;->ttmhx7:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getClientWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private lg71ytkvzw()Landroid/support/v4/view/a5uhwh1;
    .locals 13

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->bpogj6:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    :goto_1
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a5uhwh1;

    if-nez v5, :cond_6

    iget v10, v0, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->fxug2rdnfo:Landroid/support/v4/view/a5uhwh1;

    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Landroid/support/v4/view/a5uhwh1;->usuayu88rw4:F

    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    iget v7, v0, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    invoke-virtual {v6, v7}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7(I)F

    move-result v6

    iput v6, v0, Landroid/support/v4/view/a5uhwh1;->uin6g3d5rqgcbs:F

    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    :goto_3
    iget v6, v2, Landroid/support/v4/view/a5uhwh1;->usuayu88rw4:F

    iget v7, v2, Landroid/support/v4/view/a5uhwh1;->uin6g3d5rqgcbs:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    iget v5, v2, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    iget v4, v2, Landroid/support/v4/view/a5uhwh1;->uin6g3d5rqgcbs:F

    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private ozpoxuz523b2(Z)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Landroid/support/v4/view/ijavw7l1x;->ttmhx7(Landroid/view/View;ILandroid/graphics/Paint;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private ozpoxuz523b2(F)Z
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Landroid/support/v4/view/ViewPager;->wg4f90m80dyc0s:F

    sub-float/2addr v0, p1

    iput p1, p0, Landroid/support/v4/view/ViewPager;->wg4f90m80dyc0s:F

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float v5, v1, v0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v7

    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->rulrdod1midre:F

    mul-float v4, v0, v1

    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->cpgyvt8o4r3:F

    mul-float v6, v0, v1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a5uhwh1;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/a5uhwh1;

    iget v8, v0, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    if-eqz v8, :cond_5

    iget v0, v0, Landroid/support/v4/view/a5uhwh1;->usuayu88rw4:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    :goto_0
    iget v8, v1, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    invoke-virtual {v9}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    iget v1, v1, Landroid/support/v4/view/a5uhwh1;->usuayu88rw4:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    if-eqz v0, :cond_0

    sub-float v0, v4, v5

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->w5mzcxwa3kamml:Landroid/support/v4/widget/b5zlaptmyxarl;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/b5zlaptmyxarl;->ttmhx7(F)Z

    move-result v2

    :cond_0
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->wg4f90m80dyc0s:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->wg4f90m80dyc0s:F

    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->uin6g3d5rqgcbs(I)Z

    return v2

    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    if-eqz v3, :cond_2

    sub-float v0, v5, v1

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->j72htm5:Landroid/support/v4/widget/b5zlaptmyxarl;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/b5zlaptmyxarl;->ttmhx7(F)Z

    move-result v2

    :cond_2
    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private setScrollState(I)V
    .locals 1

    iget v0, p0, Landroid/support/v4/view/ViewPager;->yry0gjw5rm0:I

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->yry0gjw5rm0:I

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o9ph3xbm2yk6g:Landroid/support/v4/view/bh8ldx;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->ozpoxuz523b2(Z)V

    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->hajwjku:Landroid/support/v4/view/olqqn4x4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->hajwjku:Landroid/support/v4/view/olqqn4x4;

    invoke-interface {v0, p1}, Landroid/support/v4/view/olqqn4x4;->ozpoxuz523b2(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->eyli1ymagd3o:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->eyli1ymagd3o:Z

    :cond_0
    return-void
.end method

.method private ttmhx7(IFII)I
    .locals 3

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ck0x6f:I

    if-le v0, v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->kld4qxthnxo5uo:I

    if-le v0, v1, :cond_2

    if-lez p3, :cond_1

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a5uhwh1;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/a5uhwh1;

    iget v0, v0, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    iget v1, v1, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_0
    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    if-lt p1, v0, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    :goto_1
    int-to-float v1, p1

    add-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_0

    :cond_3
    const v0, 0x3f19999a    # 0.6f

    goto :goto_1
.end method

.method private ttmhx7(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    if-nez p2, :cond_0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private ttmhx7(IIII)V
    .locals 6

    const/4 v2, 0x0

    if-lez p2, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v1, p4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mhtc4dliin7r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mhtc4dliin7r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mhtc4dliin7r:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int v5, v0, v3

    iget v0, p0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->ozpoxuz523b2(I)Landroid/support/v4/view/a5uhwh1;

    move-result-object v3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mhtc4dliin7r:Landroid/widget/Scroller;

    iget v3, v3, Landroid/support/v4/view/a5uhwh1;->usuayu88rw4:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->ozpoxuz523b2(I)Landroid/support/v4/view/a5uhwh1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/support/v4/view/a5uhwh1;->usuayu88rw4:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->cpgyvt8o4r3:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->ttmhx7(Z)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private ttmhx7(IZIZ)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->ozpoxuz523b2(I)Landroid/support/v4/view/a5uhwh1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/view/ViewPager;->rulrdod1midre:F

    iget v0, v0, Landroid/support/v4/view/a5uhwh1;->usuayu88rw4:F

    iget v4, p0, Landroid/support/v4/view/ViewPager;->cpgyvt8o4r3:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, v0, v1, p3}, Landroid/support/v4/view/ViewPager;->ttmhx7(III)V

    if-eqz p4, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->hajwjku:Landroid/support/v4/view/olqqn4x4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->hajwjku:Landroid/support/v4/view/olqqn4x4;

    invoke-interface {v0, p1}, Landroid/support/v4/view/olqqn4x4;->ttmhx7(I)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a5uhwh1:Landroid/support/v4/view/olqqn4x4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a5uhwh1:Landroid/support/v4/view/olqqn4x4;

    invoke-interface {v0, p1}, Landroid/support/v4/view/olqqn4x4;->ttmhx7(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-eqz p4, :cond_3

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->hajwjku:Landroid/support/v4/view/olqqn4x4;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->hajwjku:Landroid/support/v4/view/olqqn4x4;

    invoke-interface {v2, p1}, Landroid/support/v4/view/olqqn4x4;->ttmhx7(I)V

    :cond_3
    if-eqz p4, :cond_4

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->a5uhwh1:Landroid/support/v4/view/olqqn4x4;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->a5uhwh1:Landroid/support/v4/view/olqqn4x4;

    invoke-interface {v2, p1}, Landroid/support/v4/view/olqqn4x4;->ttmhx7(I)V

    :cond_4
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->ttmhx7(Z)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->uin6g3d5rqgcbs(I)Z

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private ttmhx7(Landroid/support/v4/view/a5uhwh1;ILandroid/support/v4/view/a5uhwh1;)V
    .locals 11

    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    invoke-virtual {v0}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7()I

    move-result v7

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->bpogj6:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    :goto_0
    if-eqz p3, :cond_6

    iget v0, p3, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    iget v1, p1, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    if-ge v0, v1, :cond_3

    iget v1, p3, Landroid/support/v4/view/a5uhwh1;->usuayu88rw4:F

    iget v2, p3, Landroid/support/v4/view/a5uhwh1;->uin6g3d5rqgcbs:F

    add-float/2addr v1, v2

    add-float v3, v1, v6

    add-int/lit8 v2, v0, 0x1

    move v1, v4

    :goto_1
    iget v0, p1, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    if-gt v2, v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a5uhwh1;

    :goto_2
    iget v5, v0, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    if-le v2, v5, :cond_1

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a5uhwh1;

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    :cond_1
    :goto_3
    iget v5, v0, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    if-ge v2, v5, :cond_2

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7(I)F

    move-result v5

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    iput v3, v0, Landroid/support/v4/view/a5uhwh1;->usuayu88rw4:F

    iget v0, v0, Landroid/support/v4/view/a5uhwh1;->uin6g3d5rqgcbs:F

    add-float/2addr v0, v6

    add-float/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget v1, p1, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    if-le v0, v1, :cond_6

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v3, p3, Landroid/support/v4/view/a5uhwh1;->usuayu88rw4:F

    add-int/lit8 v2, v0, -0x1

    :goto_4
    iget v0, p1, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    if-lt v2, v0, :cond_6

    if-ltz v1, :cond_6

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a5uhwh1;

    :goto_5
    iget v5, v0, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    if-ge v2, v5, :cond_4

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a5uhwh1;

    goto :goto_5

    :cond_4
    :goto_6
    iget v5, v0, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    if-le v2, v5, :cond_5

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7(I)F

    move-result v5

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_5
    iget v5, v0, Landroid/support/v4/view/a5uhwh1;->uin6g3d5rqgcbs:F

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    iput v3, v0, Landroid/support/v4/view/a5uhwh1;->usuayu88rw4:F

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v2, p1, Landroid/support/v4/view/a5uhwh1;->usuayu88rw4:F

    iget v0, p1, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    add-int/lit8 v1, v0, -0x1

    iget v0, p1, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    if-nez v0, :cond_7

    iget v0, p1, Landroid/support/v4/view/a5uhwh1;->usuayu88rw4:F

    :goto_7
    iput v0, p0, Landroid/support/v4/view/ViewPager;->rulrdod1midre:F

    iget v0, p1, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_8

    iget v0, p1, Landroid/support/v4/view/a5uhwh1;->usuayu88rw4:F

    iget v3, p1, Landroid/support/v4/view/a5uhwh1;->uin6g3d5rqgcbs:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Landroid/support/v4/view/ViewPager;->cpgyvt8o4r3:F

    add-int/lit8 v0, p2, -0x1

    move v5, v0

    :goto_9
    if-ltz v5, :cond_b

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a5uhwh1;

    move v3, v2

    :goto_a
    iget v2, v0, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    if-le v1, v2, :cond_9

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7(I)F

    move-result v1

    add-float/2addr v1, v6

    sub-float v1, v3, v1

    move v3, v1

    move v1, v2

    goto :goto_a

    :cond_7
    const v0, -0x800001

    goto :goto_7

    :cond_8
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    :cond_9
    iget v2, v0, Landroid/support/v4/view/a5uhwh1;->uin6g3d5rqgcbs:F

    add-float/2addr v2, v6

    sub-float v2, v3, v2

    iput v2, v0, Landroid/support/v4/view/a5uhwh1;->usuayu88rw4:F

    iget v0, v0, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    if-nez v0, :cond_a

    iput v2, p0, Landroid/support/v4/view/ViewPager;->rulrdod1midre:F

    :cond_a
    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v1, v1, -0x1

    move v5, v0

    goto :goto_9

    :cond_b
    iget v0, p1, Landroid/support/v4/view/a5uhwh1;->usuayu88rw4:F

    iget v1, p1, Landroid/support/v4/view/a5uhwh1;->uin6g3d5rqgcbs:F

    add-float/2addr v0, v1

    add-float v2, v0, v6

    iget v0, p1, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v0, p2, 0x1

    move v5, v0

    :goto_b
    if-ge v5, v8, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a5uhwh1;

    move v3, v2

    :goto_c
    iget v2, v0, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    if-ge v1, v2, :cond_c

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7(I)F

    move-result v1

    add-float/2addr v1, v6

    add-float/2addr v1, v3

    move v3, v1

    move v1, v2

    goto :goto_c

    :cond_c
    iget v2, v0, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    add-int/lit8 v9, v7, -0x1

    if-ne v2, v9, :cond_d

    iget v2, v0, Landroid/support/v4/view/a5uhwh1;->uin6g3d5rqgcbs:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v10

    iput v2, p0, Landroid/support/v4/view/ViewPager;->cpgyvt8o4r3:F

    :cond_d
    iput v3, v0, Landroid/support/v4/view/a5uhwh1;->usuayu88rw4:F

    iget v0, v0, Landroid/support/v4/view/a5uhwh1;->uin6g3d5rqgcbs:F

    add-float/2addr v0, v6

    add-float v2, v3, v0

    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    move v5, v0

    goto :goto_b

    :cond_e
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->zk18i66egwxe:Z

    return-void
.end method

.method private ttmhx7(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v4/view/rulrdod1midre;->ozpoxuz523b2(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/rulrdod1midre;->ozpoxuz523b2(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Landroid/support/v4/view/ViewPager;->oziax9tu6k:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/rulrdod1midre;->cehyzt7dw(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->wg4f90m80dyc0s:F

    invoke-static {p1, v0}, Landroid/support/v4/view/rulrdod1midre;->ozpoxuz523b2(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->oziax9tu6k:I

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ty7df019s:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ty7df019s:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ttmhx7(Z)V
    .locals 7

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget v0, p0, Landroid/support/v4/view/ViewPager;->yry0gjw5rm0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mhtc4dliin7r:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mhtc4dliin7r:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->mhtc4dliin7r:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->sgnd7s4:Z

    move v1, v2

    move v3, v0

    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a5uhwh1;

    iget-boolean v5, v0, Landroid/support/v4/view/a5uhwh1;->cehyzt7dw:Z

    if-eqz v5, :cond_2

    iput-boolean v2, v0, Landroid/support/v4/view/a5uhwh1;->cehyzt7dw:Z

    move v3, v4

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j4ksty:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ijavw7l1x;->ttmhx7(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j4ksty:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method

.method private ttmhx7(FF)Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Landroid/support/v4/view/ViewPager;->ijavw7l1x:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ijavw7l1x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private uin6g3d5rqgcbs(I)Z
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->i422h07p3ed:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Landroid/support/v4/view/ViewPager;->ttmhx7(IFI)V

    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->i422h07p3ed:Z

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->lg71ytkvzw()Landroid/support/v4/view/a5uhwh1;

    move-result-object v1

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    iget v3, p0, Landroid/support/v4/view/ViewPager;->bpogj6:I

    add-int/2addr v3, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->bpogj6:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    iget v5, v1, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Landroid/support/v4/view/a5uhwh1;->usuayu88rw4:F

    sub-float/2addr v2, v6

    iget v1, v1, Landroid/support/v4/view/a5uhwh1;->uin6g3d5rqgcbs:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->i422h07p3ed:Z

    invoke-virtual {p0, v5, v1, v2}, Landroid/support/v4/view/ViewPager;->ttmhx7(IFI)V

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->i422h07p3ed:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic usuayu88rw4()[I
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewPager;->ttmhx7:[I

    return-object v0
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->ttmhx7(Landroid/view/View;)Landroid/support/v4/view/a5uhwh1;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->ttmhx7(Landroid/view/View;)Landroid/support/v4/view/a5uhwh1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/support/v4/view/w3g96lv8;

    iget-boolean v2, v0, Landroid/support/v4/view/w3g96lv8;->ttmhx7:Z

    instance-of v3, p1, Landroid/support/v4/view/hajwjku;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Landroid/support/v4/view/w3g96lv8;->ttmhx7:Z

    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->ol99ycz2wbkd:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Landroid/support/v4/view/w3g96lv8;->ttmhx7:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/view/w3g96lv8;->uin6g3d5rqgcbs:Z

    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    :goto_1
    return-void

    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    if-gez p1, :cond_3

    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->rulrdod1midre:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    if-lez p1, :cond_0

    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->cpgyvt8o4r3:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method cehyzt7dw()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    if-lez v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->ttmhx7(IZ)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cehyzt7dw(I)Z
    .locals 9

    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    if-ne v2, p0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    if-ne p1, v7, :cond_5

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->e8kxjqktk9t:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->ttmhx7(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->e8kxjqktk9t:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->ttmhx7(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cehyzt7dw()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    :cond_0
    return v0

    :cond_1
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    if-ne v0, p0, :cond_2

    move v0, v4

    :goto_3
    if-nez v0, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    :cond_5
    if-ne p1, v8, :cond_b

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->e8kxjqktk9t:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->ttmhx7(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->e8kxjqktk9t:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->ttmhx7(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_6

    if-gt v2, v3, :cond_6

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->uin6g3d5rqgcbs()Z

    move-result v0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->cehyzt7dw()Z

    move-result v0

    goto/16 :goto_1

    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->uin6g3d5rqgcbs()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroid/support/v4/view/w3g96lv8;

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
    .locals 4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mhtc4dliin7r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mhtc4dliin7r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mhtc4dliin7r:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mhtc4dliin7r:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->uin6g3d5rqgcbs(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mhtc4dliin7r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ijavw7l1x;->ozpoxuz523b2(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->ttmhx7(Z)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->ttmhx7(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->ttmhx7(Landroid/view/View;)Landroid/support/v4/view/a5uhwh1;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/support/v4/view/ijavw7l1x;->ttmhx7(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    invoke-virtual {v1}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7()I

    move-result v1

    if-le v1, v2, :cond_4

    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->w5mzcxwa3kamml:Landroid/support/v4/widget/b5zlaptmyxarl;

    invoke-virtual {v1}, Landroid/support/v4/widget/b5zlaptmyxarl;->ttmhx7()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v3

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->rulrdod1midre:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->w5mzcxwa3kamml:Landroid/support/v4/widget/b5zlaptmyxarl;

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/widget/b5zlaptmyxarl;->ttmhx7(II)V

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->w5mzcxwa3kamml:Landroid/support/v4/widget/b5zlaptmyxarl;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/b5zlaptmyxarl;->ttmhx7(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->j72htm5:Landroid/support/v4/widget/b5zlaptmyxarl;

    invoke-virtual {v1}, Landroid/support/v4/widget/b5zlaptmyxarl;->ttmhx7()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->cpgyvt8o4r3:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->j72htm5:Landroid/support/v4/widget/b5zlaptmyxarl;

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/widget/b5zlaptmyxarl;->ttmhx7(II)V

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->j72htm5:Landroid/support/v4/widget/b5zlaptmyxarl;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/b5zlaptmyxarl;->ttmhx7(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p0}, Landroid/support/v4/view/ijavw7l1x;->ozpoxuz523b2(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->w5mzcxwa3kamml:Landroid/support/v4/widget/b5zlaptmyxarl;

    invoke-virtual {v1}, Landroid/support/v4/widget/b5zlaptmyxarl;->ozpoxuz523b2()V

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->j72htm5:Landroid/support/v4/widget/b5zlaptmyxarl;

    invoke-virtual {v1}, Landroid/support/v4/widget/b5zlaptmyxarl;->ozpoxuz523b2()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ca2ssr26fefu:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/support/v4/view/w3g96lv8;

    invoke-direct {v0}, Landroid/support/v4/view/w3g96lv8;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/support/v4/view/w3g96lv8;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/view/w3g96lv8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v4/view/eyli1ymagd3o;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->bh8ldx:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ja66gqu:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/w3g96lv8;

    iget v0, v0, Landroid/support/v4/view/w3g96lv8;->fxug2rdnfo:I

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Landroid/support/v4/view/ViewPager;->aecbla89ntoa8:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, Landroid/support/v4/view/ViewPager;->bpogj6:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->xf1q4c:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j4ksty:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->bpogj6:I

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->ca2ssr26fefu:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->bpogj6:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/a5uhwh1;

    iget v4, v1, Landroid/support/v4/view/a5uhwh1;->usuayu88rw4:F

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v3, v1, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/a5uhwh1;

    iget v10, v2, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    move v2, v5

    move v5, v3

    :goto_0
    if-ge v5, v10, :cond_2

    :goto_1
    iget v3, v1, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/a5uhwh1;

    goto :goto_1

    :cond_0
    iget v3, v1, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    if-ne v5, v3, :cond_3

    iget v3, v1, Landroid/support/v4/view/a5uhwh1;->usuayu88rw4:F

    iget v4, v1, Landroid/support/v4/view/a5uhwh1;->uin6g3d5rqgcbs:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    iget v4, v1, Landroid/support/v4/view/a5uhwh1;->usuayu88rw4:F

    iget v11, v1, Landroid/support/v4/view/a5uhwh1;->uin6g3d5rqgcbs:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->bpogj6:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->ca2ssr26fefu:Landroid/graphics/drawable/Drawable;

    float-to-int v12, v3

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/view/ViewPager;->flawb66z00q:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/ViewPager;->bpogj6:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/ViewPager;->k3jokks5k5:I

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->ca2ssr26fefu:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-lez v3, :cond_4

    :cond_2
    return-void

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    invoke-virtual {v3, v5}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7(I)F

    move-result v11

    add-float v3, v4, v11

    int-to-float v12, v7

    mul-float/2addr v3, v12

    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v3, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->zs1ge47fq1dgv5:Z

    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->xbcow1jyae:Z

    iput v3, p0, Landroid/support/v4/view/ViewPager;->oziax9tu6k:I

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ty7df019s:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ty7df019s:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ty7df019s:Landroid/view/VelocityTracker;

    :cond_1
    :goto_0
    return v2

    :cond_2
    if-eqz v0, :cond_4

    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->zs1ge47fq1dgv5:Z

    if-eqz v1, :cond_3

    move v2, v6

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->xbcow1jyae:Z

    if-nez v1, :cond_1

    :cond_4
    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ty7df019s:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ty7df019s:Landroid/view/VelocityTracker;

    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ty7df019s:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->zs1ge47fq1dgv5:Z

    goto :goto_0

    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->oziax9tu6k:I

    if-eq v0, v3, :cond_5

    invoke-static {p1, v0}, Landroid/support/v4/view/rulrdod1midre;->ttmhx7(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/rulrdod1midre;->cehyzt7dw(Landroid/view/MotionEvent;I)F

    move-result v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->wg4f90m80dyc0s:F

    sub-float v8, v7, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {p1, v0}, Landroid/support/v4/view/rulrdod1midre;->uin6g3d5rqgcbs(Landroid/view/MotionEvent;I)F

    move-result v10

    iget v0, p0, Landroid/support/v4/view/ViewPager;->b6p1j7hoons8:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v0, v8, v12

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/v4/view/ViewPager;->wg4f90m80dyc0s:F

    invoke-direct {p0, v0, v8}, Landroid/support/v4/view/ViewPager;->ttmhx7(FF)Z

    move-result v0

    if-nez v0, :cond_7

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->ttmhx7(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v7, p0, Landroid/support/v4/view/ViewPager;->wg4f90m80dyc0s:F

    iput v10, p0, Landroid/support/v4/view/ViewPager;->jaztd5t99d:F

    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->xbcow1jyae:Z

    goto :goto_0

    :cond_7
    iget v0, p0, Landroid/support/v4/view/ViewPager;->s6o869vduri:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_a

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_a

    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->zs1ge47fq1dgv5:Z

    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->cehyzt7dw(Z)V

    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    cmpl-float v0, v8, v12

    if-lez v0, :cond_9

    iget v0, p0, Landroid/support/v4/view/ViewPager;->bjcn50q4e9:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->s6o869vduri:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->wg4f90m80dyc0s:F

    iput v10, p0, Landroid/support/v4/view/ViewPager;->jaztd5t99d:F

    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    :cond_8
    :goto_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->zs1ge47fq1dgv5:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->ozpoxuz523b2(F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroid/support/v4/view/ijavw7l1x;->ozpoxuz523b2(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_9
    iget v0, p0, Landroid/support/v4/view/ViewPager;->bjcn50q4e9:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->s6o869vduri:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->s6o869vduri:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_8

    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->xbcow1jyae:Z

    goto :goto_3

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->bjcn50q4e9:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->wg4f90m80dyc0s:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->b6p1j7hoons8:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->jaztd5t99d:F

    invoke-static {p1, v2}, Landroid/support/v4/view/rulrdod1midre;->ozpoxuz523b2(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->oziax9tu6k:I

    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->xbcow1jyae:Z

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mhtc4dliin7r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, p0, Landroid/support/v4/view/ViewPager;->yry0gjw5rm0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mhtc4dliin7r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mhtc4dliin7r:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ug2s4y:I

    if-le v0, v1, :cond_b

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mhtc4dliin7r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->sgnd7s4:Z

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->ozpoxuz523b2()V

    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->zs1ge47fq1dgv5:Z

    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->cehyzt7dw(Z)V

    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto/16 :goto_1

    :cond_b
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->ttmhx7(Z)V

    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->zs1ge47fq1dgv5:Z

    goto/16 :goto_1

    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->ttmhx7(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    sub-int v10, p4, p2

    sub-int v11, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    const/4 v4, 0x0

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/w3g96lv8;

    iget-boolean v7, v1, Landroid/support/v4/view/w3g96lv8;->ttmhx7:Z

    if-eqz v7, :cond_5

    iget v7, v1, Landroid/support/v4/view/w3g96lv8;->ozpoxuz523b2:I

    and-int/lit8 v7, v7, 0x7

    iget v1, v1, Landroid/support/v4/view/w3g96lv8;->ozpoxuz523b2:I

    and-int/lit8 v14, v1, 0x70

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    :goto_2
    add-int/2addr v7, v12

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    goto :goto_1

    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    goto :goto_2

    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/w3g96lv8;

    iget-boolean v10, v1, Landroid/support/v4/view/w3g96lv8;->ttmhx7:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->ttmhx7(Landroid/view/View;)Landroid/support/v4/view/a5uhwh1;

    move-result-object v10

    if-eqz v10, :cond_2

    int-to-float v12, v7

    iget v10, v10, Landroid/support/v4/view/a5uhwh1;->usuayu88rw4:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    add-int/2addr v10, v6

    iget-boolean v12, v1, Landroid/support/v4/view/w3g96lv8;->uin6g3d5rqgcbs:Z

    if-eqz v12, :cond_1

    const/4 v12, 0x0

    iput-boolean v12, v1, Landroid/support/v4/view/w3g96lv8;->uin6g3d5rqgcbs:Z

    int-to-float v12, v7

    iget v1, v1, Landroid/support/v4/view/w3g96lv8;->cehyzt7dw:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->flawb66z00q:I

    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/ViewPager;->k3jokks5k5:I

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->fx9gujks:I

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->xf1q4c:Z

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->ttmhx7(IZIZ)V

    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->xf1q4c:Z

    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0xa

    iget v2, p0, Landroid/support/v4/view/ViewPager;->ftlyjgoncub6q:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->ijavw7l1x:I

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/w3g96lv8;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroid/support/v4/view/w3g96lv8;->ttmhx7:Z

    if-eqz v1, :cond_3

    iget v1, v0, Landroid/support/v4/view/w3g96lv8;->ozpoxuz523b2:I

    and-int/lit8 v6, v1, 0x7

    iget v1, v0, Landroid/support/v4/view/w3g96lv8;->ozpoxuz523b2:I

    and-int/lit8 v4, v1, 0x70

    const/high16 v2, -0x80000000

    const/high16 v1, -0x80000000

    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    :goto_2
    if-eqz v7, :cond_6

    const/high16 v2, 0x40000000    # 2.0f

    :cond_2
    :goto_3
    iget v4, v0, Landroid/support/v4/view/w3g96lv8;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    const/high16 v4, 0x40000000    # 2.0f

    iget v2, v0, Landroid/support/v4/view/w3g96lv8;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    iget v2, v0, Landroid/support/v4/view/w3g96lv8;->width:I

    :goto_4
    iget v11, v0, Landroid/support/v4/view/w3g96lv8;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    const/high16 v1, 0x40000000    # 2.0f

    iget v11, v0, Landroid/support/v4/view/w3g96lv8;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    iget v0, v0, Landroid/support/v4/view/w3g96lv8;->height:I

    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mqnmk83l0o:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->lqwegpi5:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ol99ycz2wbkd:Z

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->ozpoxuz523b2()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ol99ycz2wbkd:Z

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/w3g96lv8;

    if-eqz v0, :cond_9

    iget-boolean v5, v0, Landroid/support/v4/view/w3g96lv8;->ttmhx7:Z

    if-nez v5, :cond_a

    :cond_9
    int-to-float v5, v3

    iget v0, v0, Landroid/support/v4/view/w3g96lv8;->cehyzt7dw:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v5, p0, Landroid/support/v4/view/ViewPager;->lqwegpi5:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    :goto_0
    if-eq v3, v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Landroid/support/v4/view/ViewPager;->ttmhx7(Landroid/view/View;)Landroid/support/v4/view/a5uhwh1;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroid/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Landroid/support/v4/view/ViewPager$SavedState;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    iget-object v1, p1, Landroid/support/v4/view/ViewPager$SavedState;->ozpoxuz523b2:Landroid/os/Parcelable;

    iget-object v2, p1, Landroid/support/v4/view/ViewPager$SavedState;->cehyzt7dw:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->ttmhx7:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->ttmhx7(IZZ)V

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->ttmhx7:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->b5zlaptmyxarl:I

    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->ozpoxuz523b2:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->iux03f6yieb:Landroid/os/Parcelable;

    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->cehyzt7dw:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ay6ebym1yp0qgk:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/support/v4/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    iput v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->ttmhx7:I

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    invoke-virtual {v0}, Landroid/support/v4/view/eyli1ymagd3o;->ozpoxuz523b2()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->ozpoxuz523b2:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget v0, p0, Landroid/support/v4/view/ViewPager;->bpogj6:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->bpogj6:I

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/support/v4/view/ViewPager;->ttmhx7(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->rob6sujr97:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    invoke-virtual {v0}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ty7df019s:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ty7df019s:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ty7df019s:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v2, :cond_6

    invoke-static {p0}, Landroid/support/v4/view/ijavw7l1x;->ozpoxuz523b2(Landroid/view/View;)V

    :cond_6
    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mhtc4dliin7r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->sgnd7s4:Z

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->ozpoxuz523b2()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->bjcn50q4e9:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->wg4f90m80dyc0s:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->b6p1j7hoons8:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->jaztd5t99d:F

    invoke-static {p1, v2}, Landroid/support/v4/view/rulrdod1midre;->ozpoxuz523b2(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->oziax9tu6k:I

    goto :goto_1

    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->zs1ge47fq1dgv5:Z

    if-nez v0, :cond_7

    iget v0, p0, Landroid/support/v4/view/ViewPager;->oziax9tu6k:I

    invoke-static {p1, v0}, Landroid/support/v4/view/rulrdod1midre;->ttmhx7(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/rulrdod1midre;->cehyzt7dw(Landroid/view/MotionEvent;I)F

    move-result v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->wg4f90m80dyc0s:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p1, v0}, Landroid/support/v4/view/rulrdod1midre;->uin6g3d5rqgcbs(Landroid/view/MotionEvent;I)F

    move-result v5

    iget v0, p0, Landroid/support/v4/view/ViewPager;->jaztd5t99d:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v6, p0, Landroid/support/v4/view/ViewPager;->s6o869vduri:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_7

    cmpl-float v0, v4, v0

    if-lez v0, :cond_7

    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->zs1ge47fq1dgv5:Z

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->cehyzt7dw(Z)V

    iget v0, p0, Landroid/support/v4/view/ViewPager;->bjcn50q4e9:F

    sub-float v0, v3, v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    iget v0, p0, Landroid/support/v4/view/ViewPager;->bjcn50q4e9:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->s6o869vduri:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->wg4f90m80dyc0s:F

    iput v5, p0, Landroid/support/v4/view/ViewPager;->jaztd5t99d:F

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->zs1ge47fq1dgv5:Z

    if-eqz v0, :cond_5

    iget v0, p0, Landroid/support/v4/view/ViewPager;->oziax9tu6k:I

    invoke-static {p1, v0}, Landroid/support/v4/view/rulrdod1midre;->ttmhx7(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/rulrdod1midre;->cehyzt7dw(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->ozpoxuz523b2(F)Z

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_8
    iget v0, p0, Landroid/support/v4/view/ViewPager;->bjcn50q4e9:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->s6o869vduri:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_2

    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->zs1ge47fq1dgv5:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ty7df019s:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Landroid/support/v4/view/ViewPager;->yxqgts35zbsb:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v2, p0, Landroid/support/v4/view/ViewPager;->oziax9tu6k:I

    invoke-static {v0, v2}, Landroid/support/v4/view/sgnd7s4;->ttmhx7(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->sgnd7s4:Z

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->lg71ytkvzw()Landroid/support/v4/view/a5uhwh1;

    move-result-object v4

    iget v5, v4, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    iget v3, v4, Landroid/support/v4/view/a5uhwh1;->usuayu88rw4:F

    sub-float/2addr v2, v3

    iget v3, v4, Landroid/support/v4/view/a5uhwh1;->uin6g3d5rqgcbs:F

    div-float/2addr v2, v3

    iget v3, p0, Landroid/support/v4/view/ViewPager;->oziax9tu6k:I

    invoke-static {p1, v3}, Landroid/support/v4/view/rulrdod1midre;->ttmhx7(Landroid/view/MotionEvent;I)I

    move-result v3

    invoke-static {p1, v3}, Landroid/support/v4/view/rulrdod1midre;->cehyzt7dw(Landroid/view/MotionEvent;I)F

    move-result v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->bjcn50q4e9:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {p0, v5, v2, v0, v3}, Landroid/support/v4/view/ViewPager;->ttmhx7(IFII)I

    move-result v2

    invoke-virtual {p0, v2, v1, v1, v0}, Landroid/support/v4/view/ViewPager;->ttmhx7(IZZI)V

    iput v6, p0, Landroid/support/v4/view/ViewPager;->oziax9tu6k:I

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414()V

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->w5mzcxwa3kamml:Landroid/support/v4/widget/b5zlaptmyxarl;

    invoke-virtual {v0}, Landroid/support/v4/widget/b5zlaptmyxarl;->cehyzt7dw()Z

    move-result v0

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->j72htm5:Landroid/support/v4/widget/b5zlaptmyxarl;

    invoke-virtual {v2}, Landroid/support/v4/widget/b5zlaptmyxarl;->cehyzt7dw()Z

    move-result v2

    or-int/2addr v2, v0

    goto/16 :goto_1

    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->zs1ge47fq1dgv5:Z

    if-eqz v0, :cond_5

    iget v0, p0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    invoke-direct {p0, v0, v1, v2, v2}, Landroid/support/v4/view/ViewPager;->ttmhx7(IZIZ)V

    iput v6, p0, Landroid/support/v4/view/ViewPager;->oziax9tu6k:I

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414()V

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->w5mzcxwa3kamml:Landroid/support/v4/widget/b5zlaptmyxarl;

    invoke-virtual {v0}, Landroid/support/v4/widget/b5zlaptmyxarl;->cehyzt7dw()Z

    move-result v0

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->j72htm5:Landroid/support/v4/widget/b5zlaptmyxarl;

    invoke-virtual {v2}, Landroid/support/v4/widget/b5zlaptmyxarl;->cehyzt7dw()Z

    move-result v2

    or-int/2addr v2, v0

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/rulrdod1midre;->ozpoxuz523b2(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/rulrdod1midre;->cehyzt7dw(Landroid/view/MotionEvent;I)F

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->wg4f90m80dyc0s:F

    invoke-static {p1, v0}, Landroid/support/v4/view/rulrdod1midre;->ozpoxuz523b2(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->oziax9tu6k:I

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->ttmhx7(Landroid/view/MotionEvent;)V

    iget v0, p0, Landroid/support/v4/view/ViewPager;->oziax9tu6k:I

    invoke-static {p1, v0}, Landroid/support/v4/view/rulrdod1midre;->ttmhx7(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/rulrdod1midre;->cehyzt7dw(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->wg4f90m80dyc0s:F

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method ozpoxuz523b2(I)Landroid/support/v4/view/a5uhwh1;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a5uhwh1;

    iget v2, v0, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    if-ne v2, p1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method ozpoxuz523b2(Landroid/view/View;)Landroid/support/v4/view/a5uhwh1;
    .locals 2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->ttmhx7(Landroid/view/View;)Landroid/support/v4/view/a5uhwh1;

    move-result-object v0

    goto :goto_1
.end method

.method ozpoxuz523b2()V
    .locals 1

    iget v0, p0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->ttmhx7(I)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ol99ycz2wbkd:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/view/eyli1ymagd3o;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->oc9mgl157cp:Landroid/support/v4/view/ja66gqu;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/eyli1ymagd3o;->ozpoxuz523b2(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7(Landroid/view/ViewGroup;)V

    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a5uhwh1;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    iget v4, v0, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    iget-object v0, v0, Landroid/support/v4/view/a5uhwh1;->ttmhx7:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/eyli1ymagd3o;->ozpoxuz523b2(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->fxug2rdnfo()V

    iput v2, p0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    iput v2, p0, Landroid/support/v4/view/ViewPager;->ozpoxuz523b2:I

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->oc9mgl157cp:Landroid/support/v4/view/ja66gqu;

    if-nez v1, :cond_2

    new-instance v1, Landroid/support/v4/view/ja66gqu;

    invoke-direct {v1, p0, v5}, Landroid/support/v4/view/ja66gqu;-><init>(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/i422h07p3ed;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->oc9mgl157cp:Landroid/support/v4/view/ja66gqu;

    :cond_2
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->oc9mgl157cp:Landroid/support/v4/view/ja66gqu;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7(Landroid/database/DataSetObserver;)V

    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->sgnd7s4:Z

    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->xf1q4c:Z

    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->xf1q4c:Z

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    invoke-virtual {v3}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->ozpoxuz523b2:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->b5zlaptmyxarl:I

    if-ltz v3, :cond_5

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->iux03f6yieb:Landroid/os/Parcelable;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->ay6ebym1yp0qgk:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v1, p0, Landroid/support/v4/view/ViewPager;->b5zlaptmyxarl:I

    invoke-virtual {p0, v1, v2, v6}, Landroid/support/v4/view/ViewPager;->ttmhx7(IZZ)V

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->b5zlaptmyxarl:I

    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->iux03f6yieb:Landroid/os/Parcelable;

    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->ay6ebym1yp0qgk:Ljava/lang/ClassLoader;

    :cond_3
    :goto_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->w3g96lv8:Landroid/support/v4/view/o9ph3xbm2yk6g;

    if-eqz v1, :cond_4

    if-eq v0, p1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->w3g96lv8:Landroid/support/v4/view/o9ph3xbm2yk6g;

    invoke-interface {v1, v0, p1}, Landroid/support/v4/view/o9ph3xbm2yk6g;->ttmhx7(Landroid/support/v4/view/eyli1ymagd3o;Landroid/support/v4/view/eyli1ymagd3o;)V

    :cond_4
    return-void

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->ozpoxuz523b2()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_1
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->olqqn4x4:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->olqqn4x4:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->olqqn4x4:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ViewPager"

    const-string v2, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "ViewPager"

    const-string v2, "Error changing children drawing order"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->sgnd7s4:Z

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->xf1q4c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->ttmhx7(IZZ)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const-string v1, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested offscreen page limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " too small; defaulting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->aecbla89ntoa8:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroid/support/v4/view/ViewPager;->aecbla89ntoa8:I

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->ozpoxuz523b2()V

    :cond_1
    return-void
.end method

.method setOnAdapterChangeListener(Landroid/support/v4/view/o9ph3xbm2yk6g;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->w3g96lv8:Landroid/support/v4/view/o9ph3xbm2yk6g;

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/olqqn4x4;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->hajwjku:Landroid/support/v4/view/olqqn4x4;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->bpogj6:I

    iput p1, p0, Landroid/support/v4/view/ViewPager;->bpogj6:I

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/view/ViewPager;->ttmhx7(IIII)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->ca2ssr26fefu:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->invalidate()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method ttmhx7(F)F
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

.method ttmhx7(II)Landroid/support/v4/view/a5uhwh1;
    .locals 2

    new-instance v0, Landroid/support/v4/view/a5uhwh1;

    invoke-direct {v0}, Landroid/support/v4/view/a5uhwh1;-><init>()V

    iput p1, v0, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/view/a5uhwh1;->ttmhx7:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7(I)F

    move-result v1

    iput v1, v0, Landroid/support/v4/view/a5uhwh1;->uin6g3d5rqgcbs:F

    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method ttmhx7(Landroid/view/View;)Landroid/support/v4/view/a5uhwh1;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a5uhwh1;

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    iget-object v3, v0, Landroid/support/v4/view/a5uhwh1;->ttmhx7:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method ttmhx7()V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    invoke-virtual {v0}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7()I

    move-result v8

    iput v8, p0, Landroid/support/v4/view/ViewPager;->ozpoxuz523b2:I

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->aecbla89ntoa8:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_0

    move v0, v1

    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a5uhwh1;

    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    iget-object v9, v0, Landroid/support/v4/view/a5uhwh1;->ttmhx7:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7(Ljava/lang/Object;)I

    move-result v7

    const/4 v9, -0x1

    if-ne v7, v9, :cond_1

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v9, -0x2

    if-ne v7, v9, :cond_3

    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    if-nez v4, :cond_2

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7(Landroid/view/ViewGroup;)V

    move v4, v1

    :cond_2
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    iget v7, v0, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    iget-object v9, v0, Landroid/support/v4/view/a5uhwh1;->ttmhx7:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v6, p0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    iget v0, v0, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    if-ne v6, v0, :cond_b

    iget v0, p0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2

    :cond_3
    iget v9, v0, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    if-eq v9, v7, :cond_a

    iget v6, v0, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    if-ne v6, v9, :cond_4

    move v5, v7

    :cond_4
    iput v7, v0, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/eyli1ymagd3o;->ozpoxuz523b2(Landroid/view/ViewGroup;)V

    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->cehyzt7dw:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_3
    if-ge v3, v4, :cond_8

    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/w3g96lv8;

    iget-boolean v6, v0, Landroid/support/v4/view/w3g96lv8;->ttmhx7:Z

    if-nez v6, :cond_7

    const/4 v6, 0x0

    iput v6, v0, Landroid/support/v4/view/w3g96lv8;->cehyzt7dw:F

    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v5, v2, v1}, Landroid/support/v4/view/ViewPager;->ttmhx7(IZZ)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    :cond_9
    return-void

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_2

    :cond_b
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto/16 :goto_2
.end method

.method ttmhx7(I)V
    .locals 18

    const/4 v3, 0x0

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    move/from16 v0, p1

    if-eq v4, v0, :cond_23

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    move/from16 v0, p1

    if-ge v2, v0, :cond_1

    const/16 v2, 0x42

    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->ozpoxuz523b2(I)Landroid/support/v4/view/a5uhwh1;

    move-result-object v3

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    move-object v4, v3

    move v3, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    if-nez v2, :cond_2

    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->e8kxjqktk9t()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    const/16 v2, 0x11

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->sgnd7s4:Z

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->e8kxjqktk9t()V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7(Landroid/view/ViewGroup;)V

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->aecbla89ntoa8:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    sub-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    invoke-virtual {v5}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7()I

    move-result v12

    add-int/lit8 v5, v12, -0x1

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    add-int/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->ozpoxuz523b2:I

    if-eq v12, v2, :cond_4

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_3
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->ozpoxuz523b2:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    const/4 v2, 0x0

    move v5, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/a5uhwh1;

    iget v7, v2, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    if-lt v7, v8, :cond_9

    iget v7, v2, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    if-ne v7, v8, :cond_22

    :goto_5
    if-nez v2, :cond_21

    if-lez v12, :cond_21

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5}, Landroid/support/v4/view/ViewPager;->ttmhx7(II)Landroid/support/v4/view/a5uhwh1;

    move-result-object v2

    move-object v10, v2

    :goto_6
    if-eqz v10, :cond_7

    const/4 v9, 0x0

    add-int/lit8 v8, v5, -0x1

    if-ltz v8, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/a5uhwh1;

    :goto_7
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v14

    if-gtz v14, :cond_b

    const/4 v6, 0x0

    :goto_8
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    add-int/lit8 v7, v7, -0x1

    move/from16 v16, v7

    move v7, v9

    move/from16 v9, v16

    move/from16 v17, v8

    move v8, v5

    move/from16 v5, v17

    :goto_9
    if-ltz v9, :cond_5

    cmpl-float v15, v7, v6

    if-ltz v15, :cond_f

    if-ge v9, v11, :cond_f

    if-nez v2, :cond_c

    :cond_5
    iget v6, v10, Landroid/support/v4/view/a5uhwh1;->uin6g3d5rqgcbs:F

    add-int/lit8 v9, v8, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v6, v2

    if-gez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/a5uhwh1;

    move-object v7, v2

    :goto_a
    if-gtz v14, :cond_14

    const/4 v2, 0x0

    move v5, v2

    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    add-int/lit8 v2, v2, 0x1

    move/from16 v16, v2

    move-object v2, v7

    move v7, v9

    move/from16 v9, v16

    :goto_c
    if-ge v9, v12, :cond_6

    cmpl-float v11, v6, v5

    if-ltz v11, :cond_17

    if-le v9, v13, :cond_17

    if-nez v2, :cond_15

    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v8, v4}, Landroid/support/v4/view/ViewPager;->ttmhx7(Landroid/support/v4/view/a5uhwh1;ILandroid/support/v4/view/a5uhwh1;)V

    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    if-eqz v10, :cond_1b

    iget-object v2, v10, Landroid/support/v4/view/a5uhwh1;->ttmhx7:Ljava/lang/Object;

    :goto_d
    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5, v2}, Landroid/support/v4/view/eyli1ymagd3o;->ozpoxuz523b2(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/eyli1ymagd3o;->ozpoxuz523b2(Landroid/view/ViewGroup;)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v5

    const/4 v2, 0x0

    move v4, v2

    :goto_e
    if-ge v4, v5, :cond_1c

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/w3g96lv8;

    iput v4, v2, Landroid/support/v4/view/w3g96lv8;->fxug2rdnfo:I

    iget-boolean v7, v2, Landroid/support/v4/view/w3g96lv8;->ttmhx7:Z

    if-nez v7, :cond_8

    iget v7, v2, Landroid/support/v4/view/w3g96lv8;->cehyzt7dw:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->ttmhx7(Landroid/view/View;)Landroid/support/v4/view/a5uhwh1;

    move-result-object v6

    if-eqz v6, :cond_8

    iget v7, v6, Landroid/support/v4/view/a5uhwh1;->uin6g3d5rqgcbs:F

    iput v7, v2, Landroid/support/v4/view/w3g96lv8;->cehyzt7dw:F

    iget v6, v6, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    iput v6, v2, Landroid/support/v4/view/w3g96lv8;->usuayu88rw4:I

    :cond_8
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_e

    :cond_9
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_4

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_b
    const/high16 v6, 0x40000000    # 2.0f

    iget v7, v10, Landroid/support/v4/view/a5uhwh1;->uin6g3d5rqgcbs:F

    sub-float/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    int-to-float v15, v14

    div-float/2addr v7, v15

    add-float/2addr v6, v7

    goto/16 :goto_8

    :cond_c
    iget v15, v2, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    if-ne v9, v15, :cond_d

    iget-boolean v15, v2, Landroid/support/v4/view/a5uhwh1;->cehyzt7dw:Z

    if-nez v15, :cond_d

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    iget-object v2, v2, Landroid/support/v4/view/a5uhwh1;->ttmhx7:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0, v9, v2}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v8, v8, -0x1

    if-ltz v5, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/a5uhwh1;

    :cond_d
    :goto_f
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_9

    :cond_e
    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    if-eqz v2, :cond_11

    iget v15, v2, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    if-ne v9, v15, :cond_11

    iget v2, v2, Landroid/support/v4/view/a5uhwh1;->uin6g3d5rqgcbs:F

    add-float/2addr v7, v2

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/a5uhwh1;

    goto :goto_f

    :cond_10
    const/4 v2, 0x0

    goto :goto_f

    :cond_11
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2}, Landroid/support/v4/view/ViewPager;->ttmhx7(II)Landroid/support/v4/view/a5uhwh1;

    move-result-object v2

    iget v2, v2, Landroid/support/v4/view/a5uhwh1;->uin6g3d5rqgcbs:F

    add-float/2addr v7, v2

    add-int/lit8 v8, v8, 0x1

    if-ltz v5, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/a5uhwh1;

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v5, v14

    div-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v2, v5

    move v5, v2

    goto/16 :goto_b

    :cond_15
    iget v11, v2, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    if-ne v9, v11, :cond_20

    iget-boolean v11, v2, Landroid/support/v4/view/a5uhwh1;->cehyzt7dw:Z

    if-nez v11, :cond_20

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    iget-object v2, v2, Landroid/support/v4/view/a5uhwh1;->ttmhx7:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0, v9, v2}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/a5uhwh1;

    :goto_10
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    :goto_11
    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v2

    move-object v2, v6

    move/from16 v6, v16

    goto/16 :goto_c

    :cond_16
    const/4 v2, 0x0

    goto :goto_10

    :cond_17
    if-eqz v2, :cond_19

    iget v11, v2, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    if-ne v9, v11, :cond_19

    iget v2, v2, Landroid/support/v4/view/a5uhwh1;->uin6g3d5rqgcbs:F

    add-float/2addr v6, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/a5uhwh1;

    :goto_12
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto :goto_11

    :cond_18
    const/4 v2, 0x0

    goto :goto_12

    :cond_19
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v7}, Landroid/support/v4/view/ViewPager;->ttmhx7(II)Landroid/support/v4/view/a5uhwh1;

    move-result-object v2

    add-int/lit8 v7, v7, 0x1

    iget v2, v2, Landroid/support/v4/view/a5uhwh1;->uin6g3d5rqgcbs:F

    add-float/2addr v6, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/a5uhwh1;

    :goto_13
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    goto :goto_13

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_1c
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->e8kxjqktk9t()V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->ozpoxuz523b2(Landroid/view/View;)Landroid/support/v4/view/a5uhwh1;

    move-result-object v2

    :goto_14
    if-eqz v2, :cond_1d

    iget v2, v2, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    if-eq v2, v4, :cond_0

    :cond_1d
    const/4 v2, 0x0

    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->ttmhx7(Landroid/view/View;)Landroid/support/v4/view/a5uhwh1;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget v5, v5, Landroid/support/v4/view/a5uhwh1;->ozpoxuz523b2:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    if-ne v5, v6, :cond_1e

    invoke-virtual {v4, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_1f
    const/4 v2, 0x0

    goto :goto_14

    :cond_20
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto/16 :goto_11

    :cond_21
    move-object v10, v2

    goto/16 :goto_6

    :cond_22
    move-object v2, v6

    goto/16 :goto_5

    :cond_23
    move-object v4, v3

    move v3, v2

    goto/16 :goto_1
.end method

.method protected ttmhx7(IFI)V
    .locals 11

    const/4 v3, 0x0

    iget v0, p0, Landroid/support/v4/view/ViewPager;->fx9gujks:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_2

    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/w3g96lv8;

    iget-boolean v9, v0, Landroid/support/v4/view/w3g96lv8;->ttmhx7:Z

    if-nez v9, :cond_1

    move v10, v2

    move v2, v1

    move v1, v10

    :cond_0
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/support/v4/view/w3g96lv8;->ozpoxuz523b2:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    :goto_2
    add-int/2addr v0, v5

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    goto :goto_2

    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_2

    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->hajwjku:Landroid/support/v4/view/olqqn4x4;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->hajwjku:Landroid/support/v4/view/olqqn4x4;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/olqqn4x4;->ttmhx7(IFI)V

    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a5uhwh1:Landroid/support/v4/view/olqqn4x4;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a5uhwh1:Landroid/support/v4/view/olqqn4x4;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/olqqn4x4;->ttmhx7(IFI)V

    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o9ph3xbm2yk6g:Landroid/support/v4/view/bh8ldx;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    :goto_3
    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/w3g96lv8;

    iget-boolean v0, v0, Landroid/support/v4/view/w3g96lv8;->ttmhx7:Z

    if-eqz v0, :cond_5

    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->o9ph3xbm2yk6g:Landroid/support/v4/view/bh8ldx;

    invoke-interface {v5, v3, v0}, Landroid/support/v4/view/bh8ldx;->ttmhx7(Landroid/view/View;F)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->i422h07p3ed:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method ttmhx7(III)V
    .locals 9

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    sub-int v3, p1, v1

    sub-int v4, p2, v2

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->ttmhx7(Z)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->ozpoxuz523b2()V

    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    int-to-float v7, v0

    div-float/2addr v6, v7

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    int-to-float v7, v5

    int-to-float v5, v5

    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->ttmhx7(F)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lez v6, :cond_2

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    :goto_1
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mhtc4dliin7r:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {p0}, Landroid/support/v4/view/ijavw7l1x;->ozpoxuz523b2(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    iget v6, p0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    invoke-virtual {v5, v6}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7(I)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/view/ViewPager;->bpogj6:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    add-float/2addr v0, v8

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_1
.end method

.method public ttmhx7(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->sgnd7s4:Z

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->ttmhx7(IZZ)V

    return-void
.end method

.method ttmhx7(IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->ttmhx7(IZZI)V

    return-void
.end method

.method ttmhx7(IZZI)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    invoke-virtual {v0}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    :goto_0
    return-void

    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->aecbla89ntoa8:I

    iget v2, p0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->usuayu88rw4:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a5uhwh1;

    iput-boolean v3, v0, Landroid/support/v4/view/a5uhwh1;->cehyzt7dw:Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    invoke-virtual {v0}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    invoke-virtual {v0}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    :cond_6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    if-eq v0, p1, :cond_7

    move v1, v3

    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->xf1q4c:Z

    if-eqz v0, :cond_a

    iput p1, p0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    if-eqz v1, :cond_8

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->hajwjku:Landroid/support/v4/view/olqqn4x4;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->hajwjku:Landroid/support/v4/view/olqqn4x4;

    invoke-interface {v0, p1}, Landroid/support/v4/view/olqqn4x4;->ttmhx7(I)V

    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a5uhwh1:Landroid/support/v4/view/olqqn4x4;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->a5uhwh1:Landroid/support/v4/view/olqqn4x4;

    invoke-interface {v0, p1}, Landroid/support/v4/view/olqqn4x4;->ttmhx7(I)V

    :cond_9
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->ttmhx7(I)V

    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->ttmhx7(IZIZ)V

    goto :goto_0
.end method

.method public ttmhx7(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->cehyzt7dw(I)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->cehyzt7dw(I)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Landroid/support/v4/view/ay6ebym1yp0qgk;->ttmhx7(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->cehyzt7dw(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, Landroid/support/v4/view/ay6ebym1yp0qgk;->ttmhx7(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->cehyzt7dw(I)Z

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method protected ttmhx7(Landroid/view/View;ZIII)Z
    .locals 10

    const/4 v2, 0x1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->ttmhx7(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return v2

    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/ijavw7l1x;->ttmhx7(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method uin6g3d5rqgcbs()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->lg71ytkvzw:Landroid/support/v4/view/eyli1ymagd3o;

    invoke-virtual {v2}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ef5tn1cvshg414:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->ttmhx7(IZ)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ca2ssr26fefu:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
