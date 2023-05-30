.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ViewPager$ViewPositionComparator;,
        Landroid/support/v4/view/ViewPager$LayoutParams;,
        Landroid/support/v4/view/ViewPager$PagerObserver;,
        Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;,
        Landroid/support/v4/view/ViewPager$SavedState;,
        Landroid/support/v4/view/ViewPager$Decor;,
        Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;,
        Landroid/support/v4/view/ViewPager$PageTransformer;,
        Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;,
        Landroid/support/v4/view/ViewPager$OnPageChangeListener;,
        Landroid/support/v4/view/ViewPager$ItemInfo;
    }
.end annotation


# static fields
.field private static final CLOSE_ENOUGH:I = 0x2

.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v4/view/ViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEFAULT_GUTTER_SIZE:I = 0x10

.field private static final DEFAULT_OFFSCREEN_PAGES:I = 0x1

.field private static final DRAW_ORDER_DEFAULT:I = 0x0

.field private static final DRAW_ORDER_FORWARD:I = 0x1

.field private static final DRAW_ORDER_REVERSE:I = 0x2

.field private static final INVALID_POINTER:I = -0x1

.field private static final LAYOUT_ATTRS:[I

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewPager"

.field private static final USE_CACHE:Z

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Landroid/support/v4/view/ViewPager$ViewPositionComparator;


# instance fields
.field private mActivePointerId:I

.field private mAdapter:Landroid/support/v4/view/PagerAdapter;

.field private mAdapterChangeListener:Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field private mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragBeginTime:J

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mIsBeingDragged:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/view/ViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mPageMargin:I

.field private mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

.field private final mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 103
    const/4 v0, 0x1

    new-array v0, v0, [I

    move-object v4, v0

    move-object v0, v4

    move-object v1, v4

    const/4 v2, 0x0

    const v3, 0x10100b3

    aput v3, v1, v2

    sput-object v0, Landroid/support/v4/view/ViewPager;->LAYOUT_ATTRS:[I

    .line 121
    new-instance v0, Landroid/support/v4/view/ViewPager$1;

    move-object v4, v0

    move-object v0, v4

    move-object v1, v4

    invoke-direct {v1}, Landroid/support/v4/view/ViewPager$1;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 128
    new-instance v0, Landroid/support/v4/view/ViewPager$2;

    move-object v4, v0

    move-object v0, v4

    move-object v1, v4

    invoke-direct {v1}, Landroid/support/v4/view/ViewPager$2;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 227
    new-instance v0, Landroid/support/v4/view/ViewPager$ViewPositionComparator;

    move-object v4, v0

    move-object v0, v4

    move-object v1, v4

    invoke-direct {v1}, Landroid/support/v4/view/ViewPager$ViewPositionComparator;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->sPositionComparator:Landroid/support/v4/view/ViewPager$ViewPositionComparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 348
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 135
    move-object v2, v0

    new-instance v3, Ljava/util/ArrayList;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 136
    move-object v2, v0

    new-instance v3, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Landroid/support/v4/view/ViewPager$ItemInfo;-><init>()V

    iput-object v3, v2, Landroid/support/v4/view/ViewPager;->mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 138
    move-object v2, v0

    new-instance v3, Landroid/graphics/Rect;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v2, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 142
    move-object v2, v0

    const/4 v3, -0x1

    iput v3, v2, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 143
    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 144
    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 156
    move-object v2, v0

    const v3, -0x800001

    iput v3, v2, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .line 157
    move-object v2, v0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    iput v3, v2, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 166
    move-object v2, v0

    const/4 v3, 0x1

    iput v3, v2, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 184
    move-object v2, v0

    const/4 v3, -0x1

    iput v3, v2, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 211
    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 212
    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 245
    move-object v2, v0

    new-instance v3, Landroid/support/v4/view/ViewPager$3;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Landroid/support/v4/view/ViewPager$3;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v3, v2, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 252
    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 349
    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->initViewPager()V

    .line 350
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    .line 353
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    move-object v3, v0

    new-instance v4, Ljava/util/ArrayList;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 136
    move-object v3, v0

    new-instance v4, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Landroid/support/v4/view/ViewPager$ItemInfo;-><init>()V

    iput-object v4, v3, Landroid/support/v4/view/ViewPager;->mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 138
    move-object v3, v0

    new-instance v4, Landroid/graphics/Rect;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v3, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 142
    move-object v3, v0

    const/4 v4, -0x1

    iput v4, v3, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 143
    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 144
    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 156
    move-object v3, v0

    const v4, -0x800001

    iput v4, v3, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .line 157
    move-object v3, v0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    iput v4, v3, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 166
    move-object v3, v0

    const/4 v4, 0x1

    iput v4, v3, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 184
    move-object v3, v0

    const/4 v4, -0x1

    iput v4, v3, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 211
    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 212
    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 245
    move-object v3, v0

    new-instance v4, Landroid/support/v4/view/ViewPager$3;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Landroid/support/v4/view/ViewPager$3;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v4, v3, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 252
    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 354
    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->initViewPager()V

    .line 355
    return-void
.end method

.method static synthetic access$000(Landroid/support/v4/view/ViewPager;I)V
    .locals 4

    .prologue
    .line 89
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-direct {v2, v3}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/PagerAdapter;
    .locals 2

    .prologue
    .line 89
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic access$300(Landroid/support/v4/view/ViewPager;)I
    .locals 2

    .prologue
    .line 89
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move v0, v1

    return v0
.end method

.method static synthetic access$400()[I
    .locals 1

    .prologue
    .line 89
    sget-object v0, Landroid/support/v4/view/ViewPager;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method private calculatePageOffsets(Landroid/support/v4/view/ViewPager$ItemInfo;ILandroid/support/v4/view/ViewPager$ItemInfo;)V
    .locals 16

    .prologue
    .line 1126
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v12}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v12

    move v4, v12

    .line 1127
    move-object v12, v0

    invoke-direct {v12}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v12

    move v5, v12

    .line 1128
    move v12, v5

    if-lez v12, :cond_0

    move-object v12, v0

    iget v12, v12, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v12, v12

    move v13, v5

    int-to-float v13, v13

    div-float/2addr v12, v13

    :goto_0
    move v6, v12

    .line 1130
    move-object v12, v3

    if-eqz v12, :cond_3

    .line 1131
    move-object v12, v3

    iget v12, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move v7, v12

    .line 1133
    move v12, v7

    move-object v13, v1

    iget v13, v13, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v12, v13, :cond_4

    .line 1134
    const/4 v12, 0x0

    move v8, v12

    .line 1135
    const/4 v12, 0x0

    move-object v9, v12

    .line 1136
    move-object v12, v3

    iget v12, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    move-object v13, v3

    iget v13, v13, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v12, v13

    move v13, v6

    add-float/2addr v12, v13

    move v10, v12

    .line 1137
    move v12, v7

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v11, v12

    .line 1138
    :goto_1
    move v12, v11

    move-object v13, v1

    iget v13, v13, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-gt v12, v13, :cond_3

    move v12, v8

    move-object v13, v0

    iget-object v13, v13, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    .line 1139
    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move v13, v8

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v9, v12

    .line 1140
    :goto_2
    move v12, v11

    move-object v13, v9

    iget v13, v13, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v12, v13, :cond_1

    move v12, v8

    move-object v13, v0

    iget-object v13, v13, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x1

    add-int/lit8 v13, v13, -0x1

    if-ge v12, v13, :cond_1

    .line 1141
    add-int/lit8 v8, v8, 0x1

    .line 1142
    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move v13, v8

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v9, v12

    goto :goto_2

    .line 1128
    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    .line 1144
    :cond_1
    :goto_3
    move v12, v11

    move-object v13, v9

    iget v13, v13, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v12, v13, :cond_2

    .line 1147
    move v12, v10

    move-object v13, v0

    iget-object v13, v13, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move v14, v11

    invoke-virtual {v13, v14}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v13

    move v14, v6

    add-float/2addr v13, v14

    add-float/2addr v12, v13

    move v10, v12

    .line 1148
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 1150
    :cond_2
    move-object v12, v9

    move v13, v10

    iput v13, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1151
    move v12, v10

    move-object v13, v9

    iget v13, v13, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move v14, v6

    add-float/2addr v13, v14

    add-float/2addr v12, v13

    move v10, v12

    .line 1138
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 1177
    :cond_3
    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v7, v12

    .line 1178
    move-object v12, v1

    iget v12, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    move v8, v12

    .line 1179
    move-object v12, v1

    iget v12, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    const/4 v13, 0x1

    add-int/lit8 v12, v12, -0x1

    move v9, v12

    .line 1180
    move-object v12, v0

    move-object v13, v1

    iget v13, v13, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-nez v13, :cond_7

    move-object v13, v1

    iget v13, v13, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    :goto_4
    iput v13, v12, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .line 1181
    move-object v12, v0

    move-object v13, v1

    iget v13, v13, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move v14, v4

    const/4 v15, 0x1

    add-int/lit8 v14, v14, -0x1

    if-ne v13, v14, :cond_8

    move-object v13, v1

    iget v13, v13, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    move-object v14, v1

    iget v14, v14, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v13, v14

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v13, v14

    :goto_5
    iput v13, v12, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 1184
    move v12, v2

    const/4 v13, 0x1

    add-int/lit8 v12, v12, -0x1

    move v10, v12

    :goto_6
    move v12, v10

    if-ltz v12, :cond_b

    .line 1185
    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move v13, v10

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v11, v12

    .line 1186
    :goto_7
    move v12, v9

    move-object v13, v11

    iget v13, v13, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v12, v13, :cond_9

    .line 1187
    move v12, v8

    move-object v13, v0

    iget-object v13, v13, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move v14, v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v13, v14}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v13

    move v14, v6

    add-float/2addr v13, v14

    sub-float/2addr v12, v13

    move v8, v12

    goto :goto_7

    .line 1153
    :cond_4
    move v12, v7

    move-object v13, v1

    iget v13, v13, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v12, v13, :cond_3

    .line 1154
    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x1

    add-int/lit8 v12, v12, -0x1

    move v8, v12

    .line 1155
    const/4 v12, 0x0

    move-object v9, v12

    .line 1156
    move-object v12, v3

    iget v12, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    move v10, v12

    .line 1157
    move v12, v7

    const/4 v13, 0x1

    add-int/lit8 v12, v12, -0x1

    move v11, v12

    .line 1158
    :goto_8
    move v12, v11

    move-object v13, v1

    iget v13, v13, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-lt v12, v13, :cond_3

    move v12, v8

    if-ltz v12, :cond_3

    .line 1159
    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move v13, v8

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v9, v12

    .line 1160
    :goto_9
    move v12, v11

    move-object v13, v9

    iget v13, v13, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v12, v13, :cond_5

    move v12, v8

    if-lez v12, :cond_5

    .line 1161
    add-int/lit8 v8, v8, -0x1

    .line 1162
    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move v13, v8

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v9, v12

    goto :goto_9

    .line 1164
    :cond_5
    :goto_a
    move v12, v11

    move-object v13, v9

    iget v13, v13, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v12, v13, :cond_6

    .line 1167
    move v12, v10

    move-object v13, v0

    iget-object v13, v13, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move v14, v11

    invoke-virtual {v13, v14}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v13

    move v14, v6

    add-float/2addr v13, v14

    sub-float/2addr v12, v13

    move v10, v12

    .line 1168
    add-int/lit8 v11, v11, -0x1

    goto :goto_a

    .line 1170
    :cond_6
    move v12, v10

    move-object v13, v9

    iget v13, v13, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move v14, v6

    add-float/2addr v13, v14

    sub-float/2addr v12, v13

    move v10, v12

    .line 1171
    move-object v12, v9

    move v13, v10

    iput v13, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1158
    add-int/lit8 v11, v11, -0x1

    goto :goto_8

    .line 1180
    :cond_7
    const v13, -0x800001

    goto/16 :goto_4

    .line 1181
    :cond_8
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    goto/16 :goto_5

    .line 1189
    :cond_9
    move v12, v8

    move-object v13, v11

    iget v13, v13, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move v14, v6

    add-float/2addr v13, v14

    sub-float/2addr v12, v13

    move v8, v12

    .line 1190
    move-object v12, v11

    move v13, v8

    iput v13, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1191
    move-object v12, v11

    iget v12, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-nez v12, :cond_a

    move-object v12, v0

    move v13, v8

    iput v13, v12, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .line 1184
    :cond_a
    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_6

    .line 1193
    :cond_b
    move-object v12, v1

    iget v12, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    move-object v13, v1

    iget v13, v13, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v12, v13

    move v13, v6

    add-float/2addr v12, v13

    move v8, v12

    .line 1194
    move-object v12, v1

    iget v12, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v9, v12

    .line 1196
    move v12, v2

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v10, v12

    :goto_b
    move v12, v10

    move v13, v7

    if-ge v12, v13, :cond_e

    .line 1197
    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move v13, v10

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v11, v12

    .line 1198
    :goto_c
    move v12, v9

    move-object v13, v11

    iget v13, v13, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v12, v13, :cond_c

    .line 1199
    move v12, v8

    move-object v13, v0

    iget-object v13, v13, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move v14, v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v13, v14}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v13

    move v14, v6

    add-float/2addr v13, v14

    add-float/2addr v12, v13

    move v8, v12

    goto :goto_c

    .line 1201
    :cond_c
    move-object v12, v11

    iget v12, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move v13, v4

    const/4 v14, 0x1

    add-int/lit8 v13, v13, -0x1

    if-ne v12, v13, :cond_d

    .line 1202
    move-object v12, v0

    move v13, v8

    move-object v14, v11

    iget v14, v14, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v13, v14

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v13, v14

    iput v13, v12, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 1204
    :cond_d
    move-object v12, v11

    move v13, v8

    iput v13, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1205
    move v12, v8

    move-object v13, v11

    iget v13, v13, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move v14, v6

    add-float/2addr v13, v14

    add-float/2addr v12, v13

    move v8, v12

    .line 1196
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 1208
    :cond_e
    move-object v12, v0

    const/4 v13, 0x0

    iput-boolean v13, v12, Landroid/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 1209
    return-void
.end method

.method private completeScroll(Z)V
    .locals 10

    .prologue
    .line 1740
    move-object v0, p0

    move v1, p1

    move-object v7, v0

    iget v7, v7, Landroid/support/v4/view/ViewPager;->mScrollState:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    :goto_0
    move v2, v7

    .line 1741
    move v7, v2

    if-eqz v7, :cond_1

    .line 1743
    move-object v7, v0

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1744
    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v7}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1745
    move-object v7, v0

    invoke-virtual {v7}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v7

    move v3, v7

    .line 1746
    move-object v7, v0

    invoke-virtual {v7}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v7

    move v4, v7

    .line 1747
    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v7}, Landroid/widget/Scroller;->getCurrX()I

    move-result v7

    move v5, v7

    .line 1748
    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v7}, Landroid/widget/Scroller;->getCurrY()I

    move-result v7

    move v6, v7

    .line 1749
    move v7, v3

    move v8, v5

    if-ne v7, v8, :cond_0

    move v7, v4

    move v8, v6

    if-eq v7, v8, :cond_1

    .line 1750
    :cond_0
    move-object v7, v0

    move v8, v5

    move v9, v6

    invoke-virtual {v7, v8, v9}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1751
    move v7, v5

    move v8, v3

    if-eq v7, v8, :cond_1

    .line 1752
    move-object v7, v0

    move v8, v5

    invoke-direct {v7, v8}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    move-result v7

    .line 1756
    :cond_1
    move-object v7, v0

    const/4 v8, 0x0

    iput-boolean v8, v7, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 1757
    const/4 v7, 0x0

    move v3, v7

    :goto_1
    move v7, v3

    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 1758
    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move v8, v3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v4, v7

    .line 1759
    move-object v7, v4

    iget-boolean v7, v7, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    if-eqz v7, :cond_2

    .line 1760
    const/4 v7, 0x1

    move v2, v7

    .line 1761
    move-object v7, v4

    const/4 v8, 0x0

    iput-boolean v8, v7, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    .line 1757
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1740
    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    .line 1764
    :cond_4
    move v7, v2

    if-eqz v7, :cond_5

    .line 1765
    move v7, v1

    if-eqz v7, :cond_6

    .line 1766
    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-static {v7, v8}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1771
    :cond_5
    :goto_2
    return-void

    .line 1768
    :cond_6
    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method

.method private determineTargetPage(IFII)I
    .locals 11

    .prologue
    .line 2158
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v8, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    move-object v9, v0

    iget v9, v9, Landroid/support/v4/view/ViewPager;->mFlingDistance:I

    if-le v8, v9, :cond_2

    move v8, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    move-object v9, v0

    iget v9, v9, Landroid/support/v4/view/ViewPager;->mMinimumVelocity:I

    if-le v8, v9, :cond_2

    .line 2159
    move v8, v3

    if-lez v8, :cond_1

    move v8, v1

    :goto_0
    move v5, v8

    .line 2165
    :goto_1
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_0

    .line 2166
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v6, v8

    .line 2167
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v7, v8

    .line 2170
    move-object v8, v6

    iget v8, v8, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move v9, v5

    move-object v10, v7

    iget v10, v10, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v5, v8

    .line 2173
    :cond_0
    move v8, v5

    move v0, v8

    return v0

    .line 2159
    :cond_1
    move v8, v1

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2161
    :cond_2
    move v8, v1

    move-object v9, v0

    iget v9, v9, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-lt v8, v9, :cond_3

    const v8, 0x3ecccccd    # 0.4f

    :goto_2
    move v6, v8

    .line 2162
    move v8, v1

    int-to-float v8, v8

    move v9, v2

    add-float/2addr v8, v9

    move v9, v6

    add-float/2addr v8, v9

    float-to-int v8, v8

    move v5, v8

    goto :goto_1

    .line 2161
    :cond_3
    const v8, 0x3f19999a    # 0.6f

    goto :goto_2
.end method

.method private enableLayers(Z)V
    .locals 8

    .prologue
    .line 1778
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v5

    move v2, v5

    .line 1779
    const/4 v5, 0x0

    move v3, v5

    :goto_0
    move v5, v3

    move v6, v2

    if-ge v5, v6, :cond_1

    .line 1780
    move v5, v1

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    :goto_1
    move v4, v5

    .line 1782
    move-object v5, v0

    move v6, v3

    invoke-virtual {v5, v6}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1779
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1780
    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 1784
    :cond_1
    return-void
.end method

.method private endDrag()V
    .locals 3

    .prologue
    .line 2406
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 2407
    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 2409
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 2410
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 2411
    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2413
    :cond_0
    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 11

    .prologue
    .line 2587
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v1

    if-nez v5, :cond_0

    .line 2588
    new-instance v5, Landroid/graphics/Rect;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    move-object v1, v5

    .line 2590
    :cond_0
    move-object v5, v2

    if-nez v5, :cond_1

    .line 2591
    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 2592
    move-object v5, v1

    move-object v0, v5

    .line 2609
    :goto_0
    return-object v0

    .line 2594
    :cond_1
    move-object v5, v1

    move-object v6, v2

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 2595
    move-object v5, v1

    move-object v6, v2

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 2596
    move-object v5, v1

    move-object v6, v2

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 2597
    move-object v5, v1

    move-object v6, v2

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 2599
    move-object v5, v2

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object v3, v5

    .line 2600
    :goto_1
    move-object v5, v3

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    move-object v5, v3

    move-object v6, v0

    if-eq v5, v6, :cond_2

    .line 2601
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    move-object v4, v5

    .line 2602
    move-object v5, v1

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    iget v6, v6, Landroid/graphics/Rect;->left:I

    move-object v7, v4

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLeft()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 2603
    move-object v5, v1

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    iget v6, v6, Landroid/graphics/Rect;->right:I

    move-object v7, v4

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getRight()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 2604
    move-object v5, v1

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    iget v6, v6, Landroid/graphics/Rect;->top:I

    move-object v7, v4

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTop()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 2605
    move-object v5, v1

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    move-object v7, v4

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getBottom()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 2607
    move-object v5, v4

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object v3, v5

    .line 2608
    goto :goto_1

    .line 2609
    :cond_2
    move-object v5, v1

    move-object v0, v5

    goto :goto_0
