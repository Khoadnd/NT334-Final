.class public Landroid/support/v4/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "NestedScrollView.java"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent;
.implements Landroid/support/v4/view/NestedScrollingChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;,
        Landroid/support/v4/widget/NestedScrollView$SavedState;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_DELEGATE:Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;

.field static final ANIMATED_SCROLL_GAP:I = 0xfa

.field private static final INVALID_POINTER:I = -0x1

.field static final MAX_SCROLL_FACTOR:F = 0.5f

.field private static final SCROLLVIEW_STYLEABLE:[I

.field private static final TAG:Ljava/lang/String; = "NestedScrollView"


# instance fields
.field private mActivePointerId:I

.field private final mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

.field private mChildToScrollTo:Landroid/view/View;

.field private mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mFillViewport:Z

.field private mIsBeingDragged:Z

.field private mIsLaidOut:Z

.field private mIsLayoutDirty:Z

.field private mLastMotionY:I

.field private mLastScroll:J

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNestedYOffset:I

.field private final mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

.field private mSavedState:Landroid/support/v4/widget/NestedScrollView$SavedState;

.field private final mScrollConsumed:[I

.field private final mScrollOffset:[I

.field private mScroller:Landroid/support/v4/widget/ScrollerCompat;

.field private mSmoothScrollingEnabled:Z

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVerticalScrollFactor:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 145
    new-instance v0, Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;

    move-object v4, v0

    move-object v0, v4

    move-object v1, v4

    invoke-direct {v1}, Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;-><init>()V

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;

    .line 147
    const/4 v0, 0x1

    new-array v0, v0, [I

    move-object v4, v0

    move-object v0, v4

    move-object v1, v4

    const/4 v2, 0x0

    const v3, 0x101017a

    aput v3, v1, v2

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 157
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    .line 161
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 162
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    .line 165
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move v8, v3

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    move-object v5, v0

    new-instance v6, Landroid/graphics/Rect;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v5, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 87
    move-object v5, v0

    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/support/v4/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 88
    move-object v5, v0

    const/4 v6, 0x0

    iput-boolean v6, v5, Landroid/support/v4/widget/NestedScrollView;->mIsLaidOut:Z

    .line 95
    move-object v5, v0

    const/4 v6, 0x0

    iput-object v6, v5, Landroid/support/v4/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 102
    move-object v5, v0

    const/4 v6, 0x0

    iput-boolean v6, v5, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 118
    move-object v5, v0

    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/support/v4/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 128
    move-object v5, v0

    const/4 v6, -0x1

    iput v6, v5, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 133
    move-object v5, v0

    const/4 v6, 0x2

    new-array v6, v6, [I

    iput-object v6, v5, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    .line 134
    move-object v5, v0

    const/4 v6, 0x2

    new-array v6, v6, [I

    iput-object v6, v5, Landroid/support/v4/widget/NestedScrollView;->mScrollConsumed:[I

    .line 166
    move-object v5, v0

    invoke-direct {v5}, Landroid/support/v4/widget/NestedScrollView;->initScrollView()V

    .line 168
    move-object v5, v1

    move-object v6, v2

    sget-object v7, Landroid/support/v4/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    move v8, v3

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object v4, v5

    .line 171
    move-object v5, v0

    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/support/v4/widget/NestedScrollView;->setFillViewport(Z)V

    .line 173
    move-object v5, v4

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    move-object v5, v0

    new-instance v6, Landroid/support/v4/view/NestedScrollingParentHelper;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    invoke-direct {v7, v8}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v6, v5, Landroid/support/v4/widget/NestedScrollView;->mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 176
    move-object v5, v0

    new-instance v6, Landroid/support/v4/view/NestedScrollingChildHelper;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    invoke-direct {v7, v8}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v6, v5, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 179
    move-object v5, v0

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 181
    move-object v5, v0

    sget-object v6, Landroid/support/v4/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;

    invoke-static {v5, v6}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 182
    return-void
.end method

.method static synthetic access$000(Landroid/support/v4/widget/NestedScrollView;)I
    .locals 2

    .prologue
    .line 63
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v1

    move v0, v1

    return v0
.end method

.method private canScroll()Z
    .locals 6

    .prologue
    .line 382
    move-object v0, p0

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object v1, v3

    .line 383
    move-object v3, v1

    if-eqz v3, :cond_1

    .line 384
    move-object v3, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    move v2, v3

    .line 385
    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    move v4, v2

    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v0, v3

    .line 387
    :goto_1
    return v0

    .line 385
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 387
    :cond_1
    const/4 v3, 0x0

    move v0, v3

    goto :goto_1
.end method

.method private static clamp(III)I
    .locals 5

    .prologue
    .line 1711
    move v0, p0

    move v1, p1

    move v2, p2

    move v3, v1

    move v4, v2

    if-ge v3, v4, :cond_0

    move v3, v0

    if-gez v3, :cond_1

    .line 1727
    :cond_0
    const/4 v3, 0x0

    move v0, v3

    .line 1737
    :goto_0
    return v0

    .line 1729
    :cond_1
    move v3, v1

    move v4, v0

    add-int/2addr v3, v4

    move v4, v2

    if-le v3, v4, :cond_2

    .line 1735
    move v3, v2

    move v4, v1

    sub-int/2addr v3, v4

    move v0, v3

    goto :goto_0

    .line 1737
    :cond_2
    move v3, v0

    move v0, v3

    goto :goto_0
.end method

.method private doScrollY(I)V
    .locals 5

    .prologue
    .line 1231
    move-object v0, p0

    move v1, p1

    move v2, v1

    if-eqz v2, :cond_0

    .line 1232
    move-object v2, v0

    iget-boolean v2, v2, Landroid/support/v4/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    if-eqz v2, :cond_1

    .line 1233
    move-object v2, v0

    const/4 v3, 0x0

    move v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 1238
    :cond_0
    :goto_0
    return-void

    .line 1235
    :cond_1
    move-object v2, v0

    const/4 v3, 0x0

    move v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_0
.end method

.method private endDrag()V
    .locals 3

    .prologue
    .line 1636
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 1638
    move-object v1, v0

    invoke-direct {v1}, Landroid/support/v4/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 1640
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v1, :cond_0

    .line 1641
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    .line 1642
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    .line 1644
    :cond_0
    return-void
.end method

.method private ensureGlows()V
    .locals 7

    .prologue
    .line 1665
    move-object v0, p0

    move-object v2, v0

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 1666
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    if-nez v2, :cond_0

    .line 1667
    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v2

    .line 1668
    move-object v2, v0

    new-instance v3, Landroid/support/v4/widget/EdgeEffectCompat;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v1

    invoke-direct {v4, v5}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1669
    move-object v2, v0

    new-instance v3, Landroid/support/v4/widget/EdgeEffectCompat;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v1

    invoke-direct {v4, v5}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1675
    :cond_0
    :goto_0
    return-void

    .line 1672
    :cond_1
    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 1673
    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    goto :goto_0
.end method

.method private findFocusableViewInBounds(ZII)Landroid/view/View;
    .locals 16

    .prologue
    .line 977
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v14, v0

    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Landroid/support/v4/widget/NestedScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v14

    move-object v4, v14

    .line 978
    const/4 v14, 0x0

    move-object v5, v14

    .line 987
    const/4 v14, 0x0

    move v6, v14

    .line 989
    move-object v14, v4

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    move v7, v14

    .line 990
    const/4 v14, 0x0

    move v8, v14

    :goto_0
    move v14, v8

    move v15, v7

    if-ge v14, v15, :cond_8

    .line 991
    move-object v14, v4

    move v15, v8

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    move-object v9, v14

    .line 992
    move-object v14, v9

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v14

    move v10, v14

    .line 993
    move-object v14, v9

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v14

    move v11, v14

    .line 995
    move v14, v2

    move v15, v11

    if-ge v14, v15, :cond_0

    move v14, v10

    move v15, v3

    if-ge v14, v15, :cond_0

    .line 1001
    move v14, v2

    move v15, v10

    if-ge v14, v15, :cond_1

    move v14, v11

    move v15, v3

    if-ge v14, v15, :cond_1

    const/4 v14, 0x1

    :goto_1
    move v12, v14

    .line 1004
    move-object v14, v5

    if-nez v14, :cond_2

    .line 1006
    move-object v14, v9

    move-object v5, v14

    .line 1007
    move v14, v12

    move v6, v14

    .line 990
    :cond_0
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1001
    :cond_1
    const/4 v14, 0x0

    goto :goto_1

    .line 1009
    :cond_2
    move v14, v1

    if-eqz v14, :cond_3

    move v14, v10

    move-object v15, v5

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v15

    if-lt v14, v15, :cond_4

    :cond_3
    move v14, v1

    if-nez v14, :cond_5

    move v14, v11

    move-object v15, v5

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    if-le v14, v15, :cond_5

    :cond_4
    const/4 v14, 0x1

    :goto_3
    move v13, v14

    .line 1014
    move v14, v6

    if-eqz v14, :cond_6

    .line 1015
    move v14, v12

    if-eqz v14, :cond_0

    move v14, v13

    if-eqz v14, :cond_0

    .line 1021
    move-object v14, v9

    move-object v5, v14

    goto :goto_2

    .line 1009
    :cond_5
    const/4 v14, 0x0

    goto :goto_3

    .line 1024
    :cond_6
    move v14, v12

    if-eqz v14, :cond_7

    .line 1026
    move-object v14, v9

    move-object v5, v14

    .line 1027
    const/4 v14, 0x1

    move v6, v14

    goto :goto_2

    .line 1028
    :cond_7
    move v14, v13

    if-eqz v14, :cond_0

    .line 1033
    move-object v14, v9

    move-object v5, v14

    goto :goto_2

    .line 1040
    :cond_8
    move-object v14, v5

    move-object v0, v14

    return-object v0
.end method

.method private flingWithNestedDispatch(I)V
    .locals 8

    .prologue
    .line 1624
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    move v2, v4

    .line 1625
    move v4, v2

    if-gtz v4, :cond_0

    move v4, v1

    if-lez v4, :cond_3

    :cond_0
    move v4, v2

    move-object v5, v0

    invoke-direct {v5}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v5

    if-lt v4, v5, :cond_1

    move v4, v1

    if-gez v4, :cond_3

    :cond_1
    const/4 v4, 0x1

    :goto_0
    move v3, v4

    .line 1627
    move-object v4, v0

    const/4 v5, 0x0

    move v6, v1

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1628
    move-object v4, v0

    const/4 v5, 0x0

    move v6, v1

    int-to-float v6, v6

    move v7, v3

    invoke-virtual {v4, v5, v6, v7}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    move-result v4

    .line 1629
    move v4, v3

    if-eqz v4, :cond_2

    .line 1630
    move-object v4, v0

    move v5, v1

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/NestedScrollView;->fling(I)V

    .line 1633
    :cond_2
    return-void

    .line 1625
    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private getScrollRange()I
    .locals 7

    .prologue
    .line 951
    move-object v0, p0

    const/4 v3, 0x0

    move v1, v3

    .line 952
    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 953
    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    .line 954
    const/4 v3, 0x0

    move-object v4, v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v1, v3

    .line 957
    :cond_0
    move v3, v1

    move v0, v3

    return v0
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 8

    .prologue
    .line 877
    move-object v0, p0

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/widget/NestedScrollView;->mVerticalScrollFactor:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    .line 878
    new-instance v3, Landroid/util/TypedValue;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    move-object v1, v3

    .line 879
    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, v3

    .line 880
    move-object v3, v2

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x101004d

    move-object v5, v1

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 882
    new-instance v3, Ljava/lang/IllegalStateException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 885
    :cond_0
    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v4

    iput v4, v3, Landroid/support/v4/widget/NestedScrollView;->mVerticalScrollFactor:F

    .line 888
    :cond_1
    move-object v3, v0

    iget v3, v3, Landroid/support/v4/widget/NestedScrollView;->mVerticalScrollFactor:F

    move v0, v3

    return v0
.end method

.method private inChild(II)Z
    .locals 8

    .prologue
    .line 520
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v5

    if-lez v5, :cond_1

    .line 521
    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    move v3, v5

    .line 522
    move-object v5, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v4, v5

    .line 523
    move v5, v2

    move-object v6, v4

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    move v7, v3

    sub-int/2addr v6, v7

    if-lt v5, v6, :cond_0

    move v5, v2

    move-object v6, v4

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    move v7, v3

    sub-int/2addr v6, v7

    if-ge v5, v6, :cond_0

    move v5, v1

    move-object v6, v4

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    if-lt v5, v6, :cond_0

    move v5, v1

    move-object v6, v4

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v5, v6, :cond_0

    const/4 v5, 0x1

    :goto_0
    move v0, v5

    .line 528
    :goto_1
    return v0

    .line 523
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 528
    :cond_1
    const/4 v5, 0x0

    move v0, v5

    goto :goto_1
.end method

.method private initOrResetVelocityTracker()V
    .locals 3

    .prologue
    .line 532
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 533
    move-object v1, v0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 537
    :goto_0
    return-void

    .line 535
    :cond_0
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method private initScrollView()V
    .locals 8

    .prologue
    .line 332
    move-object v0, p0

    move-object v2, v0

    new-instance v3, Landroid/support/v4/widget/ScrollerCompat;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/support/v4/widget/ScrollerCompat;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v3, v2, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 333
    move-object v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 334
    move-object v2, v0

    const/high16 v3, 0x40000

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 335
    move-object v2, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->setWillNotDraw(Z)V

    .line 336
    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    move-object v1, v2

    .line 337
    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v2, Landroid/support/v4/widget/NestedScrollView;->mTouchSlop:I

    .line 338
    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, v2, Landroid/support/v4/widget/NestedScrollView;->mMinimumVelocity:I

    .line 339
    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, v2, Landroid/support/v4/widget/NestedScrollView;->mMaximumVelocity:I

    .line 340
    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 3

    .prologue
    .line 540
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 541
    move-object v1, v0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 543
    :cond_0
    return-void
.end method

.method private isOffScreen(Landroid/view/View;)Z
    .locals 6

    .prologue
    .line 1210
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Landroid/support/v4/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    .prologue
    .line 1596
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    if-ne v3, v4, :cond_0

    .line 1597
    const/4 v3, 0x1

    move v0, v3

    .line 1601
    :goto_0
    return v0

    .line 1600
    :cond_0
    move-object v3, v0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v2, v3

    .line 1601
    move-object v3, v2

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    move-object v4, v1

    invoke-static {v3, v4}, Landroid/support/v4/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private isWithinDeltaOfScreen(Landroid/view/View;II)Z
    .locals 7

    .prologue
    .line 1218
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1219
    move-object v4, v0

    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1221
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    move v5, v2

    add-int/2addr v4, v5

    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    if-lt v4, v5, :cond_0

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    move v5, v2

    sub-int/2addr v4, v5

    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    move v6, v3

    add-int/2addr v5, v6

    if-gt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    .line 831
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const v6, 0xff00

    and-int/2addr v5, v6

    const/16 v6, 0x8

    shr-int/lit8 v5, v5, 0x8

    move v2, v5

    .line 833
    move-object v5, v1

    move v6, v2

    invoke-static {v5, v6}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v5

    move v3, v5

    .line 834
    move v5, v3

    move-object v6, v0

    iget v6, v6, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    if-ne v5, v6, :cond_0

    .line 838
    move v5, v2

    if-nez v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    move v4, v5

    .line 839
    move-object v5, v0

    move-object v6, v1

    move v7, v4

    invoke-static {v6, v7}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    .line 840
    move-object v5, v0

    move-object v6, v1

    move v7, v4

    invoke-static {v6, v7}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v6

    iput v6, v5, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 841
    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_0

    .line 842
    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->clear()V

    .line 845
    :cond_0
    return-void

    .line 838
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private recycleVelocityTracker()V
    .locals 3

    .prologue
    .line 546
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 547
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 548
    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 550
    :cond_0
    return-void
.end method

.method private scrollAndFocus(III)Z
    .locals 15

    .prologue
    .line 1123
    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v11, 0x1

    move v4, v11

    .line 1125
    move-object v11, v0

    invoke-virtual {v11}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v11

    move v5, v11

    .line 1126
    move-object v11, v0

    invoke-virtual {v11}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v11

    move v6, v11

    .line 1127
    move v11, v6

    move v12, v5

    add-int/2addr v11, v12

    move v7, v11

    .line 1128
    move v11, v1

    const/16 v12, 0x21

    if-ne v11, v12, :cond_2

    const/4 v11, 0x1

    :goto_0
    move v8, v11

    .line 1130
    move-object v11, v0

    move v12, v8

    move v13, v2

    move v14, v3

    invoke-direct {v11, v12, v13, v14}, Landroid/support/v4/widget/NestedScrollView;->findFocusableViewInBounds(ZII)Landroid/view/View;

    move-result-object v11

    move-object v9, v11

    .line 1131
    move-object v11, v9

    if-nez v11, :cond_0

    .line 1132
    move-object v11, v0

    move-object v9, v11

    .line 1135
    :cond_0
    move v11, v2

    move v12, v6

    if-lt v11, v12, :cond_3

    move v11, v3

    move v12, v7

    if-gt v11, v12, :cond_3

    .line 1136
    const/4 v11, 0x0

    move v4, v11

    .line 1142
    :goto_1
    move-object v11, v9

    move-object v12, v0

    invoke-virtual {v12}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v12

    if-eq v11, v12, :cond_1

    move-object v11, v9

    move v12, v1

    invoke-virtual {v11, v12}, Landroid/view/View;->requestFocus(I)Z

    move-result v11

    .line 1144
    :cond_1
    move v11, v4

    move v0, v11

    return v0

    .line 1128
    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    .line 1138
    :cond_3
    move v11, v8

    if-eqz v11, :cond_4

    move v11, v2

    move v12, v6

    sub-int/2addr v11, v12

    :goto_2
    move v10, v11

    .line 1139
    move-object v11, v0

    move v12, v10

    invoke-direct {v11, v12}, Landroid/support/v4/widget/NestedScrollView;->doScrollY(I)V

    goto :goto_1

    .line 1138
    :cond_4
    move v11, v3

    move v12, v7

    sub-int/2addr v11, v12

    goto :goto_2
.end method

.method private scrollToChild(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1373
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1376
    move-object v3, v0

    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1378
    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v3

    move v2, v3

    .line 1380
    move v3, v2

    if-eqz v3, :cond_0

    .line 1381
    move-object v3, v0

    const/4 v4, 0x0

    move v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 1383
    :cond_0
    return-void
.end method

.method private scrollToChildRect(Landroid/graphics/Rect;Z)Z
    .locals 8

    .prologue
    .line 1394
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v0

    move-object v6, v1

    invoke-virtual {v5, v6}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v5

    move v3, v5

    .line 1395
    move v5, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    move v4, v5

    .line 1396
    move v5, v4

    if-eqz v5, :cond_0

    .line 1397
    move v5, v2

    if-eqz v5, :cond_2

    .line 1398
    move-object v5, v0

    const/4 v6, 0x0

    move v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 1403
    :cond_0
    :goto_1
    move v5, v4

    move v0, v5

    return v0

    .line 1395
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 1400
    :cond_2
    move-object v5, v0

    const/4 v6, 0x0

    move v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    goto :goto_1
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 344
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 345
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "ScrollView can host only one direct child"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 348
    :cond_0
    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 349
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 353
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 354
    new-instance v3, Ljava/lang/IllegalStateException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "ScrollView can host only one direct child"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 357
    :cond_0
    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-super {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 358
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 9

    .prologue
    .line 371
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 372
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "ScrollView can host only one direct child"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 375
    :cond_0
    move-object v4, v0

    move-object v5, v1

    move v6, v2

    move-object v7, v3

    invoke-super {v4, v5, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 376
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    .prologue
    .line 362
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 363
    new-instance v3, Ljava/lang/IllegalStateException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "ScrollView can host only one direct child"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 366
    :cond_0
    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-super {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 12

    .prologue
    .line 1156
    move-object v0, p0

    move v1, p1

    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v8

    move-object v2, v8

    .line 1157
    move-object v8, v2

    move-object v9, v0

    if-ne v8, v9, :cond_0

    const/4 v8, 0x0

    move-object v2, v8

    .line 1159
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v8

    move-object v9, v0

    move-object v10, v2

    move v11, v1

    invoke-virtual {v8, v9, v10, v11}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v3, v8

    .line 1161
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v8

    move v4, v8

    .line 1163
    move-object v8, v3

    if-eqz v8, :cond_2

    move-object v8, v0

    move-object v9, v3

    move v10, v4

    move-object v11, v0

    invoke-virtual {v11}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v11

    invoke-direct {v8, v9, v10, v11}, Landroid/support/v4/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1164
    move-object v8, v3

    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v8, v9}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1165
    move-object v8, v0

    move-object v9, v3

    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v8, v9, v10}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1166
    move-object v8, v0

    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v8, v9}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v8

    move v5, v8

    .line 1167
    move-object v8, v0

    move v9, v5

    invoke-direct {v8, v9}, Landroid/support/v4/widget/NestedScrollView;->doScrollY(I)V

    .line 1168
    move-object v8, v3

    move v9, v1

    invoke-virtual {v8, v9}, Landroid/view/View;->requestFocus(I)Z

    move-result v8

    .line 1190
    :goto_0
    move-object v8, v2

    if-eqz v8, :cond_1

    move-object v8, v2

    invoke-virtual {v8}, Landroid/view/View;->isFocused()Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v0

    move-object v9, v2

    invoke-direct {v8, v9}, Landroid/support/v4/widget/NestedScrollView;->isOffScreen(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1197
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->getDescendantFocusability()I

    move-result v8

    move v5, v8

    .line 1198
    move-object v8, v0

    const/high16 v9, 0x20000

    invoke-virtual {v8, v9}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 1199
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->requestFocus()Z

    move-result v8

    .line 1200
    move-object v8, v0

    move v9, v5

    invoke-virtual {v8, v9}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 1202
    :cond_1
    const/4 v8, 0x1

    move v0, v8

    :goto_1
    return v0

    .line 1171
    :cond_2
    move v8, v4

    move v5, v8

    .line 1173
    move v8, v1

    const/16 v9, 0x21

    if-ne v8, v9, :cond_4

    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v8

    move v9, v5

    if-ge v8, v9, :cond_4

    .line 1174
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v8

    move v5, v8

    .line 1184
    :cond_3
    :goto_2
    move v8, v5

    if-nez v8, :cond_5

    .line 1185
    const/4 v8, 0x0

    move v0, v8

    goto :goto_1

    .line 1175
    :cond_4
    move v8, v1

    const/16 v9, 0x82

    if-ne v8, v9, :cond_3

    .line 1176
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v8

    if-lez v8, :cond_3

    .line 1177
    move-object v8, v0

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    move v6, v8

    .line 1178
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v8

    move-object v9, v0

    invoke-virtual {v9}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    move-object v9, v0

    invoke-virtual {v9}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    move v7, v8

    .line 1179
    move v8, v6

    move v9, v7

    sub-int/2addr v8, v9

    move v9, v4

    if-ge v8, v9, :cond_3

    .line 1180
    move v8, v6

    move v9, v7

    sub-int/2addr v8, v9

    move v5, v8

    goto :goto_2

    .line 1187
    :cond_5
    move-object v8, v0

    move v9, v1

    const/16 v10, 0x82

    if-ne v9, v10, :cond_6

    move v9, v5

    :goto_3
    invoke-direct {v8, v9}, Landroid/support/v4/widget/NestedScrollView;->doScrollY(I)V

    goto/16 :goto_0

    :cond_6
    move v9, v5

    neg-int v9, v9

    goto :goto_3
.end method

.method public computeScroll()V
    .locals 18

    .prologue
    .line 1340
    move-object/from16 v0, p0

    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1341
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v8

    move v1, v8

    .line 1342
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v8

    move v2, v8

    .line 1343
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v8

    move v3, v8

    .line 1344
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v8

    move v4, v8

    .line 1346
    move v8, v1

    move v9, v3

    if-ne v8, v9, :cond_0

    move v8, v2

    move v9, v4

    if-eq v8, v9, :cond_2

    .line 1347
    :cond_0
    move-object v8, v0

    invoke-direct {v8}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v8

    move v5, v8

    .line 1348
    move-object v8, v0

    invoke-static {v8}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v8

    move v6, v8

    .line 1349
    move v8, v6

    if-eqz v8, :cond_1

    move v8, v6

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    move v8, v5

    if-lez v8, :cond_3

    :cond_1
    const/4 v8, 0x1

    :goto_0
    move v7, v8

    .line 1352
    move-object v8, v0

    move v9, v3

    move v10, v1

    sub-int/2addr v9, v10

    move v10, v4

    move v11, v2

    sub-int/2addr v10, v11

    move v11, v1

    move v12, v2

    const/4 v13, 0x0

    move v14, v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v8 .. v17}, Landroid/support/v4/widget/NestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    move-result v8

    .line 1355
    move v8, v7

    if-eqz v8, :cond_2

    .line 1356
    move-object v8, v0

    invoke-direct {v8}, Landroid/support/v4/widget/NestedScrollView;->ensureGlows()V

    .line 1357
    move v8, v4

    if-gtz v8, :cond_4

    move v8, v2

    if-lez v8, :cond_4

    .line 1358
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v9}, Landroid/support/v4/widget/ScrollerCompat;->getCurrVelocity()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    move-result v8

    .line 1365
    :cond_2
    :goto_1
    return-void

    .line 1349
    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    .line 1359
    :cond_4
    move v8, v4

    move v9, v5

    if-lt v8, v9, :cond_2

    move v8, v2

    move v9, v5

    if-ge v8, v9, :cond_2

    .line 1360
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v9}, Landroid/support/v4/widget/ScrollerCompat;->getCurrVelocity()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    move-result v8

    goto :goto_1
.end method

.method protected computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 12

    .prologue
    .line 1415
    move-object v0, p0

    move-object v1, p1

    move-object v9, v0

    invoke-virtual {v9}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v9

    if-nez v9, :cond_0

    const/4 v9, 0x0

    move v0, v9

    .line 1469
    :goto_0
    return v0

    .line 1417
    :cond_0
    move-object v9, v0

    invoke-virtual {v9}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v9

    move v2, v9

    .line 1418
    move-object v9, v0

    invoke-virtual {v9}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v9

    move v3, v9

    .line 1419
    move v9, v3

    move v10, v2

    add-int/2addr v9, v10

    move v4, v9

    .line 1421
    move-object v9, v0

    invoke-virtual {v9}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v9

    move v5, v9

    .line 1424
    move-object v9, v1

    iget v9, v9, Landroid/graphics/Rect;->top:I

    if-lez v9, :cond_1

    .line 1425
    move v9, v3

    move v10, v5

    add-int/2addr v9, v10

    move v3, v9

    .line 1429
    :cond_1
    move-object v9, v1

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    move-object v10, v0

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 1430
    move v9, v4

    move v10, v5

    sub-int/2addr v9, v10

    move v4, v9

    .line 1433
    :cond_2
    const/4 v9, 0x0

    move v6, v9

    .line 1435
    move-object v9, v1

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    move v10, v4

    if-le v9, v10, :cond_5

    move-object v9, v1

    iget v9, v9, Landroid/graphics/Rect;->top:I

    move v10, v3

    if-le v9, v10, :cond_5

    .line 1440
    move-object v9, v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    move v10, v2

    if-le v9, v10, :cond_4

    .line 1442
    move v9, v6

    move-object v10, v1

    iget v10, v10, Landroid/graphics/Rect;->top:I

    move v11, v3

    sub-int/2addr v10, v11

    add-int/2addr v9, v10

    move v6, v9

    .line 1449
    :goto_1
    move-object v9, v0

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    move v7, v9

    .line 1450
    move v9, v7

    move v10, v4

    sub-int/2addr v9, v10

    move v8, v9

    .line 1451
    move v9, v6

    move v10, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v6, v9

    .line 1469
    :cond_3
    :goto_2
    move v9, v6

    move v0, v9

    goto :goto_0

    .line 1445
    :cond_4
    move v9, v6

    move-object v10, v1

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    move v11, v4

    sub-int/2addr v10, v11

    add-int/2addr v9, v10

    move v6, v9

    goto :goto_1

    .line 1453
    :cond_5
    move-object v9, v1

    iget v9, v9, Landroid/graphics/Rect;->top:I

    move v10, v3

    if-ge v9, v10, :cond_3

    move-object v9, v1

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    move v10, v4

    if-ge v9, v10, :cond_3

    .line 1458
    move-object v9, v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    move v10, v2

    if-le v9, v10, :cond_6

    .line 1460
    move v9, v6

    move v10, v4

    move-object v11, v1

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v11

    sub-int/2addr v9, v10

    move v6, v9

    .line 1467
    :goto_3
    move v9, v6

    move-object v10, v0

    invoke-virtual {v10}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v10

    neg-int v10, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v6, v9

    goto :goto_2

    .line 1463
    :cond_6
    move v9, v6

    move v10, v3

    move-object v11, v1

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v11

    sub-int/2addr v9, v10

    move v6, v9

    goto :goto_3
.end method

.method protected computeVerticalScrollOffset()I
    .locals 3

    .prologue
    .line 1306
    move-object v0, p0

    const/4 v1, 0x0

    move-object v2, v0

    invoke-super {v2}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v0, v1

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 9

    .prologue
    .line 1286
    move-object v0, p0

    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v6

    move v1, v6

    .line 1287
    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v6

    move-object v7, v0

    invoke-virtual {v7}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    move-object v7, v0

    invoke-virtual {v7}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    move v2, v6

    .line 1288
    move v6, v1

    if-nez v6, :cond_0

    .line 1289
    move v6, v2

    move v0, v6

    .line 1301
    :goto_0
    return v0

    .line 1292
    :cond_0
    move-object v6, v0

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    move v3, v6

    .line 1293
    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v6

    move v4, v6

    .line 1294
    const/4 v6, 0x0

    move v7, v3

    move v8, v2

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v5, v6

    .line 1295
    move v6, v4

    if-gez v6, :cond_2

    .line 1296
    move v6, v3

    move v7, v4

    sub-int/2addr v6, v7

    move v3, v6

    .line 1301
    :cond_1
    :goto_1
    move v6, v3

    move v0, v6

    goto :goto_0

    .line 1297
    :cond_2
    move v6, v4

    move v7, v5

    if-le v6, v7, :cond_1

    .line 1298
    move v6, v3

    move v7, v4

    move v8, v5

    sub-int/2addr v7, v8

    add-int/2addr v6, v7

    move v3, v6

    goto :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 466
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    move v0, v2

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 8

    .prologue
    .line 225
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    move v5, v1

    move v6, v2

    move v7, v3

    invoke-virtual {v4, v5, v6, v7}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 6

    .prologue
    .line 230
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    move v4, v1

    move v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 10

    .prologue
    .line 220
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    move v6, v1

    move v7, v2

    move-object v8, v3

    move-object v9, v4

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 12

    .prologue
    .line 214
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    move v7, v1

    move v8, v2

    move v9, v3

    move v10, v4

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result v6

    move v0, v6

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 1679
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    move-object v7, v1

    invoke-super {v6, v7}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1680
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v6, :cond_3

    .line 1681
    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v6

    move v2, v6

    .line 1682
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v6}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1683
    move-object v6, v1

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v6

    move v3, v6

    .line 1684
    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v6

    move-object v7, v0

    invoke-virtual {v7}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    move-object v7, v0

    invoke-virtual {v7}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    move v4, v6

    .line 1686
    move-object v6, v1

    move-object v7, v0

    invoke-virtual {v7}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    move v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1687
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    move v7, v4

    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 1688
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object v7, v1

    invoke-virtual {v6, v7}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1689
    move-object v6, v0

    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1691
    :cond_0
    move-object v6, v1

    move v7, v3

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1693
    :cond_1
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v6}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1694
    move-object v6, v1

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v6

    move v3, v6

    .line 1695
    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v6

    move-object v7, v0

    invoke-virtual {v7}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    move-object v7, v0

    invoke-virtual {v7}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    move v4, v6

    .line 1696
    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v6

    move v5, v6

    .line 1698
    move-object v6, v1

    move v7, v4

    neg-int v7, v7

    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    move-object v8, v0

    invoke-direct {v8}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v8

    move v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v9, v5

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1700
    move-object v6, v1

    const/high16 v7, 0x43340000    # 180.0f

    move v8, v4

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1701
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    move v7, v4

    move v8, v5

    invoke-virtual {v6, v7, v8}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 1702
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object v7, v1

    invoke-virtual {v6, v7}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1703
    move-object v6, v0

    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1705
    :cond_2
    move-object v6, v1

    move v7, v3

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1708
    :cond_3
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    .line 478
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 480
    move-object v4, v0

    invoke-direct {v4}, Landroid/support/v4/widget/NestedScrollView;->canScroll()Z

    move-result v4

    if-nez v4, :cond_3

    .line 481
    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/widget/NestedScrollView;->isFocused()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    invoke-virtual {v4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    .line 482
    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    .line 483
    move-object v4, v2

    move-object v5, v0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    move-object v2, v4

    .line 484
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v4

    move-object v5, v0

    move-object v6, v2

    const/16 v7, 0x82

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    .line 486
    move-object v4, v3

    if-eqz v4, :cond_1

    move-object v4, v3

    move-object v5, v0

    if-eq v4, v5, :cond_1

    move-object v4, v3

    const/16 v5, 0x82

    invoke-virtual {v4, v5}, Landroid/view/View;->requestFocus(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    move v0, v4

    .line 516
    :goto_1
    return v0

    .line 486
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 490
    :cond_2
    const/4 v4, 0x0

    move v0, v4

    goto :goto_1

    .line 493
    :cond_3
    const/4 v4, 0x0

    move v2, v4

    .line 494
    move-object v4, v1

    invoke-virtual {v4}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    .line 495
    move-object v4, v1

    invoke-virtual {v4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 516
    :cond_4
    :goto_2
    move v4, v2

    move v0, v4

    goto :goto_1

    .line 497
    :sswitch_0
    move-object v4, v1

    invoke-virtual {v4}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v4

    if-nez v4, :cond_5

    .line 498
    move-object v4, v0

    const/16 v5, 0x21

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/NestedScrollView;->arrowScroll(I)Z

    move-result v4

    move v2, v4

    goto :goto_2

    .line 500
    :cond_5
    move-object v4, v0

    const/16 v5, 0x21

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/NestedScrollView;->fullScroll(I)Z

    move-result v4

    move v2, v4

    .line 502
    goto :goto_2

    .line 504
    :sswitch_1
    move-object v4, v1

    invoke-virtual {v4}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v4

    if-nez v4, :cond_6

    .line 505
    move-object v4, v0

    const/16 v5, 0x82

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/NestedScrollView;->arrowScroll(I)Z

    move-result v4

    move v2, v4

    goto :goto_2

    .line 507
    :cond_6
    move-object v4, v0

    const/16 v5, 0x82

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/NestedScrollView;->fullScroll(I)Z

    move-result v4

    move v2, v4

    .line 509
    goto :goto_2

    .line 511
    :sswitch_2
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x21

    :goto_3
    invoke-virtual {v4, v5}, Landroid/support/v4/widget/NestedScrollView;->pageScroll(I)Z

    move-result v4

    goto :goto_2

    :cond_7
    const/16 v5, 0x82

    goto :goto_3

    .line 495
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x3e -> :sswitch_2
    .end sparse-switch
.end method

.method public fling(I)V
    .locals 16

    .prologue
    .line 1612
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 1613
    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    move v2, v4

    .line 1614
    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    move v3, v4

    .line 1616
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v5

    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v6

    const/4 v7, 0x0

    move v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v13, v3

    move v14, v2

    sub-int/2addr v13, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v13, 0x0

    move v14, v2

    const/4 v15, 0x2

    div-int/lit8 v14, v14, 0x2

    invoke-virtual/range {v4 .. v14}, Landroid/support/v4/widget/ScrollerCompat;->fling(IIIIIIIIII)V

    .line 1619
    move-object v4, v0

    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1621
    :cond_0
    return-void
.end method

.method public fullScroll(I)Z
    .locals 10

    .prologue
    .line 1092
    move-object v0, p0

    move v1, p1

    move v6, v1

    const/16 v7, 0x82

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    :goto_0
    move v2, v6

    .line 1093
    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v6

    move v3, v6

    .line 1095
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    const/4 v7, 0x0

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 1096
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    move v7, v3

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 1098
    move v6, v2

    if-eqz v6, :cond_0

    .line 1099
    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v6

    move v4, v6

    .line 1100
    move v6, v4

    if-lez v6, :cond_0

    .line 1101
    move-object v6, v0

    move v7, v4

    const/4 v8, 0x1

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v5, v6

    .line 1102
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    move-object v7, v5

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 1103
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    move v8, v3

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 1107
    :cond_0
    move-object v6, v0

    move v7, v1

    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v6, v7, v8, v9}, Landroid/support/v4/widget/NestedScrollView;->scrollAndFocus(III)Z

    move-result v6

    move v0, v6

    return v0

    .line 1092
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 6

    .prologue
    .line 309
    move-object v0, p0

    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v4

    if-nez v4, :cond_0

    .line 310
    const/4 v4, 0x0

    move v0, v4

    .line 320
    :goto_0
    return v0

    .line 313
    :cond_0
    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v4

    move v1, v4

    .line 314
    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    move v2, v4

    .line 315
    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    sub-int/2addr v4, v5

    move v5, v2

    sub-int/2addr v4, v5

    move v3, v4

    .line 316
    move v4, v3

    move v5, v1

    if-ge v4, v5, :cond_1

    .line 317
    move v4, v3

    int-to-float v4, v4

    move v5, v1

    int-to-float v5, v5

    div-float/2addr v4, v5

    move v0, v4

    goto :goto_0

    .line 320
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    goto :goto_0
.end method

.method public getMaxScrollAmount()I
    .locals 3

    .prologue
    .line 328
    move-object v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v0, v1

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .prologue
    .line 283
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/widget/NestedScrollView;->mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v1}, Landroid/support/v4/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v1

    move v0, v1

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 5

    .prologue
    .line 294
    move-object v0, p0

    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v3

    if-nez v3, :cond_0

    .line 295
    const/4 v3, 0x0

    move v0, v3

    .line 304
    :goto_0
    return v0

    .line 298
    :cond_0
    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v3

    move v1, v3

    .line 299
    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    move v2, v3

    .line 300
    move v3, v2

    move v4, v1

    if-ge v3, v4, :cond_1

    .line 301
    move v3, v2

    int-to-float v3, v3

    move v4, v1

    int-to-float v4, v4

    div-float/2addr v3, v4

    move v0, v3

    goto :goto_0

    .line 304
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .prologue
    .line 208
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v1}, Landroid/support/v4/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public isFillViewport()Z
    .locals 2

    .prologue
    .line 398
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Landroid/support/v4/widget/NestedScrollView;->mFillViewport:Z

    move v0, v1

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 2

    .prologue
    .line 193
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v1}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public isSmoothScrollingEnabled()Z
    .locals 2

    .prologue
    .line 421
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Landroid/support/v4/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    move v0, v1

    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 10

    .prologue
    .line 1311
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v7, v1

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v4, v7

    .line 1316
    move v7, v2

    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v8

    move-object v9, v0

    invoke-virtual {v9}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v9

    add-int/2addr v8, v9

    move-object v9, v4

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7, v8, v9}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v7

    move v5, v7

    .line 1319
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move v6, v7

    .line 1321
    move-object v7, v1

    move v8, v5

    move v9, v6

    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 1322
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 12

    .prologue
    .line 1327
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v9, v1

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v6, v9

    .line 1329
    move v9, v2

    move-object v10, v0

    invoke-virtual {v10}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v10

    move-object v11, v0

    invoke-virtual {v11}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v11

    add-int/2addr v10, v11

    move-object v11, v6

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v11

    move-object v11, v6

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    move v11, v3

    add-int/2addr v10, v11

    move-object v11, v6

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v9, v10, v11}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v9

    move v7, v9

    .line 1332
    move-object v9, v6

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object v10, v6

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v10

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    move v8, v9

    .line 1335
    move-object v9, v1

    move v10, v7

    move v11, v8

    invoke-virtual {v9, v10, v11}, Landroid/view/View;->measure(II)V

    .line 1336
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .prologue
    .line 1570
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v4/widget/NestedScrollView;->mIsLaidOut:Z

    .line 1571
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    .line 848
    move-object v0, p0

    move-object v1, p1

    move-object v7, v1

    invoke-static {v7}, Landroid/support/v4/view/MotionEventCompat;->getSource(Landroid/view/MotionEvent;)I

    move-result v7

    const/4 v8, 0x2

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_0

    .line 849
    move-object v7, v1

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 873
    :cond_0
    const/4 v7, 0x0

    move v0, v7

    :goto_0
    return v0

    .line 851
    :pswitch_0
    move-object v7, v0

    iget-boolean v7, v7, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    if-nez v7, :cond_0

    .line 852
    move-object v7, v1

    const/16 v8, 0x9

    invoke-static {v7, v8}, Landroid/support/v4/view/MotionEventCompat;->getAxisValue(Landroid/view/MotionEvent;I)F

    move-result v7

    move v2, v7

    .line 854
    move v7, v2

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_0

    .line 855
    move v7, v2

    move-object v8, v0

    invoke-direct {v8}, Landroid/support/v4/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    move v3, v7

    .line 856
    move-object v7, v0

    invoke-direct {v7}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v7

    move v4, v7

    .line 857
    move-object v7, v0

    invoke-virtual {v7}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v7

    move v5, v7

    .line 858
    move v7, v5

    move v8, v3

    sub-int/2addr v7, v8

    move v6, v7

    .line 859
    move v7, v6

    if-gez v7, :cond_2

    .line 860
    const/4 v7, 0x0

    move v6, v7

    .line 864
    :cond_1
    :goto_1
    move v7, v6

    move v8, v5

    if-eq v7, v8, :cond_0

    .line 865
    move-object v7, v0

    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v8

    move v9, v6

    invoke-super {v7, v8, v9}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 866
    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    .line 861
    :cond_2
    move v7, v6

    move v8, v4

    if-le v7, v8, :cond_1

    .line 862
    move v7, v4

    move v6, v7

    goto :goto_1

    .line 849
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 574
    move-object v0, p0

    move-object v1, p1

    move-object v8, v1

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    move v2, v8

    .line 575
    move v8, v2

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    move-object v8, v0

    iget-boolean v8, v8, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v8, :cond_0

    .line 576
    const/4 v8, 0x1

    move v0, v8

    .line 671
    :goto_0
    return v0

    .line 582
    :cond_0
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v8

    if-nez v8, :cond_1

    move-object v8, v0

    const/4 v9, 0x1

    invoke-static {v8, v9}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v8

    if-nez v8, :cond_1

    .line 583
    const/4 v8, 0x0

    move v0, v8

    goto :goto_0

    .line 586
    :cond_1
    move v8, v2

    const/16 v9, 0xff

    and-int/lit16 v8, v8, 0xff

    packed-switch v8, :pswitch_data_0

    .line 671
    :cond_2
    :goto_1
    :pswitch_0
    move-object v8, v0

    iget-boolean v8, v8, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    move v0, v8

    goto :goto_0

    .line 597
    :pswitch_1
    move-object v8, v0

    iget v8, v8, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    move v3, v8

    .line 598
    move v8, v3

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    .line 600
    goto :goto_1

    .line 603
    :cond_3
    move-object v8, v1

    move v9, v3

    invoke-static {v8, v9}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v8

    move v4, v8

    .line 604
    move v8, v4

    const/4 v9, -0x1

    if-ne v8, v9, :cond_4

    .line 605
    const-string v8, "NestedScrollView"

    new-instance v9, Ljava/lang/StringBuilder;

    move-object v11, v9

    move-object v9, v11

    move-object v10, v11

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid pointerId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move v10, v3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " in onInterceptTouchEvent"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 607
    goto :goto_1

    .line 610
    :cond_4
    move-object v8, v1

    move v9, v4

    invoke-static {v8, v9}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v8

    float-to-int v8, v8

    move v5, v8

    .line 611
    move v8, v5

    move-object v9, v0

    iget v9, v9, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    move v6, v8

    .line 612
    move v8, v6

    move-object v9, v0

    iget v9, v9, Landroid/support/v4/widget/NestedScrollView;->mTouchSlop:I

    if-le v8, v9, :cond_2

    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v8

    const/4 v9, 0x2

    and-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_2

    .line 614
    move-object v8, v0

    const/4 v9, 0x1

    iput-boolean v9, v8, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 615
    move-object v8, v0

    move v9, v5

    iput v9, v8, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    .line 616
    move-object v8, v0

    invoke-direct {v8}, Landroid/support/v4/widget/NestedScrollView;->initVelocityTrackerIfNotExists()V

    .line 617
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object v9, v1

    invoke-virtual {v8, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 618
    move-object v8, v0

    const/4 v9, 0x0

    iput v9, v8, Landroid/support/v4/widget/NestedScrollView;->mNestedYOffset:I

    .line 619
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    move-object v7, v8

    .line 620
    move-object v8, v7

    if-eqz v8, :cond_5

    .line 621
    move-object v8, v7

    const/4 v9, 0x1

    invoke-interface {v8, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 623
    :cond_5
    goto/16 :goto_1

    .line 628
    :pswitch_2
    move-object v8, v1

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    move v3, v8

    .line 629
    move-object v8, v0

    move-object v9, v1

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    float-to-int v9, v9

    move v10, v3

    invoke-direct {v8, v9, v10}, Landroid/support/v4/widget/NestedScrollView;->inChild(II)Z

    move-result v8

    if-nez v8, :cond_6

    .line 630
    move-object v8, v0

    const/4 v9, 0x0

    iput-boolean v9, v8, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 631
    move-object v8, v0

    invoke-direct {v8}, Landroid/support/v4/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 632
    goto/16 :goto_1

    .line 639
    :cond_6
    move-object v8, v0

    move v9, v3

    iput v9, v8, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    .line 640
    move-object v8, v0

    move-object v9, v1

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v9

    iput v9, v8, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 642
    move-object v8, v0

    invoke-direct {v8}, Landroid/support/v4/widget/NestedScrollView;->initOrResetVelocityTracker()V

    .line 643
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object v9, v1

    invoke-virtual {v8, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 649
    move-object v8, v0

    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v9}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    move-result v9

    if-nez v9, :cond_7

    const/4 v9, 0x1

    :goto_2
    iput-boolean v9, v8, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 650
    move-object v8, v0

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(I)Z

    move-result v8

    .line 651
    goto/16 :goto_1

    .line 649
    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    .line 657
    :pswitch_3
    move-object v8, v0

    const/4 v9, 0x0

    iput-boolean v9, v8, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 658
    move-object v8, v0

    const/4 v9, -0x1

    iput v9, v8, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 659
    move-object v8, v0

    invoke-direct {v8}, Landroid/support/v4/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 660
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll()V

    .line 661
    goto/16 :goto_1

    .line 663
    :pswitch_4
    move-object v8, v0

    move-object v9, v1

    invoke-direct {v8, v9}, Landroid/support/v4/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 586
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 1537
    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v8, v0

    move v9, v1

    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v5

    invoke-super/range {v8 .. v13}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1538
    move-object v8, v0

    const/4 v9, 0x0

    iput-boolean v9, v8, Landroid/support/v4/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 1540
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    if-eqz v8, :cond_0

    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    move-object v9, v0

    invoke-static {v8, v9}, Landroid/support/v4/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1541
    move-object v8, v0

    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    invoke-direct {v8, v9}, Landroid/support/v4/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V

    .line 1543
    :cond_0
    move-object v8, v0

    const/4 v9, 0x0

    iput-object v9, v8, Landroid/support/v4/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 1545
    move-object v8, v0

    iget-boolean v8, v8, Landroid/support/v4/widget/NestedScrollView;->mIsLaidOut:Z

    if-nez v8, :cond_2

    .line 1546
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/NestedScrollView;->mSavedState:Landroid/support/v4/widget/NestedScrollView$SavedState;

    if-eqz v8, :cond_1

    .line 1547
    move-object v8, v0

    move-object v9, v0

    invoke-virtual {v9}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v9

    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/widget/NestedScrollView;->mSavedState:Landroid/support/v4/widget/NestedScrollView$SavedState;

    iget v10, v10, Landroid/support/v4/widget/NestedScrollView$SavedState;->scrollPosition:I

    invoke-virtual {v8, v9, v10}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 1548
    move-object v8, v0

    const/4 v9, 0x0

    iput-object v9, v8, Landroid/support/v4/widget/NestedScrollView;->mSavedState:Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 1551
    :cond_1
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v8

    if-lez v8, :cond_3

    move-object v8, v0

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    :goto_0
    move v6, v8

    .line 1552
    const/4 v8, 0x0

    move v9, v6

    move v10, v5

    move v11, v3

    sub-int/2addr v10, v11

    move-object v11, v0

    invoke-virtual {v11}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    move-object v11, v0

    invoke-virtual {v11}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v7, v8

    .line 1556
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v8

    move v9, v7

    if-le v8, v9, :cond_4

    .line 1557
    move-object v8, v0

    move-object v9, v0

    invoke-virtual {v9}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v9

    move v10, v7

    invoke-virtual {v8, v9, v10}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 1564
    :cond_2
    :goto_1
    move-object v8, v0

    move-object v9, v0

    invoke-virtual {v9}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v9

    move-object v10, v0

    invoke-virtual {v10}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 1565
    move-object v8, v0

    const/4 v9, 0x1

    iput-boolean v9, v8, Landroid/support/v4/widget/NestedScrollView;->mIsLaidOut:Z

    .line 1566
    return-void

    .line 1551
    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    .line 1558
    :cond_4
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v8

    if-gez v8, :cond_2

    .line 1559
    move-object v8, v0

    move-object v9, v0

    invoke-virtual {v9}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    .line 434
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v9, v0

    move v10, v1

    move v11, v2

    invoke-super {v9, v10, v11}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 436
    move-object v9, v0

    iget-boolean v9, v9, Landroid/support/v4/widget/NestedScrollView;->mFillViewport:Z

    if-nez v9, :cond_0

    .line 461
    :goto_0
    return-void

    .line 440
    :cond_0
    move v9, v2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    move v3, v9

    .line 441
    move v9, v3

    if-nez v9, :cond_1

    .line 442
    goto :goto_0

    .line 445
    :cond_1
    move-object v9, v0

    invoke-virtual {v9}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v9

    if-lez v9, :cond_2

    .line 446
    move-object v9, v0

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v4, v9

    .line 447
    move-object v9, v0

    invoke-virtual {v9}, Landroid/support/v4/widget/NestedScrollView;->getMeasuredHeight()I

    move-result v9

    move v5, v9

    .line 448
    move-object v9, v4

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    move v10, v5

    if-ge v9, v10, :cond_2

    .line 449
    move-object v9, v4

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    move-object v6, v9

    .line 451
    move v9, v1

    move-object v10, v0

    invoke-virtual {v10}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v10

    move-object v11, v0

    invoke-virtual {v11}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v11

    add-int/2addr v10, v11

    move-object v11, v6

    iget v11, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v9, v10, v11}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v9

    move v7, v9

    .line 453
    move v9, v5

    move-object v10, v0

    invoke-virtual {v10}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v10

    sub-int/2addr v9, v10

    move v5, v9

    .line 454
    move v9, v5

    move-object v10, v0

    invoke-virtual {v10}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    move v5, v9

    .line 455
    move v9, v5

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    move v8, v9

    .line 458
    move-object v9, v4

    move v10, v7

    move v11, v8

    invoke-virtual {v9, v10, v11}, Landroid/view/View;->measure(II)V

    .line 461
    :cond_2
    goto :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .prologue
    .line 268
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, v4

    if-nez v5, :cond_0

    .line 269
    move-object v5, v0

    move v6, v3

    float-to-int v6, v6

    invoke-direct {v5, v6}, Landroid/support/v4/widget/NestedScrollView;->flingWithNestedDispatch(I)V

    .line 270
    const/4 v5, 0x1

    move v0, v5

    .line 272
    :goto_0
    return v0

    :cond_0
    const/4 v5, 0x0

    move v0, v5

    goto :goto_0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    .line 278
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 15

    .prologue
    .line 254
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v9, v0

    invoke-virtual {v9}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v9

    move v6, v9

    .line 255
    move-object v9, v0

    const/4 v10, 0x0

    move v11, v5

    invoke-virtual {v9, v10, v11}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 256
    move-object v9, v0

    invoke-virtual {v9}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v9

    move v10, v6

    sub-int/2addr v9, v10

    move v7, v9

    .line 257
    move v9, v5

    move v10, v7

    sub-int/2addr v9, v10

    move v8, v9

    .line 258
    move-object v9, v0

    const/4 v10, 0x0

    move v11, v7

    const/4 v12, 0x0

    move v13, v8

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedScroll(IIII[I)Z

    move-result v9

    .line 259
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 242
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/NestedScrollView;->mParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    move-object v5, v1

    move-object v6, v2

    move v7, v3

    invoke-virtual {v4, v5, v6, v7}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 243
    move-object v4, v0

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(I)Z

    move-result v4

    .line 244
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 8

    .prologue
    .line 893
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v0

    move v6, v1

    move v7, v2

    invoke-super {v5, v6, v7}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 894
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    .line 1497
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, v1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 1498
    const/16 v4, 0x82

    move v1, v4

    .line 1503
    :cond_0
    :goto_0
    move-object v4, v2

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v4

    move-object v5, v0

    const/4 v6, 0x0

    move v7, v1

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    :goto_1
    move-object v3, v4

    .line 1508
    move-object v4, v3

    if-nez v4, :cond_3

    .line 1509
    const/4 v4, 0x0

    move v0, v4

    .line 1516
    :goto_2
    return v0

    .line 1499
    :cond_1
    move v4, v1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 1500
    const/16 v4, 0x21

    move v1, v4

    goto :goto_0

    .line 1503
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v4

    move-object v5, v0

    move-object v6, v2

    move v7, v1

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v4

    goto :goto_1

    .line 1512
    :cond_3
    move-object v4, v0

    move-object v5, v3

    invoke-direct {v4, v5}, Landroid/support/v4/widget/NestedScrollView;->isOffScreen(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1513
    const/4 v4, 0x0

    move v0, v4

    goto :goto_2

    .line 1516
    :cond_4
    move-object v4, v3

    move v5, v1

    move-object v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v4

    move v0, v4

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    .line 1742
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    check-cast v3, Landroid/support/v4/widget/NestedScrollView$SavedState;

    move-object v2, v3

    .line 1743
    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v4}, Landroid/support/v4/widget/NestedScrollView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v4

    invoke-super {v3, v4}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1744
    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Landroid/support/v4/widget/NestedScrollView;->mSavedState:Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 1745
    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    .line 1746
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .prologue
    .line 1750
    move-object v0, p0

    move-object v3, v0

    invoke-super {v3}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    move-object v1, v3

    .line 1751
    new-instance v3, Landroid/support/v4/widget/NestedScrollView$SavedState;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v1

    invoke-direct {v4, v5}, Landroid/support/v4/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    move-object v2, v3

    .line 1752
    move-object v3, v2

    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    iput v4, v3, Landroid/support/v4/widget/NestedScrollView$SavedState;->scrollPosition:I

    .line 1753
    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 12

    .prologue
    .line 1575
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object v7, v0

    move v8, v1

    move v9, v2

    move v10, v3

    move v11, v4

    invoke-super {v7, v8, v9, v10, v11}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 1577
    move-object v7, v0

    invoke-virtual {v7}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v7

    move-object v5, v7

    .line 1578
    const/4 v7, 0x0

    move-object v8, v5

    if-eq v7, v8, :cond_0

    move-object v7, v0

    move-object v8, v5

    if-ne v7, v8, :cond_1

    .line 1590
    :cond_0
    :goto_0
    return-void

    .line 1584
    :cond_1
    move-object v7, v0

    move-object v8, v5

    const/4 v9, 0x0

    move v10, v4

    invoke-direct {v7, v8, v9, v10}, Landroid/support/v4/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1585
    move-object v7, v5

    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1586
    move-object v7, v0

    move-object v8, v5

    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v7, v8, v9}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1587
    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v7

    move v6, v7

    .line 1588
    move-object v7, v0

    move v8, v6

    invoke-direct {v7, v8}, Landroid/support/v4/widget/NestedScrollView;->doScrollY(I)V

    .line 1590
    :cond_2
    goto :goto_0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 6

    .prologue
    .line 237
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, v3

    const/4 v5, 0x2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 248
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll()V

    .line 249
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 28

    .prologue
    .line 676
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v16}, Landroid/support/v4/widget/NestedScrollView;->initVelocityTrackerIfNotExists()V

    .line 678
    move-object/from16 v16, v3

    invoke-static/range {v16 .. v16}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v16

    move-object/from16 v4, v16

    .line 680
    move-object/from16 v16, v3

    invoke-static/range {v16 .. v16}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v16

    move/from16 v5, v16

    .line 682
    move/from16 v16, v5

    if-nez v16, :cond_0

    .line 683
    move-object/from16 v16, v2

    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Landroid/support/v4/widget/NestedScrollView;->mNestedYOffset:I

    .line 685
    :cond_0
    move-object/from16 v16, v4

    const/16 v17, 0x0

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v4/widget/NestedScrollView;->mNestedYOffset:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    invoke-virtual/range {v16 .. v18}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 687
    move/from16 v16, v5

    packed-switch v16, :pswitch_data_0

    .line 823
    :cond_1
    :goto_0
    :pswitch_0
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v16, v0

    if-eqz v16, :cond_2

    .line 824
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v17}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 826
    :cond_2
    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v16}, Landroid/view/MotionEvent;->recycle()V

    .line 827
    const/16 v16, 0x1

    move/from16 v2, v16

    :goto_1
    return v2

    .line 689
    :pswitch_1
    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v16

    if-nez v16, :cond_3

    .line 690
    const/16 v16, 0x0

    move/from16 v2, v16

    goto :goto_1

    .line 692
    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    move-result v17

    if-nez v17, :cond_6

    const/16 v17, 0x1

    :goto_2
    move-object/from16 v26, v16

    move/from16 v27, v17

    move/from16 v16, v27

    move-object/from16 v17, v26

    move/from16 v18, v27

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput-boolean v0, v1, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v16, :cond_4

    .line 693
    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    move-object/from16 v6, v16

    .line 694
    move-object/from16 v16, v6

    if-eqz v16, :cond_4

    .line 695
    move-object/from16 v16, v6

    const/16 v17, 0x1

    invoke-interface/range {v16 .. v17}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 703
    :cond_4
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    move-result v16

    if-nez v16, :cond_5

    .line 704
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 708
    :cond_5
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getY()F

    move-result v17

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    .line 709
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const/16 v18, 0x0

    invoke-static/range {v17 .. v18}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 710
    move-object/from16 v16, v2

    const/16 v17, 0x2

    invoke-virtual/range {v16 .. v17}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(I)Z

    move-result v16

    .line 711
    goto/16 :goto_0

    .line 692
    :cond_6
    const/16 v17, 0x0

    goto :goto_2

    .line 714
    :pswitch_2
    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    move/from16 v17, v0

    invoke-static/range {v16 .. v17}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v16

    move/from16 v6, v16

    .line 716
    move/from16 v16, v6

    const/16 v17, -0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_7

    .line 717
    const-string v16, "NestedScrollView"

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v26, v17

    move-object/from16 v17, v26

    move-object/from16 v18, v26

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Invalid pointerId="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " in onTouchEvent"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v16

    .line 718
    goto/16 :goto_0

    .line 721
    :cond_7
    move-object/from16 v16, v3

    move/from16 v17, v6

    invoke-static/range {v16 .. v17}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v16

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    move/from16 v7, v16

    .line 722
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    move/from16 v16, v0

    move/from16 v17, v7

    sub-int v16, v16, v17

    move/from16 v8, v16

    .line 723
    move-object/from16 v16, v2

    const/16 v17, 0x0

    move/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollConsumed:[I

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    move-object/from16 v20, v0

    invoke-virtual/range {v16 .. v20}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 724
    move/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollConsumed:[I

    move-object/from16 v17, v0

    const/16 v18, 0x1

    aget v17, v17, v18

    sub-int v16, v16, v17

    move/from16 v8, v16

    .line 725
    move-object/from16 v16, v4

    const/16 v17, 0x0

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aget v18, v18, v19

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    invoke-virtual/range {v16 .. v18}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 726
    move-object/from16 v16, v2

    move-object/from16 v26, v16

    move-object/from16 v16, v26

    move-object/from16 v17, v26

    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/widget/NestedScrollView;->mNestedYOffset:I

    move/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aget v18, v18, v19

    add-int v17, v17, v18

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Landroid/support/v4/widget/NestedScrollView;->mNestedYOffset:I

    .line 728
    :cond_8
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-boolean v0, v0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    move/from16 v16, v0

    if-nez v16, :cond_a

    move/from16 v16, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v16

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/widget/NestedScrollView;->mTouchSlop:I

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    if-le v0, v1, :cond_a

    .line 729
    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    move-object/from16 v9, v16

    .line 730
    move-object/from16 v16, v9

    if-eqz v16, :cond_9

    .line 731
    move-object/from16 v16, v9

    const/16 v17, 0x1

    invoke-interface/range {v16 .. v17}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 733
    :cond_9
    move-object/from16 v16, v2

    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput-boolean v0, v1, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 734
    move/from16 v16, v8

    if-lez v16, :cond_e

    .line 735
    move/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/widget/NestedScrollView;->mTouchSlop:I

    move/from16 v17, v0

    sub-int v16, v16, v17

    move/from16 v8, v16

    .line 740
    :cond_a
    :goto_3
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-boolean v0, v0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    move/from16 v16, v0

    if-eqz v16, :cond_1

    .line 742
    move-object/from16 v16, v2

    move/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aget v18, v18, v19

    sub-int v17, v17, v18

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    .line 744
    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v16

    move/from16 v9, v16

    .line 745
    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v16}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v16

    move/from16 v10, v16

    .line 746
    move-object/from16 v16, v2

    invoke-static/range {v16 .. v16}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v16

    move/from16 v11, v16

    .line 747
    move/from16 v16, v11

    if-eqz v16, :cond_b

    move/from16 v16, v11

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_f

    move/from16 v16, v10

    if-lez v16, :cond_f

    :cond_b
    const/16 v16, 0x1

    :goto_4
    move/from16 v12, v16

    .line 753
    move-object/from16 v16, v2

    const/16 v17, 0x0

    move/from16 v18, v8

    const/16 v19, 0x0

    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v20

    const/16 v21, 0x0

    move/from16 v22, v10

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    invoke-virtual/range {v16 .. v25}, Landroid/support/v4/widget/NestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    move-result v16

    if-eqz v16, :cond_c

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Landroid/support/v4/widget/NestedScrollView;->hasNestedScrollingParent()Z

    move-result v16

    if-nez v16, :cond_c

    .line 756
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/VelocityTracker;->clear()V

    .line 759
    :cond_c
    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v16

    move/from16 v17, v9

    sub-int v16, v16, v17

    move/from16 v13, v16

    .line 760
    move/from16 v16, v8

    move/from16 v17, v13

    sub-int v16, v16, v17

    move/from16 v14, v16

    .line 761
    move-object/from16 v16, v2

    const/16 v17, 0x0

    move/from16 v18, v13

    const/16 v19, 0x0

    move/from16 v20, v14

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedScroll(IIII[I)Z

    move-result v16

    if-eqz v16, :cond_10

    .line 762
    move-object/from16 v16, v2

    move-object/from16 v26, v16

    move-object/from16 v16, v26

    move-object/from16 v17, v26

    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    move/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aget v18, v18, v19

    sub-int v17, v17, v18

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    .line 763
    move-object/from16 v16, v4

    const/16 v17, 0x0

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aget v18, v18, v19

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    invoke-virtual/range {v16 .. v18}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 764
    move-object/from16 v16, v2

    move-object/from16 v26, v16

    move-object/from16 v16, v26

    move-object/from16 v17, v26

    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/widget/NestedScrollView;->mNestedYOffset:I

    move/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mScrollOffset:[I

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aget v18, v18, v19

    add-int v17, v17, v18

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Landroid/support/v4/widget/NestedScrollView;->mNestedYOffset:I

    .line 787
    :cond_d
    :goto_5
    goto/16 :goto_0

    .line 737
    :cond_e
    move/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/widget/NestedScrollView;->mTouchSlop:I

    move/from16 v17, v0

    add-int v16, v16, v17

    move/from16 v8, v16

    goto/16 :goto_3

    .line 747
    :cond_f
    const/16 v16, 0x0

    goto/16 :goto_4

    .line 765
    :cond_10
    move/from16 v16, v12

    if-eqz v16, :cond_d

    .line 766
    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v16}, Landroid/support/v4/widget/NestedScrollView;->ensureGlows()V

    .line 767
    move/from16 v16, v9

    move/from16 v17, v8

    add-int v16, v16, v17

    move/from16 v15, v16

    .line 768
    move/from16 v16, v15

    if-gez v16, :cond_13

    .line 769
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v16, v0

    move/from16 v17, v8

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v17, v17, v18

    move-object/from16 v18, v3

    move/from16 v19, v6

    invoke-static/range {v18 .. v19}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v18

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v19}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    div-float v18, v18, v19

    invoke-virtual/range {v16 .. v18}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(FF)Z

    move-result v16

    .line 771
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v16

    if-nez v16, :cond_11

    .line 772
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v16

    .line 782
    :cond_11
    :goto_6
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v16, v0

    if-eqz v16, :cond_d

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v16

    if-eqz v16, :cond_12

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v16

    if-nez v16, :cond_d

    .line 784
    :cond_12
    move-object/from16 v16, v2

    invoke-static/range {v16 .. v16}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_5

    .line 774
    :cond_13
    move/from16 v16, v15

    move/from16 v17, v10

    move/from16 v0, v16

    move/from16 v1, v17

    if-le v0, v1, :cond_11

    .line 775
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v16, v0

    move/from16 v17, v8

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v17, v17, v18

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v19, v3

    move/from16 v20, v6

    invoke-static/range {v19 .. v20}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v19

    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v19, v19, v20

    sub-float v18, v18, v19

    invoke-virtual/range {v16 .. v18}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(FF)Z

    move-result v16

    .line 778
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v16

    if-nez v16, :cond_11

    .line 779
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mEdgeGlowTop:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v16

    goto/16 :goto_6

    .line 790
    :pswitch_3
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-boolean v0, v0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    move/from16 v16, v0

    if-eqz v16, :cond_1

    .line 791
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v4/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v16, v0

    move-object/from16 v9, v16

    .line 792
    move-object/from16 v16, v9

    const/16 v17, 0x3e8

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v4/widget/NestedScrollView;->mMaximumVelocity:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    invoke-virtual/range {v16 .. v18}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 793
    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    move/from16 v17, v0

    invoke-static/range {v16 .. v17}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v16

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    move/from16 v10, v16

    .line 796
    move/from16 v16, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v16

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/widget/NestedScrollView;->mMinimumVelocity:I

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    if-le v0, v1, :cond_14

    .line 797
    move-object/from16 v16, v2

    move/from16 v17, v10

    move/from16 v0, v17

    neg-int v0, v0

    move/from16 v17, v0

    invoke-direct/range {v16 .. v17}, Landroid/support/v4/widget/NestedScrollView;->flingWithNestedDispatch(I)V

    .line 800
    :cond_14
    move-object/from16 v16, v2

    const/16 v17, -0x1

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 801
    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v16}, Landroid/support/v4/widget/NestedScrollView;->endDrag()V

    .line 802
    goto/16 :goto_0

    .line 805
    :pswitch_4
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-boolean v0, v0, Landroid/support/v4/widget/NestedScrollView;->mIsBeingDragged:Z

    move/from16 v16, v0

    if-eqz v16, :cond_1

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v16

    if-lez v16, :cond_1

    .line 806
    move-object/from16 v16, v2

    const/16 v17, -0x1

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 807
    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v16}, Landroid/support/v4/widget/NestedScrollView;->endDrag()V

    goto/16 :goto_0

    .line 811
    :pswitch_5
    move-object/from16 v16, v3

    invoke-static/range {v16 .. v16}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v16

    move/from16 v9, v16

    .line 812
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v9

    invoke-static/range {v17 .. v18}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v17

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    .line 813
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v9

    invoke-static/range {v17 .. v18}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    .line 814
    goto/16 :goto_0

    .line 817
    :pswitch_6
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v17}, Landroid/support/v4/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 818
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v4/widget/NestedScrollView;->mActivePointerId:I

    move/from16 v19, v0

    invoke-static/range {v18 .. v19}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v18

    invoke-static/range {v17 .. v18}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v17

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Landroid/support/v4/widget/NestedScrollView;->mLastMotionY:I

    goto/16 :goto_0

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method overScrollByCompat(IIIIIIIIZ)Z
    .locals 30

    .prologue
    .line 901
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v25, v2

    invoke-static/range {v25 .. v25}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v25

    move/from16 v12, v25

    .line 902
    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/widget/NestedScrollView;->computeHorizontalScrollRange()I

    move-result v25

    move-object/from16 v26, v2

    invoke-virtual/range {v26 .. v26}, Landroid/support/v4/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    move-result v26

    move/from16 v0, v25

    move/from16 v1, v26

    if-le v0, v1, :cond_7

    const/16 v25, 0x1

    :goto_0
    move/from16 v13, v25

    .line 904
    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v25

    move-object/from16 v26, v2

    invoke-virtual/range {v26 .. v26}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollExtent()I

    move-result v26

    move/from16 v0, v25

    move/from16 v1, v26

    if-le v0, v1, :cond_8

    const/16 v25, 0x1

    :goto_1
    move/from16 v14, v25

    .line 906
    move/from16 v25, v12

    if-eqz v25, :cond_0

    move/from16 v25, v12

    const/16 v26, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_9

    move/from16 v25, v13

    if-eqz v25, :cond_9

    :cond_0
    const/16 v25, 0x1

    :goto_2
    move/from16 v15, v25

    .line 908
    move/from16 v25, v12

    if-eqz v25, :cond_1

    move/from16 v25, v12

    const/16 v26, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_a

    move/from16 v25, v14

    if-eqz v25, :cond_a

    :cond_1
    const/16 v25, 0x1

    :goto_3
    move/from16 v16, v25

    .line 911
    move/from16 v25, v5

    move/from16 v26, v3

    add-int v25, v25, v26

    move/from16 v17, v25

    .line 912
    move/from16 v25, v15

    if-nez v25, :cond_2

    .line 913
    const/16 v25, 0x0

    move/from16 v9, v25

    .line 916
    :cond_2
    move/from16 v25, v6

    move/from16 v26, v4

    add-int v25, v25, v26

    move/from16 v18, v25

    .line 917
    move/from16 v25, v16

    if-nez v25, :cond_3

    .line 918
    const/16 v25, 0x0

    move/from16 v10, v25

    .line 922
    :cond_3
    move/from16 v25, v9

    move/from16 v0, v25

    neg-int v0, v0

    move/from16 v25, v0

    move/from16 v19, v25

    .line 923
    move/from16 v25, v9

    move/from16 v26, v7

    add-int v25, v25, v26

    move/from16 v20, v25

    .line 924
    move/from16 v25, v10

    move/from16 v0, v25

    neg-int v0, v0

    move/from16 v25, v0

    move/from16 v21, v25

    .line 925
    move/from16 v25, v10

    move/from16 v26, v8

    add-int v25, v25, v26

    move/from16 v22, v25

    .line 927
    const/16 v25, 0x0

    move/from16 v23, v25

    .line 928
    move/from16 v25, v17

    move/from16 v26, v20

    move/from16 v0, v25

    move/from16 v1, v26

    if-le v0, v1, :cond_b

    .line 929
    move/from16 v25, v20

    move/from16 v17, v25

    .line 930
    const/16 v25, 0x1

    move/from16 v23, v25

    .line 936
    :cond_4
    :goto_4
    const/16 v25, 0x0

    move/from16 v24, v25

    .line 937
    move/from16 v25, v18

    move/from16 v26, v22

    move/from16 v0, v25

    move/from16 v1, v26

    if-le v0, v1, :cond_c

    .line 938
    move/from16 v25, v22

    move/from16 v18, v25

    .line 939
    const/16 v25, 0x1

    move/from16 v24, v25

    .line 945
    :cond_5
    :goto_5
    move-object/from16 v25, v2

    move/from16 v26, v17

    move/from16 v27, v18

    move/from16 v28, v23

    move/from16 v29, v24

    invoke-virtual/range {v25 .. v29}, Landroid/support/v4/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 947
    move/from16 v25, v23

    if-nez v25, :cond_6

    move/from16 v25, v24

    if-eqz v25, :cond_d

    :cond_6
    const/16 v25, 0x1

    :goto_6
    move/from16 v2, v25

    return v2

    .line 902
    :cond_7
    const/16 v25, 0x0

    goto/16 :goto_0

    .line 904
    :cond_8
    const/16 v25, 0x0

    goto/16 :goto_1

    .line 906
    :cond_9
    const/16 v25, 0x0

    goto/16 :goto_2

    .line 908
    :cond_a
    const/16 v25, 0x0

    goto/16 :goto_3

    .line 931
    :cond_b
    move/from16 v25, v17

    move/from16 v26, v19

    move/from16 v0, v25

    move/from16 v1, v26

    if-ge v0, v1, :cond_4

    .line 932
    move/from16 v25, v19

    move/from16 v17, v25

    .line 933
    const/16 v25, 0x1

    move/from16 v23, v25

    goto :goto_4

    .line 940
    :cond_c
    move/from16 v25, v18

    move/from16 v26, v21

    move/from16 v0, v25

    move/from16 v1, v26

    if-ge v0, v1, :cond_5

    .line 941
    move/from16 v25, v21

    move/from16 v18, v25

    .line 942
    const/16 v25, 0x1

    move/from16 v24, v25

    goto :goto_5

    .line 947
    :cond_d
    const/16 v25, 0x0

    goto :goto_6
