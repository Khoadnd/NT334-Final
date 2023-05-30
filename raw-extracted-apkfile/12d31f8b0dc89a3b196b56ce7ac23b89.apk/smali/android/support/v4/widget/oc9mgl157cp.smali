.class Landroid/support/v4/widget/oc9mgl157cp;
.super Ljava/lang/Object;


# direct methods
.method public static cehyzt7dw(Ljava/lang/Object;)Z
    .locals 1

    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    return v0
.end method

.method public static ozpoxuz523b2(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    return-void
.end method

.method public static ttmhx7(Ljava/lang/Object;II)V
    .locals 0

    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public static ttmhx7(Ljava/lang/Object;)Z
    .locals 1

    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    return v0
.end method

.method public static ttmhx7(Ljava/lang/Object;F)Z
    .locals 1

    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public static ttmhx7(Ljava/lang/Object;Landroid/graphics/Canvas;)Z
    .locals 1

    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method
