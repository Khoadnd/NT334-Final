.class public Lsysda/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)B
    .locals 1

    const/16 v0, 0x7f

    if-le p0, v0, :cond_0

    add-int/lit16 p0, p0, -0x100

    :cond_0
    int-to-byte v0, p0

    return v0
.end method

.method public static a(B)I
    .locals 0

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x100

    :cond_0
    return p0
.end method