.end method

.method public pageScroll(I)Z
    .locals 10

    .prologue
    .line 1056
    move-object v0, p0

    move v1, p1

    move v6, v1

    const/16 v7, 0x82

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    :goto_0
    move v2, v6

    .line 1057
    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v6

    move v3, v6

    .line 1059
    move v6, v2

    if-eqz v6, :cond_2

    .line 1060
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    move-object v7, v0

    invoke-virtual {v7}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v7

    move v8, v3

    add-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 1061
    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v6

    move v4, v6

    .line 1062
    move v6, v4

    if-lez v6, :cond_0

    .line 1063
    move-object v6, v0

    move v7, v4

    const/4 v8, 0x1

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v5, v6

    .line 1064
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    move v7, v3

    add-int/2addr v6, v7

    move-object v7, v5

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v6, v7, :cond_0

    .line 1065
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    move-object v7, v5

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    move v8, v3

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 1074
    :cond_0
    :goto_1
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    move v8, v3

    add-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 1076
    move-object v6, v0

    move v7, v1

    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v6, v7, v8, v9}, Landroid/support/v4/widget/NestedScrollView;->scrollAndFocus(III)Z

    move-result v6

    move v0, v6

    return v0

    .line 1056
    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    .line 1069
    :cond_2
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    move-object v7, v0

    invoke-virtual {v7}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v7

    move v8, v3

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 1070
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-gez v6, :cond_0

    .line 1071
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    const/4 v7, 0x0

    iput v7, v6, Landroid/graphics/Rect;->top:I

    goto :goto_1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1474
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-boolean v3, v3, Landroid/support/v4/widget/NestedScrollView;->mIsLayoutDirty:Z

    if-nez v3, :cond_0

    .line 1475
    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Landroid/support/v4/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V

    .line 1480
    :goto_0
    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-super {v3, v4, v5}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1481
    return-void

    .line 1478
    :cond_0
    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Landroid/support/v4/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 8

    .prologue
    .line 1523
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v2

    move-object v5, v1

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    move-object v6, v1

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    move-object v6, v1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    move-object v7, v1

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 1526
    move-object v4, v0

    move-object v5, v2

    move v6, v3

    invoke-direct {v4, v5, v6}, Landroid/support/v4/widget/NestedScrollView;->scrollToChildRect(Landroid/graphics/Rect;Z)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .prologue
    .line 554
    move-object v0, p0

    move v1, p1

    move v2, v1

    if-eqz v2, :cond_0

    .line 555
    move-object v2, v0

    invoke-direct {v2}, Landroid/support/v4/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 557
    :cond_0
    move-object v2, v0

    move v3, v1

    invoke-super {v2, v3}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 558
    return-void