.end method

.method private getClientWidth()I
    .locals 3

    .prologue
    .line 482
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v1

    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    move v0, v1

    return v0
.end method

.method private infoForCurrentScrollPosition()Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 18

    .prologue
    .line 2115
    move-object/from16 v1, p0

    move-object v15, v1

    invoke-direct {v15}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v15

    move v2, v15

    .line 2116
    move v15, v2

    if-lez v15, :cond_3

    move-object v15, v1

    invoke-virtual {v15}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v15

    int-to-float v15, v15

    move/from16 v16, v2

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v15, v15, v16

    :goto_0
    move v3, v15

    .line 2117
    move v15, v2

    if-lez v15, :cond_4

    move-object v15, v1

    iget v15, v15, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v15, v15

    move/from16 v16, v2

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v15, v15, v16

    :goto_1
    move v4, v15

    .line 2118
    const/4 v15, -0x1

    move v5, v15

    .line 2119
    const/4 v15, 0x0

    move v6, v15

    .line 2120
    const/4 v15, 0x0

    move v7, v15

    .line 2121
    const/4 v15, 0x1

    move v8, v15

    .line 2123
    const/4 v15, 0x0

    move-object v9, v15

    .line 2124
    const/4 v15, 0x0

    move v10, v15

    :goto_2
    move v15, v10

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v16

    move/from16 v0, v16

    if-ge v15, v0, :cond_7

    .line 2125
    move-object v15, v1

    iget-object v15, v15, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move/from16 v16, v10

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v11, v15

    .line 2127
    move v15, v8

    if-nez v15, :cond_0

    move-object v15, v11

    iget v15, v15, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v16, v5

    const/16 v17, 0x1

    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    if-eq v15, v0, :cond_0

    .line 2129
    move-object v15, v1

    iget-object v15, v15, Landroid/support/v4/view/ViewPager;->mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v11, v15

    .line 2130
    move-object v15, v11

    move/from16 v16, v6

    move/from16 v17, v7

    add-float v16, v16, v17

    move/from16 v17, v4

    add-float v16, v16, v17

    move/from16 v0, v16

    iput v0, v15, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 2131
    move-object v15, v11

    move/from16 v16, v5

    const/16 v17, 0x1

    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    iput v0, v15, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2132
    move-object v15, v11

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v16

    move/from16 v0, v16

    iput v0, v15, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    .line 2133
    add-int/lit8 v10, v10, -0x1

    .line 2135
    :cond_0
    move-object v15, v11

    iget v15, v15, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    move v12, v15

    .line 2137
    move v15, v12

    move v13, v15

    .line 2138
    move v15, v12

    move-object/from16 v16, v11

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move/from16 v16, v0

    add-float v15, v15, v16

    move/from16 v16, v4

    add-float v15, v15, v16

    move v14, v15

    .line 2139
    move v15, v8

    if-nez v15, :cond_1

    move v15, v3

    move/from16 v16, v13

    cmpl-float v15, v15, v16

    if-ltz v15, :cond_5

    .line 2140
    :cond_1
    move v15, v3

    move/from16 v16, v14

    cmpg-float v15, v15, v16

    if-ltz v15, :cond_2

    move v15, v10

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/16 v17, 0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_6

    .line 2141
    :cond_2
    move-object v15, v11

    move-object v1, v15

    .line 2153
    :goto_3
    return-object v1

    .line 2116
    :cond_3
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 2117
    :cond_4
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 2144
    :cond_5
    move-object v15, v9

    move-object v1, v15

    goto :goto_3

    .line 2146
    :cond_6
    const/4 v15, 0x0

    move v8, v15

    .line 2147
    move-object v15, v11

    iget v15, v15, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move v5, v15

    .line 2148
    move v15, v12

    move v6, v15

    .line 2149
    move-object v15, v11

    iget v15, v15, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move v7, v15

    .line 2150
    move-object v15, v11

    move-object v9, v15

    .line 2124
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    .line 2153
    :cond_7
    move-object v15, v9

    move-object v1, v15

    goto :goto_3
.end method

.method private isGutterDrag(FF)Z
    .locals 6

    .prologue
    .line 1774
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, v1

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/view/ViewPager;->mGutterSize:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    move v3, v2

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    :cond_0
    move v3, v1

    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v4

    move-object v5, v0

    iget v5, v5, Landroid/support/v4/view/ViewPager;->mGutterSize:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    move v3, v2

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    :goto_0
    move v0, v3

    return v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    .line 2391
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    invoke-static {v5}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v5

    move v2, v5

    .line 2392
    move-object v5, v1

    move v6, v2

    invoke-static {v5, v6}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v5

    move v3, v5

    .line 2393
    move v5, v3

    move-object v6, v0

    iget v6, v6, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    if-ne v5, v6, :cond_0

    .line 2396
    move v5, v2

    if-nez v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    move v4, v5

    .line 2397
    move-object v5, v0

    move-object v6, v1

    move v7, v4

    invoke-static {v6, v7}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v6

    iput v6, v5, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2398
    move-object v5, v0

    move-object v6, v1

    move v7, v4

    invoke-static {v6, v7}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v6

    iput v6, v5, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2399
    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_0

    .line 2400
    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->clear()V

    .line 2403
    :cond_0
    return-void

    .line 2396
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private pageScrolled(I)Z
    .locals 14

    .prologue
    .line 1635
    move-object v0, p0

    move v1, p1

    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_1

    .line 1636
    move-object v9, v0

    const/4 v10, 0x0

    iput-boolean v10, v9, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    .line 1637
    move-object v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v11, v12}, Landroid/support/v4/view/ViewPager;->onPageScrolled(IFI)V

    .line 1638
    move-object v9, v0

    iget-boolean v9, v9, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    if-nez v9, :cond_0

    .line 1639
    new-instance v9, Ljava/lang/IllegalStateException;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const-string v11, "onPageScrolled did not call superclass implementation"

    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 1642
    :cond_0
    const/4 v9, 0x0

    move v0, v9

    .line 1659
    :goto_0
    return v0

    .line 1644
    :cond_1
    move-object v9, v0

    invoke-direct {v9}, Landroid/support/v4/view/ViewPager;->infoForCurrentScrollPosition()Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v9

    move-object v2, v9

    .line 1645
    move-object v9, v0

    invoke-direct {v9}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v9

    move v3, v9

    .line 1646
    move v9, v3

    move-object v10, v0

    iget v10, v10, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    add-int/2addr v9, v10

    move v4, v9

    .line 1647
    move-object v9, v0

    iget v9, v9, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v9, v9

    move v10, v3

    int-to-float v10, v10

    div-float/2addr v9, v10

    move v5, v9

    .line 1648
    move-object v9, v2

    iget v9, v9, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move v6, v9

    .line 1649
    move v9, v1

    int-to-float v9, v9

    move v10, v3

    int-to-float v10, v10

    div-float/2addr v9, v10

    move-object v10, v2

    iget v10, v10, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v9, v10

    move-object v10, v2

    iget v10, v10, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move v11, v5

    add-float/2addr v10, v11

    div-float/2addr v9, v10

    move v7, v9

    .line 1651
    move v9, v7

    move v10, v4

    int-to-float v10, v10

    mul-float/2addr v9, v10

    float-to-int v9, v9

    move v8, v9

    .line 1653
    move-object v9, v0

    const/4 v10, 0x0

    iput-boolean v10, v9, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    .line 1654
    move-object v9, v0

    move v10, v6

    move v11, v7

    move v12, v8

    invoke-virtual {v9, v10, v11, v12}, Landroid/support/v4/view/ViewPager;->onPageScrolled(IFI)V

    .line 1655
    move-object v9, v0

    iget-boolean v9, v9, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    if-nez v9, :cond_2

    .line 1656
    new-instance v9, Ljava/lang/IllegalStateException;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const-string v11, "onPageScrolled did not call superclass implementation"

    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 1659
    :cond_2
    const/4 v9, 0x1

    move v0, v9

    goto :goto_0
.end method

.method private performDrag(F)Z
    .locals 20

    .prologue
    .line 2064
    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v15, 0x0

    move v3, v15

    .line 2066
    move-object v15, v1

    iget v15, v15, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    move/from16 v16, v2

    sub-float v15, v15, v16

    move v4, v15

    .line 2067
    move-object v15, v1

    move/from16 v16, v2

    move/from16 v0, v16

    iput v0, v15, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2069
    move-object v15, v1

    invoke-virtual {v15}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v15

    int-to-float v15, v15

    move v5, v15

    .line 2070
    move v15, v5

    move/from16 v16, v4

    add-float v15, v15, v16

    move v6, v15

    .line 2071
    move-object v15, v1

    invoke-direct {v15}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v15

    move v7, v15

    .line 2073
    move v15, v7

    int-to-float v15, v15

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    move/from16 v16, v0

    mul-float v15, v15, v16

    move v8, v15

    .line 2074
    move v15, v7

    int-to-float v15, v15

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    move/from16 v16, v0

    mul-float v15, v15, v16

    move v9, v15

    .line 2075
    const/4 v15, 0x1

    move v10, v15

    .line 2076
    const/4 v15, 0x1

    move v11, v15

    .line 2078
    move-object v15, v1

    iget-object v15, v15, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v12, v15

    .line 2079
    move-object v15, v1

    iget-object v15, v15, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/16 v17, 0x1

    add-int/lit8 v16, v16, -0x1

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v13, v15

    .line 2080
    move-object v15, v12

    iget v15, v15, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-eqz v15, :cond_0

    .line 2081
    const/4 v15, 0x0

    move v10, v15

    .line 2082
    move-object v15, v12

    iget v15, v15, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    move/from16 v16, v7

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    mul-float v15, v15, v16

    move v8, v15

    .line 2084
    :cond_0
    move-object v15, v13

    iget v15, v15, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v16

    const/16 v17, 0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v0, v16

    if-eq v15, v0, :cond_1

    .line 2085
    const/4 v15, 0x0

    move v11, v15

    .line 2086
    move-object v15, v13

    iget v15, v15, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    move/from16 v16, v7

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    mul-float v15, v15, v16

    move v9, v15

    .line 2089
    :cond_1
    move v15, v6

    move/from16 v16, v8

    cmpg-float v15, v15, v16

    if-gez v15, :cond_4

    .line 2090
    move v15, v10

    if-eqz v15, :cond_2

    .line 2091
    move v15, v8

    move/from16 v16, v6

    sub-float v15, v15, v16

    move v14, v15

    .line 2092
    move-object v15, v1

    iget-object v15, v15, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    move/from16 v16, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    move/from16 v17, v7

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    div-float v16, v16, v17

    invoke-virtual/range {v15 .. v16}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v15

    move v3, v15

    .line 2094
    :cond_2
    move v15, v8

    move v6, v15

    .line 2103
    :cond_3
    :goto_0
    move-object v15, v1

    move-object/from16 v19, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v19

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    move/from16 v16, v0

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    sub-float v17, v17, v18

    add-float v16, v16, v17

    move/from16 v0, v16

    iput v0, v15, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2104
    move-object v15, v1

    move/from16 v16, v6

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v17

    invoke-virtual/range {v15 .. v17}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2105
    move-object v15, v1

    move/from16 v16, v6

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    invoke-direct/range {v15 .. v16}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    move-result v15

    .line 2107
    move v15, v3

    move v1, v15

    return v1

    .line 2095
    :cond_4
    move v15, v6

    move/from16 v16, v9

    cmpl-float v15, v15, v16

    if-lez v15, :cond_3

    .line 2096
    move v15, v11

    if-eqz v15, :cond_5

    .line 2097
    move v15, v6

    move/from16 v16, v9

    sub-float v15, v15, v16

    move v14, v15

    .line 2098
    move-object v15, v1

    iget-object v15, v15, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    move/from16 v16, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    move/from16 v17, v7

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    div-float v16, v16, v17

    invoke-virtual/range {v15 .. v16}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v15

    move v3, v15

    .line 2100
    :cond_5
    move v15, v9

    move v6, v15

    goto :goto_0
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 19

    .prologue
    .line 1472
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v13, v3

    if-lez v13, :cond_1

    move-object v13, v1

    iget-object v13, v13, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1

    .line 1473
    move v13, v2

    move-object v14, v1

    invoke-virtual {v14}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v14

    sub-int/2addr v13, v14

    move-object v14, v1

    invoke-virtual {v14}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v14

    sub-int/2addr v13, v14

    move v14, v4

    add-int/2addr v13, v14

    move v6, v13

    .line 1474
    move v13, v3

    move-object v14, v1

    invoke-virtual {v14}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v14

    sub-int/2addr v13, v14

    move-object v14, v1

    invoke-virtual {v14}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v14

    sub-int/2addr v13, v14

    move v14, v5

    add-int/2addr v13, v14

    move v7, v13

    .line 1476
    move-object v13, v1

    invoke-virtual {v13}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v13

    move v8, v13

    .line 1477
    move v13, v8

    int-to-float v13, v13

    move v14, v7

    int-to-float v14, v14

    div-float/2addr v13, v14

    move v9, v13

    .line 1478
    move v13, v9

    move v14, v6

    int-to-float v14, v14

    mul-float/2addr v13, v14

    float-to-int v13, v13

    move v10, v13

    .line 1480
    move-object v13, v1

    move v14, v10

    move-object v15, v1

    invoke-virtual {v15}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v15

    invoke-virtual {v13, v14, v15}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1481
    move-object v13, v1

    iget-object v13, v13, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v13}, Landroid/widget/Scroller;->isFinished()Z

    move-result v13

    if-nez v13, :cond_0

    .line 1483
    move-object v13, v1

    iget-object v13, v13, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v13}, Landroid/widget/Scroller;->getDuration()I

    move-result v13

    move-object v14, v1

    iget-object v14, v14, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v14}, Landroid/widget/Scroller;->timePassed()I

    move-result v14

    sub-int/2addr v13, v14

    move v11, v13

    .line 1484
    move-object v13, v1

    move-object v14, v1

    iget v14, v14, Landroid/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {v13, v14}, Landroid/support/v4/view/ViewPager;->infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v13

    move-object v12, v13

    .line 1485
    move-object v13, v1

    iget-object v13, v13, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    move v14, v10

    const/4 v15, 0x0

    move-object/from16 v16, v12

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    move/from16 v16, v0

    move/from16 v17, v2

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    mul-float v16, v16, v17

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    const/16 v17, 0x0

    move/from16 v18, v11

    invoke-virtual/range {v13 .. v18}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1498
    :cond_0
    :goto_0
    return-void

    .line 1489
    :cond_1
    move-object v13, v1

    move-object v14, v1

    iget v14, v14, Landroid/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {v13, v14}, Landroid/support/v4/view/ViewPager;->infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v13

    move-object v6, v13

    .line 1490
    move-object v13, v6

    if-eqz v13, :cond_2

    move-object v13, v6

    iget v13, v13, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    move-object v14, v1

    iget v14, v14, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    :goto_1
    move v7, v13

    .line 1491
    move v13, v7

    move v14, v2

    move-object v15, v1

    invoke-virtual {v15}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v15

    sub-int/2addr v14, v15

    move-object v15, v1

    invoke-virtual {v15}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v15

    sub-int/2addr v14, v15

    int-to-float v14, v14

    mul-float/2addr v13, v14

    float-to-int v13, v13

    move v8, v13

    .line 1493
    move v13, v8

    move-object v14, v1

    invoke-virtual {v14}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v14

    if-eq v13, v14, :cond_0

    .line 1494
    move-object v13, v1

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 1495
    move-object v13, v1

    move v14, v8

    move-object v15, v1

    invoke-virtual {v15}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v15

    invoke-virtual {v13, v14, v15}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1490
    :cond_2
    const/4 v13, 0x0

    goto :goto_1
.end method

.method private removeNonDecorViews()V
    .locals 6

    .prologue
    .line 458
    move-object v0, p0

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    move v4, v1

    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 459
    move-object v4, v0

    move v5, v1

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    .line 460
    move-object v4, v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v4/view/ViewPager$LayoutParams;

    move-object v3, v4

    .line 461
    move-object v4, v3

    iget-boolean v4, v4, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v4, :cond_0

    .line 462
    move-object v4, v0

    move v5, v1

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    .line 463
    add-int/lit8 v1, v1, -0x1

    .line 458
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 466
    :cond_1
    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 5

    .prologue
    .line 2057
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v2, v3

    .line 2058
    move-object v3, v2

    if-eqz v3, :cond_0

    .line 2059
    move-object v3, v2

    move v4, v1

    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2061
    :cond_0
    return-void
.end method

.method private scrollToItem(IZIZ)V
    .locals 12

    .prologue
    .line 561
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object v8, v0

    move v9, v1

    invoke-virtual {v8, v9}, Landroid/support/v4/view/ViewPager;->infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v8

    move-object v5, v8

    .line 562
    const/4 v8, 0x0

    move v6, v8

    .line 563
    move-object v8, v5

    if-eqz v8, :cond_0

    .line 564
    move-object v8, v0

    invoke-direct {v8}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v8

    move v7, v8

    .line 565
    move v8, v7

    int-to-float v8, v8

    move-object v9, v0

    iget v9, v9, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    move-object v10, v5

    iget v10, v10, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    move-object v11, v0

    iget v11, v11, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    mul-float/2addr v8, v9

    float-to-int v8, v8

    move v6, v8

    .line 568
    :cond_0
    move v8, v2

    if-eqz v8, :cond_3

    .line 569
    move-object v8, v0

    move v9, v6

    const/4 v10, 0x0

    move v11, v3

    invoke-virtual {v8, v9, v10, v11}, Landroid/support/v4/view/ViewPager;->smoothScrollTo(III)V

    .line 570
    move v8, v4

    if-eqz v8, :cond_1

    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v8, :cond_1

    .line 571
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move v9, v1

    invoke-interface {v8, v9}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 573
    :cond_1
    move v8, v4

    if-eqz v8, :cond_2

    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v8, :cond_2

    .line 574
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move v9, v1

    invoke-interface {v8, v9}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 587
    :cond_2
    :goto_0
    return-void

    .line 577
    :cond_3
    move v8, v4

    if-eqz v8, :cond_4

    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v8, :cond_4

    .line 578
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move v9, v1

    invoke-interface {v8, v9}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 580
    :cond_4
    move v8, v4

    if-eqz v8, :cond_5

    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v8, :cond_5

    .line 581
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move v9, v1

    invoke-interface {v8, v9}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 583
    :cond_5
    move-object v8, v0

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 584
    move-object v8, v0

    move v9, v6

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 585
    move-object v8, v0

    move v9, v6

    invoke-direct {v8, v9}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    move-result v8

    goto :goto_0
.end method

