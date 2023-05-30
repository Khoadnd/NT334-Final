.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;


# static fields
.field static final C01O0C:Landroid/support/v4/widget/C0I1O3C3lI8;

.field private static final C0I1O3C3lI8:[I

.field private static final C101lC8O:Z


# instance fields
.field private final C11013l3:Landroid/support/v4/widget/C01O0C;

.field private C11ll3:I

.field private C18Cl1C:I

.field private C1O10Cl038:Landroid/graphics/Paint;

.field private final C1OC33O0lO81:Landroid/support/v4/widget/ClO80C3lOO8;

.field private C1l00I1:F

.field private final C3C1C0I8l3:Landroid/support/v4/widget/ClO80C3lOO8;

.field private final C3CIO118:Landroid/support/v4/widget/C1O10Cl038;

.field private final C3ICl0OOl:Landroid/support/v4/widget/C1O10Cl038;

.field private C3l3O8lIOIO8:I

.field private C3llC38O1:Z

.field private C831O13C118:Z

.field private C8CI00:I

.field private CC38COI1l3I:I

.field private CC8IOI1II0:Z

.field private CCC3CC0l:Z

.field private CI0I8l333131:Landroid/support/v4/widget/C11ll3;

.field private CI3C103l01O:F

.field private CII3C813OIC8:F

.field private CIOC8C:Landroid/graphics/drawable/Drawable;

.field private CO081lO0OC0:Z

.field private Cl80C0l838l:Landroid/graphics/drawable/Drawable;

.field private ClC13lIl:Landroid/graphics/drawable/Drawable;

.field private ClO80C3lOO8:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v2, v0, [I

    const v3, 0x10100b3

    aput v3, v2, v1

    sput-object v2, Landroid/support/v4/widget/DrawerLayout;->C0I1O3C3lI8:[I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    :goto_0
    sput-boolean v0, Landroid/support/v4/widget/DrawerLayout;->C101lC8O:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/widget/C101lC8O;

    invoke-direct {v0}, Landroid/support/v4/widget/C101lC8O;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->C01O0C:Landroid/support/v4/widget/C0I1O3C3lI8;

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/C11013l3;

    invoke-direct {v0}, Landroid/support/v4/widget/C11013l3;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->C01O0C:Landroid/support/v4/widget/C0I1O3C3lI8;

    goto :goto_1
.end method

.method private C01O0C(Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->C1l00I1(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v4/view/CO88CO1Cl383;->C0I1O3C3lI8(Landroid/view/View;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/support/v4/view/CO88CO1Cl383;->C0I1O3C3lI8(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method static C0I1O3C3lI8(I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "LEFT"

    :goto_0
    return-object v0

    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-string v0, "RIGHT"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic C101lC8O()[I
    .locals 1

    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->C0I1O3C3lI8:[I

    return-object v0
.end method

.method private C11013l3()Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/C18Cl1C;

    iget-boolean v0, v0, Landroid/support/v4/widget/C18Cl1C;->C101lC8O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private C11ll3()Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->C18Cl1C()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C18Cl1C()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->C1l00I1(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->C3C1C0I8l3(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

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

.method private static C3CIO118(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public C01O0C(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->C11ll3(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->C8CI00:I

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->CC38COI1l3I:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method C01O0C()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/C18Cl1C;

    iget-boolean v0, v0, Landroid/support/v4/widget/C18Cl1C;->C11013l3:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method C01O0C(I)Landroid/view/View;
    .locals 5

    invoke-static {p0}, Landroid/support/v4/view/CO88CO1Cl383;->C11013l3(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/C1l00I1;->C01O0C(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->C11ll3(Landroid/view/View;)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    if-ne v4, v2, :cond_0

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

.method public C01O0C(II)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, Landroid/support/v4/view/CO88CO1Cl383;->C11013l3(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/view/C1l00I1;->C01O0C(II)I

    move-result v1

    if-ne v1, v2, :cond_3

    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->C8CI00:I

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C1OC33O0lO81:Landroid/support/v4/widget/ClO80C3lOO8;

    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/widget/ClO80C3lOO8;->C11ll3()V

    :cond_1
    packed-switch p1, :pswitch_data_0

    :cond_2
    :goto_2
    return-void

    :cond_3
    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->CC38COI1l3I:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C3C1C0I8l3:Landroid/support/v4/widget/ClO80C3lOO8;

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->C1O10Cl038(Landroid/view/View;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->C1OC33O0lO81(Landroid/view/View;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method C01O0C(IILandroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->C1OC33O0lO81:Landroid/support/v4/widget/ClO80C3lOO8;

    invoke-virtual {v2}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C()I

    move-result v2

    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->C3C1C0I8l3:Landroid/support/v4/widget/ClO80C3lOO8;

    invoke-virtual {v3}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C()I

    move-result v3

    if-eq v2, v1, :cond_0

    if-ne v3, v1, :cond_3

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/C18Cl1C;

    iget v2, v0, Landroid/support/v4/widget/C18Cl1C;->C0I1O3C3lI8:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6

    invoke-virtual {p0, p3}, Landroid/support/v4/widget/DrawerLayout;->C0I1O3C3lI8(Landroid/view/View;)V

    :cond_1
    :goto_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->C3l3O8lIOIO8:I

    if-eq v1, v0, :cond_2

    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->C3l3O8lIOIO8:I

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->CI0I8l333131:Landroid/support/v4/widget/C11ll3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->CI0I8l333131:Landroid/support/v4/widget/C11ll3;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/C11ll3;->C01O0C(I)V

    :cond_2
    return-void

    :cond_3
    if-eq v2, v0, :cond_4

    if-ne v3, v0, :cond_5

    :cond_4
    move v1, v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_6
    iget v0, v0, Landroid/support/v4/widget/C18Cl1C;->C0I1O3C3lI8:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/v4/widget/DrawerLayout;->C101lC8O(Landroid/view/View;)V

    goto :goto_1
.end method

.method C01O0C(Landroid/view/View;F)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->CI0I8l333131:Landroid/support/v4/widget/C11ll3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->CI0I8l333131:Landroid/support/v4/widget/C11ll3;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/widget/C11ll3;->C01O0C(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method C01O0C(Z)V
    .locals 9

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/C18Cl1C;

    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->C1l00I1(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz p1, :cond_1

    iget-boolean v6, v0, Landroid/support/v4/widget/C18Cl1C;->C101lC8O:Z

    if-nez v6, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p0, v5, v7}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->C1OC33O0lO81:Landroid/support/v4/widget/ClO80C3lOO8;

    neg-int v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7, v5, v6, v8}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    :goto_2
    iput-boolean v3, v0, Landroid/support/v4/widget/C18Cl1C;->C101lC8O:Z

    goto :goto_1

    :cond_2
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->C3C1C0I8l3:Landroid/support/v4/widget/ClO80C3lOO8;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C3CIO118:Landroid/support/v4/widget/C1O10Cl038;

    invoke-virtual {v0}, Landroid/support/v4/widget/C1O10Cl038;->C01O0C()V

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C3ICl0OOl:Landroid/support/v4/widget/C1O10Cl038;

    invoke-virtual {v0}, Landroid/support/v4/widget/C1O10Cl038;->C01O0C()V

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    :cond_4
    return-void
.end method

.method C01O0C(Landroid/view/View;I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->C11ll3(Landroid/view/View;)I

    move-result v0

    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C0I1O3C3lI8()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(Z)V

    return-void
.end method

.method C0I1O3C3lI8(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/C18Cl1C;

    iget-boolean v1, v0, Landroid/support/v4/widget/C18Cl1C;->C11013l3:Z

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Landroid/support/v4/widget/C18Cl1C;->C11013l3:Z

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->CI0I8l333131:Landroid/support/v4/widget/C11ll3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->CI0I8l333131:Landroid/support/v4/widget/C11ll3;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/C11ll3;->C0I1O3C3lI8(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method C0I1O3C3lI8(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/C18Cl1C;

    iget v1, v0, Landroid/support/v4/widget/C18Cl1C;->C0I1O3C3lI8:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p2, v0, Landroid/support/v4/widget/C18Cl1C;->C0I1O3C3lI8:F

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(Landroid/view/View;F)V

    goto :goto_0
.end method

.method C101lC8O(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/C18Cl1C;

    iget-boolean v1, v0, Landroid/support/v4/widget/C18Cl1C;->C11013l3:Z

    if-nez v1, :cond_2

    iput-boolean v2, v0, Landroid/support/v4/widget/C18Cl1C;->C11013l3:Z

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->CI0I8l333131:Landroid/support/v4/widget/C11ll3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->CI0I8l333131:Landroid/support/v4/widget/C11ll3;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/C11ll3;->C01O0C(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method

.method C11013l3(Landroid/view/View;)F
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/C18Cl1C;

    iget v0, v0, Landroid/support/v4/widget/C18Cl1C;->C0I1O3C3lI8:F

    return v0
.end method

.method C11ll3(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/C18Cl1C;

    iget v0, v0, Landroid/support/v4/widget/C18Cl1C;->C01O0C:I

    invoke-static {p0}, Landroid/support/v4/view/CO88CO1Cl383;->C11013l3(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/C1l00I1;->C01O0C(II)I

    move-result v0

    return v0
.end method

.method C18Cl1C(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/C18Cl1C;

    iget v0, v0, Landroid/support/v4/widget/C18Cl1C;->C01O0C:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C1O10Cl038(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->C1l00I1(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->C831O13C118:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/C18Cl1C;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/support/v4/widget/C18Cl1C;->C0I1O3C3lI8:F

    iput-boolean v2, v0, Landroid/support/v4/widget/C18Cl1C;->C11013l3:Z

    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(Landroid/view/View;Z)V

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C1OC33O0lO81:Landroid/support/v4/widget/ClO80C3lOO8;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(Landroid/view/View;II)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C3C1C0I8l3:Landroid/support/v4/widget/ClO80C3lOO8;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method public C1OC33O0lO81(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->C1l00I1(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->C831O13C118:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/C18Cl1C;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/C18Cl1C;->C0I1O3C3lI8:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/C18Cl1C;->C11013l3:Z

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C1OC33O0lO81:Landroid/support/v4/widget/ClO80C3lOO8;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(Landroid/view/View;II)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C3C1C0I8l3:Landroid/support/v4/widget/ClO80C3lOO8;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method C1l00I1(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/C18Cl1C;

    iget v0, v0, Landroid/support/v4/widget/C18Cl1C;->C01O0C:I

    invoke-static {p1}, Landroid/support/v4/view/CO88CO1Cl383;->C11013l3(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/C1l00I1;->C01O0C(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C3C1C0I8l3(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->C1l00I1(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/C18Cl1C;

    iget v0, v0, Landroid/support/v4/widget/C18Cl1C;->C0I1O3C3lI8:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->C01O0C()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->C1l00I1(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/support/v4/view/CO88CO1Cl383;->C0I1O3C3lI8(Landroid/view/View;I)V

    :goto_0
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->C101lC8O:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C11013l3:Landroid/support/v4/widget/C01O0C;

    invoke-static {p1, v0}, Landroid/support/v4/view/CO88CO1Cl383;->C01O0C(Landroid/view/View;Landroid/support/v4/view/C01O0C;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/CO88CO1Cl383;->C0I1O3C3lI8(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroid/support/v4/widget/C18Cl1C;

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
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/C18Cl1C;

    iget v0, v0, Landroid/support/v4/widget/C18Cl1C;->C0I1O3C3lI8:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->C1l00I1:F

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C1OC33O0lO81:Landroid/support/v4/widget/ClO80C3lOO8;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(Z)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->C3C1C0I8l3:Landroid/support/v4/widget/ClO80C3lOO8;

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(Z)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/support/v4/view/CO88CO1Cl383;->C0I1O3C3lI8(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->C18Cl1C(Landroid/view/View;)Z

    move-result v5

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_4

    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->C3CIO118(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->C1l00I1(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    if-ge v8, v4, :cond_1

    move v0, v2

    :cond_0
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {p0, v0, v8}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(Landroid/view/View;I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v0, v1, :cond_9

    :goto_2
    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v2, :cond_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_5
    move v0, v2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->C1l00I1:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    if-eqz v5, :cond_7

    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->C18Cl1C:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->C1l00I1:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->C18Cl1C:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->C1O10Cl038:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->C1O10Cl038:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_3
    return v7

    :cond_7
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->CIOC8C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->CIOC8C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->C1OC33O0lO81:Landroid/support/v4/widget/ClO80C3lOO8;

    invoke-virtual {v2}, Landroid/support/v4/widget/ClO80C3lOO8;->C0I1O3C3lI8()I

    move-result v2

    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->CIOC8C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->CIOC8C:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->CIOC8C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Cl80C0l838l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Cl80C0l838l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->C3C1C0I8l3:Landroid/support/v4/widget/ClO80C3lOO8;

    invoke-virtual {v3}, Landroid/support/v4/widget/ClO80C3lOO8;->C0I1O3C3lI8()I

    move-result v3

    const/4 v4, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->Cl80C0l838l:Landroid/graphics/drawable/Drawable;

    sub-int v0, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Cl80C0l838l:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Cl80C0l838l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_2
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/support/v4/widget/C18Cl1C;

    invoke-direct {v0, v1, v1}, Landroid/support/v4/widget/C18Cl1C;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/support/v4/widget/C18Cl1C;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/C18Cl1C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroid/support/v4/widget/C18Cl1C;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/C18Cl1C;

    check-cast p1, Landroid/support/v4/widget/C18Cl1C;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/C18Cl1C;-><init>(Landroid/support/v4/widget/C18Cl1C;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v4/widget/C18Cl1C;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/C18Cl1C;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/C18Cl1C;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/C18Cl1C;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ClC13lIl:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->C831O13C118:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->C831O13C118:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->CO081lO0OC0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ClC13lIl:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->C01O0C:Landroid/support/v4/widget/C0I1O3C3lI8;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->ClO80C3lOO8:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/C0I1O3C3lI8;->C01O0C(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->ClC13lIl:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ClC13lIl:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/support/v4/view/CCC3CC0l;->C01O0C(Landroid/view/MotionEvent;)I

    move-result v0

    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->C1OC33O0lO81:Landroid/support/v4/widget/ClO80C3lOO8;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->C3C1C0I8l3:Landroid/support/v4/widget/ClO80C3lOO8;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/ClO80C3lOO8;->C01O0C(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    :goto_1
    if-nez v3, :cond_1

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->C11013l3()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->CCC3CC0l:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->CI3C103l01O:F

    iput v4, p0, Landroid/support/v4/widget/DrawerLayout;->CII3C813OIC8:F

    iget v5, p0, Landroid/support/v4/widget/DrawerLayout;->C1l00I1:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->C1OC33O0lO81:Landroid/support/v4/widget/ClO80C3lOO8;

    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {v5, v0, v4}, Landroid/support/v4/widget/ClO80C3lOO8;->C11013l3(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->C18Cl1C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->CC8IOI1II0:Z

    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->CCC3CC0l:Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C1OC33O0lO81:Landroid/support/v4/widget/ClO80C3lOO8;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/ClO80C3lOO8;->C11013l3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C3CIO118:Landroid/support/v4/widget/C1O10Cl038;

    invoke-virtual {v0}, Landroid/support/v4/widget/C1O10Cl038;->C01O0C()V

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C3ICl0OOl:Landroid/support/v4/widget/C1O10Cl038;

    invoke-virtual {v0}, Landroid/support/v4/widget/C1O10Cl038;->C01O0C()V

    move v0, v2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(Z)V

    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->CC8IOI1II0:Z

    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->CCC3CC0l:Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->C11ll3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/view/C3ICl0OOl;->C0I1O3C3lI8(Landroid/view/KeyEvent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->C18Cl1C()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->C0I1O3C3lI8()V

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->C3llC38O1:Z

    sub-int v6, p4, p2

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_9

    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/C18Cl1C;

    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->C18Cl1C(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/support/v4/widget/C18Cl1C;->leftMargin:I

    iget v2, v0, Landroid/support/v4/widget/C18Cl1C;->topMargin:I

    iget v3, v0, Landroid/support/v4/widget/C18Cl1C;->leftMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/support/v4/widget/C18Cl1C;->topMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    const/4 v1, 0x3

    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_4

    neg-int v1, v9

    int-to-float v2, v9

    iget v3, v0, Landroid/support/v4/widget/C18Cl1C;->C0I1O3C3lI8:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    add-int v1, v9, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    :goto_2
    iget v3, v0, Landroid/support/v4/widget/C18Cl1C;->C0I1O3C3lI8:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_3
    iget v4, v0, Landroid/support/v4/widget/C18Cl1C;->C01O0C:I

    and-int/lit8 v4, v4, 0x70

    sparse-switch v4, :sswitch_data_0

    iget v4, v0, Landroid/support/v4/widget/C18Cl1C;->topMargin:I

    add-int/2addr v9, v2

    iget v11, v0, Landroid/support/v4/widget/C18Cl1C;->topMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->C0I1O3C3lI8(Landroid/view/View;F)V

    :cond_3
    iget v0, v0, Landroid/support/v4/widget/C18Cl1C;->C0I1O3C3lI8:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    int-to-float v1, v9

    iget v2, v0, Landroid/support/v4/widget/C18Cl1C;->C0I1O3C3lI8:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v6, v1

    sub-int v1, v6, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :sswitch_0
    sub-int v4, p5, p3

    iget v10, v0, Landroid/support/v4/widget/C18Cl1C;->bottomMargin:I

    sub-int v10, v4, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v9, v2

    iget v11, v0, Landroid/support/v4/widget/C18Cl1C;->bottomMargin:I

    sub-int/2addr v4, v11

    invoke-virtual {v8, v2, v10, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :sswitch_1
    sub-int v11, p5, p3

    sub-int v4, v11, v10

    div-int/lit8 v4, v4, 0x2

    iget v12, v0, Landroid/support/v4/widget/C18Cl1C;->topMargin:I

    if-ge v4, v12, :cond_7

    iget v4, v0, Landroid/support/v4/widget/C18Cl1C;->topMargin:I

    :cond_6
    :goto_6
    add-int/2addr v9, v2

    add-int/2addr v10, v4

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_7
    add-int v12, v4, v10

    iget v13, v0, Landroid/support/v4/widget/C18Cl1C;->bottomMargin:I

    sub-int v13, v11, v13

    if-le v12, v13, :cond_6

    iget v4, v0, Landroid/support/v4/widget/C18Cl1C;->bottomMargin:I

    sub-int v4, v11, v4

    sub-int/2addr v4, v10

    goto :goto_6

    :cond_8
    const/4 v0, 0x4

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->C3llC38O1:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->C831O13C118:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    const/16 v1, 0x12c

    const/high16 v7, -0x80000000

    const/4 v4, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ne v3, v12, :cond_0

    if-eq v5, v12, :cond_5

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_6

    if-ne v3, v7, :cond_3

    :cond_1
    :goto_0
    if-ne v5, v7, :cond_4

    move v1, v0

    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ClO80C3lOO8:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-static {p0}, Landroid/support/v4/view/CO88CO1Cl383;->C18Cl1C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move v3, v0

    :goto_2
    invoke-static {p0}, Landroid/support/v4/view/CO88CO1Cl383;->C11013l3(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    move v5, v4

    :goto_3
    if-ge v5, v7, :cond_e

    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v9, 0x8

    if-ne v0, v9, :cond_8

    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_3
    if-nez v3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_2

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v3, v4

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/C18Cl1C;

    if-eqz v3, :cond_9

    iget v9, v0, Landroid/support/v4/widget/C18Cl1C;->C01O0C:I

    invoke-static {v9, v6}, Landroid/support/v4/view/C1l00I1;->C01O0C(II)I

    move-result v9

    invoke-static {v8}, Landroid/support/v4/view/CO88CO1Cl383;->C18Cl1C(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v10, Landroid/support/v4/widget/DrawerLayout;->C01O0C:Landroid/support/v4/widget/C0I1O3C3lI8;

    iget-object v11, p0, Landroid/support/v4/widget/DrawerLayout;->ClO80C3lOO8:Ljava/lang/Object;

    invoke-interface {v10, v8, v11, v9}, Landroid/support/v4/widget/C0I1O3C3lI8;->C01O0C(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    :goto_5
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->C18Cl1C(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget v9, v0, Landroid/support/v4/widget/C18Cl1C;->leftMargin:I

    sub-int v9, v2, v9

    iget v10, v0, Landroid/support/v4/widget/C18Cl1C;->rightMargin:I

    sub-int/2addr v9, v10

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v10, v0, Landroid/support/v4/widget/C18Cl1C;->topMargin:I

    sub-int v10, v1, v10

    iget v0, v0, Landroid/support/v4/widget/C18Cl1C;->bottomMargin:I

    sub-int v0, v10, v0

    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v8, v9, v0}, Landroid/view/View;->measure(II)V

    goto :goto_4

    :cond_a
    sget-object v10, Landroid/support/v4/widget/DrawerLayout;->C01O0C:Landroid/support/v4/widget/C0I1O3C3lI8;

    iget-object v11, p0, Landroid/support/v4/widget/DrawerLayout;->ClO80C3lOO8:Ljava/lang/Object;

    invoke-interface {v10, v0, v11, v9}, Landroid/support/v4/widget/C0I1O3C3lI8;->C01O0C(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;I)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->C1l00I1(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->C11ll3(Landroid/view/View;)I

    move-result v9

    and-int/lit8 v9, v9, 0x7

    and-int v10, v4, v9

    if-eqz v10, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child drawer has absolute gravity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, Landroid/support/v4/widget/DrawerLayout;->C0I1O3C3lI8(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "DrawerLayout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already has a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "drawer view along that edge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget v9, p0, Landroid/support/v4/widget/DrawerLayout;->C11ll3:I

    iget v10, v0, Landroid/support/v4/widget/C18Cl1C;->leftMargin:I

    add-int/2addr v9, v10

    iget v10, v0, Landroid/support/v4/widget/C18Cl1C;->rightMargin:I

    add-int/2addr v9, v10

    iget v10, v0, Landroid/support/v4/widget/C18Cl1C;->width:I

    invoke-static {p1, v9, v10}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v9

    iget v10, v0, Landroid/support/v4/widget/C18Cl1C;->topMargin:I

    iget v11, v0, Landroid/support/v4/widget/C18Cl1C;->bottomMargin:I

    add-int/2addr v10, v11

    iget v0, v0, Landroid/support/v4/widget/C18Cl1C;->height:I

    invoke-static {p2, v10, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v8, v9, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_4

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->C01O0C:I

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->C01O0C:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->C1O10Cl038(Landroid/view/View;)V

    :cond_0
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->C0I1O3C3lI8:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(II)V

    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->C101lC8O:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(II)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->C01O0C()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/C18Cl1C;

    iget v0, v0, Landroid/support/v4/widget/C18Cl1C;->C01O0C:I

    iput v0, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->C01O0C:I

    :cond_0
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->C8CI00:I

    iput v0, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->C0I1O3C3lI8:I

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->CC38COI1l3I:I

    iput v0, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->C101lC8O:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C1OC33O0lO81:Landroid/support/v4/widget/ClO80C3lOO8;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ClO80C3lOO8;->C0I1O3C3lI8(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C3C1C0I8l3:Landroid/support/v4/widget/ClO80C3lOO8;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ClO80C3lOO8;->C0I1O3C3lI8(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->CI3C103l01O:F

    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->CII3C813OIC8:F

    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->CC8IOI1II0:Z

    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->CCC3CC0l:Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->C1OC33O0lO81:Landroid/support/v4/widget/ClO80C3lOO8;

    float-to-int v5, v0

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/widget/ClO80C3lOO8;->C11013l3(II)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->C18Cl1C(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->CI3C103l01O:F

    sub-float/2addr v0, v4

    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->CII3C813OIC8:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->C1OC33O0lO81:Landroid/support/v4/widget/ClO80C3lOO8;

    invoke-virtual {v4}, Landroid/support/v4/widget/ClO80C3lOO8;->C11013l3()I

    move-result v4

    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->C01O0C()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(Z)V

    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->CC8IOI1II0:Z

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(Z)V

    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->CC8IOI1II0:Z

    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->CCC3CC0l:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->CC8IOI1II0:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(Z)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->C3llC38O1:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDrawerListener(Landroid/support/v4/widget/C11ll3;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->CI0I8l333131:Landroid/support/v4/widget/C11ll3;

    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(II)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->C01O0C(II)V

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->C18Cl1C:I

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/a/C01O0C;->C01O0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ClC13lIl:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->ClC13lIl:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ClC13lIl:Landroid/graphics/drawable/Drawable;

    return-void
.end method
