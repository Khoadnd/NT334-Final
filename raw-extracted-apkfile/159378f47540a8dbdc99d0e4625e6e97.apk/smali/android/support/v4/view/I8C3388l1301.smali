.class final Landroid/support/v4/view/I8C3388l1301;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C01O0C(Landroid/support/v4/view/ICOI8lC3;Landroid/support/v4/view/ICOI8lC3;)I
    .locals 2

    iget v0, p1, Landroid/support/v4/view/ICOI8lC3;->C0I1O3C3lI8:I

    iget v1, p2, Landroid/support/v4/view/ICOI8lC3;->C0I1O3C3lI8:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/support/v4/view/ICOI8lC3;

    check-cast p2, Landroid/support/v4/view/ICOI8lC3;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/I8C3388l1301;->C01O0C(Landroid/support/v4/view/ICOI8lC3;Landroid/support/v4/view/ICOI8lC3;)I

    move-result v0

    return v0
.end method