.method private setScrollState(I)V
    .locals 4

    .prologue
    .line 392
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/view/ViewPager;->mScrollState:I

    move v3, v1

    if-ne v2, v3, :cond_0

    .line 404
    :goto_0
    return-void

    .line 396
    :cond_0
    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 397
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    if-eqz v2, :cond_1

    .line 399
    move-object v2, v0

    move v3, v1

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    :goto_1
    invoke-direct {v2, v3}, Landroid/support/v4/view/ViewPager;->enableLayers(Z)V

    .line 401
    :cond_1
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v2, :cond_2

    .line 402
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move v3, v1

    invoke-interface {v2, v3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 404
    :cond_2
    goto :goto_0

    .line 399
    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 4

    .prologue
    .line 2416
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Landroid/support/v4/view/ViewPager;->mScrollingCacheEnabled:Z

    move v3, v1

    if-eq v2, v3, :cond_0

    .line 2417
    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Landroid/support/v4/view/ViewPager;->mScrollingCacheEnabled:Z

    .line 2428
    :cond_0
    return-void
.end method

.method private sortChildDrawingOrder()V
    .locals 8

    .prologue
    .line 1110
    move-object v0, p0

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I

    if-eqz v4, :cond_2

    .line 1111
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    if-nez v4, :cond_0

    .line 1112
    move-object v4, v0

    new-instance v5, Ljava/util/ArrayList;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 1116
    :goto_0
    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v1, v4

    .line 1117
    const/4 v4, 0x0

    move v2, v4

    :goto_1
    move v4, v2

    move v5, v1

    if-ge v4, v5, :cond_1

    .line 1118
    move-object v4, v0

    move v5, v2

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    .line 1119
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    move-object v5, v3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    .line 1117
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1114
    :cond_0
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1121
    :cond_1
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    sget-object v5, Landroid/support/v4/view/ViewPager;->sPositionComparator:Landroid/support/v4/view/ViewPager$ViewPositionComparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1123
    :cond_2
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2633
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object v9, v1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v4, v9

    .line 2635
    move-object v9, v0

    invoke-virtual {v9}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v9

    move v5, v9

    .line 2637
    move v9, v5

    const/high16 v10, 0x60000

    if-eq v9, v10, :cond_1

    .line 2638
    const/4 v9, 0x0

    move v6, v9

    :goto_0
    move v9, v6

    move-object v10, v0

    invoke-virtual {v10}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v10

    if-ge v9, v10, :cond_1

    .line 2639
    move-object v9, v0

    move v10, v6

    invoke-virtual {v9, v10}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v7, v9

    .line 2640
    move-object v9, v7

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_0

    .line 2641
    move-object v9, v0

    move-object v10, v7

    invoke-virtual {v9, v10}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v9

    move-object v8, v9

    .line 2642
    move-object v9, v8

    if-eqz v9, :cond_0

    move-object v9, v8

    iget v9, v9, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object v10, v0

    iget v10, v10, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v9, v10, :cond_0

    .line 2643
    move-object v9, v7

    move-object v10, v1

    move v11, v2

    move v12, v3

    invoke-virtual {v9, v10, v11, v12}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2638
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2653
    :cond_1
    move v9, v5

    const/high16 v10, 0x40000

    if-ne v9, v10, :cond_2

    move v9, v4

    move-object v10, v1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v9, v10, :cond_5

    .line 2659
    :cond_2
    move-object v9, v0

    invoke-virtual {v9}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v9

    if-nez v9, :cond_3

    .line 2670
    :goto_1
    return-void

    .line 2662
    :cond_3
    move v9, v3

    const/4 v10, 0x1

    and-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    move-object v9, v0

    invoke-virtual {v9}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v0

    invoke-virtual {v9}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v9

    if-nez v9, :cond_4

    .line 2664
    goto :goto_1

    .line 2666
    :cond_4
    move-object v9, v1

    if-eqz v9, :cond_5

    .line 2667
    move-object v9, v1

    move-object v10, v0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v9

    .line 2670
    :cond_5
    goto :goto_1
.end method

.method addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 9

    .prologue
    .line 834
    move-object v0, p0

    move v1, p1

    move v2, p2

    new-instance v4, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Landroid/support/v4/view/ViewPager$ItemInfo;-><init>()V

    move-object v3, v4

    .line 835
    move-object v4, v3

    move v5, v1

    iput v5, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 836
    move-object v4, v3

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object v6, v0

    move v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 837
    move-object v4, v3

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move v6, v1

    invoke-virtual {v5, v6}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v5

    iput v5, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    .line 838
    move v4, v2

    if-ltz v4, :cond_0

    move v4, v2

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 839
    :cond_0
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object v5, v3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    .line 843
    :goto_0
    move-object v4, v3

    move-object v0, v4

    return-object v0

    .line 841
    :cond_1
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move v5, v2

    move-object v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2680
    move-object v0, p0

    move-object v1, p1

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    move v5, v2

    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 2681
    move-object v5, v0

    move v6, v2

    invoke-virtual {v5, v6}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v3, v5

    .line 2682
    move-object v5, v3

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 2683
    move-object v5, v0

    move-object v6, v3

    invoke-virtual {v5, v6}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v5

    move-object v4, v5

    .line 2684
    move-object v5, v4

    if-eqz v5, :cond_0

    move-object v5, v4

    iget v5, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object v6, v0

    iget v6, v6, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v5, v6, :cond_0

    .line 2685
    move-object v5, v3

    move-object v6, v1

    invoke-virtual {v5, v6}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2680
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2689
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 10

    .prologue
    .line 1296
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, v0

    move-object v6, v3

    invoke-virtual {v5, v6}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1297
    move-object v5, v0

    move-object v6, v3

    invoke-virtual {v5, v6}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v3, v5

    .line 1299
    :cond_0
    move-object v5, v3

    check-cast v5, Landroid/support/v4/view/ViewPager$LayoutParams;

    move-object v4, v5

    .line 1300
    move-object v5, v4

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    iget-boolean v6, v6, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    move-object v7, v1

    instance-of v7, v7, Landroid/support/v4/view/ViewPager$Decor;

    or-int/2addr v6, v7

    iput-boolean v6, v5, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    .line 1301
    move-object v5, v0

    iget-boolean v5, v5, Landroid/support/v4/view/ViewPager;->mInLayout:Z

    if-eqz v5, :cond_2

    .line 1302
    move-object v5, v4

    if-eqz v5, :cond_1

    move-object v5, v4

    iget-boolean v5, v5, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v5, :cond_1

    .line 1303
    new-instance v5, Ljava/lang/IllegalStateException;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "Cannot add pager decor view during layout"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1305
    :cond_1
    move-object v5, v4

    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    .line 1306
    move-object v5, v0

    move-object v6, v1

    move v7, v2

    move-object v8, v3

    invoke-virtual {v5, v6, v7, v8}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    .line 1318
    :goto_0
    return-void

    .line 1308
    :cond_2
    move-object v5, v0

    move-object v6, v1

    move v7, v2

    move-object v8, v3

    invoke-super {v5, v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public arrowScroll(I)Z
    .locals 12

    .prologue
    .line 2521
    move-object v0, p0

    move v1, p1

    move-object v7, v0

    invoke-virtual {v7}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v7

    move-object v2, v7

    .line 2522
    move-object v7, v2

    move-object v8, v0

    if-ne v7, v8, :cond_3

    .line 2523
    const/4 v7, 0x0

    move-object v2, v7

    .line 2547
    :cond_0
    :goto_0
    const/4 v7, 0x0

    move v3, v7

    .line 2549
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v7

    move-object v8, v0

    move-object v9, v2

    move v10, v1

    invoke-virtual {v7, v8, v9, v10}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v4, v7

    .line 2551
    move-object v7, v4

    if-eqz v7, :cond_a

    move-object v7, v4

    move-object v8, v2

    if-eq v7, v8, :cond_a

    .line 2552
    move v7, v1

    const/16 v8, 0x11

    if-ne v7, v8, :cond_8

    .line 2555
    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    move-object v9, v4

    invoke-direct {v7, v8, v9}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    move v5, v7

    .line 2556
    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    move-object v9, v2

    invoke-direct {v7, v8, v9}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    move v6, v7

    .line 2557
    move-object v7, v2

    if-eqz v7, :cond_7

    move v7, v5

    move v8, v6

    if-lt v7, v8, :cond_7

    .line 2558
    move-object v7, v0

    invoke-virtual {v7}, Landroid/support/v4/view/ViewPager;->pageLeft()Z

    move-result v7

    move v3, v7

    .line 2580
    :cond_1
    :goto_1
    move v7, v3

    if-eqz v7, :cond_2

    .line 2581
    move-object v7, v0

    move v8, v1

    invoke-static {v8}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 2583
    :cond_2
    move v7, v3

    move v0, v7

    return v0

    .line 2524
    :cond_3
    move-object v7, v2

    if-eqz v7, :cond_0

    .line 2525
    const/4 v7, 0x0

    move v3, v7

    .line 2526
    move-object v7, v2

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    move-object v4, v7

    :goto_2
    move-object v7, v4

    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_4

    .line 2528
    move-object v7, v4

    move-object v8, v0

    if-ne v7, v8, :cond_5

    .line 2529
    const/4 v7, 0x1

    move v3, v7

    .line 2533
    :cond_4
    move v7, v3

    if-nez v7, :cond_0

    .line 2535
    new-instance v7, Ljava/lang/StringBuilder;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v7

    .line 2536
    move-object v7, v4

    move-object v8, v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2537
    move-object v7, v2

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    move-object v5, v7

    :goto_3
    move-object v7, v5

    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_6

    .line 2539
    move-object v7, v4

    const-string v8, " => "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2538
    move-object v7, v5

    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    move-object v5, v7

    goto :goto_3

    .line 2527
    :cond_5
    move-object v7, v4

    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    move-object v4, v7

    goto :goto_2

    .line 2541
    :cond_6
    const-string v7, "ViewPager"

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v4

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 2543
    const/4 v7, 0x0

    move-object v2, v7

    goto/16 :goto_0

    .line 2560
    :cond_7
    move-object v7, v4

    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    move-result v7

    move v3, v7

    goto/16 :goto_1

    .line 2562
    :cond_8
    move v7, v1

    const/16 v8, 0x42

    if-ne v7, v8, :cond_1

    .line 2565
    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    move-object v9, v4

    invoke-direct {v7, v8, v9}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    move v5, v7

    .line 2566
    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    move-object v9, v2

    invoke-direct {v7, v8, v9}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    move v6, v7

    .line 2567
    move-object v7, v2

    if-eqz v7, :cond_9

    move v7, v5

    move v8, v6

    if-gt v7, v8, :cond_9

    .line 2568
    move-object v7, v0

    invoke-virtual {v7}, Landroid/support/v4/view/ViewPager;->pageRight()Z

    move-result v7

    move v3, v7

    .line 2572
    :goto_4
    goto/16 :goto_1

    .line 2570
    :cond_9
    move-object v7, v4

    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    move-result v7

    move v3, v7

    goto :goto_4

    .line 2573
    :cond_a
    move v7, v1

    const/16 v8, 0x11

    if-eq v7, v8, :cond_b

    move v7, v1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_c

    .line 2575
    :cond_b
    move-object v7, v0

    invoke-virtual {v7}, Landroid/support/v4/view/ViewPager;->pageLeft()Z

    move-result v7

    move v3, v7

    goto/16 :goto_1

    .line 2576
    :cond_c
    move v7, v1

    const/16 v8, 0x42

    if-eq v7, v8, :cond_d

    move v7, v1

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 2578
    :cond_d
    move-object v7, v0

    invoke-virtual {v7}, Landroid/support/v4/view/ViewPager;->pageRight()Z

    move-result v7

    move v3, v7

    goto/16 :goto_1
.end method

.method public beginFakeDrag()Z
    .locals 14

    .prologue
    .line 2280
    move-object v0, p0

    move-object v4, v0

    iget-boolean v4, v4, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v4, :cond_0

    .line 2281
    const/4 v4, 0x0

    move v0, v4

    .line 2296
    :goto_0
    return v0

    .line 2283
    :cond_0
    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    .line 2284
    move-object v4, v0

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 2285
    move-object v4, v0

    move-object v5, v0

    const/4 v6, 0x0

    move-object v12, v5

    move v13, v6

    move v5, v13

    move-object v6, v12

    move v7, v13

    iput v7, v6, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    iput v5, v4, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    .line 2286
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 2287
    move-object v4, v0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, v4, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2291
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-wide v1, v4

    .line 2292
    move-wide v4, v1

    move-wide v6, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    move-object v3, v4

    .line 2293
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object v5, v3

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2294
    move-object v4, v3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 2295
    move-object v4, v0

    move-wide v5, v1

    iput-wide v5, v4, Landroid/support/v4/view/ViewPager;->mFakeDragBeginTime:J

    .line 2296
    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    .line 2289
    :cond_1
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 19

    .prologue
    .line 2458
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v12, v1

    instance-of v12, v12, Landroid/view/ViewGroup;

    if-eqz v12, :cond_1

    .line 2459
    move-object v12, v1

    check-cast v12, Landroid/view/ViewGroup;

    move-object v6, v12

    .line 2460
    move-object v12, v1

    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    move-result v12

    move v7, v12

    .line 2461
    move-object v12, v1

    invoke-virtual {v12}, Landroid/view/View;->getScrollY()I

    move-result v12

    move v8, v12

    .line 2462
    move-object v12, v6

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    move v9, v12

    .line 2464
    move v12, v9

    const/4 v13, 0x1

    add-int/lit8 v12, v12, -0x1

    move v10, v12

    :goto_0
    move v12, v10

    if-ltz v12, :cond_1

    .line 2467
    move-object v12, v6

    move v13, v10

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    move-object v11, v12

    .line 2468
    move v12, v4

    move v13, v7

    add-int/2addr v12, v13

    move-object v13, v11

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v13

    if-lt v12, v13, :cond_0

    move v12, v4

    move v13, v7

    add-int/2addr v12, v13

    move-object v13, v11

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v13

    if-ge v12, v13, :cond_0

    move v12, v5

    move v13, v8

    add-int/2addr v12, v13

    move-object v13, v11

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v13

    if-lt v12, v13, :cond_0

    move v12, v5

    move v13, v8

    add-int/2addr v12, v13

    move-object v13, v11

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v13

    if-ge v12, v13, :cond_0

    move-object v12, v0

    move-object v13, v11

    const/4 v14, 0x1

    move v15, v3

    move/from16 v16, v4

    move/from16 v17, v7

    add-int v16, v16, v17

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    move-result v17

    sub-int v16, v16, v17

    move/from16 v17, v5

    move/from16 v18, v8

    add-int v17, v17, v18

    move-object/from16 v18, v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTop()I

    move-result v18

    sub-int v17, v17, v18

    invoke-virtual/range {v12 .. v17}, Landroid/support/v4/view/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 2472
    const/4 v12, 0x1

    move v0, v12

    .line 2477
    :goto_1
    return v0

    .line 2464
    :cond_0
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    .line 2477
    :cond_1
    move v12, v2

    if-eqz v12, :cond_2

    move-object v12, v1

    move v13, v3

    neg-int v13, v13

    invoke-static {v12, v13}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    :goto_2
    move v0, v12

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_2
.end method

.method public canScrollHorizontally(I)Z
    .locals 7

    .prologue
    .line 2431
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-nez v4, :cond_0

    .line 2432
    const/4 v4, 0x0

    move v0, v4

    .line 2442
    :goto_0
    return v0

    .line 2435
    :cond_0
    move-object v4, v0

    invoke-direct {v4}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v4

    move v2, v4

    .line 2436
    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v4

    move v3, v4

    .line 2437
    move v4, v1

    if-gez v4, :cond_2

    .line 2438
    move v4, v3

    move v5, v2

    int-to-float v5, v5

    move-object v6, v0

    iget v6, v6, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    if-le v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 2439
    :cond_2
    move v4, v1

    if-lez v4, :cond_4

    .line 2440
    move v4, v3

    move v5, v2

    int-to-float v5, v5

    move-object v6, v0

    iget v6, v6, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    if-ge v4, v5, :cond_3

    const/4 v4, 0x1

    :goto_2
    move v0, v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 2442
    :cond_4
    const/4 v4, 0x0

    move v0, v4

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    .prologue
    .line 2759
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    instance-of v2, v2, Landroid/support/v4/view/ViewPager$LayoutParams;

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 8

    .prologue
    .line 1611
    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->isFinished()Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1612
    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    move v1, v5

    .line 1613
    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v5

    move v2, v5

    .line 1614
    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    move v3, v5

    .line 1615
    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    move-result v5

    move v4, v5

    .line 1617
    move v5, v1

    move v6, v3

    if-ne v5, v6, :cond_0

    move v5, v2

    move v6, v4

    if-eq v5, v6, :cond_1

    .line 1618
    :cond_0
    move-object v5, v0

    move v6, v3

    move v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1619
    move-object v5, v0

    move v6, v3

    invoke-direct {v5, v6}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1620
    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1621
    move-object v5, v0

    const/4 v6, 0x0

    move v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1626
    :cond_1
    move-object v5, v0

    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1632
    :goto_0
    return-void

    .line 1631
    :cond_2
    move-object v5, v0

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 1632
    goto :goto_0
.end method

.method dataSetChanged()V
    .locals 13

    .prologue
    .line 849
    move-object v0, p0

    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v9}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v9

    move v1, v9

    .line 850
    move-object v9, v0

    move v10, v1

    iput v10, v9, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 851
    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-object v10, v0

    iget v10, v10, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    const/4 v11, 0x2

    mul-int/lit8 v10, v10, 0x2

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    if-ge v9, v10, :cond_1

    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v1

    if-ge v9, v10, :cond_1

    const/4 v9, 0x1

    :goto_0
    move v2, v9

    .line 853
    move-object v9, v0

    iget v9, v9, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move v3, v9

    .line 855
    const/4 v9, 0x0

    move v4, v9

    .line 856
    const/4 v9, 0x0

    move v5, v9

    :goto_1
    move v9, v5

    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    .line 857
    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move v10, v5

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v6, v9

    .line 858
    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object v10, v6

    iget-object v10, v10, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v9

    move v7, v9

    .line 860
    move v9, v7

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2

    .line 856
    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 851
    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    .line 864
    :cond_2
    move v9, v7

    const/4 v10, -0x2

    if-ne v9, v10, :cond_4

    .line 865
    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move v10, v5

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    .line 866
    add-int/lit8 v5, v5, -0x1

    .line 868
    move v9, v4

    if-nez v9, :cond_3

    .line 869
    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object v10, v0

    invoke-virtual {v9, v10}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 870
    const/4 v9, 0x1

    move v4, v9

    .line 873
    :cond_3
    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object v10, v0

    move-object v11, v6

    iget v11, v11, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object v12, v6

    iget-object v12, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v9, v10, v11, v12}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 874
    const/4 v9, 0x1

    move v2, v9

    .line 876
    move-object v9, v0

    iget v9, v9, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move-object v10, v6

    iget v10, v10, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v9, v10, :cond_0

    .line 878
    const/4 v9, 0x0

    move-object v10, v0

    iget v10, v10, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move v11, v1

    const/4 v12, 0x1

    add-int/lit8 v11, v11, -0x1

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v3, v9

    .line 879
    const/4 v9, 0x1

    move v2, v9

    goto :goto_2

    .line 884
    :cond_4
    move-object v9, v6

    iget v9, v9, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move v10, v7

    if-eq v9, v10, :cond_0

    .line 885
    move-object v9, v6

    iget v9, v9, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object v10, v0

    iget v10, v10, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v9, v10, :cond_5

    .line 887
    move v9, v7

    move v3, v9

    .line 890
    :cond_5
    move-object v9, v6

    move v10, v7

    iput v10, v9, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 891
    const/4 v9, 0x1

    move v2, v9

    goto :goto_2

    .line 895
    :cond_6
    move v9, v4

    if-eqz v9, :cond_7

    .line 896
    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object v10, v0

    invoke-virtual {v9, v10}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 899
    :cond_7
    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    sget-object v10, Landroid/support/v4/view/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 901
    move v9, v2

    if-eqz v9, :cond_a

    .line 903
    move-object v9, v0

    invoke-virtual {v9}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    move v5, v9

    .line 904
    const/4 v9, 0x0

    move v6, v9

    :goto_3
    move v9, v6

    move v10, v5

    if-ge v9, v10, :cond_9

    .line 905
    move-object v9, v0

    move v10, v6

    invoke-virtual {v9, v10}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v7, v9

    .line 906
    move-object v9, v7

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v4/view/ViewPager$LayoutParams;

    move-object v8, v9

    .line 907
    move-object v9, v8

    iget-boolean v9, v9, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v9, :cond_8

    .line 908
    move-object v9, v8

    const/4 v10, 0x0

    iput v10, v9, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    .line 904
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 912
    :cond_9
    move-object v9, v0

    move v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual {v9, v10, v11, v12}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 913
    move-object v9, v0

    invoke-virtual {v9}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 915
    :cond_a
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 2483
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 8

    .prologue
    .line 2727
    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v6

    const/16 v7, 0x1000

    if-ne v6, v7, :cond_0

    .line 2728
    move-object v6, v0

    move-object v7, v1

    invoke-super {v6, v7}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v6

    move v0, v6

    .line 2744
    :goto_0
    return v0

    .line 2732
    :cond_0
    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v6

    move v2, v6

    .line 2733
    const/4 v6, 0x0

    move v3, v6

    :goto_1
    move v6, v3

    move v7, v2

    if-ge v6, v7, :cond_2

    .line 2734
    move-object v6, v0

    move v7, v3

    invoke-virtual {v6, v7}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v4, v6

    .line 2735
    move-object v6, v4

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2736
    move-object v6, v0

    move-object v7, v4

    invoke-virtual {v6, v7}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v6

    move-object v5, v6

    .line 2737
    move-object v6, v5

    if-eqz v6, :cond_1

    move-object v6, v5

    iget v6, v6, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object v7, v0

    iget v7, v7, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v6, v7, :cond_1

    move-object v6, v4

    move-object v7, v1

    invoke-virtual {v6, v7}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2739
    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    .line 2733
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2744
    :cond_2
    const/4 v6, 0x0

    move v0, v6

    goto :goto_0
