.class Landroid/support/v4/widget/CIOC8C;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/CII3C813OIC8;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C01O0C(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Landroid/support/v4/view/CO88CO1Cl383;->C01O0C(Landroid/view/View;IIII)V

    return-void
.end method
