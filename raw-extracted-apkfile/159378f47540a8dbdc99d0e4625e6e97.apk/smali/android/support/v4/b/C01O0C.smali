.class public Landroid/support/v4/b/C01O0C;
.super Ljava/lang/Object;


# direct methods
.method public static C01O0C(Landroid/support/v4/b/C101lC8O;)Landroid/os/Parcelable$Creator;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/b/C11ll3;->C01O0C(Landroid/support/v4/b/C101lC8O;)Landroid/os/Parcelable$Creator;

    :cond_0
    new-instance v0, Landroid/support/v4/b/C0I1O3C3lI8;

    invoke-direct {v0, p0}, Landroid/support/v4/b/C0I1O3C3lI8;-><init>(Landroid/support/v4/b/C101lC8O;)V

    return-object v0
.end method