.end method

.method distanceInfluenceForSnapDuration(F)F
    .locals 6

    .prologue
    .line 770
    move-object v0, p0

    move v1, p1

    move v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    move v1, v2

    .line 771
    move v2, v1

    float-to-double v2, v2

    const-wide v4, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v2, v4

    double-to-float v2, v2

    move v1, v2

    .line 772
    move v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    move v0, v2

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    .line 2178
    move-object v0, p0

    move-object v1, p1

    move-object v7, v0

    move-object v8, v1

    invoke-super {v7, v8}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2179
    const/4 v7, 0x0

    move v2, v7

    .line 2181
    move-object v7, v0

    invoke-static {v7}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v7

    move v3, v7

    .line 2182
    move v7, v3

    if-eqz v7, :cond_0

    move v7, v3

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4

    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v7, :cond_4

    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v7}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    .line 2185
    :cond_0
    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v7}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v7

    if-nez v7, :cond_1

    .line 2186
    move-object v7, v1

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v7

    move v4, v7

    .line 2187
    move-object v7, v0

    invoke-virtual {v7}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v7

    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    move v5, v7

    .line 2188
    move-object v7, v0

    invoke-virtual {v7}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    move v6, v7

    .line 2190
    move-object v7, v1

    const/high16 v8, 0x43870000    # 270.0f

    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2191
    move-object v7, v1

    move v8, v5

    neg-int v8, v8

    move-object v9, v0

    invoke-virtual {v9}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    move-object v9, v0

    iget v9, v9, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    move v10, v6

    int-to-float v10, v10

    mul-float/2addr v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2192
    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    move v8, v5

    move v9, v6

    invoke-virtual {v7, v8, v9}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 2193
    move v7, v2

    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object v9, v1

    invoke-virtual {v8, v9}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v8

    or-int/2addr v7, v8

    move v2, v7

    .line 2194
    move-object v7, v1

    move v8, v4

    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2196
    :cond_1
    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v7}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v7

    if-nez v7, :cond_2

    .line 2197
    move-object v7, v1

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v7

    move v4, v7

    .line 2198
    move-object v7, v0

    invoke-virtual {v7}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    move v5, v7

    .line 2199
    move-object v7, v0

    invoke-virtual {v7}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v7

    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    move v6, v7

    .line 2201
    move-object v7, v1

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2202
    move-object v7, v1

    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    move-object v9, v0

    iget v9, v9, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v9, v10

    neg-float v9, v9

    move v10, v5

    int-to-float v10, v10

    mul-float/2addr v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2203
    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    move v8, v6

    move v9, v5

    invoke-virtual {v7, v8, v9}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 2204
    move v7, v2

    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object v9, v1

    invoke-virtual {v8, v9}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v8

    or-int/2addr v7, v8

    move v2, v7

    .line 2205
    move-object v7, v1

    move v8, v4

    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2212
    :cond_2
    :goto_0
    move v7, v2

    if-eqz v7, :cond_3

    .line 2214
    move-object v7, v0

    invoke-static {v7}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2216
    :cond_3
    return-void

    .line 2208
    :cond_4
    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v7}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 2209
    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v7}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 758
    move-object v0, p0

    move-object v2, v0

    invoke-super {v2}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 759
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    move-object v1, v2

    .line 760
    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 761
    move-object v2, v1

    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    .line 763
    :cond_0
    return-void
.end method

.method public endFakeDrag()V
    .locals 16

    .prologue
    .line 2306
    move-object/from16 v0, p0

    move-object v10, v0

    iget-boolean v10, v10, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    if-nez v10, :cond_0

    .line 2307
    new-instance v10, Ljava/lang/IllegalStateException;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    const-string v12, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 2310
    :cond_0
    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object v1, v10

    .line 2311
    move-object v10, v1

    const/16 v11, 0x3e8

    move-object v12, v0

    iget v12, v12, Landroid/support/v4/view/ViewPager;->mMaximumVelocity:I

    int-to-float v12, v12

    invoke-virtual {v10, v11, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2312
    move-object v10, v1

    move-object v11, v0

    iget v11, v11, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-static {v10, v11}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v10

    float-to-int v10, v10

    move v2, v10

    .line 2314
    move-object v10, v0

    const/4 v11, 0x1

    iput-boolean v11, v10, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 2315
    move-object v10, v0

    invoke-direct {v10}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v10

    move v3, v10

    .line 2316
    move-object v10, v0

    invoke-virtual {v10}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v10

    move v4, v10

    .line 2317
    move-object v10, v0

    invoke-direct {v10}, Landroid/support/v4/view/ViewPager;->infoForCurrentScrollPosition()Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v10

    move-object v5, v10

    .line 2318
    move-object v10, v5

    iget v10, v10, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move v6, v10

    .line 2319
    move v10, v4

    int-to-float v10, v10

    move v11, v3

    int-to-float v11, v11

    div-float/2addr v10, v11

    move-object v11, v5

    iget v11, v11, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v10, v11

    move-object v11, v5

    iget v11, v11, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    div-float/2addr v10, v11

    move v7, v10

    .line 2320
    move-object v10, v0

    iget v10, v10, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    move-object v11, v0

    iget v11, v11, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    sub-float/2addr v10, v11

    float-to-int v10, v10

    move v8, v10

    .line 2321
    move-object v10, v0

    move v11, v6

    move v12, v7

    move v13, v2

    move v14, v8

    invoke-direct {v10, v11, v12, v13, v14}, Landroid/support/v4/view/ViewPager;->determineTargetPage(IFII)I

    move-result v10

    move v9, v10

    .line 2323
    move-object v10, v0

    move v11, v9

    const/4 v12, 0x1

    const/4 v13, 0x1

    move v14, v2

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 2324
    move-object v10, v0

    invoke-direct {v10}, Landroid/support/v4/view/ViewPager;->endDrag()V

    .line 2326
    move-object v10, v0

    const/4 v11, 0x0

    iput-boolean v11, v10, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    .line 2327
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    .line 2495
    move-object v0, p0

    move-object v1, p1

    const/4 v3, 0x0

    move v2, v3

    .line 2496
    move-object v3, v1

    invoke-virtual {v3}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    .line 2497
    move-object v3, v1

    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 2517
    :cond_0
    :goto_0
    move v3, v2

    move v0, v3

    return v0

    .line 2499
    :sswitch_0
    move-object v3, v0

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v3

    move v2, v3

    .line 2500
    goto :goto_0

    .line 2502
    :sswitch_1
    move-object v3, v0

    const/16 v4, 0x42

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v3

    move v2, v3

    .line 2503
    goto :goto_0

    .line 2505
    :sswitch_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 2508
    move-object v3, v1

    invoke-static {v3}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2509
    move-object v3, v0

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v3

    move v2, v3

    goto :goto_0

    .line 2510
    :cond_1
    move-object v3, v1

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/support/v4/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2511
    move-object v3, v0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v3

    move v2, v3

    goto :goto_0

    .line 2497
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public fakeDragBy(F)V
    .locals 22

    .prologue
    .line 2337
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v13, v1

    iget-boolean v13, v13, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    if-nez v13, :cond_0

    .line 2338
    new-instance v13, Ljava/lang/IllegalStateException;

    move-object/from16 v21, v13

    move-object/from16 v13, v21

    move-object/from16 v14, v21

    const-string v15, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v14, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 2341
    :cond_0
    move-object v13, v1

    move-object/from16 v21, v13

    move-object/from16 v13, v21

    move-object/from16 v14, v21

    iget v14, v14, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    move v15, v2

    add-float/2addr v14, v15

    iput v14, v13, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2343
    move-object v13, v1

    invoke-virtual {v13}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v13

    int-to-float v13, v13

    move v3, v13

    .line 2344
    move v13, v3

    move v14, v2

    sub-float/2addr v13, v14

    move v4, v13

    .line 2345
    move-object v13, v1

    invoke-direct {v13}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v13

    move v5, v13

    .line 2347
    move v13, v5

    int-to-float v13, v13

    move-object v14, v1

    iget v14, v14, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    mul-float/2addr v13, v14

    move v6, v13

    .line 2348
    move v13, v5

    int-to-float v13, v13

    move-object v14, v1

    iget v14, v14, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    mul-float/2addr v13, v14

    move v7, v13

    .line 2350
    move-object v13, v1

    iget-object v13, v13, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v8, v13

    .line 2351
    move-object v13, v1

    iget-object v13, v13, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object v14, v1

    iget-object v14, v14, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x1

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v9, v13

    .line 2352
    move-object v13, v8

    iget v13, v13, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-eqz v13, :cond_1

    .line 2353
    move-object v13, v8

    iget v13, v13, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    move v14, v5

    int-to-float v14, v14

    mul-float/2addr v13, v14

    move v6, v13

    .line 2355
    :cond_1
    move-object v13, v9

    iget v13, v13, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object v14, v1

    iget-object v14, v14, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v14}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v14

    const/4 v15, 0x1

    add-int/lit8 v14, v14, -0x1

    if-eq v13, v14, :cond_2

    .line 2356
    move-object v13, v9

    iget v13, v13, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    move v14, v5

    int-to-float v14, v14

    mul-float/2addr v13, v14

    move v7, v13

    .line 2359
    :cond_2
    move v13, v4

    move v14, v6

    cmpg-float v13, v13, v14

    if-gez v13, :cond_4

    .line 2360
    move v13, v6

    move v4, v13

    .line 2365
    :cond_3
    :goto_0
    move-object v13, v1

    move-object/from16 v21, v13

    move-object/from16 v13, v21

    move-object/from16 v14, v21

    iget v14, v14, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    move v15, v4

    move/from16 v16, v4

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    sub-float v15, v15, v16

    add-float/2addr v14, v15

    iput v14, v13, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2366
    move-object v13, v1

    move v14, v4

    float-to-int v14, v14

    move-object v15, v1

    invoke-virtual {v15}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v15

    invoke-virtual {v13, v14, v15}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2367
    move-object v13, v1

    move v14, v4

    float-to-int v14, v14

    invoke-direct {v13, v14}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    move-result v13

    .line 2370
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move-wide v10, v13

    .line 2371
    move-object v13, v1

    iget-wide v13, v13, Landroid/support/v4/view/ViewPager;->mFakeDragBeginTime:J

    move-wide v15, v10

    const/16 v17, 0x2

    move-object/from16 v18, v1

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    move/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v13

    move-object v12, v13

    .line 2373
    move-object v13, v1

    iget-object v13, v13, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object v14, v12

    invoke-virtual {v13, v14}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2374
    move-object v13, v12

    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    .line 2375
    return-void

    .line 2361
    :cond_4
    move v13, v4

    move v14, v7

    cmpl-float v13, v13, v14

    if-lez v13, :cond_3

    .line 2362
    move v13, v7

    move v4, v13

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    .line 2749
    move-object v0, p0

    new-instance v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    move-object v0, v1

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    .prologue
    .line 2764
    move-object v0, p0

    move-object v1, p1

    new-instance v2, Landroid/support/v4/view/ViewPager$LayoutParams;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v5, v1

    invoke-direct {v3, v4, v5}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, v2

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 2754
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 2

    .prologue
    .line 474
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object v0, v1

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 7

    .prologue
    .line 646
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, v0

    iget v5, v5, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    move v5, v1

    const/4 v6, 0x1

    add-int/lit8 v5, v5, -0x1

    move v6, v2

    sub-int/2addr v5, v6

    :goto_0
    move v3, v5

    .line 647
    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    move v6, v3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/ViewPager$LayoutParams;

    iget v5, v5, Landroid/support/v4/view/ViewPager$LayoutParams;->childIndex:I

    move v4, v5

    .line 648
    move v5, v4

    move v0, v5

    return v0

    .line 646
    :cond_0
    move v5, v2

    goto :goto_0
.end method

.method public getCurrentItem()I
    .locals 2

    .prologue
    .line 509
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move v0, v1

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 2

    .prologue
    .line 671
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    move v0, v1

    return v0
.end method

.method public getPageMargin()I
    .locals 2

    .prologue
    .line 727
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    move v0, v1

    return v0
.end method

.method infoForAnyChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 6

    .prologue
    .line 1341
    move-object v0, p0

    move-object v1, p1

    :goto_0
    move-object v3, v1

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v2, v4

    move-object v4, v0

    if-eq v3, v4, :cond_2

    .line 1342
    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    instance-of v3, v3, Landroid/view/View;

    if-nez v3, :cond_1

    .line 1343
    :cond_0
    const/4 v3, 0x0

    move-object v0, v3

    .line 1347
    :goto_1
    return-object v0

    .line 1345
    :cond_1
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    move-object v1, v3

    goto :goto_0

    .line 1347
    :cond_2
    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v3

    move-object v0, v3

    goto :goto_1
.end method

.method infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 7

    .prologue
    .line 1330
    move-object v0, p0

    move-object v1, p1

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    move v4, v2

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1331
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move v5, v2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v3, v4

    .line 1332
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object v5, v1

    move-object v6, v3

    iget-object v6, v6, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1333
    move-object v4, v3

    move-object v0, v4

    .line 1336
    :goto_1
    return-object v0

    .line 1330
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1336
    :cond_1
    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_1
.end method

.method infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 6

    .prologue
    .line 1351
    move-object v0, p0

    move v1, p1

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    move v4, v2

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1352
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move v5, v2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v3, v4

    .line 1353
    move-object v4, v3

    iget v4, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move v5, v1

    if-ne v4, v5, :cond_0

    .line 1354
    move-object v4, v3

    move-object v0, v4

    .line 1357
    :goto_1
    return-object v0

    .line 1351
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1357
    :cond_1
    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_1
.end method

.method initViewPager()V
    .locals 10

    .prologue
    .line 358
    move-object v0, p0

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 359
    move-object v4, v0

    const/high16 v5, 0x40000

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 360
    move-object v4, v0

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 361
    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    .line 362
    move-object v4, v0

    new-instance v5, Landroid/widget/Scroller;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v1

    sget-object v8, Landroid/support/v4/view/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v6, v7, v8}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v5, v4, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 363
    move-object v4, v1

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    move-object v2, v4

    .line 364
    move-object v4, v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    move v3, v4

    .line 366
    move-object v4, v0

    move-object v5, v2

    invoke-static {v5}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v5

    iput v5, v4, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    .line 367
    move-object v4, v0

    const/high16 v5, 0x43c80000    # 400.0f

    move v6, v3

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/support/v4/view/ViewPager;->mMinimumVelocity:I

    .line 368
    move-object v4, v0

    move-object v5, v2

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    iput v5, v4, Landroid/support/v4/view/ViewPager;->mMaximumVelocity:I

    .line 369
    move-object v4, v0

    new-instance v5, Landroid/support/v4/widget/EdgeEffectCompat;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v1

    invoke-direct {v6, v7}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v5, v4, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 370
    move-object v4, v0

    new-instance v5, Landroid/support/v4/widget/EdgeEffectCompat;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v1

    invoke-direct {v6, v7}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v5, v4, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 372
    move-object v4, v0

    const/high16 v5, 0x41c80000    # 25.0f

    move v6, v3

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/support/v4/view/ViewPager;->mFlingDistance:I

    .line 373
    move-object v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    move v6, v3

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/support/v4/view/ViewPager;->mCloseEnough:I

    .line 374
    move-object v4, v0

    const/high16 v5, 0x41800000    # 16.0f

    move v6, v3

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/support/v4/view/ViewPager;->mDefaultGutterSize:I

    .line 376
    move-object v4, v0

    new-instance v5, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v0

    invoke-direct {v6, v7}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 378
    move-object v4, v0

    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v4

    if-nez v4, :cond_0

    .line 380
    move-object v4, v0

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 383
    :cond_0
    return-void
.end method

