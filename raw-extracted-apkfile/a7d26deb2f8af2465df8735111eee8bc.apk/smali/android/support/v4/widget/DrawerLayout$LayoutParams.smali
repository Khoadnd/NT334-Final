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
    .locals 6

    .prologue
    .line 1983
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    move v5, v2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1969
    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 1984
    return-void
.end method

.method public constructor <init>(III)V
    .locals 7

    .prologue
    .line 1987
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    move v5, v1

    move v6, v2

    invoke-direct {v4, v5, v6}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(II)V

    .line 1988
    move-object v4, v0

    move v5, v3

    iput v5, v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 1989
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    .line 1975
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1969
    move-object v4, v0

    const/4 v5, 0x0

    iput v5, v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 1977
    move-object v4, v1

    move-object v5, v2

    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->access$100()[I

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object v3, v4

    .line 1978
    move-object v4, v0

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 1979
    move-object v4, v3

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1980
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)V
    .locals 4

    .prologue
    .line 1992
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1969
    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 1993
    move-object v2, v0

    move-object v3, v1

    iget v3, v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    iput v3, v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 1994
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 1997
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1969
    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 1998
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 4

    .prologue
    .line 2001
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1969
    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 2002
    return-void
.end method