.end method

.method public requestLayout()V
    .locals 3

    .prologue
    .line 1531
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v4/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 1532
    move-object v1, v0

    invoke-super {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1533
    return-void
.end method

.method public scrollTo(II)V
    .locals 7

    .prologue
    .line 1654
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_1

    .line 1655
    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    .line 1656
    move v4, v1

    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v5

    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    move-object v6, v3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v4, v5, v6}, Landroid/support/v4/widget/NestedScrollView;->clamp(III)I

    move-result v4

    move v1, v4

    .line 1657
    move v4, v2

    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    move-object v6, v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v4, v5, v6}, Landroid/support/v4/widget/NestedScrollView;->clamp(III)I

    move-result v4

    move v2, v4

    .line 1658
    move v4, v1

    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v5

    if-ne v4, v5, :cond_0

    move v4, v2

    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 1659
    :cond_0
    move-object v4, v0

    move v5, v1

    move v6, v2

    invoke-super {v4, v5, v6}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 1662
    :cond_1
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 4

    .prologue
    .line 411
    move-object v0, p0

    move v1, p1

    move v2, v1

    move-object v3, v0

    iget-boolean v3, v3, Landroid/support/v4/widget/NestedScrollView;->mFillViewport:Z

    if-eq v2, v3, :cond_0

    .line 412
    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Landroid/support/v4/widget/NestedScrollView;->mFillViewport:Z

    .line 413
    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    .line 415
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 4

    .prologue
    .line 188
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v4/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 189
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 4

    .prologue
    .line 429
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Landroid/support/v4/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 430
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 2

    .prologue
    .line 289
    move-object v0, p0

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method public final smoothScrollBy(II)V
    .locals 14

    .prologue
    .line 1247
    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move-object v9, v0

    invoke-virtual {v9}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v9

    if-nez v9, :cond_0

    .line 1268
    :goto_0
    return-void

    .line 1251
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v9

    move-object v11, v0

    iget-wide v11, v11, Landroid/support/v4/widget/NestedScrollView;->mLastScroll:J

    sub-long/2addr v9, v11

    move-wide v3, v9

    .line 1252
    move-wide v9, v3

    const-wide/16 v11, 0xfa

    cmp-long v9, v9, v11

    if-lez v9, :cond_1

    .line 1253
    move-object v9, v0

    invoke-virtual {v9}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v9

    move-object v10, v0

    invoke-virtual {v10}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    move-object v10, v0

    invoke-virtual {v10}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v10

    sub-int/2addr v9, v10

    move v5, v9

    .line 1254
    move-object v9, v0

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    move v6, v9

    .line 1255
    const/4 v9, 0x0

    move v10, v6

    move v11, v5

    sub-int/2addr v10, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v7, v9

    .line 1256
    move-object v9, v0

    invoke-virtual {v9}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v9

    move v8, v9

    .line 1257
    const/4 v9, 0x0

    move v10, v8

    move v11, v2

    add-int/2addr v10, v11

    move v11, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v10, v8

    sub-int/2addr v9, v10

    move v2, v9

    .line 1259
    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    move-object v10, v0

    invoke-virtual {v10}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v10

    move v11, v8

    const/4 v12, 0x0

    move v13, v2

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIII)V

    .line 1260
    move-object v9, v0

    invoke-static {v9}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1267
    :goto_1
    move-object v9, v0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v10

    iput-wide v10, v9, Landroid/support/v4/widget/NestedScrollView;->mLastScroll:J

    .line 1268
    goto :goto_0

    .line 1262
    :cond_1
    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v9}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    move-result v9

    if-nez v9, :cond_2

    .line 1263
    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/widget/NestedScrollView;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v9}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 1265
    :cond_2
    move-object v9, v0

    move v10, v1

    move v11, v2

    invoke-virtual {v9, v10, v11}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_1
.end method

.method public final smoothScrollTo(II)V
    .locals 7

    .prologue
    .line 1277
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    move v5, v2

    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 1278
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 4

    .prologue
    .line 198
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v4/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .prologue
    .line 203
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/widget/NestedScrollView;->mChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v1}, Landroid/support/v4/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 204
    return-void
.end method