.method public isFakeDragging()Z
    .locals 2

    .prologue
    .line 2387
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    move v0, v1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 1362
    move-object v0, p0

    move-object v1, v0

    invoke-super {v1}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1363
    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 1364
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 387
    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    .line 388
    move-object v1, v0

    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 389
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .prologue
    .line 2220
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-super/range {v15 .. v16}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2223
    move-object v15, v1

    iget v15, v15, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    if-lez v15, :cond_2

    move-object v15, v1

    iget-object v15, v15, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v15, :cond_2

    move-object v15, v1

    iget-object v15, v15, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_2

    move-object v15, v1

    iget-object v15, v15, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v15, :cond_2

    .line 2224
    move-object v15, v1

    invoke-virtual {v15}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v15

    move v3, v15

    .line 2225
    move-object v15, v1

    invoke-virtual {v15}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v15

    move v4, v15

    .line 2227
    move-object v15, v1

    iget v15, v15, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v15, v15

    move/from16 v16, v4

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v15, v15, v16

    move v5, v15

    .line 2228
    const/4 v15, 0x0

    move v6, v15

    .line 2229
    move-object v15, v1

    iget-object v15, v15, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v7, v15

    .line 2230
    move-object v15, v7

    iget v15, v15, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    move v8, v15

    .line 2231
    move-object v15, v1

    iget-object v15, v15, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    move v9, v15

    .line 2232
    move-object v15, v7

    iget v15, v15, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move v10, v15

    .line 2233
    move-object v15, v1

    iget-object v15, v15, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move/from16 v16, v9

    const/16 v17, 0x1

    add-int/lit8 v16, v16, -0x1

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/support/v4/view/ViewPager$ItemInfo;

    iget v15, v15, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move v11, v15

    .line 2234
    move v15, v10

    move v12, v15

    :goto_0
    move v15, v12

    move/from16 v16, v11

    move/from16 v0, v16

    if-ge v15, v0, :cond_2

    .line 2235
    :goto_1
    move v15, v12

    move-object/from16 v16, v7

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-le v15, v0, :cond_0

    move v15, v6

    move/from16 v16, v9

    move/from16 v0, v16

    if-ge v15, v0, :cond_0

    .line 2236
    move-object v15, v1

    iget-object v15, v15, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v6

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v7, v15

    goto :goto_1

    .line 2240
    :cond_0
    move v15, v12

    move-object/from16 v16, v7

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v15, v0, :cond_3

    .line 2241
    move-object v15, v7

    iget v15, v15, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    move-object/from16 v16, v7

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move/from16 v16, v0

    add-float v15, v15, v16

    move/from16 v16, v4

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    mul-float v15, v15, v16

    move v13, v15

    .line 2242
    move-object v15, v7

    iget v15, v15, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    move-object/from16 v16, v7

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move/from16 v16, v0

    add-float v15, v15, v16

    move/from16 v16, v5

    add-float v15, v15, v16

    move v8, v15

    .line 2249
    :goto_2
    move v15, v13

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    add-float v15, v15, v16

    move/from16 v16, v3

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    cmpl-float v15, v15, v16

    if-lez v15, :cond_1

    .line 2250
    move-object v15, v1

    iget-object v15, v15, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    move/from16 v16, v13

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mTopPageBounds:I

    move/from16 v17, v0

    move/from16 v18, v13

    move-object/from16 v19, v1

    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    add-float v18, v18, v19

    const/high16 v19, 0x3f000000    # 0.5f

    add-float v18, v18, v19

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mBottomPageBounds:I

    move/from16 v19, v0

    invoke-virtual/range {v15 .. v19}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2252
    move-object v15, v1

    iget-object v15, v15, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v2

    invoke-virtual/range {v15 .. v16}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2255
    :cond_1
    move v15, v13

    move/from16 v16, v3

    move/from16 v17, v4

    add-int v16, v16, v17

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    cmpl-float v15, v15, v16

    if-lez v15, :cond_4

    .line 2260
    :cond_2
    return-void

    .line 2244
    :cond_3
    move-object v15, v1

    iget-object v15, v15, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move/from16 v16, v12

    invoke-virtual/range {v15 .. v16}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v15

    move v14, v15

    .line 2245
    move v15, v8

    move/from16 v16, v14

    add-float v15, v15, v16

    move/from16 v16, v4

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    mul-float v15, v15, v16

    move v13, v15

    .line 2246
    move v15, v8

    move/from16 v16, v14

    move/from16 v17, v5

    add-float v16, v16, v17

    add-float v15, v15, v16

    move v8, v15

    goto/16 :goto_2

    .line 2234
    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .prologue
    .line 1794
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v10, v1

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    const/16 v11, 0xff

    and-int/lit16 v10, v10, 0xff

    move v2, v10

    .line 1797
    move v10, v2

    const/4 v11, 0x3

    if-eq v10, v11, :cond_0

    move v10, v2

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2

    .line 1800
    :cond_0
    move-object v10, v0

    const/4 v11, 0x0

    iput-boolean v11, v10, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 1801
    move-object v10, v0

    const/4 v11, 0x0

    iput-boolean v11, v10, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 1802
    move-object v10, v0

    const/4 v11, -0x1

    iput v11, v10, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 1803
    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v10, :cond_1

    .line 1804
    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v10}, Landroid/view/VelocityTracker;->recycle()V

    .line 1805
    move-object v10, v0

    const/4 v11, 0x0

    iput-object v11, v10, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1807
    :cond_1
    const/4 v10, 0x0

    move v0, v10

    .line 1927
    :goto_0
    return v0

    .line 1812
    :cond_2
    move v10, v2

    if-eqz v10, :cond_4

    .line 1813
    move-object v10, v0

    iget-boolean v10, v10, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v10, :cond_3

    .line 1815
    const/4 v10, 0x1

    move v0, v10

    goto :goto_0

    .line 1817
    :cond_3
    move-object v10, v0

    iget-boolean v10, v10, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    if-eqz v10, :cond_4

    .line 1819
    const/4 v10, 0x0

    move v0, v10

    goto :goto_0

    .line 1823
    :cond_4
    move v10, v2

    sparse-switch v10, :sswitch_data_0

    .line 1918
    :cond_5
    :goto_1
    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v10, :cond_6

    .line 1919
    move-object v10, v0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v11

    iput-object v11, v10, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1921
    :cond_6
    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object v11, v1

    invoke-virtual {v10, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1927
    move-object v10, v0

    iget-boolean v10, v10, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    move v0, v10

    goto :goto_0

    .line 1834
    :sswitch_0
    move-object v10, v0

    iget v10, v10, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    move v3, v10

    .line 1835
    move v10, v3

    const/4 v11, -0x1

    if-ne v10, v11, :cond_7

    .line 1837
    goto :goto_1

    .line 1840
    :cond_7
    move-object v10, v1

    move v11, v3

    invoke-static {v10, v11}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v10

    move v4, v10

    .line 1841
    move-object v10, v1

    move v11, v4

    invoke-static {v10, v11}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v10

    move v5, v10

    .line 1842
    move v10, v5

    move-object v11, v0

    iget v11, v11, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    sub-float/2addr v10, v11

    move v6, v10

    .line 1843
    move v10, v6

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    move v7, v10

    .line 1844
    move-object v10, v1

    move v11, v4

    invoke-static {v10, v11}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v10

    move v8, v10

    .line 1845
    move v10, v8

    move-object v11, v0

    iget v11, v11, Landroid/support/v4/view/ViewPager;->mInitialMotionY:F

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    move v9, v10

    .line 1848
    move v10, v6

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_8

    move-object v10, v0

    move-object v11, v0

    iget v11, v11, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    move v12, v6

    invoke-direct {v10, v11, v12}, Landroid/support/v4/view/ViewPager;->isGutterDrag(FF)Z

    move-result v10

    if-nez v10, :cond_8

    move-object v10, v0

    move-object v11, v0

    const/4 v12, 0x0

    move v13, v6

    float-to-int v13, v13

    move v14, v5

    float-to-int v14, v14

    move v15, v8

    float-to-int v15, v15

    invoke-virtual/range {v10 .. v15}, Landroid/support/v4/view/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 1851
    move-object v10, v0

    move v11, v5

    iput v11, v10, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 1852
    move-object v10, v0

    move v11, v8

    iput v11, v10, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 1853
    move-object v10, v0

    const/4 v11, 0x1

    iput-boolean v11, v10, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 1854
    const/4 v10, 0x0

    move v0, v10

    goto/16 :goto_0

    .line 1856
    :cond_8
    move v10, v7

    move-object v11, v0

    iget v11, v11, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v11, v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_b

    move v10, v7

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    move v11, v9

    cmpl-float v10, v10, v11

    if-lez v10, :cond_b

    .line 1858
    move-object v10, v0

    const/4 v11, 0x1

    iput-boolean v11, v10, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 1859
    move-object v10, v0

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Landroid/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 1860
    move-object v10, v0

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 1861
    move-object v10, v0

    move v11, v6

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_a

    move-object v11, v0

    iget v11, v11, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    move-object v12, v0

    iget v12, v12, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v12, v12

    add-float/2addr v11, v12

    :goto_2
    iput v11, v10, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 1863
    move-object v10, v0

    move v11, v8

    iput v11, v10, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 1864
    move-object v10, v0

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1873
    :cond_9
    :goto_3
    move-object v10, v0

    iget-boolean v10, v10, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v10, :cond_5

    .line 1875
    move-object v10, v0

    move v11, v5

    invoke-direct {v10, v11}, Landroid/support/v4/view/ViewPager;->performDrag(F)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1876
    move-object v10, v0

    invoke-static {v10}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_1

    .line 1861
    :cond_a
    move-object v11, v0

    iget v11, v11, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    move-object v12, v0

    iget v12, v12, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    goto :goto_2

    .line 1865
    :cond_b
    move v10, v9

    move-object v11, v0

    iget v11, v11, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v11, v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_9

    .line 1871
    move-object v10, v0

    const/4 v11, 0x1

    iput-boolean v11, v10, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    goto :goto_3

    .line 1887
    :sswitch_1
    move-object v10, v0

    move-object v11, v0

    move-object v12, v1

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    move-object/from16 v16, v11

    move/from16 v17, v12

    move/from16 v11, v17

    move-object/from16 v12, v16

    move/from16 v13, v17

    iput v13, v12, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    iput v11, v10, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 1888
    move-object v10, v0

    move-object v11, v0

    move-object v12, v1

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    move-object/from16 v16, v11

    move/from16 v17, v12

    move/from16 v11, v17

    move-object/from16 v12, v16

    move/from16 v13, v17

    iput v13, v12, Landroid/support/v4/view/ViewPager;->mInitialMotionY:F

    iput v11, v10, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 1889
    move-object v10, v0

    move-object v11, v1

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v11

    iput v11, v10, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 1890
    move-object v10, v0

    const/4 v11, 0x0

    iput-boolean v11, v10, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 1892
    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v10}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v10

    .line 1893
    move-object v10, v0

    iget v10, v10, Landroid/support/v4/view/ViewPager;->mScrollState:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_c

    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v10}, Landroid/widget/Scroller;->getFinalX()I

    move-result v10

    move-object v11, v0

    iget-object v11, v11, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v11}, Landroid/widget/Scroller;->getCurrX()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    move-object v11, v0

    iget v11, v11, Landroid/support/v4/view/ViewPager;->mCloseEnough:I

    if-le v10, v11, :cond_c

    .line 1896
    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v10}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1897
    move-object v10, v0

    const/4 v11, 0x0

    iput-boolean v11, v10, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 1898
    move-object v10, v0

    invoke-virtual {v10}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 1899
    move-object v10, v0

    const/4 v11, 0x1

    iput-boolean v11, v10, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 1900
    move-object v10, v0

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Landroid/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 1901
    move-object v10, v0

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto/16 :goto_1

    .line 1903
    :cond_c
    move-object v10, v0

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 1904
    move-object v10, v0

    const/4 v11, 0x0

    iput-boolean v11, v10, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 1910
    goto/16 :goto_1

    .line 1914
    :sswitch_2
    move-object v10, v0

    move-object v11, v1

    invoke-direct {v10, v11}, Landroid/support/v4/view/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1823
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 34

    .prologue
    .line 1502
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v27}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v27

    move/from16 v8, v27

    .line 1503
    move/from16 v27, v6

    move/from16 v28, v4

    sub-int v27, v27, v28

    move/from16 v9, v27

    .line 1504
    move/from16 v27, v7

    move/from16 v28, v5

    sub-int v27, v27, v28

    move/from16 v10, v27

    .line 1505
    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v27}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v27

    move/from16 v11, v27

    .line 1506
    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v27}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v27

    move/from16 v12, v27

    .line 1507
    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v27}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v27

    move/from16 v13, v27

    .line 1508
    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v27}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v27

    move/from16 v14, v27

    .line 1509
    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v27}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v27

    move/from16 v15, v27

    .line 1511
    const/16 v27, 0x0

    move/from16 v16, v27

    .line 1515
    const/16 v27, 0x0

    move/from16 v17, v27

    :goto_0
    move/from16 v27, v17

    move/from16 v28, v8

    move/from16 v0, v27

    move/from16 v1, v28

    if-ge v0, v1, :cond_1

    .line 1516
    move-object/from16 v27, v2

    move/from16 v28, v17

    invoke-virtual/range {v27 .. v28}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v27

    move-object/from16 v18, v27

    .line 1517
    move-object/from16 v27, v18

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getVisibility()I

    move-result v27

    const/16 v28, 0x8

    move/from16 v0, v27

    move/from16 v1, v28

    if-eq v0, v1, :cond_0

    .line 1518
    move-object/from16 v27, v18

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v27

    check-cast v27, Landroid/support/v4/view/ViewPager$LayoutParams;

    move-object/from16 v19, v27

    .line 1519
    const/16 v27, 0x0

    move/from16 v20, v27

    .line 1520
    const/16 v27, 0x0

    move/from16 v21, v27

    .line 1521
    move-object/from16 v27, v19

    move-object/from16 v0, v27

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    move/from16 v27, v0

    if-eqz v27, :cond_0

    .line 1522
    move-object/from16 v27, v19

    move-object/from16 v0, v27

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    move/from16 v27, v0

    const/16 v28, 0x7

    and-int/lit8 v27, v27, 0x7

    move/from16 v22, v27

    .line 1523
    move-object/from16 v27, v19

    move-object/from16 v0, v27

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    move/from16 v27, v0

    const/16 v28, 0x70

    and-int/lit8 v27, v27, 0x70

    move/from16 v23, v27

    .line 1524
    move/from16 v27, v22

    packed-switch v27, :pswitch_data_0

    .line 1526
    :pswitch_0
    move/from16 v27, v11

    move/from16 v20, v27

    .line 1541
    :goto_1
    move/from16 v27, v23

    sparse-switch v27, :sswitch_data_0

    .line 1543
    move/from16 v27, v12

    move/from16 v21, v27

    .line 1558
    :goto_2
    move/from16 v27, v20

    move/from16 v28, v15

    add-int v27, v27, v28

    move/from16 v20, v27

    .line 1559
    move-object/from16 v27, v18

    move/from16 v28, v20

    move/from16 v29, v21

    move/from16 v30, v20

    move-object/from16 v31, v18

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredWidth()I

    move-result v31

    add-int v30, v30, v31

    move/from16 v31, v21

    move-object/from16 v32, v18

    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getMeasuredHeight()I

    move-result v32

    add-int v31, v31, v32

    invoke-virtual/range {v27 .. v31}, Landroid/view/View;->layout(IIII)V

    .line 1562
    add-int/lit8 v16, v16, 0x1

    .line 1515
    :cond_0
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_0

    .line 1529
    :pswitch_1
    move/from16 v27, v11

    move/from16 v20, v27

    .line 1530
    move/from16 v27, v11

    move-object/from16 v28, v18

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    move-result v28

    add-int v27, v27, v28

    move/from16 v11, v27

    .line 1531
    goto :goto_1

    .line 1533
    :pswitch_2
    move/from16 v27, v9

    move-object/from16 v28, v18

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    move-result v28

    sub-int v27, v27, v28

    const/16 v28, 0x2

    div-int/lit8 v27, v27, 0x2

    move/from16 v28, v11

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->max(II)I

    move-result v27

    move/from16 v20, v27

    .line 1535
    goto :goto_1

    .line 1537
    :pswitch_3
    move/from16 v27, v9

    move/from16 v28, v13

    sub-int v27, v27, v28

    move-object/from16 v28, v18

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    move-result v28

    sub-int v27, v27, v28

    move/from16 v20, v27

    .line 1538
    move/from16 v27, v13

    move-object/from16 v28, v18

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    move-result v28

    add-int v27, v27, v28

    move/from16 v13, v27

    goto :goto_1

    .line 1546
    :sswitch_0
    move/from16 v27, v12

    move/from16 v21, v27

    .line 1547
    move/from16 v27, v12

    move-object/from16 v28, v18

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    move-result v28

    add-int v27, v27, v28

    move/from16 v12, v27

    .line 1548
    goto :goto_2

    .line 1550
    :sswitch_1
    move/from16 v27, v10

    move-object/from16 v28, v18

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    move-result v28

    sub-int v27, v27, v28

    const/16 v28, 0x2

    div-int/lit8 v27, v27, 0x2

    move/from16 v28, v12

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->max(II)I

    move-result v27

    move/from16 v21, v27

    .line 1552
    goto/16 :goto_2

    .line 1554
    :sswitch_2
    move/from16 v27, v10

    move/from16 v28, v14

    sub-int v27, v27, v28

    move-object/from16 v28, v18

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    move-result v28

    sub-int v27, v27, v28

    move/from16 v21, v27

    .line 1555
    move/from16 v27, v14

    move-object/from16 v28, v18

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    move-result v28

    add-int v27, v27, v28

    move/from16 v14, v27

    goto/16 :goto_2

    .line 1567
    :cond_1
    move/from16 v27, v9

    move/from16 v28, v11

    sub-int v27, v27, v28

    move/from16 v28, v13

    sub-int v27, v27, v28

    move/from16 v17, v27

    .line 1569
    const/16 v27, 0x0

    move/from16 v18, v27

    :goto_3
    move/from16 v27, v18

    move/from16 v28, v8

    move/from16 v0, v27

    move/from16 v1, v28

    if-ge v0, v1, :cond_4

    .line 1570
    move-object/from16 v27, v2

    move/from16 v28, v18

    invoke-virtual/range {v27 .. v28}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v27

    move-object/from16 v19, v27

    .line 1571
    move-object/from16 v27, v19

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getVisibility()I

    move-result v27

    const/16 v28, 0x8

    move/from16 v0, v27

    move/from16 v1, v28

    if-eq v0, v1, :cond_3

    .line 1572
    move-object/from16 v27, v19

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v27

    check-cast v27, Landroid/support/v4/view/ViewPager$LayoutParams;

    move-object/from16 v20, v27

    .line 1574
    move-object/from16 v27, v20

    move-object/from16 v0, v27

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    move/from16 v27, v0

    if-nez v27, :cond_3

    move-object/from16 v27, v2

    move-object/from16 v28, v19

    invoke-virtual/range {v27 .. v28}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v27

    move-object/from16 v33, v27

    move-object/from16 v27, v33

    move-object/from16 v28, v33

    move-object/from16 v21, v28

    if-eqz v27, :cond_3

    .line 1575
    move/from16 v27, v17

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    move-object/from16 v28, v21

    move-object/from16 v0, v28

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    move/from16 v28, v0

    mul-float v27, v27, v28

    move/from16 v0, v27

    float-to-int v0, v0

    move/from16 v27, v0

    move/from16 v22, v27

    .line 1576
    move/from16 v27, v11

    move/from16 v28, v22

    add-int v27, v27, v28

    move/from16 v23, v27

    .line 1577
    move/from16 v27, v12

    move/from16 v24, v27

    .line 1578
    move-object/from16 v27, v20

    move-object/from16 v0, v27

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    move/from16 v27, v0

    if-eqz v27, :cond_2

    .line 1581
    move-object/from16 v27, v20

    const/16 v28, 0x0

    move/from16 v0, v28

    move-object/from16 v1, v27

    iput-boolean v0, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    .line 1582
    move/from16 v27, v17

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    move-object/from16 v28, v20

    move-object/from16 v0, v28

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    move/from16 v28, v0

    mul-float v27, v27, v28

    move/from16 v0, v27

    float-to-int v0, v0

    move/from16 v27, v0

    const/high16 v28, 0x40000000    # 2.0f

    invoke-static/range {v27 .. v28}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v27

    move/from16 v25, v27

    .line 1585
    move/from16 v27, v10

    move/from16 v28, v12

    sub-int v27, v27, v28

    move/from16 v28, v14

    sub-int v27, v27, v28

    const/high16 v28, 0x40000000    # 2.0f

    invoke-static/range {v27 .. v28}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v27

    move/from16 v26, v27

    .line 1588
    move-object/from16 v27, v19

    move/from16 v28, v25

    move/from16 v29, v26

    invoke-virtual/range {v27 .. v29}, Landroid/view/View;->measure(II)V

    .line 1593
    :cond_2
    move-object/from16 v27, v19

    move/from16 v28, v23

    move/from16 v29, v24

    move/from16 v30, v23

    move-object/from16 v31, v19

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredWidth()I

    move-result v31

    add-int v30, v30, v31

    move/from16 v31, v24

    move-object/from16 v32, v19

    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getMeasuredHeight()I

    move-result v32

    add-int v31, v31, v32

    invoke-virtual/range {v27 .. v31}, Landroid/view/View;->layout(IIII)V

    .line 1569
    :cond_3
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_3

    .line 1599
    :cond_4
    move-object/from16 v27, v2

    move/from16 v28, v12

    move/from16 v0, v28

    move-object/from16 v1, v27

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mTopPageBounds:I

    .line 1600
    move-object/from16 v27, v2

    move/from16 v28, v10

    move/from16 v29, v14

    sub-int v28, v28, v29

    move/from16 v0, v28

    move-object/from16 v1, v27

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mBottomPageBounds:I

    .line 1601
    move-object/from16 v27, v2

    move/from16 v28, v16

    move/from16 v0, v28

    move-object/from16 v1, v27

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mDecorChildCount:I

    .line 1603
    move-object/from16 v27, v2

    move-object/from16 v0, v27

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    move/from16 v27, v0

    if-eqz v27, :cond_5

    .line 1604
    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v0, v28

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v28, v0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v27 .. v31}, Landroid/support/v4/view/ViewPager;->scrollToItem(IZIZ)V

    .line 1606
    :cond_5
    move-object/from16 v27, v2

    const/16 v28, 0x0

    move/from16 v0, v28

    move-object/from16 v1, v27

    iput-boolean v0, v1, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 1607
    return-void

    .line 1524
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1541
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 27

    .prologue
    .line 1373
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v23, v2

    const/16 v24, 0x0

    move/from16 v25, v3

    invoke-static/range {v24 .. v25}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v24

    const/16 v25, 0x0

    move/from16 v26, v4

    invoke-static/range {v25 .. v26}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v25

    invoke-virtual/range {v23 .. v25}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 1376
    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v23

    move/from16 v5, v23

    .line 1377
    move/from16 v23, v5

    const/16 v24, 0xa

    div-int/lit8 v23, v23, 0xa

    move/from16 v6, v23

    .line 1378
    move-object/from16 v23, v2

    move/from16 v24, v6

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mDefaultGutterSize:I

    move/from16 v25, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->min(II)I

    move-result v24

    move/from16 v0, v24

    move-object/from16 v1, v23

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mGutterSize:I

    .line 1381
    move/from16 v23, v5

    move-object/from16 v24, v2

    invoke-virtual/range {v24 .. v24}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v24

    sub-int v23, v23, v24

    move-object/from16 v24, v2

    invoke-virtual/range {v24 .. v24}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v24

    sub-int v23, v23, v24

    move/from16 v7, v23

    .line 1382
    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v23

    move-object/from16 v24, v2

    invoke-virtual/range {v24 .. v24}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v24

    sub-int v23, v23, v24

    move-object/from16 v24, v2

    invoke-virtual/range {v24 .. v24}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v24

    sub-int v23, v23, v24

    move/from16 v8, v23

    .line 1389
    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v23

    move/from16 v9, v23

    .line 1390
    const/16 v23, 0x0

    move/from16 v10, v23

    :goto_0
    move/from16 v23, v10

    move/from16 v24, v9

    move/from16 v0, v23

    move/from16 v1, v24

    if-ge v0, v1, :cond_a

    .line 1391
    move-object/from16 v23, v2

    move/from16 v24, v10

    invoke-virtual/range {v23 .. v24}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v23

    move-object/from16 v11, v23

    .line 1392
    move-object/from16 v23, v11

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getVisibility()I

    move-result v23

    const/16 v24, 0x8

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_5

    .line 1393
    move-object/from16 v23, v11

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v23

    check-cast v23, Landroid/support/v4/view/ViewPager$LayoutParams;

    move-object/from16 v12, v23

    .line 1394
    move-object/from16 v23, v12

    if-eqz v23, :cond_5

    move-object/from16 v23, v12

    move-object/from16 v0, v23

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    move/from16 v23, v0

    if-eqz v23, :cond_5

    .line 1395
    move-object/from16 v23, v12

    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    move/from16 v23, v0

    const/16 v24, 0x7

    and-int/lit8 v23, v23, 0x7

    move/from16 v13, v23

    .line 1396
    move-object/from16 v23, v12

    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    move/from16 v23, v0

    const/16 v24, 0x70

    and-int/lit8 v23, v23, 0x70

    move/from16 v14, v23

    .line 1397
    const/high16 v23, -0x80000000

    move/from16 v15, v23

    .line 1398
    const/high16 v23, -0x80000000

    move/from16 v16, v23

    .line 1399
    move/from16 v23, v14

    const/16 v24, 0x30

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_0

    move/from16 v23, v14

    const/16 v24, 0x50

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_6

    :cond_0
    const/16 v23, 0x1

    :goto_1
    move/from16 v17, v23

    .line 1400
    move/from16 v23, v13

    const/16 v24, 0x3

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_1

    move/from16 v23, v13

    const/16 v24, 0x5

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_7

    :cond_1
    const/16 v23, 0x1

    :goto_2
    move/from16 v18, v23

    .line 1402
    move/from16 v23, v17

    if-eqz v23, :cond_8

    .line 1403
    const/high16 v23, 0x40000000    # 2.0f

    move/from16 v15, v23

    .line 1408
    :cond_2
    :goto_3
    move/from16 v23, v7

    move/from16 v19, v23

    .line 1409
    move/from16 v23, v8

    move/from16 v20, v23

    .line 1410
    move-object/from16 v23, v12

    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    move/from16 v23, v0

    const/16 v24, -0x2

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_3

    .line 1411
    const/high16 v23, 0x40000000    # 2.0f

    move/from16 v15, v23

    .line 1412
    move-object/from16 v23, v12

    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    move/from16 v23, v0

    const/16 v24, -0x1

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_3

    .line 1413
    move-object/from16 v23, v12

    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    move/from16 v23, v0

    move/from16 v19, v23

    .line 1416
    :cond_3
    move-object/from16 v23, v12

    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    move/from16 v23, v0

    const/16 v24, -0x2

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_4

    .line 1417
    const/high16 v23, 0x40000000    # 2.0f

    move/from16 v16, v23

    .line 1418
    move-object/from16 v23, v12

    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    move/from16 v23, v0

    const/16 v24, -0x1

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_4

    .line 1419
    move-object/from16 v23, v12

    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    move/from16 v23, v0

    move/from16 v20, v23

    .line 1422
    :cond_4
    move/from16 v23, v19

    move/from16 v24, v15

    invoke-static/range {v23 .. v24}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v23

    move/from16 v21, v23

    .line 1423
    move/from16 v23, v20

    move/from16 v24, v16

    invoke-static/range {v23 .. v24}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v23

    move/from16 v22, v23

    .line 1424
    move-object/from16 v23, v11

    move/from16 v24, v21

    move/from16 v25, v22

    invoke-virtual/range {v23 .. v25}, Landroid/view/View;->measure(II)V

    .line 1426
    move/from16 v23, v17

    if-eqz v23, :cond_9

    .line 1427
    move/from16 v23, v8

    move-object/from16 v24, v11

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    move-result v24

    sub-int v23, v23, v24

    move/from16 v8, v23

    .line 1390
    :cond_5
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 1399
    :cond_6
    const/16 v23, 0x0

    goto/16 :goto_1

    .line 1400
    :cond_7
    const/16 v23, 0x0

    goto/16 :goto_2

    .line 1404
    :cond_8
    move/from16 v23, v18

    if-eqz v23, :cond_2

    .line 1405
    const/high16 v23, 0x40000000    # 2.0f

    move/from16 v16, v23

    goto/16 :goto_3

    .line 1428
    :cond_9
    move/from16 v23, v18

    if-eqz v23, :cond_5

    .line 1429
    move/from16 v23, v7

    move-object/from16 v24, v11

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredWidth()I

    move-result v24

    sub-int v23, v23, v24

    move/from16 v7, v23

    goto :goto_4

    .line 1435
    :cond_a
    move-object/from16 v23, v2

    move/from16 v24, v7

    const/high16 v25, 0x40000000    # 2.0f

    invoke-static/range {v24 .. v25}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    move/from16 v0, v24

    move-object/from16 v1, v23

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mChildWidthMeasureSpec:I

    .line 1436
    move-object/from16 v23, v2

    move/from16 v24, v8

    const/high16 v25, 0x40000000    # 2.0f

    invoke-static/range {v24 .. v25}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    move/from16 v0, v24

    move-object/from16 v1, v23

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mChildHeightMeasureSpec:I

    .line 1439
    move-object/from16 v23, v2

    const/16 v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, v23

    iput-boolean v0, v1, Landroid/support/v4/view/ViewPager;->mInLayout:Z

    .line 1440
    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 1441
    move-object/from16 v23, v2

    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, v23

    iput-boolean v0, v1, Landroid/support/v4/view/ViewPager;->mInLayout:Z

    .line 1444
    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v23

    move/from16 v9, v23

    .line 1445
    const/16 v23, 0x0

    move/from16 v10, v23

    :goto_5
    move/from16 v23, v10

    move/from16 v24, v9

    move/from16 v0, v23

    move/from16 v1, v24

    if-ge v0, v1, :cond_d

    .line 1446
    move-object/from16 v23, v2

    move/from16 v24, v10

    invoke-virtual/range {v23 .. v24}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v23

    move-object/from16 v11, v23

    .line 1447
    move-object/from16 v23, v11

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getVisibility()I

    move-result v23

    const/16 v24, 0x8

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_c

    .line 1451
    move-object/from16 v23, v11

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v23

    check-cast v23, Landroid/support/v4/view/ViewPager$LayoutParams;

    move-object/from16 v12, v23

    .line 1452
    move-object/from16 v23, v12

    if-eqz v23, :cond_b

    move-object/from16 v23, v12

    move-object/from16 v0, v23

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    move/from16 v23, v0

    if-nez v23, :cond_c

    .line 1453
    :cond_b
    move/from16 v23, v7

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v0, v24

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    move/from16 v24, v0

    mul-float v23, v23, v24

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v23, v0

    const/high16 v24, 0x40000000    # 2.0f

    invoke-static/range {v23 .. v24}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v23

    move/from16 v13, v23

    .line 1455
    move-object/from16 v23, v11

    move/from16 v24, v13

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mChildHeightMeasureSpec:I

    move/from16 v25, v0

    invoke-virtual/range {v23 .. v25}, Landroid/view/View;->measure(II)V

    .line 1445
    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 1459
    :cond_d
    return-void
