.class public Landroid/support/v4/widget/ClO80C3lOO8;
.super Ljava/lang/Object;


# static fields
.field private static final CII3C813OIC8:Landroid/view/animation/Interpolator;


# instance fields
.field private C01O0C:I

.field private C0I1O3C3lI8:I

.field private C101lC8O:I

.field private C11013l3:[F

.field private C11ll3:[F

.field private C18Cl1C:[F

.field private C1O10Cl038:[I

.field private C1OC33O0lO81:[I

.field private C1l00I1:[F

.field private C3C1C0I8l3:[I

.field private C3CIO118:I

.field private C3ICl0OOl:Landroid/view/VelocityTracker;

.field private C3l3O8lIOIO8:F

.field private C3llC38O1:F

.field private C831O13C118:I

.field private C8CI00:I

.field private CC38COI1l3I:Landroid/support/v4/widget/C831O13C118;

.field private final CC8IOI1II0:Landroid/support/v4/widget/CO1830lI8C03;

.field private CCC3CC0l:Landroid/view/View;

.field private CI0I8l333131:Z

.field private final CI3C103l01O:Landroid/view/ViewGroup;

.field private final CIOC8C:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/widget/CO081lO0OC0;

    invoke-direct {v0}, Landroid/support/v4/widget/CO081lO0OC0;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ClO80C3lOO8;->CII3C813OIC8:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private C01O0C(F)F
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

.method private C01O0C(FFF)F
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

.method private C01O0C(III)I
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CI3C103l01O:Landroid/view/ViewGroup;

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

    invoke-direct {p0, v0}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(F)F

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

.method private C01O0C(Landroid/view/View;IIII)I
    .locals 8

    iget v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3llC38O1:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3l3O8lIOIO8:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Landroid/support/v4/widget/ClO80C3lOO8;->C0I1O3C3lI8(III)I

    move-result v2

    iget v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3llC38O1:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3l3O8lIOIO8:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Landroid/support/v4/widget/ClO80C3lOO8;->C0I1O3C3lI8(III)I

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
    iget-object v4, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC8IOI1II0:Landroid/support/v4/widget/CO1830lI8C03;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/CO1830lI8C03;->C01O0C(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p2, v2, v4}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(III)I

    move-result v2

    iget-object v4, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC8IOI1II0:Landroid/support/v4/widget/CO1830lI8C03;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/CO1830lI8C03;->C0I1O3C3lI8(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p3, v3, v4}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(III)I

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

.method private C01O0C(FF)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-boolean v3, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CI0I8l333131:Z

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC8IOI1II0:Landroid/support/v4/widget/CO1830lI8C03;

    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CCC3CC0l:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/widget/CO1830lI8C03;->C01O0C(Landroid/view/View;FF)V

    iput-boolean v2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CI0I8l333131:Z

    iget v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/ClO80C3lOO8;->C101lC8O(I)V

    :cond_0
    return-void
.end method

.method private C01O0C(FFI)V
    .locals 3

    invoke-direct {p0, p3}, Landroid/support/v4/widget/ClO80C3lOO8;->C18Cl1C(I)V

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C11013l3:[F

    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C18Cl1C:[F

    aput p1, v1, p3

    aput p1, v0, p3

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C11ll3:[F

    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C1l00I1:[F

    aput p2, v1, p3

    aput p2, v0, p3

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C1O10Cl038:[I

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {p0, v1, v2}, Landroid/support/v4/widget/ClO80C3lOO8;->C11ll3(II)I

    move-result v1

    aput v1, v0, p3

    iget v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3CIO118:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3CIO118:I

    return-void
.end method

.method private C01O0C(FFII)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C1O10Cl038:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C8CI00:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3C1C0I8l3:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C1OC33O0lO81:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C0I1O3C3lI8:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C0I1O3C3lI8:I

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

    iget-object v2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC8IOI1II0:Landroid/support/v4/widget/CO1830lI8C03;

    invoke-virtual {v2, p4}, Landroid/support/v4/widget/CO1830lI8C03;->C0I1O3C3lI8(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3C1C0I8l3:[I

    aget v2, v1, p3

    or-int/2addr v2, p4

    aput v2, v1, p3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C1OC33O0lO81:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C0I1O3C3lI8:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private C01O0C(IIII)Z
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CCC3CC0l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CCC3CC0l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v2, p1, v7

    sub-int v3, p2, v6

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC38COI1l3I:Landroid/support/v4/widget/C831O13C118;

    invoke-virtual {v1}, Landroid/support/v4/widget/C831O13C118;->C18Cl1C()V

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ClO80C3lOO8;->C101lC8O(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CCC3CC0l:Landroid/view/View;

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(Landroid/view/View;IIII)I

    move-result v9

    iget-object v4, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC38COI1l3I:Landroid/support/v4/widget/C831O13C118;

    move v5, v7

    move v7, v2

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Landroid/support/v4/widget/C831O13C118;->C01O0C(IIIII)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ClO80C3lOO8;->C101lC8O(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private C01O0C(Landroid/view/View;FF)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC8IOI1II0:Landroid/support/v4/widget/CO1830lI8C03;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CO1830lI8C03;->C01O0C(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v3, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC8IOI1II0:Landroid/support/v4/widget/CO1830lI8C03;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/CO1830lI8C03;->C0I1O3C3lI8(Landroid/view/View;)I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C0I1O3C3lI8:I

    iget v4, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C0I1O3C3lI8:I

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

    iget v3, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C0I1O3C3lI8:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C0I1O3C3lI8:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_0
.end method

.method private C0I1O3C3lI8(III)I
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

.method private C0I1O3C3lI8(FFI)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C1OC33O0lO81:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC8IOI1II0:Landroid/support/v4/widget/CO1830lI8C03;

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/widget/CO1830lI8C03;->C0I1O3C3lI8(II)V

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private C0I1O3C3lI8(IIII)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CCC3CC0l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CCC3CC0l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz p3, :cond_3

    iget-object v2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC8IOI1II0:Landroid/support/v4/widget/CO1830lI8C03;

    iget-object v3, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CCC3CC0l:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Landroid/support/v4/widget/CO1830lI8C03;->C01O0C(Landroid/view/View;II)I

    move-result v2

    iget-object v3, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CCC3CC0l:Landroid/view/View;

    sub-int v4, v2, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :goto_0
    if-eqz p4, :cond_2

    iget-object v3, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC8IOI1II0:Landroid/support/v4/widget/CO1830lI8C03;

    iget-object v4, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CCC3CC0l:Landroid/view/View;

    invoke-virtual {v3, v4, p2, p4}, Landroid/support/v4/widget/CO1830lI8C03;->C0I1O3C3lI8(Landroid/view/View;II)I

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CCC3CC0l:Landroid/view/View;

    sub-int v5, v3, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_1
    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    sub-int v4, v2, v0

    sub-int v5, v3, v1

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC8IOI1II0:Landroid/support/v4/widget/CO1830lI8C03;

    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CCC3CC0l:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/CO1830lI8C03;->C01O0C(Landroid/view/View;IIII)V

    :cond_1
    return-void

    :cond_2
    move v3, p2

    goto :goto_1

    :cond_3
    move v2, p1

    goto :goto_0
.end method

.method private C101lC8O(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-static {p1}, Landroid/support/v4/view/CCC3CC0l;->C101lC8O(Landroid/view/MotionEvent;)I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {p1, v0}, Landroid/support/v4/view/CCC3CC0l;->C0I1O3C3lI8(Landroid/view/MotionEvent;I)I

    move-result v2

    invoke-static {p1, v0}, Landroid/support/v4/view/CCC3CC0l;->C101lC8O(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p1, v0}, Landroid/support/v4/view/CCC3CC0l;->C11013l3(Landroid/view/MotionEvent;I)F

    move-result v4

    iget-object v5, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C18Cl1C:[F

    aput v3, v5, v2

    iget-object v3, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C1l00I1:[F

    aput v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private C11ll3(II)I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CI3C103l01O:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C831O13C118:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CI3C103l01O:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C831O13C118:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CI3C103l01O:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C831O13C118:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CI3C103l01O:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C831O13C118:I

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    return v0
.end method

.method private C11ll3(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C11013l3:[F

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C11013l3:[F

    aput v1, v0, p1

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C11ll3:[F

    aput v1, v0, p1

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C18Cl1C:[F

    aput v1, v0, p1

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C1l00I1:[F

    aput v1, v0, p1

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C1O10Cl038:[I

    aput v2, v0, p1

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C1OC33O0lO81:[I

    aput v2, v0, p1

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3C1C0I8l3:[I

    aput v2, v0, p1

    iget v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3CIO118:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3CIO118:I

    goto :goto_0
.end method

.method private C18Cl1C(I)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C11013l3:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C11013l3:[F

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

    iget-object v7, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C11013l3:[F

    if-eqz v7, :cond_1

    iget-object v7, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C11013l3:[F

    iget-object v8, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C11013l3:[F

    array-length v8, v8

    invoke-static {v7, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C11ll3:[F

    iget-object v8, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C11ll3:[F

    array-length v8, v8

    invoke-static {v7, v9, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C18Cl1C:[F

    iget-object v8, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C18Cl1C:[F

    array-length v8, v8

    invoke-static {v7, v9, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C1l00I1:[F

    iget-object v8, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C1l00I1:[F

    array-length v8, v8

    invoke-static {v7, v9, v3, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C1O10Cl038:[I

    iget-object v8, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C1O10Cl038:[I

    array-length v8, v8

    invoke-static {v7, v9, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C1OC33O0lO81:[I

    iget-object v8, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C1OC33O0lO81:[I

    array-length v8, v8

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3C1C0I8l3:[I

    iget-object v8, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3C1C0I8l3:[I

    array-length v8, v8

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C11013l3:[F

    iput-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C11ll3:[F

    iput-object v2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C18Cl1C:[F

    iput-object v3, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C1l00I1:[F

    iput-object v4, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C1O10Cl038:[I

    iput-object v5, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C1OC33O0lO81:[I

    iput-object v6, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3C1C0I8l3:[I

    :cond_2
    return-void
.end method

.method private C1O10Cl038()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3ICl0OOl:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3l3O8lIOIO8:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3ICl0OOl:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C101lC8O:I

    invoke-static {v0, v1}, Landroid/support/v4/view/ClC13lIl;->C01O0C(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3llC38O1:F

    iget v2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3l3O8lIOIO8:F

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(FFF)F

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3ICl0OOl:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C101lC8O:I

    invoke-static {v1, v2}, Landroid/support/v4/view/ClC13lIl;->C0I1O3C3lI8(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3llC38O1:F

    iget v3, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3l3O8lIOIO8:F

    invoke-direct {p0, v1, v2, v3}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(FFF)F

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(FF)V

    return-void
.end method

.method private C1l00I1()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C11013l3:[F

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C11013l3:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C11ll3:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C18Cl1C:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C1l00I1:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C1O10Cl038:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C1OC33O0lO81:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3C1C0I8l3:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iput v2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3CIO118:I

    goto :goto_0
.end method


# virtual methods
.method public C01O0C()I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C:I

    return v0
.end method

.method public C01O0C(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C8CI00:I

    return-void
.end method

.method public C01O0C(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CI3C103l01O:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CI3C103l01O:Landroid/view/ViewGroup;

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
    iput-object p1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CCC3CC0l:Landroid/view/View;

    iput p2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C101lC8O:I

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC8IOI1II0:Landroid/support/v4/widget/CO1830lI8C03;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/CO1830lI8C03;->C0I1O3C3lI8(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ClO80C3lOO8;->C101lC8O(I)V

    return-void
.end method

.method public C01O0C(II)Z
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CI0I8l333131:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3ICl0OOl:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C101lC8O:I

    invoke-static {v0, v1}, Landroid/support/v4/view/ClC13lIl;->C01O0C(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3ICl0OOl:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C101lC8O:I

    invoke-static {v1, v2}, Landroid/support/v4/view/ClC13lIl;->C0I1O3C3lI8(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(IIII)Z

    move-result v0

    return v0
.end method

.method public C01O0C(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-static {p1}, Landroid/support/v4/view/CCC3CC0l;->C01O0C(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1}, Landroid/support/v4/view/CCC3CC0l;->C0I1O3C3lI8(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/ClO80C3lOO8;->C11ll3()V

    :cond_0
    iget-object v2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3ICl0OOl:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3ICl0OOl:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3ICl0OOl:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_0
    :pswitch_0
    iget v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C:I

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

    invoke-static {p1, v2}, Landroid/support/v4/view/CCC3CC0l;->C0I1O3C3lI8(Landroid/view/MotionEvent;I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(FFI)V

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/ClO80C3lOO8;->C11013l3(II)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CCC3CC0l:Landroid/view/View;

    if-ne v0, v1, :cond_3

    iget v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/ClO80C3lOO8;->C0I1O3C3lI8(Landroid/view/View;I)Z

    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C1O10Cl038:[I

    aget v0, v0, v2

    iget v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C8CI00:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC8IOI1II0:Landroid/support/v4/widget/CO1830lI8C03;

    iget v3, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C8CI00:I

    and-int/2addr v0, v3

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/CO1830lI8C03;->C01O0C(II)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Landroid/support/v4/view/CCC3CC0l;->C0I1O3C3lI8(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v1}, Landroid/support/v4/view/CCC3CC0l;->C101lC8O(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p1, v1}, Landroid/support/v4/view/CCC3CC0l;->C11013l3(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-direct {p0, v2, v1, v0}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(FFI)V

    iget v3, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C:I

    if-nez v3, :cond_4

    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C1O10Cl038:[I

    aget v1, v1, v0

    iget v2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C8CI00:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC8IOI1II0:Landroid/support/v4/widget/CO1830lI8C03;

    iget v3, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C8CI00:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/CO1830lI8C03;->C01O0C(II)V

    goto :goto_0

    :cond_4
    iget v3, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    float-to-int v2, v2

    float-to-int v1, v1

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/ClO80C3lOO8;->C11013l3(II)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CCC3CC0l:Landroid/view/View;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/ClO80C3lOO8;->C0I1O3C3lI8(Landroid/view/View;I)Z

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/view/CCC3CC0l;->C101lC8O(Landroid/view/MotionEvent;)I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_6

    invoke-static {p1, v1}, Landroid/support/v4/view/CCC3CC0l;->C0I1O3C3lI8(Landroid/view/MotionEvent;I)I

    move-result v3

    invoke-static {p1, v1}, Landroid/support/v4/view/CCC3CC0l;->C101lC8O(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, v1}, Landroid/support/v4/view/CCC3CC0l;->C11013l3(Landroid/view/MotionEvent;I)F

    move-result v4

    iget-object v5, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C11013l3:[F

    aget v5, v5, v3

    sub-float v5, v0, v5

    iget-object v6, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C11ll3:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Landroid/support/v4/widget/ClO80C3lOO8;->C11013l3(II)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-direct {p0, v4, v5, v6}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    float-to-int v8, v5

    add-int/2addr v8, v7

    iget-object v9, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC8IOI1II0:Landroid/support/v4/widget/CO1830lI8C03;

    float-to-int v10, v5

    invoke-virtual {v9, v4, v8, v10}, Landroid/support/v4/widget/CO1830lI8C03;->C01O0C(Landroid/view/View;II)I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    float-to-int v10, v6

    add-int/2addr v10, v9

    iget-object v11, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC8IOI1II0:Landroid/support/v4/widget/CO1830lI8C03;

    float-to-int v12, v6

    invoke-virtual {v11, v4, v10, v12}, Landroid/support/v4/widget/CO1830lI8C03;->C0I1O3C3lI8(Landroid/view/View;II)I

    move-result v10

    iget-object v11, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC8IOI1II0:Landroid/support/v4/widget/CO1830lI8C03;

    invoke-virtual {v11, v4}, Landroid/support/v4/widget/CO1830lI8C03;->C01O0C(Landroid/view/View;)I

    move-result v11

    iget-object v12, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC8IOI1II0:Landroid/support/v4/widget/CO1830lI8C03;

    invoke-virtual {v12, v4}, Landroid/support/v4/widget/CO1830lI8C03;->C0I1O3C3lI8(Landroid/view/View;)I

    move-result v12

    if-eqz v11, :cond_5

    if-lez v11, :cond_8

    if-ne v8, v7, :cond_8

    :cond_5
    if-eqz v12, :cond_6

    if-lez v12, :cond_8

    if-ne v10, v9, :cond_8

    :cond_6
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ClO80C3lOO8;->C101lC8O(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    invoke-direct {p0, v5, v6, v3}, Landroid/support/v4/widget/ClO80C3lOO8;->C0I1O3C3lI8(FFI)V

    iget v5, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    if-eqz v0, :cond_9

    invoke-virtual {p0, v4, v3}, Landroid/support/v4/widget/ClO80C3lOO8;->C0I1O3C3lI8(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :pswitch_4
    invoke-static {p1, v1}, Landroid/support/v4/view/CCC3CC0l;->C0I1O3C3lI8(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/ClO80C3lOO8;->C11ll3(I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroid/support/v4/widget/ClO80C3lOO8;->C11ll3()V

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

.method public C01O0C(Landroid/view/View;II)Z
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CCC3CC0l:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C101lC8O:I

    invoke-direct {p0, p2, p3, v1, v1}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C:I

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CCC3CC0l:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CCC3CC0l:Landroid/view/View;

    :cond_0
    return v0
.end method

.method public C01O0C(Z)Z
    .locals 9

    const/4 v8, 0x2

    const/4 v6, 0x0

    iget v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C:I

    if-ne v0, v8, :cond_4

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC38COI1l3I:Landroid/support/v4/widget/C831O13C118;

    invoke-virtual {v0}, Landroid/support/v4/widget/C831O13C118;->C11ll3()Z

    move-result v7

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC38COI1l3I:Landroid/support/v4/widget/C831O13C118;

    invoke-virtual {v0}, Landroid/support/v4/widget/C831O13C118;->C01O0C()I

    move-result v2

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC38COI1l3I:Landroid/support/v4/widget/C831O13C118;

    invoke-virtual {v0}, Landroid/support/v4/widget/C831O13C118;->C0I1O3C3lI8()I

    move-result v3

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CCC3CC0l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v4, v2, v0

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CCC3CC0l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v5, v3, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CCC3CC0l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CCC3CC0l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC8IOI1II0:Landroid/support/v4/widget/CO1830lI8C03;

    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CCC3CC0l:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/CO1830lI8C03;->C01O0C(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v7, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC38COI1l3I:Landroid/support/v4/widget/C831O13C118;

    invoke-virtual {v0}, Landroid/support/v4/widget/C831O13C118;->C101lC8O()I

    move-result v0

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC38COI1l3I:Landroid/support/v4/widget/C831O13C118;

    invoke-virtual {v0}, Landroid/support/v4/widget/C831O13C118;->C11013l3()I

    move-result v0

    if-ne v3, v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC38COI1l3I:Landroid/support/v4/widget/C831O13C118;

    invoke-virtual {v0}, Landroid/support/v4/widget/C831O13C118;->C18Cl1C()V

    move v0, v6

    :goto_0
    if-nez v0, :cond_4

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CI3C103l01O:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CIOC8C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    iget v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C:I

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_5
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/ClO80C3lOO8;->C101lC8O(I)V

    goto :goto_1

    :cond_6
    move v0, v6

    goto :goto_2

    :cond_7
    move v0, v7

    goto :goto_0
.end method

.method public C0I1O3C3lI8()I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C831O13C118:I

    return v0
.end method

.method public C0I1O3C3lI8(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-static {p1}, Landroid/support/v4/view/CCC3CC0l;->C01O0C(Landroid/view/MotionEvent;)I

    move-result v2

    invoke-static {p1}, Landroid/support/v4/view/CCC3CC0l;->C0I1O3C3lI8(Landroid/view/MotionEvent;)I

    move-result v3

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/ClO80C3lOO8;->C11ll3()V

    :cond_0
    iget-object v4, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3ICl0OOl:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3ICl0OOl:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v4, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3ICl0OOl:Landroid/view/VelocityTracker;

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

    invoke-static {p1, v0}, Landroid/support/v4/view/CCC3CC0l;->C0I1O3C3lI8(Landroid/view/MotionEvent;I)I

    move-result v0

    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/widget/ClO80C3lOO8;->C11013l3(II)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(FFI)V

    invoke-virtual {p0, v3, v0}, Landroid/support/v4/widget/ClO80C3lOO8;->C0I1O3C3lI8(Landroid/view/View;I)Z

    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C1O10Cl038:[I

    aget v1, v1, v0

    iget v2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C8CI00:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC8IOI1II0:Landroid/support/v4/widget/CO1830lI8C03;

    iget v3, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C8CI00:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/CO1830lI8C03;->C01O0C(II)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v3}, Landroid/support/v4/view/CCC3CC0l;->C0I1O3C3lI8(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v3}, Landroid/support/v4/view/CCC3CC0l;->C101lC8O(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p1, v3}, Landroid/support/v4/view/CCC3CC0l;->C11013l3(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(FFI)V

    iget v3, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C:I

    if-nez v3, :cond_3

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/ClO80C3lOO8;->C11013l3(II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/ClO80C3lOO8;->C0I1O3C3lI8(Landroid/view/View;I)Z

    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C1O10Cl038:[I

    aget v1, v1, v0

    iget v2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C8CI00:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC8IOI1II0:Landroid/support/v4/widget/CO1830lI8C03;

    iget v3, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C8CI00:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/CO1830lI8C03;->C01O0C(II)V

    goto :goto_0

    :cond_3
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/ClO80C3lOO8;->C101lC8O(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CCC3CC0l:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/ClO80C3lOO8;->C0I1O3C3lI8(Landroid/view/View;I)Z

    goto :goto_0

    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C:I

    if-ne v1, v8, :cond_4

    iget v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C101lC8O:I

    invoke-static {p1, v0}, Landroid/support/v4/view/CCC3CC0l;->C01O0C(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/CCC3CC0l;->C101lC8O(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p1, v0}, Landroid/support/v4/view/CCC3CC0l;->C11013l3(Landroid/view/MotionEvent;I)F

    move-result v0

    iget-object v2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C18Cl1C:[F

    iget v3, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C101lC8O:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C1l00I1:[F

    iget v3, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C101lC8O:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CCC3CC0l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CCC3CC0l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Landroid/support/v4/widget/ClO80C3lOO8;->C0I1O3C3lI8(IIII)V

    invoke-direct {p0, p1}, Landroid/support/v4/widget/ClO80C3lOO8;->C101lC8O(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, Landroid/support/v4/view/CCC3CC0l;->C101lC8O(Landroid/view/MotionEvent;)I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_5

    invoke-static {p1, v0}, Landroid/support/v4/view/CCC3CC0l;->C0I1O3C3lI8(Landroid/view/MotionEvent;I)I

    move-result v2

    invoke-static {p1, v0}, Landroid/support/v4/view/CCC3CC0l;->C101lC8O(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p1, v0}, Landroid/support/v4/view/CCC3CC0l;->C11013l3(Landroid/view/MotionEvent;I)F

    move-result v4

    iget-object v5, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C11013l3:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    iget-object v6, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C11ll3:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    invoke-direct {p0, v5, v6, v2}, Landroid/support/v4/widget/ClO80C3lOO8;->C0I1O3C3lI8(FFI)V

    iget v7, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C:I

    if-ne v7, v8, :cond_6

    :cond_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ClO80C3lOO8;->C101lC8O(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_6
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/widget/ClO80C3lOO8;->C11013l3(II)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, v5, v6}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v3, v2}, Landroid/support/v4/widget/ClO80C3lOO8;->C0I1O3C3lI8(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_4
    invoke-static {p1, v3}, Landroid/support/v4/view/CCC3CC0l;->C0I1O3C3lI8(Landroid/view/MotionEvent;I)I

    move-result v2

    iget v3, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C:I

    if-ne v3, v8, :cond_a

    iget v3, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C101lC8O:I

    if-ne v2, v3, :cond_a

    invoke-static {p1}, Landroid/support/v4/view/CCC3CC0l;->C101lC8O(Landroid/view/MotionEvent;)I

    move-result v3

    :goto_2
    if-ge v0, v3, :cond_d

    invoke-static {p1, v0}, Landroid/support/v4/view/CCC3CC0l;->C0I1O3C3lI8(Landroid/view/MotionEvent;I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C101lC8O:I

    if-ne v4, v5, :cond_9

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    invoke-static {p1, v0}, Landroid/support/v4/view/CCC3CC0l;->C101lC8O(Landroid/view/MotionEvent;I)F

    move-result v5

    invoke-static {p1, v0}, Landroid/support/v4/view/CCC3CC0l;->C11013l3(Landroid/view/MotionEvent;I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/widget/ClO80C3lOO8;->C11013l3(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CCC3CC0l:Landroid/view/View;

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CCC3CC0l:Landroid/view/View;

    invoke-virtual {p0, v5, v4}, Landroid/support/v4/widget/ClO80C3lOO8;->C0I1O3C3lI8(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C101lC8O:I

    :goto_3
    if-ne v0, v1, :cond_a

    invoke-direct {p0}, Landroid/support/v4/widget/ClO80C3lOO8;->C1O10Cl038()V

    :cond_a
    invoke-direct {p0, v2}, Landroid/support/v4/widget/ClO80C3lOO8;->C11ll3(I)V

    goto/16 :goto_0

    :pswitch_5
    iget v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C:I

    if-ne v0, v8, :cond_b

    invoke-direct {p0}, Landroid/support/v4/widget/ClO80C3lOO8;->C1O10Cl038()V

    :cond_b
    invoke-virtual {p0}, Landroid/support/v4/widget/ClO80C3lOO8;->C11ll3()V

    goto/16 :goto_0

    :pswitch_6
    iget v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C:I

    if-ne v0, v8, :cond_c

    invoke-direct {p0, v5, v5}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(FF)V

    :cond_c
    invoke-virtual {p0}, Landroid/support/v4/widget/ClO80C3lOO8;->C11ll3()V

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

.method public C0I1O3C3lI8(I)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3CIO118:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C0I1O3C3lI8(II)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Landroid/support/v4/widget/ClO80C3lOO8;->C0I1O3C3lI8(I)Z

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
    iget-object v4, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C18Cl1C:[F

    aget v4, v4, p2

    iget-object v5, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C11013l3:[F

    aget v5, v5, p2

    sub-float/2addr v4, v5

    iget-object v5, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C1l00I1:[F

    aget v5, v5, p2

    iget-object v6, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C11ll3:[F

    aget v6, v6, p2

    sub-float/2addr v5, v6

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    mul-float v0, v4, v4

    mul-float v3, v5, v5

    add-float/2addr v0, v3

    iget v3, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C0I1O3C3lI8:I

    iget v4, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C0I1O3C3lI8:I

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

    iget v3, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C0I1O3C3lI8:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C0I1O3C3lI8:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_0
.end method

.method C0I1O3C3lI8(Landroid/view/View;I)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CCC3CC0l:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C101lC8O:I

    if-ne v1, p2, :cond_0

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC8IOI1II0:Landroid/support/v4/widget/CO1830lI8C03;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/widget/CO1830lI8C03;->C01O0C(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput p2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C101lC8O:I

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C0I1O3C3lI8(Landroid/view/View;II)Z
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

.method public C101lC8O()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CCC3CC0l:Landroid/view/View;

    return-object v0
.end method

.method C101lC8O(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CI3C103l01O:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CIOC8C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C:I

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC8IOI1II0:Landroid/support/v4/widget/CO1830lI8C03;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CO1830lI8C03;->C01O0C(I)V

    iget v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CCC3CC0l:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public C101lC8O(II)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CCC3CC0l:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/widget/ClO80C3lOO8;->C0I1O3C3lI8(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public C11013l3()I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C0I1O3C3lI8:I

    return v0
.end method

.method public C11013l3(II)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CI3C103l01O:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CI3C103l01O:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC8IOI1II0:Landroid/support/v4/widget/CO1830lI8C03;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/CO1830lI8C03;->C101lC8O(I)I

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

.method public C11013l3(I)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C11013l3:[F

    array-length v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/ClO80C3lOO8;->C0I1O3C3lI8(II)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public C11ll3()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C101lC8O:I

    invoke-direct {p0}, Landroid/support/v4/widget/ClO80C3lOO8;->C1l00I1()V

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3ICl0OOl:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3ICl0OOl:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C3ICl0OOl:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public C18Cl1C()V
    .locals 6

    invoke-virtual {p0}, Landroid/support/v4/widget/ClO80C3lOO8;->C11ll3()V

    iget v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC38COI1l3I:Landroid/support/v4/widget/C831O13C118;

    invoke-virtual {v0}, Landroid/support/v4/widget/C831O13C118;->C01O0C()I

    move-result v4

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC38COI1l3I:Landroid/support/v4/widget/C831O13C118;

    invoke-virtual {v0}, Landroid/support/v4/widget/C831O13C118;->C0I1O3C3lI8()I

    move-result v5

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC38COI1l3I:Landroid/support/v4/widget/C831O13C118;

    invoke-virtual {v0}, Landroid/support/v4/widget/C831O13C118;->C18Cl1C()V

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC38COI1l3I:Landroid/support/v4/widget/C831O13C118;

    invoke-virtual {v0}, Landroid/support/v4/widget/C831O13C118;->C01O0C()I

    move-result v2

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC38COI1l3I:Landroid/support/v4/widget/C831O13C118;

    invoke-virtual {v0}, Landroid/support/v4/widget/C831O13C118;->C0I1O3C3lI8()I

    move-result v3

    iget-object v0, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CC8IOI1II0:Landroid/support/v4/widget/CO1830lI8C03;

    iget-object v1, p0, Landroid/support/v4/widget/ClO80C3lOO8;->CCC3CC0l:Landroid/view/View;

    sub-int v4, v2, v4

    sub-int v5, v3, v5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/CO1830lI8C03;->C01O0C(Landroid/view/View;IIII)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ClO80C3lOO8;->C101lC8O(I)V

    return-void
.end method
