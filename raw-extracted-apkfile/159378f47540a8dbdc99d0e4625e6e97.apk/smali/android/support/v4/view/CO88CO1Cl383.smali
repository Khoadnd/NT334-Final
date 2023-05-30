.class public Landroid/support/v4/view/CO88CO1Cl383;
.super Ljava/lang/Object;


# static fields
.field static final C01O0C:Landroid/support/v4/view/I0OlCO0CI13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/I003I0;

    invoke-direct {v0}, Landroid/support/v4/view/I003I0;-><init>()V

    sput-object v0, Landroid/support/v4/view/CO88CO1Cl383;->C01O0C:Landroid/support/v4/view/I0OlCO0CI13;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/I0l3Oll3;

    invoke-direct {v0}, Landroid/support/v4/view/I0l3Oll3;-><init>()V

    sput-object v0, Landroid/support/v4/view/CO88CO1Cl383;->C01O0C:Landroid/support/v4/view/I0OlCO0CI13;

    goto :goto_0

    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/view/I0IC1O01888;

    invoke-direct {v0}, Landroid/support/v4/view/I0IC1O01888;-><init>()V

    sput-object v0, Landroid/support/v4/view/CO88CO1Cl383;->C01O0C:Landroid/support/v4/view/I0OlCO0CI13;

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/view/I0CIIIC;

    invoke-direct {v0}, Landroid/support/v4/view/I0CIIIC;-><init>()V

    sput-object v0, Landroid/support/v4/view/CO88CO1Cl383;->C01O0C:Landroid/support/v4/view/I0OlCO0CI13;

    goto :goto_0

    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/view/I08O3C;

    invoke-direct {v0}, Landroid/support/v4/view/I08O3C;-><init>()V

    sput-object v0, Landroid/support/v4/view/CO88CO1Cl383;->C01O0C:Landroid/support/v4/view/I0OlCO0CI13;

    goto :goto_0

    :cond_4
    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/view/I088l3088;

    invoke-direct {v0}, Landroid/support/v4/view/I088l3088;-><init>()V

    sput-object v0, Landroid/support/v4/view/CO88CO1Cl383;->C01O0C:Landroid/support/v4/view/I0OlCO0CI13;

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/support/v4/view/I03lII1;

    invoke-direct {v0}, Landroid/support/v4/view/I03lII1;-><init>()V

    sput-object v0, Landroid/support/v4/view/CO88CO1Cl383;->C01O0C:Landroid/support/v4/view/I0OlCO0CI13;

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    if-lt v0, v1, :cond_7

    new-instance v0, Landroid/support/v4/view/I008018O;

    invoke-direct {v0}, Landroid/support/v4/view/I008018O;-><init>()V

    sput-object v0, Landroid/support/v4/view/CO88CO1Cl383;->C01O0C:Landroid/support/v4/view/I0OlCO0CI13;

    goto :goto_0

    :cond_7
    new-instance v0, Landroid/support/v4/view/I003OlCCOlC;

    invoke-direct {v0}, Landroid/support/v4/view/I003OlCCOlC;-><init>()V

    sput-object v0, Landroid/support/v4/view/CO88CO1Cl383;->C01O0C:Landroid/support/v4/view/I0OlCO0CI13;

    goto :goto_0
.end method

.method public static C01O0C(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/CO88CO1Cl383;->C01O0C:Landroid/support/v4/view/I0OlCO0CI13;

    invoke-interface {v0, p0}, Landroid/support/v4/view/I0OlCO0CI13;->C01O0C(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static C01O0C(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Landroid/support/v4/view/CO88CO1Cl383;->C01O0C:Landroid/support/v4/view/I0OlCO0CI13;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/I0OlCO0CI13;->C01O0C(Landroid/view/View;IIII)V

    return-void
.end method

.method public static C01O0C(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/CO88CO1Cl383;->C01O0C:Landroid/support/v4/view/I0OlCO0CI13;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/I0OlCO0CI13;->C01O0C(Landroid/view/View;ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static C01O0C(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/CO88CO1Cl383;->C01O0C:Landroid/support/v4/view/I0OlCO0CI13;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/I0OlCO0CI13;->C01O0C(Landroid/view/View;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static C01O0C(Landroid/view/View;Landroid/support/v4/view/C01O0C;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/CO88CO1Cl383;->C01O0C:Landroid/support/v4/view/I0OlCO0CI13;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/I0OlCO0CI13;->C01O0C(Landroid/view/View;Landroid/support/v4/view/C01O0C;)V

    return-void
.end method

.method public static C01O0C(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/CO88CO1Cl383;->C01O0C:Landroid/support/v4/view/I0OlCO0CI13;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/I0OlCO0CI13;->C01O0C(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static C01O0C(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/CO88CO1Cl383;->C01O0C:Landroid/support/v4/view/I0OlCO0CI13;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/I0OlCO0CI13;->C01O0C(Landroid/view/View;Z)V

    return-void
.end method

.method public static C01O0C(Landroid/view/View;I)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/CO88CO1Cl383;->C01O0C:Landroid/support/v4/view/I0OlCO0CI13;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/I0OlCO0CI13;->C01O0C(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static C0I1O3C3lI8(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/CO88CO1Cl383;->C01O0C:Landroid/support/v4/view/I0OlCO0CI13;

    invoke-interface {v0, p0}, Landroid/support/v4/view/I0OlCO0CI13;->C0I1O3C3lI8(Landroid/view/View;)V

    return-void
.end method

.method public static C0I1O3C3lI8(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/CO88CO1Cl383;->C01O0C:Landroid/support/v4/view/I0OlCO0CI13;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/I0OlCO0CI13;->C0I1O3C3lI8(Landroid/view/View;I)V

    return-void
.end method

.method public static C101lC8O(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/CO88CO1Cl383;->C01O0C:Landroid/support/v4/view/I0OlCO0CI13;

    invoke-interface {v0, p0}, Landroid/support/v4/view/I0OlCO0CI13;->C101lC8O(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static C11013l3(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/CO88CO1Cl383;->C01O0C:Landroid/support/v4/view/I0OlCO0CI13;

    invoke-interface {v0, p0}, Landroid/support/v4/view/I0OlCO0CI13;->C11013l3(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static C11ll3(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/CO88CO1Cl383;->C01O0C:Landroid/support/v4/view/I0OlCO0CI13;

    invoke-interface {v0, p0}, Landroid/support/v4/view/I0OlCO0CI13;->C11ll3(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static C18Cl1C(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/CO88CO1Cl383;->C01O0C:Landroid/support/v4/view/I0OlCO0CI13;

    invoke-interface {v0, p0}, Landroid/support/v4/view/I0OlCO0CI13;->C18Cl1C(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