.end method

.method protected onPageScrolled(IFI)V
    .locals 21

    .prologue
    .line 1676
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mDecorChildCount:I

    move/from16 v17, v0

    if-lez v17, :cond_2

    .line 1677
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v17

    move/from16 v6, v17

    .line 1678
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v17

    move/from16 v7, v17

    .line 1679
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v17

    move/from16 v8, v17

    .line 1680
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v17

    move/from16 v9, v17

    .line 1681
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v17

    move/from16 v10, v17

    .line 1682
    const/16 v17, 0x0

    move/from16 v11, v17

    :goto_0
    move/from16 v17, v11

    move/from16 v18, v10

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_2

    .line 1683
    move-object/from16 v17, v2

    move/from16 v18, v11

    invoke-virtual/range {v17 .. v18}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v12, v17

    .line 1684
    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    check-cast v17, Landroid/support/v4/view/ViewPager$LayoutParams;

    move-object/from16 v13, v17

    .line 1685
    move-object/from16 v17, v13

    move-object/from16 v0, v17

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    move/from16 v17, v0

    if-nez v17, :cond_1

    .line 1682
    :cond_0
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 1687
    :cond_1
    move-object/from16 v17, v13

    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    move/from16 v17, v0

    const/16 v18, 0x7

    and-int/lit8 v17, v17, 0x7

    move/from16 v14, v17

    .line 1688
    const/16 v17, 0x0

    move/from16 v15, v17

    .line 1689
    move/from16 v17, v14

    packed-switch v17, :pswitch_data_0

    .line 1691
    :pswitch_0
    move/from16 v17, v7

    move/from16 v15, v17

    .line 1706
    :goto_2
    move/from16 v17, v15

    move/from16 v18, v6

    add-int v17, v17, v18

    move/from16 v15, v17

    .line 1708
    move/from16 v17, v15

    move-object/from16 v18, v12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLeft()I

    move-result v18

    sub-int v17, v17, v18

    move/from16 v16, v17

    .line 1709
    move/from16 v17, v16

    if-eqz v17, :cond_0

    .line 1710
    move-object/from16 v17, v12

    move/from16 v18, v16

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    .line 1694
    :pswitch_1
    move/from16 v17, v7

    move/from16 v15, v17

    .line 1695
    move/from16 v17, v7

    move-object/from16 v18, v12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    move-result v18

    add-int v17, v17, v18

    move/from16 v7, v17

    .line 1696
    goto :goto_2

    .line 1698
    :pswitch_2
    move/from16 v17, v9

    move-object/from16 v18, v12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    sub-int v17, v17, v18

    const/16 v18, 0x2

    div-int/lit8 v17, v17, 0x2

    move/from16 v18, v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v15, v17

    .line 1700
    goto :goto_2

    .line 1702
    :pswitch_3
    move/from16 v17, v9

    move/from16 v18, v8

    sub-int v17, v17, v18

    move-object/from16 v18, v12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    sub-int v17, v17, v18

    move/from16 v15, v17

    .line 1703
    move/from16 v17, v8

    move-object/from16 v18, v12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    add-int v17, v17, v18

    move/from16 v8, v17

    goto :goto_2

    .line 1715
    :cond_2
    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-object/from16 v17, v0

    if-eqz v17, :cond_3

    .line 1716
    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-object/from16 v17, v0

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-interface/range {v17 .. v20}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1718
    :cond_3
    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-object/from16 v17, v0

    if-eqz v17, :cond_4

    .line 1719
    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-object/from16 v17, v0

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-interface/range {v17 .. v20}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1722
    :cond_4
    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    move-object/from16 v17, v0

    if-eqz v17, :cond_6

    .line 1723
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v17

    move/from16 v6, v17

    .line 1724
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v17

    move/from16 v7, v17

    .line 1725
    const/16 v17, 0x0

    move/from16 v8, v17

    :goto_3
    move/from16 v17, v8

    move/from16 v18, v7

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_6

    .line 1726
    move-object/from16 v17, v2

    move/from16 v18, v8

    invoke-virtual/range {v17 .. v18}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v9, v17

    .line 1727
    move-object/from16 v17, v9

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    check-cast v17, Landroid/support/v4/view/ViewPager$LayoutParams;

    move-object/from16 v10, v17

    .line 1729
    move-object/from16 v17, v10

    move-object/from16 v0, v17

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    move/from16 v17, v0

    if-eqz v17, :cond_5

    .line 1725
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1731
    :cond_5
    move-object/from16 v17, v9

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    move-result v17

    move/from16 v18, v6

    sub-int v17, v17, v18

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v18}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v17, v17, v18

    move/from16 v11, v17

    .line 1732
    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move/from16 v19, v11

    invoke-interface/range {v17 .. v19}, Landroid/support/v4/view/ViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    goto :goto_4

    .line 1736
    :cond_6
    move-object/from16 v17, v2

    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput-boolean v0, v1, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    .line 1737
    return-void

    .line 1689
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 13

    .prologue
    .line 2700
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v10, v0

    invoke-virtual {v10}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v10

    move v6, v10

    .line 2701
    move v10, v1

    const/4 v11, 0x2

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_0

    .line 2702
    const/4 v10, 0x0

    move v3, v10

    .line 2703
    const/4 v10, 0x1

    move v4, v10

    .line 2704
    move v10, v6

    move v5, v10

    .line 2710
    :goto_0
    move v10, v3

    move v7, v10

    :goto_1
    move v10, v7

    move v11, v5

    if-eq v10, v11, :cond_2

    .line 2711
    move-object v10, v0

    move v11, v7

    invoke-virtual {v10, v11}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move-object v8, v10

    .line 2712
    move-object v10, v8

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_1

    .line 2713
    move-object v10, v0

    move-object v11, v8

    invoke-virtual {v10, v11}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v10

    move-object v9, v10

    .line 2714
    move-object v10, v9

    if-eqz v10, :cond_1

    move-object v10, v9

    iget v10, v10, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object v11, v0

    iget v11, v11, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v10, v11, :cond_1

    .line 2715
    move-object v10, v8

    move v11, v1

    move-object v12, v2

    invoke-virtual {v10, v11, v12}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 2716
    const/4 v10, 0x1

    move v0, v10

    .line 2721
    :goto_2
    return v0

    .line 2706
    :cond_0
    move v10, v6

    const/4 v11, 0x1

    add-int/lit8 v10, v10, -0x1

    move v3, v10

    .line 2707
    const/4 v10, -0x1

    move v4, v10

    .line 2708
    const/4 v10, -0x1

    move v5, v10

    goto :goto_0

    .line 2710
    :cond_1
    move v10, v7

    move v11, v4

    add-int/2addr v10, v11

    move v7, v10

    goto :goto_1

    .line 2721
    :cond_2
    const/4 v10, 0x0

    move v0, v10

    goto :goto_2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    .line 1276
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    instance-of v3, v3, Landroid/support/v4/view/ViewPager$SavedState;

    if-nez v3, :cond_0

    .line 1277
    move-object v3, v0

    move-object v4, v1

    invoke-super {v3, v4}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1292
    :goto_0
    return-void

    .line 1281
    :cond_0
    move-object v3, v1

    check-cast v3, Landroid/support/v4/view/ViewPager$SavedState;

    move-object v2, v3

    .line 1282
    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v4

    invoke-super {v3, v4}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1284
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v3, :cond_1

    .line 1285
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object v4, v2

    iget-object v4, v4, Landroid/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    move-object v5, v2

    iget-object v5, v5, Landroid/support/v4/view/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1286
    move-object v3, v0

    move-object v4, v2

    iget v4, v4, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 1292
    :goto_1
    goto :goto_0

    .line 1288
    :cond_1
    move-object v3, v0

    move-object v4, v2

    iget v4, v4, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    iput v4, v3, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 1289
    move-object v3, v0

    move-object v4, v2

    iget-object v4, v4, Landroid/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v4, v3, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 1290
    move-object v3, v0

    move-object v4, v2

    iget-object v4, v4, Landroid/support/v4/view/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object v4, v3, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    goto :goto_1
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .prologue
    .line 1265
    move-object v0, p0

    move-object v3, v0

    invoke-super {v3}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    move-object v1, v3

    .line 1266
    new-instance v3, Landroid/support/v4/view/ViewPager$SavedState;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v1

    invoke-direct {v4, v5}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    move-object v2, v3

    .line 1267
    move-object v3, v2

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/view/ViewPager;->mCurItem:I

    iput v4, v3, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    .line 1268
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v3, :cond_0

    .line 1269
    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v4

    iput-object v4, v3, Landroid/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 1271
    :cond_0
    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 10

    .prologue
    .line 1463
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v0

    move v6, v1

    move v7, v2

    move v8, v3

    move v9, v4

    invoke-super {v5, v6, v7, v8, v9}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1466
    move v5, v1

    move v6, v3

    if-eq v5, v6, :cond_0

    .line 1467
    move-object v5, v0

    move v6, v1

    move v7, v3

    move-object v8, v0

    iget v8, v8, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    move-object v9, v0

    iget v9, v9, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/support/v4/view/ViewPager;->recomputeScrollPosition(IIII)V

    .line 1469
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .prologue
    .line 1932
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z

    move/from16 v17, v0

    if-eqz v17, :cond_0

    .line 1936
    const/16 v17, 0x1

    move/from16 v2, v17

    .line 2053
    :goto_0
    return v2

    .line 1939
    :cond_0
    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getAction()I

    move-result v17

    if-nez v17, :cond_1

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v17

    if-eqz v17, :cond_1

    .line 1942
    const/16 v17, 0x0

    move/from16 v2, v17

    goto :goto_0

    .line 1945
    :cond_1
    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v17, v0

    if-eqz v17, :cond_2

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v17

    if-nez v17, :cond_3

    .line 1947
    :cond_2
    const/16 v17, 0x0

    move/from16 v2, v17

    goto :goto_0

    .line 1950
    :cond_3
    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v17, v0

    if-nez v17, :cond_4

    .line 1951
    move-object/from16 v17, v2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1953
    :cond_4
    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-virtual/range {v17 .. v18}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1955
    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getAction()I

    move-result v17

    move/from16 v4, v17

    .line 1956
    const/16 v17, 0x0

    move/from16 v5, v17

    .line 1958
    move/from16 v17, v4

    const/16 v18, 0xff

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    packed-switch v17, :pswitch_data_0

    .line 2050
    :cond_5
    :goto_1
    :pswitch_0
    move/from16 v17, v5

    if-eqz v17, :cond_6

    .line 2051
    move-object/from16 v17, v2

    invoke-static/range {v17 .. v17}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2053
    :cond_6
    const/16 v17, 0x1

    move/from16 v2, v17

    goto :goto_0

    .line 1960
    :pswitch_1
    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1961
    move-object/from16 v17, v2

    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput-boolean v0, v1, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 1962
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 1965
    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v19}, Landroid/view/MotionEvent;->getX()F

    move-result v19

    move-object/from16 v22, v18

    move/from16 v23, v19

    move/from16 v18, v23

    move-object/from16 v19, v22

    move/from16 v20, v23

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 1966
    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v19}, Landroid/view/MotionEvent;->getY()F

    move-result v19

    move-object/from16 v22, v18

    move/from16 v23, v19

    move/from16 v18, v23

    move-object/from16 v19, v22

    move/from16 v20, v23

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mInitialMotionY:F

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 1967
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    const/16 v19, 0x0

    invoke-static/range {v18 .. v19}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 1968
    goto :goto_1

    .line 1971
    :pswitch_2
    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    move/from16 v17, v0

    if-nez v17, :cond_7

    .line 1972
    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    move/from16 v18, v0

    invoke-static/range {v17 .. v18}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v17

    move/from16 v6, v17

    .line 1973
    move-object/from16 v17, v3

    move/from16 v18, v6

    invoke-static/range {v17 .. v18}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v17

    move/from16 v7, v17

    .line 1974
    move/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    move/from16 v18, v0

    sub-float v17, v17, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v17

    move/from16 v8, v17

    .line 1975
    move-object/from16 v17, v3

    move/from16 v18, v6

    invoke-static/range {v17 .. v18}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v17

    move/from16 v9, v17

    .line 1976
    move/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    move/from16 v18, v0

    sub-float v17, v17, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v17

    move/from16 v10, v17

    .line 1978
    move/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    cmpl-float v17, v17, v18

    if-lez v17, :cond_7

    move/from16 v17, v8

    move/from16 v18, v10

    cmpl-float v17, v17, v18

    if-lez v17, :cond_7

    .line 1980
    move-object/from16 v17, v2

    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput-boolean v0, v1, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 1981
    move-object/from16 v17, v2

    const/16 v18, 0x1

    invoke-direct/range {v17 .. v18}, Landroid/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 1982
    move-object/from16 v17, v2

    move/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    move/from16 v19, v0

    sub-float v18, v18, v19

    const/16 v19, 0x0

    cmpl-float v18, v18, v19

    if-lez v18, :cond_8

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    move/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    add-float v18, v18, v19

    :goto_2
    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 1984
    move-object/from16 v17, v2

    move/from16 v18, v9

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 1985
    move-object/from16 v17, v2

    const/16 v18, 0x1

    invoke-direct/range {v17 .. v18}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 1986
    move-object/from16 v17, v2

    const/16 v18, 0x1

    invoke-direct/range {v17 .. v18}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1989
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v17

    move-object/from16 v11, v17

    .line 1990
    move-object/from16 v17, v11

    if-eqz v17, :cond_7

    .line 1991
    move-object/from16 v17, v11

    const/16 v18, 0x1

    invoke-interface/range {v17 .. v18}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1996
    :cond_7
    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    move/from16 v17, v0

    if-eqz v17, :cond_5

    .line 1998
    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    move/from16 v18, v0

    invoke-static/range {v17 .. v18}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v17

    move/from16 v6, v17

    .line 2000
    move-object/from16 v17, v3

    move/from16 v18, v6

    invoke-static/range {v17 .. v18}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v17

    move/from16 v7, v17

    .line 2001
    move/from16 v17, v5

    move-object/from16 v18, v2

    move/from16 v19, v7

    invoke-direct/range {v18 .. v19}, Landroid/support/v4/view/ViewPager;->performDrag(F)Z

    move-result v18

    or-int v17, v17, v18

    move/from16 v5, v17

    .line 2002
    goto/16 :goto_1

    .line 1982
    :cond_8
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    move/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    sub-float v18, v18, v19

    goto :goto_2

    .line 2005
    :pswitch_3
    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    move/from16 v17, v0

    if-eqz v17, :cond_5

    .line 2006
    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v17, v0

    move-object/from16 v6, v17

    .line 2007
    move-object/from16 v17, v6

    const/16 v18, 0x3e8

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mMaximumVelocity:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2008
    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    move/from16 v18, v0

    invoke-static/range {v17 .. v18}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v17

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    move/from16 v7, v17

    .line 2010
    move-object/from16 v17, v2

    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput-boolean v0, v1, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 2011
    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v17}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v17

    move/from16 v8, v17

    .line 2012
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v17

    move/from16 v9, v17

    .line 2013
    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v17}, Landroid/support/v4/view/ViewPager;->infoForCurrentScrollPosition()Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v17

    move-object/from16 v10, v17

    .line 2014
    move-object/from16 v17, v10

    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v17, v0

    move/from16 v11, v17

    .line 2015
    move/from16 v17, v9

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move/from16 v18, v8

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v17, v17, v18

    move-object/from16 v18, v10

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    move/from16 v18, v0

    sub-float v17, v17, v18

    move-object/from16 v18, v10

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move/from16 v18, v0

    div-float v17, v17, v18

    move/from16 v12, v17

    .line 2016
    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    move/from16 v18, v0

    invoke-static/range {v17 .. v18}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v17

    move/from16 v13, v17

    .line 2018
    move-object/from16 v17, v3

    move/from16 v18, v13

    invoke-static/range {v17 .. v18}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v17

    move/from16 v14, v17

    .line 2019
    move/from16 v17, v14

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    move/from16 v18, v0

    sub-float v17, v17, v18

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    move/from16 v15, v17

    .line 2020
    move-object/from16 v17, v2

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v7

    move/from16 v21, v15

    invoke-direct/range {v17 .. v21}, Landroid/support/v4/view/ViewPager;->determineTargetPage(IFII)I

    move-result v17

    move/from16 v16, v17

    .line 2022
    move-object/from16 v17, v2

    move/from16 v18, v16

    const/16 v19, 0x1

    const/16 v20, 0x1

    move/from16 v21, v7

    invoke-virtual/range {v17 .. v21}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 2024
    move-object/from16 v17, v2

    const/16 v18, -0x1

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2025
    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v17}, Landroid/support/v4/view/ViewPager;->endDrag()V

    .line 2026
    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v17

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v18

    or-int v17, v17, v18

    move/from16 v5, v17

    .line 2027
    goto/16 :goto_1

    .line 2030
    :pswitch_4
    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    move/from16 v17, v0

    if-eqz v17, :cond_5

    .line 2031
    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v18, v0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v21}, Landroid/support/v4/view/ViewPager;->scrollToItem(IZIZ)V

    .line 2032
    move-object/from16 v17, v2

    const/16 v18, -0x1

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2033
    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v17}, Landroid/support/v4/view/ViewPager;->endDrag()V

    .line 2034
    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v17

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v18

    or-int v17, v17, v18

    move/from16 v5, v17

    goto/16 :goto_1

    .line 2038
    :pswitch_5
    move-object/from16 v17, v3

    invoke-static/range {v17 .. v17}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v17

    move/from16 v6, v17

    .line 2039
    move-object/from16 v17, v3

    move/from16 v18, v6

    invoke-static/range {v17 .. v18}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v17

    move/from16 v7, v17

    .line 2040
    move-object/from16 v17, v2

    move/from16 v18, v7

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2041
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v6

    invoke-static/range {v18 .. v19}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2042
    goto/16 :goto_1

    .line 2045
    :pswitch_6
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v18}, Landroid/support/v4/view/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 2046
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    move/from16 v20, v0

    invoke-static/range {v19 .. v20}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v19

    invoke-static/range {v18 .. v19}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    goto/16 :goto_1

    .line 1958
    nop

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

