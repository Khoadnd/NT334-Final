.class Landroid/support/v4/view/I003OlCCOlC;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/I0OlCO0CI13;


# instance fields
.field C01O0C:Ljava/util/WeakHashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/I003OlCCOlC;->C01O0C:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public C01O0C(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method C01O0C()J
    .locals 2

    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public C01O0C(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method

.method public C01O0C(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public C01O0C(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public C01O0C(Landroid/view/View;Landroid/support/v4/view/C01O0C;)V
    .locals 0

    return-void
.end method

.method public C01O0C(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/view/I003OlCCOlC;->C01O0C()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public C01O0C(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public C01O0C(Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C0I1O3C3lI8(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public C0I1O3C3lI8(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public C101lC8O(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C11013l3(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C11ll3(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

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

.method public C18Cl1C(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
