.class Landroid/support/v4/widget/MaterialProgressDrawable$Ring;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/MaterialProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Ring"
.end annotation


# instance fields
.field private mAlpha:I

.field private mArrow:Landroid/graphics/Path;

.field private mArrowHeight:I

.field private final mArrowPaint:Landroid/graphics/Paint;

.field private mArrowScale:F

.field private mArrowWidth:I

.field private mBackgroundColor:I

.field private final mCallback:Landroid/graphics/drawable/Drawable$Callback;

.field private final mCirclePaint:Landroid/graphics/Paint;

.field private mColorIndex:I

.field private mColors:[I

.field private mEndTrim:F

.field private final mPaint:Landroid/graphics/Paint;

.field private mRingCenterRadius:D

.field private mRotation:F

.field private mShowArrow:Z

.field private mStartTrim:F

.field private mStartingEndTrim:F

.field private mStartingRotation:F

.field private mStartingStartTrim:F

.field private mStrokeInset:F

.field private mStrokeWidth:F

.field private final mTempBounds:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 6

    .prologue
    .line 428
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 398
    move-object v2, v0

    new-instance v3, Landroid/graphics/RectF;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mTempBounds:Landroid/graphics/RectF;

    .line 399
    move-object v2, v0

    new-instance v3, Landroid/graphics/Paint;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 400
    move-object v2, v0

    new-instance v3, Landroid/graphics/Paint;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    .line 404
    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartTrim:F

    .line 405
    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mEndTrim:F

    .line 406
    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRotation:F

    .line 407
    move-object v2, v0

    const/high16 v3, 0x40a00000    # 5.0f

    iput v3, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStrokeWidth:F

    .line 408
    move-object v2, v0

    const/high16 v3, 0x40200000    # 2.5f

    iput v3, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStrokeInset:F

    .line 425
    move-object v2, v0

    new-instance v3, Landroid/graphics/Paint;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    .line 429
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 431
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 432
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 433
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 435
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 436
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 437
    return-void
.end method

.method private drawTriangle(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V
    .locals 13

    .prologue
    .line 480
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object v8, v0

    iget-boolean v8, v8, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mShowArrow:Z

    if-eqz v8, :cond_0

    .line 481
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    if-nez v8, :cond_1

    .line 482
    move-object v8, v0

    new-instance v9, Landroid/graphics/Path;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iput-object v9, v8, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 483
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    sget-object v9, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v9}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 490
    :goto_0
    move-object v8, v0

    iget v8, v8, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStrokeInset:F

    float-to-int v8, v8

    const/4 v9, 0x2

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    move-object v9, v0

    iget v9, v9, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowScale:F

    mul-float/2addr v8, v9

    move v5, v8

    .line 491
    move-object v8, v0

    iget-wide v8, v8, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRingCenterRadius:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    move-object v10, v4

    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v10

    float-to-double v10, v10

    add-double/2addr v8, v10

    double-to-float v8, v8

    move v6, v8

    .line 492
    move-object v8, v0

    iget-wide v8, v8, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRingCenterRadius:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    move-object v10, v4

    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v10

    float-to-double v10, v10

    add-double/2addr v8, v10

    double-to-float v8, v8

    move v7, v8

    .line 498
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 499
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    move-object v9, v0

    iget v9, v9, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowWidth:I

    int-to-float v9, v9

    move-object v10, v0

    iget v10, v10, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowScale:F

    mul-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 500
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    move-object v9, v0

    iget v9, v9, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowWidth:I

    int-to-float v9, v9

    move-object v10, v0

    iget v10, v10, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowScale:F

    mul-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    move-object v10, v0

    iget v10, v10, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowHeight:I

    int-to-float v10, v10

    move-object v11, v0

    iget v11, v11, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowScale:F

    mul-float/2addr v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 502
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    move v9, v6

    move v10, v5

    sub-float/2addr v9, v10

    move v10, v7

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->offset(FF)V

    .line 503
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 505
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mColors:[I

    move-object v10, v0

    iget v10, v10, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mColorIndex:I

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 506
    move-object v8, v1

    move v9, v2

    move v10, v3

    add-float/2addr v9, v10

    const/high16 v10, 0x40a00000    # 5.0f

    sub-float/2addr v9, v10

    move-object v10, v4

    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v10

    move-object v11, v4

    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v11

    invoke-virtual {v8, v9, v10, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 508
    move-object v8, v1

    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 510
    :cond_0
    return-void

    .line 485
    :cond_1
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0
.end method

.method private invalidateSelf()V
    .locals 3

    .prologue
    .line 691
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 692
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 13

    .prologue
    .line 458
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mTempBounds:Landroid/graphics/RectF;

    move-object v3, v7

    .line 459
    move-object v7, v3

    move-object v8, v2

    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 460
    move-object v7, v3

    move-object v8, v0

    iget v8, v8, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStrokeInset:F

    move-object v9, v0

    iget v9, v9, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStrokeInset:F

    invoke-virtual {v7, v8, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 462
    move-object v7, v0

    iget v7, v7, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartTrim:F

    move-object v8, v0

    iget v8, v8, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRotation:F

    add-float/2addr v7, v8

    const/high16 v8, 0x43b40000    # 360.0f

    mul-float/2addr v7, v8

    move v4, v7

    .line 463
    move-object v7, v0

    iget v7, v7, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mEndTrim:F

    move-object v8, v0

    iget v8, v8, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRotation:F

    add-float/2addr v7, v8

    const/high16 v8, 0x43b40000    # 360.0f

    mul-float/2addr v7, v8

    move v5, v7

    .line 464
    move v7, v5

    move v8, v4

    sub-float/2addr v7, v8

    move v6, v7

    .line 466
    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mColors:[I

    move-object v9, v0

    iget v9, v9, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mColorIndex:I

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 467
    move-object v7, v1

    move-object v8, v3

    move v9, v4

    move v10, v6

    const/4 v11, 0x0

    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 469
    move-object v7, v0

    move-object v8, v1

    move v9, v4

    move v10, v6

    move-object v11, v2

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->drawTriangle(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V

    .line 471
    move-object v7, v0

    iget v7, v7, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mAlpha:I

    const/16 v8, 0xff

    if-ge v7, v8, :cond_0

    .line 472
    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    move-object v8, v0

    iget v8, v8, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mBackgroundColor:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 473
    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    const/16 v8, 0xff

    move-object v9, v0

    iget v9, v9, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mAlpha:I

    rsub-int v8, v9, 0xff

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 474
    move-object v7, v1

    move-object v8, v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v8

    move-object v9, v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    move-object v10, v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    const/4 v11, 0x2

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    move-object v11, v0

    iget-object v11, v11, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 477
    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 2

    .prologue
    .line 555
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mAlpha:I

    move v0, v1

    return v0
.end method

.method public getCenterRadius()D
    .locals 3

    .prologue
    .line 638
    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRingCenterRadius:D

    move-wide v0, v1

    return-wide v0
.end method

.method public getEndTrim()F
    .locals 2

    .prologue
    .line 599
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mEndTrim:F

    move v0, v1

    return v0
.end method

.method public getInsets()F
    .locals 2

    .prologue
    .line 626
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStrokeInset:F

    move v0, v1

    return v0
.end method

.method public getRotation()F
    .locals 2

    .prologue
    .line 610
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRotation:F

    move v0, v1

    return v0
.end method

.method public getStartTrim()F
    .locals 2

    .prologue
    .line 580
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartTrim:F

    move v0, v1

    return v0
.end method

.method public getStartingEndTrim()F
    .locals 2

    .prologue
    .line 588
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartingEndTrim:F

    move v0, v1

    return v0
.end method

.method public getStartingRotation()F
    .locals 2

    .prologue
    .line 665
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartingRotation:F

    move v0, v1

    return v0
.end method

.method public getStartingStartTrim()F
    .locals 2

    .prologue
    .line 584
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartingStartTrim:F

    move v0, v1

    return v0
.end method

.method public getStrokeWidth()F
    .locals 2

    .prologue
    .line 569
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStrokeWidth:F

    move v0, v1

    return v0
.end method

.method public goToNextColor()V
    .locals 4

    .prologue
    .line 536
    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mColorIndex:I

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mColors:[I

    array-length v3, v3

    rem-int/2addr v2, v3

    iput v2, v1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mColorIndex:I

    .line 537
    return-void
.end method

.method public resetOriginals()V
    .locals 3

    .prologue
    .line 682
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartingStartTrim:F

    .line 683
    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartingEndTrim:F

    .line 684
    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartingRotation:F

    .line 685
    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setStartTrim(F)V

    .line 686
    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setEndTrim(F)V

    .line 687
    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setRotation(F)V

    .line 688
    return-void
.end method

.method public setAlpha(I)V
    .locals 4

    .prologue
    .line 548
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mAlpha:I

    .line 549
    return-void
.end method

.method public setArrowDimensions(FF)V
    .locals 5

    .prologue
    .line 450
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    float-to-int v4, v4

    iput v4, v3, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowWidth:I

    .line 451
    move-object v3, v0

    move v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowHeight:I

    .line 452
    return-void
.end method

.method public setArrowScale(F)V
    .locals 4

    .prologue
    .line 655
    move-object v0, p0

    move v1, p1

    move v2, v1

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowScale:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 656
    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowScale:F

    .line 657
    move-object v2, v0

    invoke-direct {v2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->invalidateSelf()V

    .line 659
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 4

    .prologue
    .line 440
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mBackgroundColor:I

    .line 441
    return-void
.end method

.method public setCenterRadius(D)V
    .locals 6

    .prologue
    .line 634
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRingCenterRadius:D

    .line 635
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .prologue
    .line 540
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 541
    move-object v2, v0

    invoke-direct {v2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->invalidateSelf()V

    .line 542
    return-void
.end method

.method public setColorIndex(I)V
    .locals 4

    .prologue
    .line 528
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mColorIndex:I

    .line 529
    return-void
.end method

.method public setColors([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 518
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mColors:[I

    .line 520
    move-object v2, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 521
    return-void
.end method

.method public setEndTrim(F)V
    .locals 4

    .prologue
    .line 593
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mEndTrim:F

    .line 594
    move-object v2, v0

    invoke-direct {v2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->invalidateSelf()V

    .line 595
    return-void
.end method

.method public setInsets(II)V
    .locals 9

    .prologue
    .line 614
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, v1

    move v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    move v3, v5

    .line 616
    move-object v5, v0

    iget-wide v5, v5, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRingCenterRadius:D

    const-wide/16 v7, 0x0

    cmpg-double v5, v5, v7

    if-lez v5, :cond_0

    move v5, v3

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    .line 617
    :cond_0
    move-object v5, v0

    iget v5, v5, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStrokeWidth:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    move v4, v5

    .line 621
    :goto_0
    move-object v5, v0

    move v6, v4

    iput v6, v5, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStrokeInset:F

    .line 622
    return-void

    .line 619
    :cond_1
    move v5, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    move-object v7, v0

    iget-wide v7, v7, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRingCenterRadius:D

    sub-double/2addr v5, v7

    double-to-float v5, v5

    move v4, v5

    goto :goto_0
.end method

.method public setRotation(F)V
    .locals 4

    .prologue
    .line 604
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRotation:F

    .line 605
    move-object v2, v0

    invoke-direct {v2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->invalidateSelf()V

    .line 606
    return-void
.end method

.method public setShowArrow(Z)V
    .locals 4

    .prologue
    .line 645
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mShowArrow:Z

    move v3, v1

    if-eq v2, v3, :cond_0

    .line 646
    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mShowArrow:Z

    .line 647
    move-object v2, v0

    invoke-direct {v2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->invalidateSelf()V

    .line 649
    :cond_0
    return-void
.end method

.method public setStartTrim(F)V
    .locals 4

    .prologue
    .line 574
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartTrim:F

    .line 575
    move-object v2, v0

    invoke-direct {v2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->invalidateSelf()V

    .line 576
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 4

    .prologue
    .line 562
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStrokeWidth:F

    .line 563
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 564
    move-object v2, v0

    invoke-direct {v2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->invalidateSelf()V

    .line 565
    return-void
.end method

.method public storeOriginals()V
    .locals 3

    .prologue
    .line 673
    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartTrim:F

    iput v2, v1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartingStartTrim:F

    .line 674
    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mEndTrim:F

    iput v2, v1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartingEndTrim:F

    .line 675
    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRotation:F

    iput v2, v1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartingRotation:F

    .line 676
    return-void
.end method
