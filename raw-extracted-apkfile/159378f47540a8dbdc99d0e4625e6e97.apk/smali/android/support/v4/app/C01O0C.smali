.class public Landroid/support/v4/app/C01O0C;
.super Landroid/support/v4/a/C01O0C;


# direct methods
.method public static C01O0C(Landroid/app/Activity;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/app/C0I1O3C3lI8;->C01O0C(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
