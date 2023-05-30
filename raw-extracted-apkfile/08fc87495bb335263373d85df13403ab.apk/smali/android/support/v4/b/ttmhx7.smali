.class public Landroid/support/v4/b/ttmhx7;
.super Ljava/lang/Object;


# direct methods
.method public static ttmhx7(Landroid/support/v4/b/cehyzt7dw;)Landroid/os/Parcelable$Creator;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/b/usuayu88rw4;->ttmhx7(Landroid/support/v4/b/cehyzt7dw;)Landroid/os/Parcelable$Creator;

    :cond_0
    new-instance v0, Landroid/support/v4/b/ozpoxuz523b2;

    invoke-direct {v0, p0}, Landroid/support/v4/b/ozpoxuz523b2;-><init>(Landroid/support/v4/b/cehyzt7dw;)V

    return-object v0
.end method
