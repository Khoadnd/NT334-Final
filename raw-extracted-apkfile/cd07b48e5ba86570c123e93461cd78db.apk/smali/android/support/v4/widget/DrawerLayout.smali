.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "DrawerLayout.java"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayoutImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;,
        Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;,
        Landroid/support/v4/widget/DrawerLayout$LayoutParams;,
        Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;,
        Landroid/support/v4/widget/DrawerLayout$SavedState;,
        Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;,
        Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplBase;,
        Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;,
        Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;,
        Landroid/support/v4/widget/DrawerLayout$DrawerListener;,
        Landroid/support/v4/widget/DrawerLayout$EdgeGravity;,
        Landroid/support/v4/widget/DrawerLayout$LockMode;,
        Landroid/support/v4/widget/DrawerLayout$State;
    }
.end annotation


# static fields
.field private static final ALLOW_EDGE_LOCK:Z = false

.field private static final CAN_HIDE_DESCENDANTS:Z

.field private static final CHILDREN_DISALLOW_INTERCEPT:Z = true

.field private static final DEFAULT_SCRIM_COLOR:I = -0x67000000

.field static final IMPL:Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;

.field private static final LAYOUT_ATTRS:[I

.field public static final LOCK_MODE_LOCKED_CLOSED:I = 0x1

.field public static final LOCK_MODE_LOCKED_OPEN:I = 0x2

.field public static final LOCK_MODE_UNLOCKED:I = 0x0

.field private static final MIN_DRAWER_MARGIN:I = 0x40

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field private static final PEEK_DELAY:I = 0xa0

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DrawerLayout"

.field private static final TOUCH_SLOP_SENSITIVITY:F = 1.0f


# instance fields
.field private final mChildAccessibilityDelegate:Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;

.field private mChildrenCanceledTouch:Z

.field private mDisallowInterceptRequested:Z

.field private mDrawStatusBarBackground:Z

.field private mDrawerState:I

.field private mFirstLayout:Z

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mLastInsets:Ljava/lang/Object;

.field private final mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

.field private final mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

.field private mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

.field private mLockModeLeft:I

.field private mLockModeRight:I

.field private mMinDrawerMargin:I

.field private final mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

.field private final mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

.field private mScrimColor:I

.field private mScrimOpacity:F

.field private mScrimPaint:Landroid/graphics/Paint;

.field private mShadowLeft:Landroid/graphics/drawable/Drawable;

.field private mShadowRight:Landroid/graphics/drawable/Drawable;

.field private mStatusBarBackground:Landroid/graphics/drawable/Drawable;

.field private mTitleLeft:Ljava/lang/CharSequence;

.field private mTitleRight:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 159
    const/4 v1, 0x1

    new-array v1, v1, [I

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x0

    const v4, 0x10100b3

    aput v4, v2, v3

    sput-object v1, Landroid/support/v4/widget/DrawerLayout;->LAYOUT_ATTRS:[I

    .line 164
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    sput-boolean v1, Landroid/support/v4/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    .line 314
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move v0, v1

    .line 315
    move v1, v0

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 316
    new-instance v1, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    invoke-direct {v2}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;-><init>()V

    sput-object v1, Landroid/support/v4/widget/DrawerLayout;->IMPL:Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;

    .line 320
    :goto_1
    return-void

    .line 164
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 318
    :cond_1
    new-instance v1, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplBase;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    invoke-direct {v2}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplBase;-><init>()V

    sput-object v1, Landroid/support/v4/widget/DrawerLayout;->IMPL:Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 325
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 326
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    .line 329
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 330
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .prologue
    .line 333
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    invoke-direct {v6, v7, v8, v9}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 166
    move-object v6, v0

    new-instance v7, Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v0

    invoke-direct {v8, v9}, Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    iput-object v7, v6, Landroid/support/v4/widget/DrawerLayout;->mChildAccessibilityDelegate:Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;

    .line 171
    move-object v6, v0

    const/high16 v7, -0x67000000

    iput v7, v6, Landroid/support/v4/widget/DrawerLayout;->mScrimColor:I

    .line 173
    move-object v6, v0

    new-instance v7, Landroid/graphics/Paint;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v6, Landroid/support/v4/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 181
    move-object v6, v0

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 334
    move-object v6, v0

    const/high16 v7, 0x40000

    invoke-virtual {v6, v7}, Landroid/support/v4/widget/DrawerLayout;->setDescendantFocusability(I)V

    .line 335
    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    move v4, v6

    .line 336
    move-object v6, v0

    const/high16 v7, 0x42800000    # 64.0f

    move v8, v4

    mul-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v6, Landroid/support/v4/widget/DrawerLayout;->mMinDrawerMargin:I

    .line 337
    const/high16 v6, 0x43c80000    # 400.0f

    move v7, v4

    mul-float/2addr v6, v7

    move v5, v6

    .line 339
    move-object v6, v0

    new-instance v7, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v0

    const/4 v10, 0x3

    invoke-direct {v8, v9, v10}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v7, v6, Landroid/support/v4/widget/DrawerLayout;->mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 340
    move-object v6, v0

    new-instance v7, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v0

    const/4 v10, 0x5

    invoke-direct {v8, v9, v10}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v7, v6, Landroid/support/v4/widget/DrawerLayout;->mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 342
    move-object v6, v0

    move-object v7, v0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/widget/DrawerLayout;->mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-static {v7, v8, v9}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v7

    iput-object v7, v6, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 343
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/support/v4/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 344
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    move v7, v5

    invoke-virtual {v6, v7}, Landroid/support/v4/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 345
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/DrawerLayout;->mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v6, v7}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->setDragger(Landroid/support/v4/widget/ViewDragHelper;)V

    .line 347
    move-object v6, v0

    move-object v7, v0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/widget/DrawerLayout;->mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-static {v7, v8, v9}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v7

    iput-object v7, v6, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 348
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/support/v4/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 349
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    move v7, v5

    invoke-virtual {v6, v7}, Landroid/support/v4/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 350
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/DrawerLayout;->mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v6, v7}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->setDragger(Landroid/support/v4/widget/ViewDragHelper;)V

    .line 353
    move-object v6, v0

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 355
    move-object v6, v0

    const/4 v7, 0x1

    invoke-static {v6, v7}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 358
    move-object v6, v0

    new-instance v7, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v0

    invoke-direct {v8, v9}, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-static {v6, v7}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 359
    move-object v6, v0

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/support/v4/view/ViewGroupCompat;->setMotionEventSplittingEnabled(Landroid/view/ViewGroup;Z)V

    .line 360
    move-object v6, v0

    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 361
    sget-object v6, Landroid/support/v4/widget/DrawerLayout;->IMPL:Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;

    move-object v7, v0

    invoke-interface {v6, v7}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;->configureApplyInsets(Landroid/view/View;)V

    .line 362
    move-object v6, v0

    sget-object v7, Landroid/support/v4/widget/DrawerLayout;->IMPL:Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;

    move-object v8, v1

    invoke-interface {v7, v8}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;->getDefaultStatusBarBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v6, Landroid/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 364
    :cond_0
    return-void
.end method

.method static synthetic access$100()[I
    .locals 1

    .prologue
    .line 86
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method static synthetic access$200()Z
    .locals 1

    .prologue
    .line 86
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    return v0
.end method

.method static synthetic access$300(Landroid/support/v4/widget/DrawerLayout;)Landroid/view/View;
    .locals 2

    .prologue
    .line 86
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Landroid/support/v4/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method static synthetic access$400(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 86
    move-object v0, p0

    move-object v1, v0

    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->includeChildForAccessibility(Landroid/view/View;)Z

    move-result v1

    move v0, v1

    return v0
.end method

.method private findVisibleDrawer()Landroid/view/View;
    .locals 6

    .prologue
    .line 1473
    move-object v0, p0

    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v1, v4

    .line 1474
    const/4 v4, 0x0

    move v2, v4

    :goto_0
    move v4, v2

    move v5, v1

    if-ge v4, v5, :cond_1

    .line 1475
    move-object v4, v0

    move v5, v2

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    .line 1476
    move-object v4, v0

    move-object v5, v3

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    move-object v5, v3

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1477
    move-object v4, v3

    move-object v0, v4

    .line 1480
    :goto_1
    return-object v0

    .line 1474
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1480
    :cond_1
    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_1
.end method

.method static gravityToString(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 783
    move v0, p0

    move v1, v0

    const/4 v2, 0x3

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 784
    const-string v1, "LEFT"

    move-object v0, v1

    .line 789
    :goto_0
    return-object v0

    .line 786
    :cond_0
    move v1, v0

    const/4 v2, 0x5

    and-int/lit8 v1, v1, 0x5

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 787
    const-string v1, "RIGHT"

    move-object v0, v1

    goto :goto_0

    .line 789
    :cond_1
    move v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    goto :goto_0
.end method

.method private static hasOpaqueBackground(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 1000
    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v1, v2

    .line 1001
    move-object v2, v1

    if-eqz v2, :cond_1

    .line 1002
    move-object v2, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    .line 1004
    :goto_1
    return v0

    .line 1002
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1004
    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_1
.end method

.method private hasPeekingDrawer()Z
    .locals 6

    .prologue
    .line 1434
    move-object v0, p0

    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v1, v4

    .line 1435
    const/4 v4, 0x0

    move v2, v4

    :goto_0
    move v4, v2

    move v5, v1

    if-ge v4, v5, :cond_1

    .line 1436
    move-object v4, v0

    move v5, v2

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v3, v4

    .line 1437
    move-object v4, v3

    iget-boolean v4, v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    if-eqz v4, :cond_0

    .line 1438
    const/4 v4, 0x1

    move v0, v4

    .line 1441
    :goto_1
    return v0

    .line 1435
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1441
    :cond_1
    const/4 v4, 0x0

    move v0, v4

    goto :goto_1
.end method

.method private hasVisibleDrawer()Z
    .locals 2

    .prologue
    .line 1469
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Landroid/support/v4/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static includeChildForAccessibility(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1581
    move-object v0, p0

    move-object v1, v0

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    move-object v1, v0

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private updateChildrenImportantForAccessibility(Landroid/view/View;Z)V
    .locals 8

    .prologue
    .line 683
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v6

    move v3, v6

    .line 684
    const/4 v6, 0x0

    move v4, v6

    :goto_0
    move v6, v4

    move v7, v3

    if-ge v6, v7, :cond_3

    .line 685
    move-object v6, v0

    move v7, v4

    invoke-virtual {v6, v7}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v5, v6

    .line 686
    move v6, v2

    if-nez v6, :cond_0

    move-object v6, v0

    move-object v7, v5

    invoke-virtual {v6, v7}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move v6, v2

    if-eqz v6, :cond_2

    move-object v6, v5

    move-object v7, v1

    if-ne v6, v7, :cond_2

    .line 690
    :cond_1
    move-object v6, v5

    const/4 v7, 0x1

    invoke-static {v6, v7}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 684
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 693
    :cond_2
    move-object v6, v5

    const/4 v7, 0x4

    invoke-static {v6, v7}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_1

    .line 697
    :cond_3
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 9

    .prologue
    .line 1553
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, v0

    move-object v6, v1

    move v7, v2

    move-object v8, v3

    invoke-super {v5, v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1555
    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/widget/DrawerLayout;->findOpenDrawer()Landroid/view/View;

    move-result-object v5

    move-object v4, v5

    .line 1556
    move-object v5, v4

    if-nez v5, :cond_0

    move-object v5, v0

    move-object v6, v1

    invoke-virtual {v5, v6}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1559
    :cond_0
    move-object v5, v1

    const/4 v6, 0x4

    invoke-static {v5, v6}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 1570
    :goto_0
    sget-boolean v5, Landroid/support/v4/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    if-nez v5, :cond_1

    .line 1571
    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/DrawerLayout;->mChildAccessibilityDelegate:Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;

    invoke-static {v5, v6}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 1573
    :cond_1
    return-void

    .line 1564
    :cond_2
    move-object v5, v1

    const/4 v6, 0x1

    invoke-static {v5, v6}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_0
.end method

.method cancelChildViewTouch()V
    .locals 14

    .prologue
    .line 1485
    move-object v0, p0

    move-object v6, v0

    iget-boolean v6, v6, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    if-nez v6, :cond_1

    .line 1486
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move-wide v1, v6

    .line 1487
    move-wide v6, v1

    move-wide v8, v1

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    move-object v3, v6

    .line 1489
    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v6

    move v4, v6

    .line 1490
    const/4 v6, 0x0

    move v5, v6

    :goto_0
    move v6, v5

    move v7, v4

    if-ge v6, v7, :cond_0

    .line 1491
    move-object v6, v0

    move v7, v5

    invoke-virtual {v6, v7}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v7, v3

    invoke-virtual {v6, v7}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    .line 1490
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1493
    :cond_0
    move-object v6, v3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 1494
    move-object v6, v0

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 1496
    :cond_1
    return-void
.end method

.method checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z
    .locals 6

    .prologue
    .line 729
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v4

    move v3, v4

    .line 730
    move v4, v3

    move v5, v2

    and-int/2addr v4, v5

    move v5, v2

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    .prologue
    .line 1460
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    instance-of v2, v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

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

.method public closeDrawer(I)V
    .locals 8

    .prologue
    .line 1360
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    .line 1361
    move-object v3, v2

    if-nez v3, :cond_0

    .line 1362
    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No drawer view found with gravity "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move v6, v1

    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1365
    :cond_0
    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 1366
    return-void
.end method

.method public closeDrawer(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 1334
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1335
    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "View "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is not a sliding drawer"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1338
    :cond_0
    move-object v3, v0

    iget-boolean v3, v3, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    if-eqz v3, :cond_1

    .line 1339
    move-object v3, v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v2, v3

    .line 1340
    move-object v3, v2

    const/4 v4, 0x0

    iput v4, v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 1341
    move-object v3, v2

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    .line 1350
    :goto_0
    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1351
    return-void

    .line 1343
    :cond_1
    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1344
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    move-object v4, v1

    move-object v5, v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    move-object v6, v1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v3

    goto :goto_0

    .line 1347
    :cond_2
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    move-object v4, v1

    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v5

    move-object v6, v1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v3

    goto :goto_0
.end method

.method public closeDrawers()V
    .locals 3

    .prologue
    .line 1251
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    .line 1252
    return-void
.end method

.method closeDrawers(Z)V
    .locals 13

    .prologue
    .line 1255
    move-object v0, p0

    move v1, p1

    const/4 v8, 0x0

    move v2, v8

    .line 1256
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v8

    move v3, v8

    .line 1257
    const/4 v8, 0x0

    move v4, v8

    :goto_0
    move v8, v4

    move v9, v3

    if-ge v8, v9, :cond_3

    .line 1258
    move-object v8, v0

    move v9, v4

    invoke-virtual {v8, v9}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object v5, v8

    .line 1259
    move-object v8, v5

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v6, v8

    .line 1261
    move-object v8, v0

    move-object v9, v5

    invoke-virtual {v8, v9}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v1

    if-eqz v8, :cond_1

    move-object v8, v6

    iget-boolean v8, v8, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    if-nez v8, :cond_1

    .line 1257
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1265
    :cond_1
    move-object v8, v5

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    move v7, v8

    .line 1267
    move-object v8, v0

    move-object v9, v5

    const/4 v10, 0x3

    invoke-virtual {v8, v9, v10}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1268
    move v8, v2

    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    move-object v10, v5

    move v11, v7

    neg-int v11, v11

    move-object v12, v5

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v9, v10, v11, v12}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v9

    or-int/2addr v8, v9

    move v2, v8

    .line 1275
    :goto_2
    move-object v8, v6

    const/4 v9, 0x0

    iput-boolean v9, v8, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    goto :goto_1

    .line 1271
    :cond_2
    move v8, v2

    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    move-object v10, v5

    move-object v11, v0

    invoke-virtual {v11}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v11

    move-object v12, v5

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v9, v10, v11, v12}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v9

    or-int/2addr v8, v9

    move v2, v8

    goto :goto_2

    .line 1278
    :cond_3
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/DrawerLayout;->mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {v8}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    .line 1279
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/DrawerLayout;->mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {v8}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    .line 1281
    move v8, v2

    if-eqz v8, :cond_4

    .line 1282
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1284
    :cond_4
    return-void
.end method

.method public computeScroll()V
    .locals 8

    .prologue
    .line 985
    move-object v0, p0

    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v5

    move v1, v5

    .line 986
    const/4 v5, 0x0

    move v2, v5

    .line 987
    const/4 v5, 0x0

    move v3, v5

    :goto_0
    move v5, v3

    move v6, v1

    if-ge v5, v6, :cond_0

    .line 988
    move-object v5, v0

    move v6, v3

    invoke-virtual {v5, v6}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v5, v5, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    move v4, v5

    .line 989
    move v5, v2

    move v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move v2, v5

    .line 987
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 991
    :cond_0
    move-object v5, v0

    move v6, v2

    iput v6, v5, Landroid/support/v4/widget/DrawerLayout;->mScrimOpacity:F

    .line 994
    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v5

    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v6

    or-int/2addr v5, v6

    if-eqz v5, :cond_1

    .line 995
    move-object v5, v0

    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 997
    :cond_1
    return-void
.end method

.method dispatchOnDrawerClosed(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 642
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v2, v4

    .line 643
    move-object v4, v2

    iget-boolean v4, v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    if-eqz v4, :cond_1

    .line 644
    move-object v4, v2

    const/4 v5, 0x0

    iput-boolean v5, v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    .line 645
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    if-eqz v4, :cond_0

    .line 646
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    move-object v5, v1

    invoke-interface {v4, v5}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->onDrawerClosed(Landroid/view/View;)V

    .line 649
    :cond_0
    move-object v4, v0

    move-object v5, v1

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/support/v4/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 654
    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 655
    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    .line 656
    move-object v4, v3

    if-eqz v4, :cond_1

    .line 657
    move-object v4, v3

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 661
    :cond_1
    return-void
.end method

.method dispatchOnDrawerOpened(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 664
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v2, v3

    .line 665
    move-object v3, v2

    iget-boolean v3, v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    if-nez v3, :cond_2

    .line 666
    move-object v3, v2

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    .line 667
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    if-eqz v3, :cond_0

    .line 668
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    move-object v4, v1

    invoke-interface {v3, v4}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->onDrawerOpened(Landroid/view/View;)V

    .line 671
    :cond_0
    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/support/v4/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 674
    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 675
    move-object v3, v0

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    .line 678
    :cond_1
    move-object v3, v1

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v3

    .line 680
    :cond_2
    return-void
.end method

.method dispatchOnDrawerSlide(Landroid/view/View;F)V
    .locals 6

    .prologue
    .line 700
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    if-eqz v3, :cond_0

    .line 701
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    move-object v4, v1

    move v5, v2

    invoke-interface {v3, v4, v5}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->onDrawerSlide(Landroid/view/View;F)V

    .line 703
    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 24

    .prologue
    .line 1064
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v18

    move/from16 v7, v18

    .line 1065
    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-virtual/range {v18 .. v19}, Landroid/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v18

    move/from16 v8, v18

    .line 1066
    const/16 v18, 0x0

    move/from16 v9, v18

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v18

    move/from16 v10, v18

    .line 1068
    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Canvas;->save()I

    move-result v18

    move/from16 v11, v18

    .line 1069
    move/from16 v18, v8

    if-eqz v18, :cond_5

    .line 1070
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v18

    move/from16 v12, v18

    .line 1071
    const/16 v18, 0x0

    move/from16 v13, v18

    :goto_0
    move/from16 v18, v13

    move/from16 v19, v12

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_4

    .line 1072
    move-object/from16 v18, v2

    move/from16 v19, v13

    invoke-virtual/range {v18 .. v19}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v14, v18

    .line 1073
    move-object/from16 v18, v14

    move-object/from16 v19, v4

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-eq v0, v1, :cond_0

    move-object/from16 v18, v14

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v18

    if-nez v18, :cond_0

    move-object/from16 v18, v14

    invoke-static/range {v18 .. v18}, Landroid/support/v4/widget/DrawerLayout;->hasOpaqueBackground(Landroid/view/View;)Z

    move-result v18

    if-eqz v18, :cond_0

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    invoke-virtual/range {v18 .. v19}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v18

    if-eqz v18, :cond_0

    move-object/from16 v18, v14

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v18

    move/from16 v19, v7

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_1

    .line 1071
    :cond_0
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 1079
    :cond_1
    move-object/from16 v18, v2

    move-object/from16 v19, v14

    const/16 v20, 0x3

    invoke-virtual/range {v18 .. v20}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 1080
    move-object/from16 v18, v14

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getRight()I

    move-result v18

    move/from16 v15, v18

    .line 1081
    move/from16 v18, v15

    move/from16 v19, v9

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_2

    move/from16 v18, v15

    move/from16 v9, v18

    .line 1082
    :cond_2
    goto :goto_1

    .line 1083
    :cond_3
    move-object/from16 v18, v14

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLeft()I

    move-result v18

    move/from16 v15, v18

    .line 1084
    move/from16 v18, v15

    move/from16 v19, v10

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_0

    move/from16 v18, v15

    move/from16 v10, v18

    goto :goto_1

    .line 1087
    :cond_4
    move-object/from16 v18, v3

    move/from16 v19, v9

    const/16 v20, 0x0

    move/from16 v21, v10

    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v22

    invoke-virtual/range {v18 .. v22}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-result v18

    .line 1089
    :cond_5
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-wide/from16 v21, v5

    invoke-super/range {v18 .. v22}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v18

    move/from16 v12, v18

    .line 1090
    move-object/from16 v18, v3

    move/from16 v19, v11

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1092
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout;->mScrimOpacity:F

    move/from16 v18, v0

    const/16 v19, 0x0

    cmpl-float v18, v18, v19

    if-lez v18, :cond_7

    move/from16 v18, v8

    if-eqz v18, :cond_7

    .line 1093
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout;->mScrimColor:I

    move/from16 v18, v0

    const/high16 v19, -0x1000000

    and-int v18, v18, v19

    const/16 v19, 0x18

    ushr-int/lit8 v18, v18, 0x18

    move/from16 v13, v18

    .line 1094
    move/from16 v18, v13

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout;->mScrimOpacity:F

    move/from16 v19, v0

    mul-float v18, v18, v19

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    move/from16 v14, v18

    .line 1095
    move/from16 v18, v14

    const/16 v19, 0x18

    shl-int/lit8 v18, v18, 0x18

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout;->mScrimColor:I

    move/from16 v19, v0

    const v20, 0xffffff

    and-int v19, v19, v20

    or-int v18, v18, v19

    move/from16 v15, v18

    .line 1096
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move/from16 v19, v15

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/Paint;->setColor(I)V

    .line 1098
    move-object/from16 v18, v3

    move/from16 v19, v9

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    const/16 v20, 0x0

    move/from16 v21, v10

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v22

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    move-object/from16 v23, v0

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1121
    :cond_6
    :goto_2
    move/from16 v18, v12

    move/from16 v2, v18

    return v2

    .line 1099
    :cond_7
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v0

    if-eqz v18, :cond_8

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    const/16 v20, 0x3

    invoke-virtual/range {v18 .. v20}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v18

    if-eqz v18, :cond_8

    .line 1100
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v18

    move/from16 v13, v18

    .line 1101
    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getRight()I

    move-result v18

    move/from16 v14, v18

    .line 1102
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/support/v4/widget/ViewDragHelper;->getEdgeSize()I

    move-result v18

    move/from16 v15, v18

    .line 1103
    const/16 v18, 0x0

    move/from16 v19, v14

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move/from16 v20, v15

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v19, v19, v20

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->min(FF)F

    move-result v19

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->max(FF)F

    move-result v18

    move/from16 v16, v18

    .line 1105
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v0

    move/from16 v19, v14

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getTop()I

    move-result v20

    move/from16 v21, v14

    move/from16 v22, v13

    add-int v21, v21, v22

    move-object/from16 v22, v4

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getBottom()I

    move-result v22

    invoke-virtual/range {v18 .. v22}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1107
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v0

    const/high16 v19, 0x437f0000    # 255.0f

    move/from16 v20, v16

    mul-float v19, v19, v20

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1108
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1109
    goto/16 :goto_2

    :cond_8
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v0

    if-eqz v18, :cond_6

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    const/16 v20, 0x5

    invoke-virtual/range {v18 .. v20}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v18

    if-eqz v18, :cond_6

    .line 1110
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v18

    move/from16 v13, v18

    .line 1111
    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLeft()I

    move-result v18

    move/from16 v14, v18

    .line 1112
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v18

    move/from16 v19, v14

    sub-int v18, v18, v19

    move/from16 v15, v18

    .line 1113
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/support/v4/widget/ViewDragHelper;->getEdgeSize()I

    move-result v18

    move/from16 v16, v18

    .line 1114
    const/16 v18, 0x0

    move/from16 v19, v15

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move/from16 v20, v16

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v19, v19, v20

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->min(FF)F

    move-result v19

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->max(FF)F

    move-result v18

    move/from16 v17, v18

    .line 1116
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v0

    move/from16 v19, v14

    move/from16 v20, v13

    sub-int v19, v19, v20

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getTop()I

    move-result v20

    move/from16 v21, v14

    move-object/from16 v22, v4

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getBottom()I

    move-result v22

    invoke-virtual/range {v18 .. v22}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1118
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v0

    const/high16 v19, 0x437f0000    # 255.0f

    move/from16 v20, v17

    mul-float v19, v19, v20

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1119
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2
.end method

.method findDrawerWithGravity(I)Landroid/view/View;
    .locals 9

    .prologue
    .line 763
    move-object v0, p0

    move v1, p1

    move v7, v1

    move-object v8, v0

    invoke-static {v8}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v7

    const/4 v8, 0x7

    and-int/lit8 v7, v7, 0x7

    move v2, v7

    .line 765
    move-object v7, v0

    invoke-virtual {v7}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    move v3, v7

    .line 766
    const/4 v7, 0x0

    move v4, v7

    :goto_0
    move v7, v4

    move v8, v3

    if-ge v7, v8, :cond_1

    .line 767
    move-object v7, v0

    move v8, v4

    invoke-virtual {v7, v8}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    move-object v5, v7

    .line 768
    move-object v7, v0

    move-object v8, v5

    invoke-virtual {v7, v8}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v7

    move v6, v7

    .line 769
    move v7, v6

    const/4 v8, 0x7

    and-int/lit8 v7, v7, 0x7

    move v8, v2

    if-ne v7, v8, :cond_0

    .line 770
    move-object v7, v5

    move-object v0, v7

    .line 773
    :goto_1
    return-object v0

    .line 766
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 773
    :cond_1
    const/4 v7, 0x0

    move-object v0, v7

    goto :goto_1
.end method

.method findOpenDrawer()Landroid/view/View;
    .locals 6

    .prologue
    .line 734
    move-object v0, p0

    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v1, v4

    .line 735
    const/4 v4, 0x0

    move v2, v4

    :goto_0
    move v4, v2

    move v5, v1

    if-ge v4, v5, :cond_1

    .line 736
    move-object v4, v0

    move v5, v2

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    .line 737
    move-object v4, v3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget-boolean v4, v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    if-eqz v4, :cond_0

    .line 738
    move-object v4, v3

    move-object v0, v4

    .line 741
    :goto_1
    return-object v0

    .line 735
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 741
    :cond_1
    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    .prologue
    .line 1446
    move-object v0, p0

    new-instance v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    .prologue
    .line 1465
    move-object v0, p0

    move-object v1, p1

    new-instance v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v5, v1

    invoke-direct {v3, v4, v5}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, v2

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    .prologue
    .line 1451
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    instance-of v2, v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v1

    check-cast v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v3, v4}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)V

    :goto_0
    move-object v0, v2

    return-object v0

    :cond_0
    move-object v2, v1

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v4}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v1

    invoke-direct {v3, v4}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getDrawerLockMode(I)I
    .locals 5

    .prologue
    .line 538
    move-object v0, p0

    move v1, p1

    move v3, v1

    move-object v4, v0

    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v3

    move v2, v3

    .line 540
    move v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 541
    move-object v3, v0

    iget v3, v3, Landroid/support/v4/widget/DrawerLayout;->mLockModeLeft:I

    move v0, v3

    .line 545
    :goto_0
    return v0

    .line 542
    :cond_0
    move v3, v2

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 543
    move-object v3, v0

    iget v3, v3, Landroid/support/v4/widget/DrawerLayout;->mLockModeRight:I

    move v0, v3

    goto :goto_0

    .line 545
    :cond_1
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method public getDrawerLockMode(Landroid/view/View;)I
    .locals 5

    .prologue
    .line 557
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v3

    move v2, v3

    .line 558
    move v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 559
    move-object v3, v0

    iget v3, v3, Landroid/support/v4/widget/DrawerLayout;->mLockModeLeft:I

    move v0, v3

    .line 563
    :goto_0
    return v0

    .line 560
    :cond_0
    move v3, v2

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 561
    move-object v3, v0

    iget v3, v3, Landroid/support/v4/widget/DrawerLayout;->mLockModeRight:I

    move v0, v3

    goto :goto_0

    .line 563
    :cond_1
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method public getDrawerTitle(I)Ljava/lang/CharSequence;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 596
    move-object v0, p0

    move v1, p1

    move v3, v1

    move-object v4, v0

    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v3

    move v2, v3

    .line 598
    move v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 599
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/DrawerLayout;->mTitleLeft:Ljava/lang/CharSequence;

    move-object v0, v3

    .line 603
    :goto_0
    return-object v0

    .line 600
    :cond_0
    move v3, v2

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 601
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/DrawerLayout;->mTitleRight:Ljava/lang/CharSequence;

    move-object v0, v3

    goto :goto_0

    .line 603
    :cond_1
    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0
.end method

.method getDrawerViewAbsoluteGravity(Landroid/view/View;)I
    .locals 5

    .prologue
    .line 724
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v3, v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    move v2, v3

    .line 725
    move v3, v2

    move-object v4, v0

    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v3

    move v0, v3

    return v0
.end method

.method getDrawerViewOffset(Landroid/view/View;)F
    .locals 3

    .prologue
    .line 716
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v2, v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    move v0, v2

    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 1024
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    move-object v0, v1

    return-object v0
.end method

.method isContentView(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1125
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v2, v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public isDrawerOpen(I)Z
    .locals 5

    .prologue
    .line 1395
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    .line 1396
    move-object v3, v2

    if-eqz v3, :cond_0

    .line 1397
    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v3

    move v0, v3

    .line 1399
    :goto_0
    return v0

    :cond_0
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method public isDrawerOpen(Landroid/view/View;)Z
    .locals 7

    .prologue
    .line 1379
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1380
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "View "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not a drawer"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1382
    :cond_0
    move-object v2, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget-boolean v2, v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    move v0, v2

    return v0
.end method

.method isDrawerView(Landroid/view/View;)Z
    .locals 6

    .prologue
    .line 1129
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v4, v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    move v2, v4

    .line 1130
    move v4, v2

    move-object v5, v1

    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v4

    move v3, v4

    .line 1132
    move v4, v3

    const/4 v5, 0x7

    and-int/lit8 v4, v4, 0x7

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public isDrawerVisible(I)Z
    .locals 5

    .prologue
    .line 1426
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    .line 1427
    move-object v3, v2

    if-eqz v3, :cond_0

    .line 1428
    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    move-result v3

    move v0, v3

    .line 1430
    :goto_0
    return v0

    :cond_0
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method public isDrawerVisible(Landroid/view/View;)Z
    .locals 7

    .prologue
    .line 1411
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1412
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "View "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not a drawer"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1414
    :cond_0
    move-object v2, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v2, v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method moveDrawerToOffset(Landroid/view/View;F)V
    .locals 12

    .prologue
    .line 745
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v8, v0

    move-object v9, v1

    invoke-virtual {v8, v9}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewOffset(Landroid/view/View;)F

    move-result v8

    move v3, v8

    .line 746
    move-object v8, v1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    move v4, v8

    .line 747
    move v8, v4

    int-to-float v8, v8

    move v9, v3

    mul-float/2addr v8, v9

    float-to-int v8, v8

    move v5, v8

    .line 748
    move v8, v4

    int-to-float v8, v8

    move v9, v2

    mul-float/2addr v8, v9

    float-to-int v8, v8

    move v6, v8

    .line 749
    move v8, v6

    move v9, v5

    sub-int/2addr v8, v9

    move v7, v8

    .line 751
    move-object v8, v1

    move-object v9, v0

    move-object v10, v1

    const/4 v11, 0x3

    invoke-virtual {v9, v10, v11}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v7

    :goto_0
    invoke-virtual {v8, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 753
    move-object v8, v0

    move-object v9, v1

    move v10, v2

    invoke-virtual {v8, v9, v10}, Landroid/support/v4/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 754
    return-void

    .line 751
    :cond_0
    move v9, v7

    neg-int v9, v9

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 800
    move-object v0, p0

    move-object v1, v0

    invoke-super {v1}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 801
    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 802
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 794
    move-object v0, p0

    move-object v1, v0

    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 795
    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 796
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 1052
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    invoke-super {v3, v4}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1053
    move-object v3, v0

    iget-boolean v3, v3, Landroid/support/v4/widget/DrawerLayout;->mDrawStatusBarBackground:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 1054
    sget-object v3, Landroid/support/v4/widget/DrawerLayout;->IMPL:Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    invoke-interface {v3, v4}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;->getTopInset(Ljava/lang/Object;)I

    move-result v3

    move v2, v3

    .line 1055
    move v3, v2

    if-lez v3, :cond_0

    .line 1056
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v0

    invoke-virtual {v6}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v6

    move v7, v2

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1057
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    move-object v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1060
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 1137
    move-object v0, p0

    move-object v1, p1

    move-object v8, v1

    invoke-static {v8}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v8

    move v2, v8

    .line 1140
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    move-object v9, v1

    invoke-virtual {v8, v9}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    move-object v10, v1

    invoke-virtual {v9, v10}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v9

    or-int/2addr v8, v9

    move v3, v8

    .line 1143
    const/4 v8, 0x0

    move v4, v8

    .line 1145
    move v8, v2

    packed-switch v8, :pswitch_data_0

    .line 1179
    :cond_0
    :goto_0
    move v8, v3

    if-nez v8, :cond_1

    move v8, v4

    if-nez v8, :cond_1

    move-object v8, v0

    invoke-direct {v8}, Landroid/support/v4/widget/DrawerLayout;->hasPeekingDrawer()Z

    move-result v8

    if-nez v8, :cond_1

    move-object v8, v0

    iget-boolean v8, v8, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    if-eqz v8, :cond_3

    :cond_1
    const/4 v8, 0x1

    :goto_1
    move v0, v8

    return v0

    .line 1147
    :pswitch_0
    move-object v8, v1

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    move v5, v8

    .line 1148
    move-object v8, v1

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    move v6, v8

    .line 1149
    move-object v8, v0

    move v9, v5

    iput v9, v8, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionX:F

    .line 1150
    move-object v8, v0

    move v9, v6

    iput v9, v8, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionY:F

    .line 1151
    move-object v8, v0

    iget v8, v8, Landroid/support/v4/widget/DrawerLayout;->mScrimOpacity:F

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_2

    .line 1152
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    move v9, v5

    float-to-int v9, v9

    move v10, v6

    float-to-int v10, v10

    invoke-virtual {v8, v9, v10}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v8

    move-object v7, v8

    .line 1153
    move-object v8, v7

    if-eqz v8, :cond_2

    move-object v8, v0

    move-object v9, v7

    invoke-virtual {v8, v9}, Landroid/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1154
    const/4 v8, 0x1

    move v4, v8

    .line 1157
    :cond_2
    move-object v8, v0

    const/4 v9, 0x0

    iput-boolean v9, v8, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 1158
    move-object v8, v0

    const/4 v9, 0x0

    iput-boolean v9, v8, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 1159
    goto :goto_0

    .line 1164
    :pswitch_1
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Landroid/support/v4/widget/ViewDragHelper;->checkTouchSlop(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1165
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/DrawerLayout;->mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {v8}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    .line 1166
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/DrawerLayout;->mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {v8}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    goto :goto_0

    .line 1173
    :pswitch_2
    move-object v8, v0

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    .line 1174
    move-object v8, v0

    const/4 v9, 0x0

    iput-boolean v9, v8, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 1175
    move-object v8, v0

    const/4 v9, 0x0

    iput-boolean v9, v8, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    goto :goto_0

    .line 1179
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 1145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    .line 1500
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, v1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    move-object v3, v0

    invoke-direct {v3}, Landroid/support/v4/widget/DrawerLayout;->hasVisibleDrawer()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1501
    move-object v3, v2

    invoke-static {v3}, Landroid/support/v4/view/KeyEventCompat;->startTracking(Landroid/view/KeyEvent;)V

    .line 1502
    const/4 v3, 0x1

    move v0, v3

    .line 1504
    :goto_0
    return v0

    :cond_0
    move-object v3, v0

    move v4, v1

    move-object v5, v2

    invoke-super {v3, v4, v5}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    move v0, v3

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    .line 1509
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, v1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 1510
    move-object v4, v0

    invoke-direct {v4}, Landroid/support/v4/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    .line 1511
    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v0

    move-object v5, v3

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v4

    if-nez v4, :cond_0

    .line 1512
    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    .line 1514
    :cond_0
    move-object v4, v3

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    move v0, v4

    .line 1516
    :goto_1
    return v0

    .line 1514
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 1516
    :cond_2
    move-object v4, v0

    move v5, v1

    move-object v6, v2

    invoke-super {v4, v5, v6}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v4

    move v0, v4

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 27

    .prologue
    .line 894
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v21, v2

    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Landroid/support/v4/widget/DrawerLayout;->mInLayout:Z

    .line 895
    move/from16 v21, v6

    move/from16 v22, v4

    sub-int v21, v21, v22

    move/from16 v8, v21

    .line 896
    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v21

    move/from16 v9, v21

    .line 897
    const/16 v21, 0x0

    move/from16 v10, v21

    :goto_0
    move/from16 v21, v10

    move/from16 v22, v9

    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_9

    .line 898
    move-object/from16 v21, v2

    move/from16 v22, v10

    invoke-virtual/range {v21 .. v22}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v21

    move-object/from16 v11, v21

    .line 900
    move-object/from16 v21, v11

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getVisibility()I

    move-result v21

    const/16 v22, 0x8

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_1

    .line 897
    :cond_0
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 904
    :cond_1
    move-object/from16 v21, v11

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    check-cast v21, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object/from16 v12, v21

    .line 906
    move-object/from16 v21, v2

    move-object/from16 v22, v11

    invoke-virtual/range {v21 .. v22}, Landroid/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v21

    if-eqz v21, :cond_2

    .line 907
    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v0, v22

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    move/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    move/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v0, v24

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    move/from16 v24, v0

    move-object/from16 v25, v11

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredWidth()I

    move-result v25

    add-int v24, v24, v25

    move-object/from16 v25, v12

    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    move/from16 v25, v0

    move-object/from16 v26, v11

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v26

    add-int v25, v25, v26

    invoke-virtual/range {v21 .. v25}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 911
    :cond_2
    move-object/from16 v21, v11

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result v21

    move/from16 v13, v21

    .line 912
    move-object/from16 v21, v11

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    move/from16 v14, v21

    .line 916
    move-object/from16 v21, v2

    move-object/from16 v22, v11

    const/16 v23, 0x3

    invoke-virtual/range {v21 .. v23}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v21

    if-eqz v21, :cond_4

    .line 917
    move/from16 v21, v13

    move/from16 v0, v21

    neg-int v0, v0

    move/from16 v21, v0

    move/from16 v22, v13

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    move/from16 v23, v0

    mul-float v22, v22, v23

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v22, v0

    add-int v21, v21, v22

    move/from16 v15, v21

    .line 918
    move/from16 v21, v13

    move/from16 v22, v15

    add-int v21, v21, v22

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move/from16 v22, v13

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    div-float v21, v21, v22

    move/from16 v16, v21

    .line 924
    :goto_2
    move/from16 v21, v16

    move-object/from16 v22, v12

    move-object/from16 v0, v22

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    move/from16 v22, v0

    cmpl-float v21, v21, v22

    if-eqz v21, :cond_5

    const/16 v21, 0x1

    :goto_3
    move/from16 v17, v21

    .line 926
    move-object/from16 v21, v12

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    move/from16 v21, v0

    const/16 v22, 0x70

    and-int/lit8 v21, v21, 0x70

    move/from16 v18, v21

    .line 928
    move/from16 v21, v18

    sparse-switch v21, :sswitch_data_0

    .line 931
    move-object/from16 v21, v11

    move/from16 v22, v15

    move-object/from16 v23, v12

    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    move/from16 v23, v0

    move/from16 v24, v15

    move/from16 v25, v13

    add-int v24, v24, v25

    move-object/from16 v25, v12

    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    move/from16 v25, v0

    move/from16 v26, v14

    add-int v25, v25, v26

    invoke-virtual/range {v21 .. v25}, Landroid/view/View;->layout(IIII)V

    .line 962
    :goto_4
    move/from16 v21, v17

    if-eqz v21, :cond_3

    .line 963
    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move/from16 v23, v16

    invoke-virtual/range {v21 .. v23}, Landroid/support/v4/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 966
    :cond_3
    move-object/from16 v21, v12

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    move/from16 v21, v0

    const/16 v22, 0x0

    cmpl-float v21, v21, v22

    if-lez v21, :cond_8

    const/16 v21, 0x0

    :goto_5
    move/from16 v19, v21

    .line 967
    move-object/from16 v21, v11

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getVisibility()I

    move-result v21

    move/from16 v22, v19

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_0

    .line 968
    move-object/from16 v21, v11

    move/from16 v22, v19

    invoke-virtual/range {v21 .. v22}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 920
    :cond_4
    move/from16 v21, v8

    move/from16 v22, v13

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    move/from16 v23, v0

    mul-float v22, v22, v23

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v22, v0

    sub-int v21, v21, v22

    move/from16 v15, v21

    .line 921
    move/from16 v21, v8

    move/from16 v22, v15

    sub-int v21, v21, v22

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move/from16 v22, v13

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    div-float v21, v21, v22

    move/from16 v16, v21

    goto/16 :goto_2

    .line 924
    :cond_5
    const/16 v21, 0x0

    goto/16 :goto_3

    .line 937
    :sswitch_0
    move/from16 v21, v7

    move/from16 v22, v5

    sub-int v21, v21, v22

    move/from16 v19, v21

    .line 938
    move-object/from16 v21, v11

    move/from16 v22, v15

    move/from16 v23, v19

    move-object/from16 v24, v12

    move-object/from16 v0, v24

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    move/from16 v24, v0

    sub-int v23, v23, v24

    move-object/from16 v24, v11

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    move-result v24

    sub-int v23, v23, v24

    move/from16 v24, v15

    move/from16 v25, v13

    add-int v24, v24, v25

    move/from16 v25, v19

    move-object/from16 v26, v12

    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    move/from16 v26, v0

    sub-int v25, v25, v26

    invoke-virtual/range {v21 .. v25}, Landroid/view/View;->layout(IIII)V

    .line 942
    goto/16 :goto_4

    .line 946
    :sswitch_1
    move/from16 v21, v7

    move/from16 v22, v5

    sub-int v21, v21, v22

    move/from16 v19, v21

    .line 947
    move/from16 v21, v19

    move/from16 v22, v14

    sub-int v21, v21, v22

    const/16 v22, 0x2

    div-int/lit8 v21, v21, 0x2

    move/from16 v20, v21

    .line 951
    move/from16 v21, v20

    move-object/from16 v22, v12

    move-object/from16 v0, v22

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_7

    .line 952
    move-object/from16 v21, v12

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    move/from16 v21, v0

    move/from16 v20, v21

    .line 956
    :cond_6
    :goto_6
    move-object/from16 v21, v11

    move/from16 v22, v15

    move/from16 v23, v20

    move/from16 v24, v15

    move/from16 v25, v13

    add-int v24, v24, v25

    move/from16 v25, v20

    move/from16 v26, v14

    add-int v25, v25, v26

    invoke-virtual/range {v21 .. v25}, Landroid/view/View;->layout(IIII)V

    .line 958
    goto/16 :goto_4

    .line 953
    :cond_7
    move/from16 v21, v20

    move/from16 v22, v14

    add-int v21, v21, v22

    move/from16 v22, v19

    move-object/from16 v23, v12

    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    move/from16 v23, v0

    sub-int v22, v22, v23

    move/from16 v0, v21

    move/from16 v1, v22

    if-le v0, v1, :cond_6

    .line 954
    move/from16 v21, v19

    move-object/from16 v22, v12

    move-object/from16 v0, v22

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    move/from16 v22, v0

    sub-int v21, v21, v22

    move/from16 v22, v14

    sub-int v21, v21, v22

    move/from16 v20, v21

    goto :goto_6

    .line 966
    :cond_8
    const/16 v21, 0x4

    goto/16 :goto_5

    .line 972
    :cond_9
    move-object/from16 v21, v2

    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Landroid/support/v4/widget/DrawerLayout;->mInLayout:Z

    .line 973
    move-object/from16 v21, v2

    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 974
    return-void

    .line 928
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 24

    .prologue
    .line 806
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v19, v3

    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v19

    move/from16 v5, v19

    .line 807
    move/from16 v19, v4

    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v19

    move/from16 v6, v19

    .line 808
    move/from16 v19, v3

    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    move/from16 v7, v19

    .line 809
    move/from16 v19, v4

    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    move/from16 v8, v19

    .line 811
    move/from16 v19, v5

    const/high16 v20, 0x40000000    # 2.0f

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_0

    move/from16 v19, v6

    const/high16 v20, 0x40000000    # 2.0f

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_2

    .line 812
    :cond_0
    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v19}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v19

    if-eqz v19, :cond_5

    .line 817
    move/from16 v19, v5

    const/high16 v20, -0x80000000

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_3

    .line 818
    const/high16 v19, 0x40000000    # 2.0f

    move/from16 v5, v19

    .line 823
    :cond_1
    :goto_0
    move/from16 v19, v6

    const/high16 v20, -0x80000000

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_4

    .line 824
    const/high16 v19, 0x40000000    # 2.0f

    move/from16 v6, v19

    .line 836
    :cond_2
    :goto_1
    move-object/from16 v19, v2

    move/from16 v20, v7

    move/from16 v21, v8

    invoke-virtual/range {v19 .. v21}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 838
    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    move-object/from16 v19, v0

    if-eqz v19, :cond_6

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v19}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v19

    if-eqz v19, :cond_6

    const/16 v19, 0x1

    :goto_2
    move/from16 v9, v19

    .line 839
    move-object/from16 v19, v2

    invoke-static/range {v19 .. v19}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v19

    move/from16 v10, v19

    .line 842
    const/16 v19, 0x0

    move/from16 v11, v19

    .line 843
    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v19}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v19

    move/from16 v12, v19

    .line 844
    const/16 v19, 0x0

    move/from16 v13, v19

    :goto_3
    move/from16 v19, v13

    move/from16 v20, v12

    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_d

    .line 845
    move-object/from16 v19, v2

    move/from16 v20, v13

    invoke-virtual/range {v19 .. v20}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v14, v19

    .line 847
    move-object/from16 v19, v14

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v19

    const/16 v20, 0x8

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_7

    .line 844
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 819
    :cond_3
    move/from16 v19, v5

    if-nez v19, :cond_1

    .line 820
    const/high16 v19, 0x40000000    # 2.0f

    move/from16 v5, v19

    .line 821
    const/16 v19, 0x12c

    move/from16 v7, v19

    goto :goto_0

    .line 826
    :cond_4
    move/from16 v19, v6

    if-nez v19, :cond_2

    .line 827
    const/high16 v19, 0x40000000    # 2.0f

    move/from16 v6, v19

    .line 828
    const/16 v19, 0x12c

    move/from16 v8, v19

    goto :goto_1

    .line 831
    :cond_5
    new-instance v19, Ljava/lang/IllegalArgumentException;

    move-object/from16 v23, v19

    move-object/from16 v19, v23

    move-object/from16 v20, v23

    const-string v21, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct/range {v20 .. v21}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v19

    .line 838
    :cond_6
    const/16 v19, 0x0

    goto :goto_2

    .line 851
    :cond_7
    move-object/from16 v19, v14

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    check-cast v19, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object/from16 v15, v19

    .line 853
    move/from16 v19, v9

    if-eqz v19, :cond_8

    .line 854
    move-object/from16 v19, v15

    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    move/from16 v19, v0

    move/from16 v20, v10

    invoke-static/range {v19 .. v20}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v19

    move/from16 v16, v19

    .line 855
    move-object/from16 v19, v14

    invoke-static/range {v19 .. v19}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v19

    if-eqz v19, :cond_9

    .line 856
    sget-object v19, Landroid/support/v4/widget/DrawerLayout;->IMPL:Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;

    move-object/from16 v20, v14

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    move-object/from16 v21, v0

    move/from16 v22, v16

    invoke-interface/range {v19 .. v22}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;->dispatchChildInsets(Landroid/view/View;Ljava/lang/Object;I)V

    .line 862
    :cond_8
    :goto_5
    move-object/from16 v19, v2

    move-object/from16 v20, v14

    invoke-virtual/range {v19 .. v20}, Landroid/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v19

    if-eqz v19, :cond_a

    .line 864
    move/from16 v19, v7

    move-object/from16 v20, v15

    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    move/from16 v20, v0

    sub-int v19, v19, v20

    move-object/from16 v20, v15

    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    move/from16 v20, v0

    sub-int v19, v19, v20

    const/high16 v20, 0x40000000    # 2.0f

    invoke-static/range {v19 .. v20}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    move/from16 v16, v19

    .line 866
    move/from16 v19, v8

    move-object/from16 v20, v15

    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    move/from16 v20, v0

    sub-int v19, v19, v20

    move-object/from16 v20, v15

    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    move/from16 v20, v0

    sub-int v19, v19, v20

    const/high16 v20, 0x40000000    # 2.0f

    invoke-static/range {v19 .. v20}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    move/from16 v17, v19

    .line 868
    move-object/from16 v19, v14

    move/from16 v20, v16

    move/from16 v21, v17

    invoke-virtual/range {v19 .. v21}, Landroid/view/View;->measure(II)V

    .line 869
    goto/16 :goto_4

    .line 858
    :cond_9
    sget-object v19, Landroid/support/v4/widget/DrawerLayout;->IMPL:Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    move-object/from16 v21, v0

    move/from16 v22, v16

    invoke-interface/range {v19 .. v22}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;->applyMarginInsets(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;I)V

    goto :goto_5

    .line 869
    :cond_a
    move-object/from16 v19, v2

    move-object/from16 v20, v14

    invoke-virtual/range {v19 .. v20}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v19

    if-eqz v19, :cond_c

    .line 870
    move-object/from16 v19, v2

    move-object/from16 v20, v14

    invoke-virtual/range {v19 .. v20}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v19

    const/16 v20, 0x7

    and-int/lit8 v19, v19, 0x7

    move/from16 v16, v19

    .line 872
    move/from16 v19, v11

    move/from16 v20, v16

    and-int v19, v19, v20

    if-eqz v19, :cond_b

    .line 873
    new-instance v19, Ljava/lang/IllegalStateException;

    move-object/from16 v23, v19

    move-object/from16 v19, v23

    move-object/from16 v20, v23

    new-instance v21, Ljava/lang/StringBuilder;

    move-object/from16 v23, v21

    move-object/from16 v21, v23

    move-object/from16 v22, v23

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Child drawer has absolute gravity "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move/from16 v22, v16

    invoke-static/range {v22 .. v22}, Landroid/support/v4/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " but this "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "DrawerLayout"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " already has a "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "drawer view along that edge"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v19

    .line 877
    :cond_b
    move/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout;->mMinDrawerMargin:I

    move/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    move/from16 v21, v0

    add-int v20, v20, v21

    move-object/from16 v21, v15

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    move/from16 v21, v0

    add-int v20, v20, v21

    move-object/from16 v21, v15

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->width:I

    move/from16 v21, v0

    invoke-static/range {v19 .. v21}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v19

    move/from16 v17, v19

    .line 880
    move/from16 v19, v4

    move-object/from16 v20, v15

    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    move/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    move/from16 v21, v0

    add-int v20, v20, v21

    move-object/from16 v21, v15

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->height:I

    move/from16 v21, v0

    invoke-static/range {v19 .. v21}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v19

    move/from16 v18, v19

    .line 883
    move-object/from16 v19, v14

    move/from16 v20, v17

    move/from16 v21, v18

    invoke-virtual/range {v19 .. v21}, Landroid/view/View;->measure(II)V

    .line 884
    goto/16 :goto_4

    .line 885
    :cond_c
    new-instance v19, Ljava/lang/IllegalStateException;

    move-object/from16 v23, v19

    move-object/from16 v19, v23

    move-object/from16 v20, v23

    new-instance v21, Ljava/lang/StringBuilder;

    move-object/from16 v23, v21

    move-object/from16 v21, v23

    move-object/from16 v22, v23

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Child "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v22, v14

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " at index "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move/from16 v22, v13

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " does not have a valid layout_gravity - must be Gravity.LEFT, "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v19

    .line 890
    :cond_d
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    .line 1521
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    check-cast v4, Landroid/support/v4/widget/DrawerLayout$SavedState;

    move-object v2, v4

    .line 1522
    move-object v4, v0

    move-object v5, v2

    invoke-virtual {v5}, Landroid/support/v4/widget/DrawerLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v5

    invoke-super {v4, v5}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1524
    move-object v4, v2

    iget v4, v4, Landroid/support/v4/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    if-eqz v4, :cond_0

    .line 1525
    move-object v4, v0

    move-object v5, v2

    iget v5, v5, Landroid/support/v4/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    .line 1526
    move-object v4, v3

    if-eqz v4, :cond_0

    .line 1527
    move-object v4, v0

    move-object v5, v3

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 1531
    :cond_0
    move-object v4, v0

    move-object v5, v2

    iget v5, v5, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeLeft:I

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 1532
    move-object v4, v0

    move-object v5, v2

    iget v5, v5, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeRight:I

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 1533
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .prologue
    .line 1537
    move-object v0, p0

    move-object v4, v0

    invoke-super {v4}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v4

    move-object v1, v4

    .line 1538
    new-instance v4, Landroid/support/v4/widget/DrawerLayout$SavedState;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v1

    invoke-direct {v5, v6}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    move-object v2, v4

    .line 1540
    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->findOpenDrawer()Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    .line 1541
    move-object v4, v3

    if-eqz v4, :cond_0

    .line 1542
    move-object v4, v2

    move-object v5, v3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v5, v5, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    iput v5, v4, Landroid/support/v4/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 1545
    :cond_0
    move-object v4, v2

    move-object v5, v0

    iget v5, v5, Landroid/support/v4/widget/DrawerLayout;->mLockModeLeft:I

    iput v5, v4, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeLeft:I

    .line 1546
    move-object v4, v2

    move-object v5, v0

    iget v5, v5, Landroid/support/v4/widget/DrawerLayout;->mLockModeRight:I

    iput v5, v4, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeRight:I

    .line 1548
    move-object v4, v2

    move-object v0, v4

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    .prologue
    .line 1184
    move-object v0, p0

    move-object/from16 v1, p1

    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    move-object v13, v1

    invoke-virtual {v12, v13}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 1185
    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    move-object v13, v1

    invoke-virtual {v12, v13}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 1187
    move-object v12, v1

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    move v2, v12

    .line 1188
    const/4 v12, 0x1

    move v3, v12

    .line 1190
    move v12, v2

    const/16 v13, 0xff

    and-int/lit16 v12, v12, 0xff

    packed-switch v12, :pswitch_data_0

    .line 1231
    :goto_0
    :pswitch_0
    move v12, v3

    move v0, v12

    return v0

    .line 1192
    :pswitch_1
    move-object v12, v1

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    move v4, v12

    .line 1193
    move-object v12, v1

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    move v5, v12

    .line 1194
    move-object v12, v0

    move v13, v4

    iput v13, v12, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionX:F

    .line 1195
    move-object v12, v0

    move v13, v5

    iput v13, v12, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionY:F

    .line 1196
    move-object v12, v0

    const/4 v13, 0x0

    iput-boolean v13, v12, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 1197
    move-object v12, v0

    const/4 v13, 0x0

    iput-boolean v13, v12, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 1198
    goto :goto_0

    .line 1202
    :pswitch_2
    move-object v12, v1

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    move v4, v12

    .line 1203
    move-object v12, v1

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    move v5, v12

    .line 1204
    const/4 v12, 0x1

    move v6, v12

    .line 1205
    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    move v13, v4

    float-to-int v13, v13

    move v14, v5

    float-to-int v14, v14

    invoke-virtual {v12, v13, v14}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v12

    move-object v7, v12

    .line 1206
    move-object v12, v7

    if-eqz v12, :cond_0

    move-object v12, v0

    move-object v13, v7

    invoke-virtual {v12, v13}, Landroid/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 1207
    move v12, v4

    move-object v13, v0

    iget v13, v13, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionX:F

    sub-float/2addr v12, v13

    move v8, v12

    .line 1208
    move v12, v5

    move-object v13, v0

    iget v13, v13, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionY:F

    sub-float/2addr v12, v13

    move v9, v12

    .line 1209
    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v12}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v12

    move v10, v12

    .line 1210
    move v12, v8

    move v13, v8

    mul-float/2addr v12, v13

    move v13, v9

    move v14, v9

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    move v13, v10

    move v14, v10

    mul-int/2addr v13, v14

    int-to-float v13, v13

    cmpg-float v12, v12, v13

    if-gez v12, :cond_0

    .line 1212
    move-object v12, v0

    invoke-virtual {v12}, Landroid/support/v4/widget/DrawerLayout;->findOpenDrawer()Landroid/view/View;

    move-result-object v12

    move-object v11, v12

    .line 1213
    move-object v12, v11

    if-eqz v12, :cond_0

    .line 1214
    move-object v12, v0

    move-object v13, v11

    invoke-virtual {v12, v13}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_1

    const/4 v12, 0x1

    :goto_1
    move v6, v12

    .line 1218
    :cond_0
    move-object v12, v0

    move v13, v6

    invoke-virtual {v12, v13}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    .line 1219
    move-object v12, v0

    const/4 v13, 0x0

    iput-boolean v13, v12, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 1220
    goto/16 :goto_0

    .line 1214
    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    .line 1224
    :pswitch_3
    move-object v12, v0

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    .line 1225
    move-object v12, v0

    const/4 v13, 0x0

    iput-boolean v13, v12, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 1226
    move-object v12, v0

    const/4 v13, 0x0

    iput-boolean v13, v12, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    goto/16 :goto_0

    .line 1190
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public openDrawer(I)V
    .locals 8

    .prologue
    .line 1320
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    .line 1321
    move-object v3, v2

    if-nez v3, :cond_0

    .line 1322
    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No drawer view found with gravity "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move v6, v1

    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1325
    :cond_0
    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 1326
    return-void
.end method

.method public openDrawer(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 1292
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1293
    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "View "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is not a sliding drawer"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1296
    :cond_0
    move-object v3, v0

    iget-boolean v3, v3, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    if-eqz v3, :cond_1

    .line 1297
    move-object v3, v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v2, v3

    .line 1298
    move-object v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 1299
    move-object v3, v2

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    .line 1301
    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/support/v4/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 1310
    :goto_0
    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1311
    return-void

    .line 1303
    :cond_1
    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1304
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    move-object v4, v1

    const/4 v5, 0x0

    move-object v6, v1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v3

    goto :goto_0

    .line 1306
    :cond_2
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    move-object v4, v1

    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v5

    move-object v6, v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    move-object v6, v1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v3

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .prologue
    .line 1239
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-super {v2, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1241
    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 1242
    move v2, v1

    if-eqz v2, :cond_0

    .line 1243
    move-object v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    .line 1245
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 2

    .prologue
    .line 978
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Landroid/support/v4/widget/DrawerLayout;->mInLayout:Z

    if-nez v1, :cond_0

    .line 979
    move-object v1, v0

    invoke-super {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 981
    :cond_0
    return-void
.end method

.method public setChildInsets(Ljava/lang/Object;Z)V
    .locals 5

    .prologue
    .line 372
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Landroid/support/v4/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 373
    move-object v3, v0

    move v4, v2

    iput-boolean v4, v3, Landroid/support/v4/widget/DrawerLayout;->mDrawStatusBarBackground:Z

    .line 374
    move-object v3, v0

    move v4, v2

    if-nez v4, :cond_0

    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v3, v4}, Landroid/support/v4/widget/DrawerLayout;->setWillNotDraw(Z)V

    .line 375
    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/widget/DrawerLayout;->requestLayout()V

    .line 376
    return-void

    .line 374
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V
    .locals 4

    .prologue
    .line 432
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    .line 433
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 5

    .prologue
    .line 449
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 450
    move-object v2, v0

    move v3, v1

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 451
    return-void
.end method

.method public setDrawerLockMode(II)V
    .locals 8

    .prologue
    .line 473
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v6, v2

    move-object v7, v0

    invoke-static {v7}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v7

    invoke-static {v6, v7}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v6

    move v3, v6

    .line 475
    move v6, v3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    .line 476
    move-object v6, v0

    move v7, v1

    iput v7, v6, Landroid/support/v4/widget/DrawerLayout;->mLockModeLeft:I

    .line 480
    :cond_0
    :goto_0
    move v6, v1

    if-eqz v6, :cond_1

    .line 482
    move v6, v3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    :goto_1
    move-object v4, v6

    .line 483
    move-object v6, v4

    invoke-virtual {v6}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 485
    :cond_1
    move v6, v1

    packed-switch v6, :pswitch_data_0

    .line 500
    :cond_2
    :goto_2
    return-void

    .line 477
    :cond_3
    move v6, v3

    const/4 v7, 0x5

    if-ne v6, v7, :cond_0

    .line 478
    move-object v6, v0

    move v7, v1

    iput v7, v6, Landroid/support/v4/widget/DrawerLayout;->mLockModeRight:I

    goto :goto_0

    .line 482
    :cond_4
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    goto :goto_1

    .line 487
    :pswitch_0
    move-object v6, v0

    move v7, v3

    invoke-virtual {v6, v7}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v6

    move-object v4, v6

    .line 488
    move-object v6, v4

    if-eqz v6, :cond_2

    .line 489
    move-object v6, v0

    move-object v7, v4

    invoke-virtual {v6, v7}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    goto :goto_2

    .line 493
    :pswitch_1
    move-object v6, v0

    move v7, v3

    invoke-virtual {v6, v7}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v6

    move-object v5, v6

    .line 494
    move-object v6, v5

    if-eqz v6, :cond_2

    .line 495
    move-object v6, v0

    move-object v7, v5

    invoke-virtual {v6, v7}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    goto :goto_2

    .line 485
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDrawerLockMode(ILandroid/view/View;)V
    .locals 9

    .prologue
    .line 521
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v2

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 522
    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "View "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is not a "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "drawer with appropriate layout_gravity"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 525
    :cond_0
    move-object v4, v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v4, v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    move v3, v4

    .line 526
    move-object v4, v0

    move v5, v1

    move v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 527
    return-void
.end method

.method public setDrawerShadow(II)V
    .locals 6

    .prologue
    .line 412
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move v5, v1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/widget/DrawerLayout;->setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V

    .line 413
    return-void
.end method

.method public setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V
    .locals 6

    .prologue
    .line 392
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v2

    move-object v5, v0

    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v4

    move v3, v4

    .line 394
    move v4, v3

    const/4 v5, 0x3

    and-int/lit8 v4, v4, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 395
    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    .line 396
    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 398
    :cond_0
    move v4, v3

    const/4 v5, 0x5

    and-int/lit8 v4, v4, 0x5

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    .line 399
    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    .line 400
    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 402
    :cond_1
    return-void
.end method

.method public setDrawerTitle(ILjava/lang/CharSequence;)V
    .locals 6

    .prologue
    .line 577
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, v1

    move-object v5, v0

    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v4

    move v3, v4

    .line 579
    move v4, v3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 580
    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Landroid/support/v4/widget/DrawerLayout;->mTitleLeft:Ljava/lang/CharSequence;

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    move v4, v3

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 582
    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Landroid/support/v4/widget/DrawerLayout;->mTitleRight:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method setDrawerViewOffset(Landroid/view/View;F)V
    .locals 7

    .prologue
    .line 706
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v3, v4

    .line 707
    move v4, v2

    move-object v5, v3

    iget v5, v5, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 713
    :goto_0
    return-void

    .line 711
    :cond_0
    move-object v4, v3

    move v5, v2

    iput v5, v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 712
    move-object v4, v0

    move-object v5, v1

    move v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/widget/DrawerLayout;->dispatchOnDrawerSlide(Landroid/view/View;F)V

    .line 713
    goto :goto_0
.end method

.method public setScrimColor(I)V
    .locals 4

    .prologue
    .line 421
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v4/widget/DrawerLayout;->mScrimColor:I

    .line 422
    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 423
    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 5

    .prologue
    .line 1034
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    if-eqz v3, :cond_0

    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    move v4, v1

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    iput-object v3, v2, Landroid/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 1035
    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1036
    return-void

    .line 1034
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 1014
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 1015
    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1016
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 7

    .prologue
    .line 1046
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move v5, v1

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v3, v2, Landroid/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 1047
    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1048
    return-void
.end method

.method updateDrawerState(IILandroid/view/View;)V
    .locals 10

    .prologue
    .line 611
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v8}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result v8

    move v4, v8

    .line 612
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v8}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result v8

    move v5, v8

    .line 615
    move v8, v4

    const/4 v9, 0x1

    if-eq v8, v9, :cond_0

    move v8, v5

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    .line 616
    :cond_0
    const/4 v8, 0x1

    move v6, v8

    .line 623
    :goto_0
    move-object v8, v3

    if-eqz v8, :cond_1

    move v8, v2

    if-nez v8, :cond_1

    .line 624
    move-object v8, v3

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v7, v8

    .line 625
    move-object v8, v7

    iget v8, v8, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-nez v8, :cond_6

    .line 626
    move-object v8, v0

    move-object v9, v3

    invoke-virtual {v8, v9}, Landroid/support/v4/widget/DrawerLayout;->dispatchOnDrawerClosed(Landroid/view/View;)V

    .line 632
    :cond_1
    :goto_1
    move v8, v6

    move-object v9, v0

    iget v9, v9, Landroid/support/v4/widget/DrawerLayout;->mDrawerState:I

    if-eq v8, v9, :cond_2

    .line 633
    move-object v8, v0

    move v9, v6

    iput v9, v8, Landroid/support/v4/widget/DrawerLayout;->mDrawerState:I

    .line 635
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    if-eqz v8, :cond_2

    .line 636
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    move v9, v6

    invoke-interface {v8, v9}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->onDrawerStateChanged(I)V

    .line 639
    :cond_2
    return-void

    .line 617
    :cond_3
    move v8, v4

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    move v8, v5

    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    .line 618
    :cond_4
    const/4 v8, 0x2

    move v6, v8

    goto :goto_0

    .line 620
    :cond_5
    const/4 v8, 0x0

    move v6, v8

    goto :goto_0

    .line 627
    :cond_6
    move-object v8, v7

    iget v8, v8, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    if-nez v8, :cond_1

    .line 628
    move-object v8, v0

    move-object v9, v3

    invoke-virtual {v8, v9}, Landroid/support/v4/widget/DrawerLayout;->dispatchOnDrawerOpened(Landroid/view/View;)V

    goto :goto_1
.end method