.method pageLeft()Z
    .locals 4

    .prologue
    .line 2613
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-lez v1, :cond_0

    .line 2614
    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/view/ViewPager;->mCurItem:I

    const/4 v3, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 2615
    const/4 v1, 0x1

    move v0, v1

    .line 2617
    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method pageRight()Z
    .locals 4

    .prologue
    .line 2621
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2622
    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/view/ViewPager;->mCurItem:I

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 2623
    const/4 v1, 0x1

    move v0, v1

    .line 2625
    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method populate()V
    .locals 3

    .prologue
    .line 918
    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->populate(I)V

    .line 919
    return-void
.end method

.method populate(I)V
    .locals 25

    .prologue
    .line 922
    move-object/from16 v2, p0

    move/from16 v3, p1

    const/16 v20, 0x0

    move-object/from16 v4, v20

    .line 923
    const/16 v20, 0x2

    move/from16 v5, v20

    .line 924
    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v20, v0

    move/from16 v21, v3

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_0

    .line 925
    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v20, v0

    move/from16 v21, v3

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_1

    const/16 v20, 0x42

    :goto_0
    move/from16 v5, v20

    .line 926
    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/support/v4/view/ViewPager;->infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v20

    move-object/from16 v4, v20

    .line 927
    move-object/from16 v20, v2

    move/from16 v21, v3

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .line 930
    :cond_0
    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v20, v0

    if-nez v20, :cond_2

    .line 931
    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v20}, Landroid/support/v4/view/ViewPager;->sortChildDrawingOrder()V

    .line 1107
    :goto_1
    return-void

    .line 925
    :cond_1
    const/16 v20, 0x11

    goto :goto_0

    .line 939
    :cond_2
    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    move/from16 v20, v0

    if-eqz v20, :cond_3

    .line 941
    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v20}, Landroid/support/v4/view/ViewPager;->sortChildDrawingOrder()V

    .line 942
    goto :goto_1

    .line 948
    :cond_3
    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v20

    if-nez v20, :cond_4

    .line 949
    goto :goto_1

    .line 952
    :cond_4
    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    invoke-virtual/range {v20 .. v21}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 954
    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    move/from16 v20, v0

    move/from16 v6, v20

    .line 955
    const/16 v20, 0x0

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v21, v0

    move/from16 v22, v6

    sub-int v21, v21, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->max(II)I

    move-result v20

    move/from16 v7, v20

    .line 956
    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v20

    move/from16 v8, v20

    .line 957
    move/from16 v20, v8

    const/16 v21, 0x1

    add-int/lit8 v20, v20, -0x1

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v21, v0

    move/from16 v22, v6

    add-int v21, v21, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->min(II)I

    move-result v20

    move/from16 v9, v20

    .line 959
    move/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_5

    .line 962
    move-object/from16 v20, v2

    :try_start_0
    invoke-virtual/range {v20 .. v20}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v21

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v20

    move-object/from16 v10, v20

    .line 966
    :goto_2
    new-instance v20, Ljava/lang/IllegalStateException;

    move-object/from16 v24, v20

    move-object/from16 v20, v24

    move-object/from16 v21, v24

    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v24, v22

    move-object/from16 v22, v24

    move-object/from16 v23, v24

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ", found: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move/from16 v23, v8

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " Pager id: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v23, v10

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " Pager class: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " Problematic adapter: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 963
    :catch_0
    move-exception v20

    move-object/from16 v11, v20

    .line 964
    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v10, v20

    goto :goto_2

    .line 975
    :cond_5
    const/16 v20, -0x1

    move/from16 v10, v20

    .line 976
    const/16 v20, 0x0

    move-object/from16 v11, v20

    .line 977
    const/16 v20, 0x0

    move/from16 v10, v20

    :goto_3
    move/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_6

    .line 978
    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move/from16 v21, v10

    invoke-virtual/range {v20 .. v21}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object/from16 v12, v20

    .line 979
    move-object/from16 v20, v12

    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-lt v0, v1, :cond_c

    .line 980
    move-object/from16 v20, v12

    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_6

    move-object/from16 v20, v12

    move-object/from16 v11, v20

    .line 985
    :cond_6
    move-object/from16 v20, v11

    if-nez v20, :cond_7

    move/from16 v20, v8

    if-lez v20, :cond_7

    .line 986
    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v21, v0

    move/from16 v22, v10

    invoke-virtual/range {v20 .. v22}, Landroid/support/v4/view/ViewPager;->addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v20

    move-object/from16 v11, v20

    .line 992
    :cond_7
    move-object/from16 v20, v11

    if-eqz v20, :cond_a

    .line 993
    const/16 v20, 0x0

    move/from16 v12, v20

    .line 994
    move/from16 v20, v10

    const/16 v21, 0x1

    add-int/lit8 v20, v20, -0x1

    move/from16 v13, v20

    .line 995
    move/from16 v20, v13

    if-ltz v20, :cond_d

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move/from16 v21, v13

    invoke-virtual/range {v20 .. v21}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/support/v4/view/ViewPager$ItemInfo;

    :goto_4
    move-object/from16 v14, v20

    .line 996
    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v20}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v20

    move/from16 v15, v20

    .line 997
    move/from16 v20, v15

    if-gtz v20, :cond_e

    const/16 v20, 0x0

    :goto_5
    move/from16 v16, v20

    .line 999
    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v20, v0

    const/16 v21, 0x1

    add-int/lit8 v20, v20, -0x1

    move/from16 v17, v20

    :goto_6
    move/from16 v20, v17

    if-ltz v20, :cond_8

    .line 1000
    move/from16 v20, v12

    move/from16 v21, v16

    cmpl-float v20, v20, v21

    if-ltz v20, :cond_12

    move/from16 v20, v17

    move/from16 v21, v7

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_12

    .line 1001
    move-object/from16 v20, v14

    if-nez v20, :cond_f

    .line 1027
    :cond_8
    move-object/from16 v20, v11

    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move/from16 v20, v0

    move/from16 v17, v20

    .line 1028
    move/from16 v20, v10

    const/16 v21, 0x1

    add-int/lit8 v20, v20, 0x1

    move/from16 v13, v20

    .line 1029
    move/from16 v20, v17

    const/high16 v21, 0x40000000    # 2.0f

    cmpg-float v20, v20, v21

    if-gez v20, :cond_9

    .line 1030
    move/from16 v20, v13

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_16

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move/from16 v21, v13

    invoke-virtual/range {v20 .. v21}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/support/v4/view/ViewPager$ItemInfo;

    :goto_7
    move-object/from16 v14, v20

    .line 1031
    move/from16 v20, v15

    if-gtz v20, :cond_17

    const/16 v20, 0x0

    :goto_8
    move/from16 v18, v20

    .line 1033
    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v20, v0

    const/16 v21, 0x1

    add-int/lit8 v20, v20, 0x1

    move/from16 v19, v20

    :goto_9
    move/from16 v20, v19

    move/from16 v21, v8

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_9

    .line 1034
    move/from16 v20, v17

    move/from16 v21, v18

    cmpl-float v20, v20, v21

    if-ltz v20, :cond_1b

    move/from16 v20, v19

    move/from16 v21, v9

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_1b

    .line 1035
    move-object/from16 v20, v14

    if-nez v20, :cond_18

    .line 1060
    :cond_9
    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move/from16 v22, v10

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v23}, Landroid/support/v4/view/ViewPager;->calculatePageOffsets(Landroid/support/v4/view/ViewPager$ItemInfo;ILandroid/support/v4/view/ViewPager$ItemInfo;)V

    .line 1070
    :cond_a
    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v22, v0

    move-object/from16 v23, v11

    if-eqz v23, :cond_1f

    move-object/from16 v23, v11

    move-object/from16 v0, v23

    iget-object v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    move-object/from16 v23, v0

    :goto_a
    invoke-virtual/range {v20 .. v23}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1072
    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    invoke-virtual/range {v20 .. v21}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1076
    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v20

    move/from16 v12, v20

    .line 1077
    const/16 v20, 0x0

    move/from16 v13, v20

    :goto_b
    move/from16 v20, v13

    move/from16 v21, v12

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_20

    .line 1078
    move-object/from16 v20, v2

    move/from16 v21, v13

    invoke-virtual/range {v20 .. v21}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v14, v20

    .line 1079
    move-object/from16 v20, v14

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    check-cast v20, Landroid/support/v4/view/ViewPager$LayoutParams;

    move-object/from16 v15, v20

    .line 1080
    move-object/from16 v20, v15

    move/from16 v21, v13

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->childIndex:I

    .line 1081
    move-object/from16 v20, v15

    move-object/from16 v0, v20

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    move/from16 v20, v0

    if-nez v20, :cond_b

    move-object/from16 v20, v15

    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    move/from16 v20, v0

    const/16 v21, 0x0

    cmpl-float v20, v20, v21

    if-nez v20, :cond_b

    .line 1083
    move-object/from16 v20, v2

    move-object/from16 v21, v14

    invoke-virtual/range {v20 .. v21}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v20

    move-object/from16 v16, v20

    .line 1084
    move-object/from16 v20, v16

    if-eqz v20, :cond_b

    .line 1085
    move-object/from16 v20, v15

    move-object/from16 v21, v16

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move/from16 v21, v0

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    .line 1086
    move-object/from16 v20, v15

    move-object/from16 v21, v16

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v21, v0

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->position:I

    .line 1077
    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    .line 977
    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    .line 995
    :cond_d
    const/16 v20, 0x0

    goto/16 :goto_4

    .line 997
    :cond_e
    const/high16 v20, 0x40000000    # 2.0f

    move-object/from16 v21, v11

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move/from16 v21, v0

    sub-float v20, v20, v21

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move/from16 v22, v15

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    div-float v21, v21, v22

    add-float v20, v20, v21

    goto/16 :goto_5

    .line 1004
    :cond_f
    move/from16 v20, v17

    move-object/from16 v21, v14

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_10

    move-object/from16 v20, v14

    move-object/from16 v0, v20

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    move/from16 v20, v0

    if-nez v20, :cond_10

    .line 1005
    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move/from16 v21, v13

    invoke-virtual/range {v20 .. v21}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v20

    .line 1006
    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move/from16 v22, v17

    move-object/from16 v23, v14

    move-object/from16 v0, v23

    iget-object v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    move-object/from16 v23, v0

    invoke-virtual/range {v20 .. v23}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1011
    add-int/lit8 v13, v13, -0x1

    .line 1012
    add-int/lit8 v10, v10, -0x1

    .line 1013
    move/from16 v20, v13

    if-ltz v20, :cond_11

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move/from16 v21, v13

    invoke-virtual/range {v20 .. v21}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/support/v4/view/ViewPager$ItemInfo;

    :goto_c
    move-object/from16 v14, v20

    .line 999
    :cond_10
    :goto_d
    add-int/lit8 v17, v17, -0x1

    goto/16 :goto_6

    .line 1013
    :cond_11
    const/16 v20, 0x0

    goto :goto_c

    .line 1015
    :cond_12
    move-object/from16 v20, v14

    if-eqz v20, :cond_14

    move/from16 v20, v17

    move-object/from16 v21, v14

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_14

    .line 1016
    move/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move/from16 v21, v0

    add-float v20, v20, v21

    move/from16 v12, v20

    .line 1017
    add-int/lit8 v13, v13, -0x1

    .line 1018
    move/from16 v20, v13

    if-ltz v20, :cond_13

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move/from16 v21, v13

    invoke-virtual/range {v20 .. v21}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/support/v4/view/ViewPager$ItemInfo;

    :goto_e
    move-object/from16 v14, v20

    goto :goto_d

    :cond_13
    const/16 v20, 0x0

    goto :goto_e

    .line 1020
    :cond_14
    move-object/from16 v20, v2

    move/from16 v21, v17

    move/from16 v22, v13

    const/16 v23, 0x1

    add-int/lit8 v22, v22, 0x1

    invoke-virtual/range {v20 .. v22}, Landroid/support/v4/view/ViewPager;->addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v20

    move-object/from16 v14, v20

    .line 1021
    move/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move/from16 v21, v0

    add-float v20, v20, v21

    move/from16 v12, v20

    .line 1022
    add-int/lit8 v10, v10, 0x1

    .line 1023
    move/from16 v20, v13

    if-ltz v20, :cond_15

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move/from16 v21, v13

    invoke-virtual/range {v20 .. v21}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/support/v4/view/ViewPager$ItemInfo;

    :goto_f
    move-object/from16 v14, v20

    goto :goto_d

    :cond_15
    const/16 v20, 0x0

    goto :goto_f

    .line 1030
    :cond_16
    const/16 v20, 0x0

    goto/16 :goto_7

    .line 1031
    :cond_17
    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move/from16 v21, v15

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v20, v20, v21

    const/high16 v21, 0x40000000    # 2.0f

    add-float v20, v20, v21

    goto/16 :goto_8

    .line 1038
    :cond_18
    move/from16 v20, v19

    move-object/from16 v21, v14

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_19

    move-object/from16 v20, v14

    move-object/from16 v0, v20

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    move/from16 v20, v0

    if-nez v20, :cond_19

    .line 1039
    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move/from16 v21, v13

    invoke-virtual/range {v20 .. v21}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v20

    .line 1040
    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move/from16 v22, v19

    move-object/from16 v23, v14

    move-object/from16 v0, v23

    iget-object v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    move-object/from16 v23, v0

    invoke-virtual/range {v20 .. v23}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1045
    move/from16 v20, v13

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_1a

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move/from16 v21, v13

    invoke-virtual/range {v20 .. v21}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/support/v4/view/ViewPager$ItemInfo;

    :goto_10
    move-object/from16 v14, v20

    .line 1033
    :cond_19
    :goto_11
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_9

    .line 1045
    :cond_1a
    const/16 v20, 0x0

    goto :goto_10

    .line 1047
    :cond_1b
    move-object/from16 v20, v14

    if-eqz v20, :cond_1d

    move/from16 v20, v19

    move-object/from16 v21, v14

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_1d

    .line 1048
    move/from16 v20, v17

    move-object/from16 v21, v14

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move/from16 v21, v0

    add-float v20, v20, v21

    move/from16 v17, v20

    .line 1049
    add-int/lit8 v13, v13, 0x1

    .line 1050
    move/from16 v20, v13

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_1c

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move/from16 v21, v13

    invoke-virtual/range {v20 .. v21}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/support/v4/view/ViewPager$ItemInfo;

    :goto_12
    move-object/from16 v14, v20

    goto :goto_11

    :cond_1c
    const/16 v20, 0x0

    goto :goto_12

    .line 1052
    :cond_1d
    move-object/from16 v20, v2

    move/from16 v21, v19

    move/from16 v22, v13

    invoke-virtual/range {v20 .. v22}, Landroid/support/v4/view/ViewPager;->addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v20

    move-object/from16 v14, v20

    .line 1053
    add-int/lit8 v13, v13, 0x1

    .line 1054
    move/from16 v20, v17

    move-object/from16 v21, v14

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    move/from16 v21, v0

    add-float v20, v20, v21

    move/from16 v17, v20

    .line 1055
    move/from16 v20, v13

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_1e

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move/from16 v21, v13

    invoke-virtual/range {v20 .. v21}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/support/v4/view/ViewPager$ItemInfo;

    :goto_13
    move-object/from16 v14, v20

    goto/16 :goto_11

    :cond_1e
    const/16 v20, 0x0

    goto :goto_13

    .line 1070
    :cond_1f
    const/16 v23, 0x0

    goto/16 :goto_a

    .line 1090
    :cond_20
    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v20}, Landroid/support/v4/view/ViewPager;->sortChildDrawingOrder()V

    .line 1092
    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v20

    if-eqz v20, :cond_22

    .line 1093
    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v20

    move-object/from16 v13, v20

    .line 1094
    move-object/from16 v20, v13

    if-eqz v20, :cond_23

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    invoke-virtual/range {v20 .. v21}, Landroid/support/v4/view/ViewPager;->infoForAnyChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v20

    :goto_14
    move-object/from16 v14, v20

    .line 1095
    move-object/from16 v20, v14

    if-eqz v20, :cond_21

    move-object/from16 v20, v14

    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_22

    .line 1096
    :cond_21
    const/16 v20, 0x0

    move/from16 v15, v20

    :goto_15
    move/from16 v20, v15

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_22

    .line 1097
    move-object/from16 v20, v2

    move/from16 v21, v15

    invoke-virtual/range {v20 .. v21}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v16, v20

    .line 1098
    move-object/from16 v20, v2

    move-object/from16 v21, v16

    invoke-virtual/range {v20 .. v21}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v20

    move-object/from16 v14, v20

    .line 1099
    move-object/from16 v20, v14

    if-eqz v20, :cond_24

    move-object/from16 v20, v14

    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_24

    .line 1100
    move-object/from16 v20, v16

    move/from16 v21, v5

    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->requestFocus(I)Z

    move-result v20

    if-eqz v20, :cond_24

    .line 1107
    :cond_22
    goto/16 :goto_1

    .line 1094
    :cond_23
    const/16 v20, 0x0

    goto :goto_14

    .line 1096
    :cond_24
    add-int/lit8 v15, v15, 0x1

    goto :goto_15
