.class public Landroid/support/v4/view/CCC3CC0l;
.super Ljava/lang/Object;


# static fields
.field static final C01O0C:Landroid/support/v4/view/CII3C813OIC8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/CI3C103l01O;

    invoke-direct {v0}, Landroid/support/v4/view/CI3C103l01O;-><init>()V

    sput-object v0, Landroid/support/v4/view/CCC3CC0l;->C01O0C:Landroid/support/v4/view/CII3C813OIC8;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/CI0I8l333131;

    invoke-direct {v0}, Landroid/support/v4/view/CI0I8l333131;-><init>()V

    sput-object v0, Landroid/support/v4/view/CCC3CC0l;->C01O0C:Landroid/support/v4/view/CII3C813OIC8;

    goto :goto_0
.end method

.method public static C01O0C(Landroid/view/MotionEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static C01O0C(Landroid/view/MotionEvent;I)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/CCC3CC0l;->C01O0C:Landroid/support/v4/view/CII3C813OIC8;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/CII3C813OIC8;->C01O0C(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static C0I1O3C3lI8(Landroid/view/MotionEvent;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static C0I1O3C3lI8(Landroid/view/MotionEvent;I)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/CCC3CC0l;->C01O0C:Landroid/support/v4/view/CII3C813OIC8;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/CII3C813OIC8;->C0I1O3C3lI8(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static C101lC8O(Landroid/view/MotionEvent;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/CCC3CC0l;->C01O0C:Landroid/support/v4/view/CII3C813OIC8;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/CII3C813OIC8;->C101lC8O(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static C101lC8O(Landroid/view/MotionEvent;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/CCC3CC0l;->C01O0C:Landroid/support/v4/view/CII3C813OIC8;

    invoke-interface {v0, p0}, Landroid/support/v4/view/CII3C813OIC8;->C01O0C(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method public static C11013l3(Landroid/view/MotionEvent;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/CCC3CC0l;->C01O0C:Landroid/support/v4/view/CII3C813OIC8;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/CII3C813OIC8;->C11013l3(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
