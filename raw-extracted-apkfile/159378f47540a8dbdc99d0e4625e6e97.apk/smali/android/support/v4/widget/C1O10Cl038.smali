.class Landroid/support/v4/widget/C1O10Cl038;
.super Landroid/support/v4/widget/CO1830lI8C03;


# instance fields
.field final synthetic C01O0C:Landroid/support/v4/widget/DrawerLayout;

.field private final C0I1O3C3lI8:I

.field private C101lC8O:Landroid/support/v4/widget/ClO80C3lOO8;

.field private final C11013l3:Ljava/lang/Runnable;


# direct methods
.method private C0I1O3C3lI8()V
    .locals 2

    const/4 v0, 0x3

    iget v1, p0, Landroid/support/v4/widget/C1O10Cl038;->C0I1O3C3lI8:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/C1O10Cl038;->C01O0C:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/C1O10Cl038;->C01O0C:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->C1OC33O0lO81(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public C01O0C(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/C1O10Cl038;->C01O0C:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->C1l00I1(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C01O0C(Landroid/view/View;II)I
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/C1O10Cl038;->C01O0C:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/C1O10Cl038;->C01O0C:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public C01O0C()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/C1O10Cl038;->C01O0C:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/C1O10Cl038;->C11013l3:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C01O0C(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/widget/C1O10Cl038;->C01O0C:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/C1O10Cl038;->C0I1O3C3lI8:I

    iget-object v2, p0, Landroid/support/v4/widget/C1O10Cl038;->C101lC8O:Landroid/support/v4/widget/ClO80C3lOO8;

    invoke-virtual {v2}, Landroid/support/v4/widget/ClO80C3lOO8;->C101lC8O()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(IILandroid/view/View;)V

    return-void
.end method

.method public C01O0C(II)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/widget/C1O10Cl038;->C01O0C:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/C1O10Cl038;->C11013l3:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public C01O0C(Landroid/view/View;FF)V
    .locals 6

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/v4/widget/C1O10Cl038;->C01O0C:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->C11013l3(Landroid/view/View;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, Landroid/support/v4/widget/C1O10Cl038;->C01O0C:Landroid/support/v4/widget/DrawerLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    cmpl-float v0, p2, v4

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v4

    if-nez v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/C1O10Cl038;->C101lC8O:Landroid/support/v4/widget/ClO80C3lOO8;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(II)Z

    iget-object v0, p0, Landroid/support/v4/widget/C1O10Cl038;->C01O0C:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void

    :cond_2
    neg-int v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/C1O10Cl038;->C01O0C:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    cmpg-float v3, p2, v4

    if-ltz v3, :cond_4

    cmpl-float v3, p2, v4

    if-nez v3, :cond_1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    :cond_4
    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method public C01O0C(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/C1O10Cl038;->C01O0C:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/C1O10Cl038;->C01O0C:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->C0I1O3C3lI8(Landroid/view/View;F)V

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v4/widget/C1O10Cl038;->C01O0C:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/C1O10Cl038;->C01O0C:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    sub-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public C01O0C(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/C1O10Cl038;->C01O0C:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->C1l00I1(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/C1O10Cl038;->C01O0C:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/C1O10Cl038;->C0I1O3C3lI8:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/C1O10Cl038;->C01O0C:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C0I1O3C3lI8(Landroid/view/View;II)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public C0I1O3C3lI8(II)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/C1O10Cl038;->C01O0C:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/C1O10Cl038;->C01O0C:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/C1O10Cl038;->C101lC8O:Landroid/support/v4/widget/ClO80C3lOO8;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/C1O10Cl038;->C01O0C:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public C0I1O3C3lI8(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/C18Cl1C;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/C18Cl1C;->C101lC8O:Z

    invoke-direct {p0}, Landroid/support/v4/widget/C1O10Cl038;->C0I1O3C3lI8()V

    return-void
.end method

.method public C0I1O3C3lI8(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