.end method

.method public removeView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1322
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Landroid/support/v4/view/ViewPager;->mInLayout:Z

    if-eqz v2, :cond_0

    .line 1323
    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1327
    :goto_0
    return-void

    .line 1325
    :cond_0
    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 10

    .prologue
    .line 412
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v4, :cond_1

    .line 413
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/view/ViewPager;->mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

    invoke-virtual {v4, v5}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 414
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object v5, v0

    invoke-virtual {v4, v5}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 415
    const/4 v4, 0x0

    move v2, v4

    :goto_0
    move v4, v2

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 416
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move v5, v2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v3, v4

    .line 417
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object v5, v0

    move-object v6, v3

    iget v6, v6, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object v7, v3

    iget-object v7, v7, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v7}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 415
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 419
    :cond_0
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object v5, v0

    invoke-virtual {v4, v5}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 420
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 421
    move-object v4, v0

    invoke-direct {v4}, Landroid/support/v4/view/ViewPager;->removeNonDecorViews()V

    .line 422
    move-object v4, v0

    const/4 v5, 0x0

    iput v5, v4, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .line 423
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 426
    :cond_1
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object v2, v4

    .line 427
    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 428
    move-object v4, v0

    const/4 v5, 0x0

    iput v5, v4, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 430
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v4, :cond_3

    .line 431
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPager;->mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

    if-nez v4, :cond_2

    .line 432
    move-object v4, v0

    new-instance v5, Landroid/support/v4/view/ViewPager$PagerObserver;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v0

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Landroid/support/v4/view/ViewPager$PagerObserver;-><init>(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/ViewPager$1;)V

    iput-object v5, v4, Landroid/support/v4/view/ViewPager;->mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

    .line 434
    :cond_2
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/view/ViewPager;->mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

    invoke-virtual {v4, v5}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 435
    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 436
    move-object v4, v0

    iget-boolean v4, v4, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    move v3, v4

    .line 437
    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 438
    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v5

    iput v5, v4, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 439
    move-object v4, v0

    iget v4, v4, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    if-ltz v4, :cond_5

    .line 440
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 441
    move-object v4, v0

    move-object v5, v0

    iget v5, v5, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 442
    move-object v4, v0

    const/4 v5, -0x1

    iput v5, v4, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 443
    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 444
    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 452
    :cond_3
    :goto_1
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPager;->mAdapterChangeListener:Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

    if-eqz v4, :cond_4

    move-object v4, v2

    move-object v5, v1

    if-eq v4, v5, :cond_4

    .line 453
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPager;->mAdapterChangeListener:Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

    move-object v5, v2

    move-object v6, v1

    invoke-interface {v4, v5, v6}, Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;->onAdapterChanged(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V

    .line 455
    :cond_4
    return-void

    .line 445
    :cond_5
    move v4, v3

    if-nez v4, :cond_6

    .line 446
    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->populate()V

    goto :goto_1

    .line 448
    :cond_6
    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_1
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 11

    .prologue
    .line 627
    move-object v0, p0

    move v1, p1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    if-lt v3, v4, :cond_1

    .line 628
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    .line 630
    move-object v3, v0

    :try_start_0
    const-class v4, Landroid/view/ViewGroup;

    const-string v5, "setChildrenDrawingOrderEnabled"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, v3, Landroid/support/v4/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    :cond_0
    :goto_0
    move-object v3, v0

    :try_start_1
    iget-object v3, v3, Landroid/support/v4/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    move-object v4, v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const/4 v7, 0x0

    move v8, v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 642
    :cond_1
    :goto_1
    return-void

    .line 632
    :catch_0
    move-exception v3

    move-object v2, v3

    .line 633
    const-string v3, "ViewPager"

    const-string v4, "Can\'t find setChildrenDrawingOrderEnabled"

    move-object v5, v2

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v3

    goto :goto_0

    .line 638
    :catch_1
    move-exception v3

    move-object v2, v3

    .line 639
    const-string v3, "ViewPager"

    const-string v4, "Error changing children drawing order"

    move-object v5, v2

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v3

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 6

    .prologue
    .line 493
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 494
    move-object v2, v0

    move v3, v1

    move-object v4, v0

    iget-boolean v4, v4, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    if-nez v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 495
    return-void

    .line 494
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public setCurrentItem(IZ)V
    .locals 7

    .prologue
    .line 504
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 505
    move-object v3, v0

    move v4, v1

    move v5, v2

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 506
    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 9

    .prologue
    .line 513
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    move v5, v1

    move v6, v2

    move v7, v3

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 514
    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .locals 12

    .prologue
    .line 517
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v7, :cond_0

    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v7}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v7

    if-gtz v7, :cond_1

    .line 518
    :cond_0
    move-object v7, v0

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 557
    :goto_0
    return-void

    .line 521
    :cond_1
    move v7, v3

    if-nez v7, :cond_2

    move-object v7, v0

    iget v7, v7, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move v8, v1

    if-ne v7, v8, :cond_2

    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_2

    .line 522
    move-object v7, v0

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 523
    goto :goto_0

    .line 526
    :cond_2
    move v7, v1

    if-gez v7, :cond_5

    .line 527
    const/4 v7, 0x0

    move v1, v7

    .line 531
    :cond_3
    :goto_1
    move-object v7, v0

    iget v7, v7, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    move v5, v7

    .line 532
    move v7, v1

    move-object v8, v0

    iget v8, v8, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move v9, v5

    add-int/2addr v8, v9

    if-gt v7, v8, :cond_4

    move v7, v1

    move-object v8, v0

    iget v8, v8, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move v9, v5

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_6

    .line 536
    :cond_4
    const/4 v7, 0x0

    move v6, v7

    :goto_2
    move v7, v6

    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 537
    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move v8, v6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/view/ViewPager$ItemInfo;

    const/4 v8, 0x1

    iput-boolean v8, v7, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    .line 536
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 528
    :cond_5
    move v7, v1

    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v8}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v8

    if-lt v7, v8, :cond_3

    .line 529
    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v7}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v7

    const/4 v8, 0x1

    add-int/lit8 v7, v7, -0x1

    move v1, v7

    goto :goto_1

    .line 540
    :cond_6
    move-object v7, v0

    iget v7, v7, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move v8, v1

    if-eq v7, v8, :cond_9

    const/4 v7, 0x1

    :goto_3
    move v6, v7

    .line 542
    move-object v7, v0

    iget-boolean v7, v7, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    if-eqz v7, :cond_a

    .line 545
    move-object v7, v0

    move v8, v1

    iput v8, v7, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .line 546
    move v7, v6

    if-eqz v7, :cond_7

    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v7, :cond_7

    .line 547
    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move v8, v1

    invoke-interface {v7, v8}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 549
    :cond_7
    move v7, v6

    if-eqz v7, :cond_8

    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v7, :cond_8

    .line 550
    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move v8, v1

    invoke-interface {v7, v8}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 552
    :cond_8
    move-object v7, v0

    invoke-virtual {v7}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 557
    :goto_4
    goto/16 :goto_0

    .line 540
    :cond_9
    const/4 v7, 0x0

    goto :goto_3

    .line 554
    :cond_a
    move-object v7, v0

    move v8, v1

    invoke-virtual {v7, v8}, Landroid/support/v4/view/ViewPager;->populate(I)V

    .line 555
    move-object v7, v0

    move v8, v1

    move v9, v2

    move v10, v4

    move v11, v6

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/support/v4/view/ViewPager;->scrollToItem(IZIZ)V

    goto :goto_4
.end method

.method setInternalPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 5

    .prologue
    .line 658
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-object v2, v3

    .line 659
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 660
    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 6

    .prologue
    .line 692
    move-object v0, p0

    move v1, p1

    move v2, v1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    .line 693
    const-string v2, "ViewPager"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requested offscreen page limit "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " too small; defaulting to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 695
    const/4 v2, 0x1

    move v1, v2

    .line 697
    :cond_0
    move v2, v1

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    if-eq v2, v3, :cond_1

    .line 698
    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 699
    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 701
    :cond_1
    return-void
.end method

.method setOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V
    .locals 4

    .prologue
    .line 478
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v4/view/ViewPager;->mAdapterChangeListener:Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

    .line 479
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 4

    .prologue
    .line 596
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 597
    return-void
.end method

.method public setPageMargin(I)V
    .locals 9

    .prologue
    .line 712
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    move v2, v4

    .line 713
    move-object v4, v0

    move v5, v1

    iput v5, v4, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    .line 715
    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v4

    move v3, v4

    .line 716
    move-object v4, v0

    move v5, v3

    move v6, v3

    move v7, v1

    move v8, v2

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/support/v4/view/ViewPager;->recomputeScrollPosition(IIII)V

    .line 718
    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 719
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 5

    .prologue
    .line 748
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move v4, v1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 749
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 736
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 737
    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    .line 738
    :cond_0
    move-object v2, v0

    move-object v3, v1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 739
    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->invalidate()V

    .line 740
    return-void

    .line 738
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V
    .locals 7

    .prologue
    .line 612
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_0

    .line 613
    move-object v5, v2

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    move v3, v5

    .line 614
    move v5, v3

    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    :goto_1
    if-eq v5, v6, :cond_3

    const/4 v5, 0x1

    :goto_2
    move v4, v5

    .line 615
    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 616
    move-object v5, v0

    move v6, v3

    invoke-virtual {v5, v6}, Landroid/support/v4/view/ViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    .line 617
    move v5, v3

    if-eqz v5, :cond_5

    .line 618
    move-object v5, v0

    move v6, v1

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    :goto_3
    iput v6, v5, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I

    .line 622
    :goto_4
    move v5, v4

    if-eqz v5, :cond_0

    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 624
    :cond_0
    return-void

    .line 613
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 614
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 618
    :cond_4
    const/4 v6, 0x1

    goto :goto_3

    .line 620
    :cond_5
    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I

    goto :goto_4
.end method

.method smoothScrollTo(II)V
    .locals 7

    .prologue
    .line 782
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    move v5, v2

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/support/v4/view/ViewPager;->smoothScrollTo(III)V

    .line 783
    return-void
.end method

.method smoothScrollTo(III)V
    .locals 22

    .prologue
    .line 793
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v16

    if-nez v16, :cond_0

    .line 795
    move-object/from16 v16, v1

    const/16 v17, 0x0

    invoke-direct/range {v16 .. v17}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 831
    :goto_0
    return-void

    .line 798
    :cond_0
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v16

    move/from16 v5, v16

    .line 799
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v16

    move/from16 v6, v16

    .line 800
    move/from16 v16, v2

    move/from16 v17, v5

    sub-int v16, v16, v17

    move/from16 v7, v16

    .line 801
    move/from16 v16, v3

    move/from16 v17, v6

    sub-int v16, v16, v17

    move/from16 v8, v16

    .line 802
    move/from16 v16, v7

    if-nez v16, :cond_1

    move/from16 v16, v8

    if-nez v16, :cond_1

    .line 803
    move-object/from16 v16, v1

    const/16 v17, 0x0

    invoke-direct/range {v16 .. v17}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 804
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 805
    move-object/from16 v16, v1

    const/16 v17, 0x0

    invoke-direct/range {v16 .. v17}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 806
    goto :goto_0

    .line 809
    :cond_1
    move-object/from16 v16, v1

    const/16 v17, 0x1

    invoke-direct/range {v16 .. v17}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 810
    move-object/from16 v16, v1

    const/16 v17, 0x2

    invoke-direct/range {v16 .. v17}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 812
    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v16}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v16

    move/from16 v9, v16

    .line 813
    move/from16 v16, v9

    const/16 v17, 0x2

    div-int/lit8 v16, v16, 0x2

    move/from16 v10, v16

    .line 814
    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    move/from16 v18, v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v17, v17, v18

    move/from16 v18, v9

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v17, v17, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->min(FF)F

    move-result v16

    move/from16 v11, v16

    .line 815
    move/from16 v16, v10

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    move/from16 v17, v10

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v19, v11

    invoke-virtual/range {v18 .. v19}, Landroid/support/v4/view/ViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v18

    mul-float v17, v17, v18

    add-float v16, v16, v17

    move/from16 v12, v16

    .line 818
    const/16 v16, 0x0

    move/from16 v13, v16

    .line 819
    move/from16 v16, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v16

    move/from16 v4, v16

    .line 820
    move/from16 v16, v4

    if-lez v16, :cond_2

    .line 821
    const/16 v16, 0x4

    const/high16 v17, 0x447a0000    # 1000.0f

    move/from16 v18, v12

    move/from16 v19, v4

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    div-float v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    mul-float v17, v17, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v17

    mul-int v16, v16, v17

    move/from16 v13, v16

    .line 827
    :goto_1
    move/from16 v16, v13

    const/16 v17, 0x258

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->min(II)I

    move-result v16

    move/from16 v13, v16

    .line 829
    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    move-object/from16 v16, v0

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v13

    invoke-virtual/range {v16 .. v21}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 830
    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 831
    goto/16 :goto_0

    .line 823
    :cond_2
    move/from16 v16, v9

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v17

    mul-float v16, v16, v17

    move/from16 v14, v16

    .line 824
    move/from16 v16, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v16

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    move/from16 v17, v14

    move-object/from16 v18, v1

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    add-float v17, v17, v18

    div-float v16, v16, v17

    move/from16 v15, v16

    .line 825
    move/from16 v16, v15

    const/high16 v17, 0x3f800000    # 1.0f

    add-float v16, v16, v17

    const/high16 v17, 0x42c80000    # 100.0f

    mul-float v16, v16, v17

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    move/from16 v13, v16

    goto :goto_1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    .line 753
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    move v0, v2

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
