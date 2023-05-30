.class Landroid/support/v4/view/bf;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/an;)V
    .locals 1

    new-instance v0, Landroid/support/v4/view/bg;

    invoke-direct {v0, p1}, Landroid/support/v4/view/bg;-><init>(Landroid/support/v4/view/an;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method
