.class public Landroid/support/v4/widget/DrawerLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public gravity:I

.field isPeeking:Z

.field knownOpen:Z

.field onScreen:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1558
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1544
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 1559
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 1562
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(II)V

    .line 1563
    iput p3, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 1564
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1550
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1544
    iput v1, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 1552
    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->access$100()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1553
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 1554
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1555
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)V
    .locals 1

    .prologue
    .line 1567
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1544
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 1568
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 1569
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1572
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1544
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 1573
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 1576
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1544
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 1577
    return-void
.end method
