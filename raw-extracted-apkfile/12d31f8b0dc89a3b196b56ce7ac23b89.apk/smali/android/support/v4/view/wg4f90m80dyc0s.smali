.class Landroid/support/v4/view/wg4f90m80dyc0s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ck0x6f;


# instance fields
.field ttmhx7:Ljava/util/WeakHashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/wg4f90m80dyc0s;->ttmhx7:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public cehyzt7dw(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fxug2rdnfo(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ozpoxuz523b2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public ozpoxuz523b2(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public ttmhx7(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method ttmhx7()J
    .locals 2

    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public ttmhx7(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method

.method public ttmhx7(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public ttmhx7(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public ttmhx7(Landroid/view/View;Landroid/support/v4/view/ttmhx7;)V
    .locals 0

    return-void
.end method

.method public ttmhx7(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/view/wg4f90m80dyc0s;->ttmhx7()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ttmhx7(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public ttmhx7(Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public uin6g3d5rqgcbs(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public usuayu88rw4(Landroid/view/View;)Z
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
