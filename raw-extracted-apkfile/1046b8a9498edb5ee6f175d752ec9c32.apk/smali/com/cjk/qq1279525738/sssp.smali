.class public Lcom/cjk/qq1279525738/sssp;
.super Landroid/widget/RelativeLayout;
.source "sssp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cjk/qq1279525738/sssp$OnGestureEventListener;
    }
.end annotation


# static fields
.field public static final MODE_EDIT:I = 0x1

.field public static final MODE_NORMAL:I = 0x0

.field private static final depth:I = 0x3

.field private static final unmatchedBoundary:I = 0x3


# instance fields
.field private blockGap:I

.field private blockWidth:I

.field private defaultGestures:[I

.field private gestureCursor:I

.field private gesturePath:Landroid/graphics/Path;

.field private gestureWidth:I

.field private gesturesContainer:[I

.field private lastPathX:I

.field private lastPathY:I

.field private lastX:I

.field private lastY:I

.field private lockers:[Lcom/cjk/qq1279525738/末之彼岸花开不败;

.field private mode:I

.field private negativeGestures:[I

.field private onGestureEventListener:Lcom/cjk/qq1279525738/sssp$OnGestureEventListener;

.field private paint:Landroid/graphics/Paint;

.field private touchable:Z

.field private unmatchedCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 64
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x0

    check-cast v5, Landroid/util/AttributeSet;

    invoke-direct {v3, v4, v5}, Lcom/cjk/qq1279525738/sssp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    .line 68
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/cjk/qq1279525738/sssp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    .prologue
    .line 72
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move v10, v3

    invoke-direct {v7, v8, v9, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v7, v0

    const/4 v8, 0x0

    iput v8, v7, Lcom/cjk/qq1279525738/sssp;->mode:I

    move-object v7, v0

    const/4 v8, 0x5

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    iput-object v8, v7, Lcom/cjk/qq1279525738/sssp;->defaultGestures:[I

    move-object v7, v0

    const/4 v8, 0x0

    iput v8, v7, Lcom/cjk/qq1279525738/sssp;->gestureCursor:I

    move-object v7, v0

    const/16 v8, 0xbe

    iput v8, v7, Lcom/cjk/qq1279525738/sssp;->blockWidth:I

    move-object v7, v0

    const/16 v8, 0x46

    iput v8, v7, Lcom/cjk/qq1279525738/sssp;->blockGap:I

    .line 74
    move-object v7, v0

    const/16 v8, 0x9

    new-array v8, v8, [I

    iput-object v8, v7, Lcom/cjk/qq1279525738/sssp;->negativeGestures:[I

    .line 75
    const/4 v7, 0x0

    move v5, v7

    :goto_0
    move v7, v5

    move-object v8, v0

    iget-object v8, v8, Lcom/cjk/qq1279525738/sssp;->negativeGestures:[I

    array-length v8, v8

    if-lt v7, v8, :cond_0

    .line 76
    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, Lcom/cjk/qq1279525738/sssp;->negativeGestures:[I

    invoke-virtual {v8}, [I->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    iput-object v8, v7, Lcom/cjk/qq1279525738/sssp;->gesturesContainer:[I

    .line 78
    move-object v7, v0

    new-instance v8, Landroid/graphics/Paint;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v7, Lcom/cjk/qq1279525738/sssp;->paint:Landroid/graphics/Paint;

    .line 79
    move-object v7, v0

    iget-object v7, v7, Lcom/cjk/qq1279525738/sssp;->paint:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    move-object v7, v0

    iget-object v7, v7, Lcom/cjk/qq1279525738/sssp;->paint:Landroid/graphics/Paint;

    const/16 v8, 0x14

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    move-object v7, v0

    iget-object v7, v7, Lcom/cjk/qq1279525738/sssp;->paint:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 82
    move-object v7, v0

    iget-object v7, v7, Lcom/cjk/qq1279525738/sssp;->paint:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 84
    move-object v7, v0

    const/4 v8, 0x0

    iput v8, v7, Lcom/cjk/qq1279525738/sssp;->unmatchedCount:I

    .line 86
    move-object v7, v0

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/cjk/qq1279525738/sssp;->touchable:Z

    return-void

    .line 75
    :cond_0
    move-object v7, v0

    iget-object v7, v7, Lcom/cjk/qq1279525738/sssp;->negativeGestures:[I

    move v8, v5

    const/4 v9, -0x1

    aput v9, v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 72
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x6
    .end array-data
.end method

.method private calculateChildIdByCoords(II)I
    .locals 10

    .prologue
    .line 258
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v7, v1

    const/4 v8, 0x0

    if-lt v7, v8, :cond_0

    move v7, v1

    move-object v8, v0

    iget v8, v8, Lcom/cjk/qq1279525738/sssp;->gestureWidth:I

    if-gt v7, v8, :cond_0

    move v7, v2

    const/4 v8, 0x0

    if-lt v7, v8, :cond_0

    move v7, v2

    move-object v8, v0

    iget v8, v8, Lcom/cjk/qq1279525738/sssp;->gestureWidth:I

    if-gt v7, v8, :cond_0

    .line 259
    move v7, v1

    int-to-float v7, v7

    move-object v8, v0

    iget v8, v8, Lcom/cjk/qq1279525738/sssp;->gestureWidth:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/4 v8, 0x3

    int-to-float v8, v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    move v4, v7

    .line 260
    move v7, v2

    int-to-float v7, v7

    move-object v8, v0

    iget v8, v8, Lcom/cjk/qq1279525738/sssp;->gestureWidth:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/4 v8, 0x3

    int-to-float v8, v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    move v5, v7

    .line 262
    move v7, v4

    move v8, v5

    const/4 v9, 0x3

    mul-int/lit8 v8, v8, 0x3

    add-int/2addr v7, v8

    move v0, v7

    .line 265
    :goto_0
    return v0

    :cond_0
    const/4 v7, -0x1

    move v0, v7

    goto :goto_0
.end method

.method private checkChildInCoords(IILandroid/view/View;)Z
    .locals 14

    .prologue
    .line 269
    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object v11, v3

    if-eqz v11, :cond_1

    .line 270
    move-object v11, v3

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    move-object v12, v3

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    const/4 v13, 0x2

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    move v5, v11

    .line 271
    move-object v11, v3

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    move-object v12, v3

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    const/4 v13, 0x2

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    move v6, v11

    .line 273
    move v11, v5

    move v12, v1

    sub-int/2addr v11, v12

    move v7, v11

    .line 274
    move v11, v6

    move v12, v2

    sub-int/2addr v11, v12

    move v8, v11

    .line 276
    move-object v11, v3

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    move-object v12, v3

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    if-le v11, v12, :cond_0

    move-object v11, v3

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    :goto_0
    move v9, v11

    .line 277
    move v11, v9

    const/4 v12, 0x2

    div-int/lit8 v11, v11, 0x2

    move v9, v11

    .line 278
    move v11, v7

    move v12, v7

    mul-int/2addr v11, v12

    move v12, v8

    move v13, v8

    mul-int/2addr v12, v13

    add-int/2addr v11, v12

    move v12, v9

    move v13, v9

    mul-int/2addr v12, v13

    if-ge v11, v12, :cond_1

    const/4 v11, 0x1

    move v0, v11

    .line 281
    :goto_1
    return v0

    .line 276
    :cond_0
    move-object v11, v3

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    goto :goto_0

    .line 281
    :cond_1
    const/4 v11, 0x0

    move v0, v11

    goto :goto_1
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 286
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    invoke-super {v3, v4}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 288
    move-object v3, v0

    iget-object v3, v3, Lcom/cjk/qq1279525738/sssp;->gesturePath:Landroid/graphics/Path;

    if-eqz v3, :cond_0

    .line 289
    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/cjk/qq1279525738/sssp;->gesturePath:Landroid/graphics/Path;

    move-object v5, v0

    iget-object v5, v5, Lcom/cjk/qq1279525738/sssp;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 292
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/cjk/qq1279525738/sssp;->gesturesContainer:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    move-object v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/cjk/qq1279525738/sssp;->lastPathX:I

    int-to-float v4, v4

    move-object v5, v0

    iget v5, v5, Lcom/cjk/qq1279525738/sssp;->lastPathY:I

    int-to-float v5, v5

    move-object v6, v0

    iget v6, v6, Lcom/cjk/qq1279525738/sssp;->lastX:I

    int-to-float v6, v6

    move-object v7, v0

    iget v7, v7, Lcom/cjk/qq1279525738/sssp;->lastY:I

    int-to-float v7, v7

    move-object v8, v0

    iget-object v8, v8, Lcom/cjk/qq1279525738/sssp;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 103
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object v12, v0

    move v13, v1

    move v14, v2

    invoke-super {v12, v13, v14}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 105
    move v12, v1

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    move v4, v12

    .line 106
    move v12, v2

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    move v5, v12

    .line 108
    move v12, v4

    move v13, v5

    if-le v12, v13, :cond_1

    move v12, v5

    :goto_0
    move v6, v12

    .line 110
    move-object v12, v0

    iget-object v12, v12, Lcom/cjk/qq1279525738/sssp;->lockers:[Lcom/cjk/qq1279525738/末之彼岸花开不败;

    if-nez v12, :cond_0

    .line 111
    move-object v12, v0

    move v13, v6

    move-object v14, v0

    iget v14, v14, Lcom/cjk/qq1279525738/sssp;->blockGap:I

    const/4 v15, 0x2

    mul-int/lit8 v14, v14, 0x2

    sub-int/2addr v13, v14

    const/4 v14, 0x3

    div-int/lit8 v13, v13, 0x3

    iput v13, v12, Lcom/cjk/qq1279525738/sssp;->blockWidth:I

    .line 112
    move-object v12, v0

    move-object v13, v0

    iget v13, v13, Lcom/cjk/qq1279525738/sssp;->blockWidth:I

    const/4 v14, 0x3

    mul-int/lit8 v13, v13, 0x3

    move-object v14, v0

    iget v14, v14, Lcom/cjk/qq1279525738/sssp;->blockGap:I

    const/4 v15, 0x2

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v13, v14

    iput v13, v12, Lcom/cjk/qq1279525738/sssp;->gestureWidth:I

    .line 113
    move-object v12, v0

    const/16 v13, 0x9

    new-array v13, v13, [Lcom/cjk/qq1279525738/末之彼岸花开不败;

    iput-object v13, v12, Lcom/cjk/qq1279525738/sssp;->lockers:[Lcom/cjk/qq1279525738/末之彼岸花开不败;

    .line 114
    const/4 v12, 0x0

    move v7, v12

    :goto_1
    move v12, v7

    move-object v13, v0

    iget-object v13, v13, Lcom/cjk/qq1279525738/sssp;->lockers:[Lcom/cjk/qq1279525738/末之彼岸花开不败;

    array-length v13, v13

    if-lt v12, v13, :cond_2

    :cond_0
    return-void

    .line 108
    :cond_1
    move v12, v4

    goto :goto_0

    .line 115
    :cond_2
    move-object v12, v0

    iget-object v12, v12, Lcom/cjk/qq1279525738/sssp;->lockers:[Lcom/cjk/qq1279525738/末之彼岸花开不败;

    move v13, v7

    new-instance v14, Lcom/cjk/qq1279525738/末之彼岸花开不败;

    move-object/from16 v18, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v18

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/cjk/qq1279525738/sssp;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Lcom/cjk/qq1279525738/末之彼岸花开不败;-><init>(Landroid/content/Context;)V

    aput-object v14, v12, v13

    .line 116
    move-object v12, v0

    iget-object v12, v12, Lcom/cjk/qq1279525738/sssp;->lockers:[Lcom/cjk/qq1279525738/末之彼岸花开不败;

    move v13, v7

    aget-object v12, v12, v13

    move v13, v7

    const/4 v14, 0x1

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Lcom/cjk/qq1279525738/末之彼岸花开不败;->setId(I)V

    .line 118
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v18, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    move-object v14, v0

    iget v14, v14, Lcom/cjk/qq1279525738/sssp;->blockWidth:I

    move-object v15, v0

    iget v15, v15, Lcom/cjk/qq1279525738/sssp;->blockWidth:I

    invoke-direct {v13, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v8, v12

    .line 119
    move v12, v7

    const/4 v13, 0x3

    rem-int/lit8 v12, v12, 0x3

    const/4 v13, 0x0

    if-eq v12, v13, :cond_3

    move-object v12, v8

    const/4 v13, 0x1

    move-object v14, v0

    iget-object v14, v14, Lcom/cjk/qq1279525738/sssp;->lockers:[Lcom/cjk/qq1279525738/末之彼岸花开不败;

    move v15, v7

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    aget-object v14, v14, v15

    invoke-virtual {v14}, Lcom/cjk/qq1279525738/末之彼岸花开不败;->getId()I

    move-result v14

    invoke-virtual {v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120
    :cond_3
    move v12, v7

    const/4 v13, 0x2

    if-le v12, v13, :cond_4

    move-object v12, v8

    const/4 v13, 0x3

    move-object v14, v0

    iget-object v14, v14, Lcom/cjk/qq1279525738/sssp;->lockers:[Lcom/cjk/qq1279525738/末之彼岸花开不败;

    move v15, v7

    const/16 v16, 0x3

    add-int/lit8 v15, v15, -0x3

    aget-object v14, v14, v15

    invoke-virtual {v14}, Lcom/cjk/qq1279525738/末之彼岸花开不败;->getId()I

    move-result v14

    invoke-virtual {v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 121
    :cond_4
    const/4 v12, 0x0

    move v9, v12

    .line 122
    const/4 v12, 0x0

    move v10, v12

    .line 123
    move v12, v7

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x3

    rem-int/lit8 v12, v12, 0x3

    const/4 v13, 0x0

    if-eq v12, v13, :cond_5

    move-object v12, v0

    iget v12, v12, Lcom/cjk/qq1279525738/sssp;->blockGap:I

    move v9, v12

    .line 124
    :cond_5
    move v12, v7

    const/4 v13, 0x6

    if-ge v12, v13, :cond_6

    move-object v12, v0

    iget v12, v12, Lcom/cjk/qq1279525738/sssp;->blockGap:I

    move v10, v12

    .line 126
    :cond_6
    move-object v12, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v15, v9

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v16}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 128
    move-object v12, v0

    move-object v13, v0

    iget-object v13, v13, Lcom/cjk/qq1279525738/sssp;->lockers:[Lcom/cjk/qq1279525738/末之彼岸花开不败;

    move v14, v7

    aget-object v13, v13, v14

    move-object v14, v8

    invoke-virtual {v12, v13, v14}, Lcom/cjk/qq1279525738/sssp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    move-object v12, v0

    iget-object v12, v12, Lcom/cjk/qq1279525738/sssp;->lockers:[Lcom/cjk/qq1279525738/末之彼岸花开不败;

    move v13, v7

    aget-object v12, v12, v13

    const/16 v13, 0x100

    invoke-virtual {v12, v13}, Lcom/cjk/qq1279525738/末之彼岸花开不败;->setMode(I)V

    .line 114
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 137
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v15, v1

    iget-boolean v15, v15, Lcom/cjk/qq1279525738/sssp;->touchable:Z

    if-eqz v15, :cond_0

    .line 138
    move-object v15, v2

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v15

    packed-switch v15, :pswitch_data_0

    .line 246
    :cond_0
    :goto_0
    const/4 v15, 0x1

    move v1, v15

    return v1

    .line 140
    :pswitch_0
    const/4 v15, 0x0

    move v4, v15

    :goto_1
    move v15, v4

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Lcom/cjk/qq1279525738/sssp;->getChildCount()I

    move-result v16

    move/from16 v0, v16

    if-lt v15, v0, :cond_1

    .line 147
    move-object v15, v1

    const/16 v16, 0x0

    check-cast v16, Landroid/graphics/Path;

    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/cjk/qq1279525738/sssp;->gesturePath:Landroid/graphics/Path;

    .line 149
    move-object v15, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/MotionEvent;->getX()F

    move-result v16

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v15, Lcom/cjk/qq1279525738/sssp;->lastX:I

    .line 150
    move-object v15, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/MotionEvent;->getY()F

    move-result v16

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v15, Lcom/cjk/qq1279525738/sssp;->lastY:I

    .line 151
    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget v0, v0, Lcom/cjk/qq1279525738/sssp;->lastX:I

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v15, Lcom/cjk/qq1279525738/sssp;->lastPathX:I

    .line 152
    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget v0, v0, Lcom/cjk/qq1279525738/sssp;->lastY:I

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v15, Lcom/cjk/qq1279525738/sssp;->lastPathY:I

    .line 153
    move-object v15, v1

    iget-object v15, v15, Lcom/cjk/qq1279525738/sssp;->paint:Landroid/graphics/Paint;

    const-string v16, "#41D3E0"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    goto :goto_0

    .line 141
    :cond_1
    move-object v15, v1

    move/from16 v16, v4

    invoke-virtual/range {v15 .. v16}, Lcom/cjk/qq1279525738/sssp;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    move-object v5, v15

    .line 142
    move-object v15, v5

    instance-of v15, v15, Lcom/cjk/qq1279525738/末之彼岸花开不败;

    if-eqz v15, :cond_2

    .line 143
    move-object v15, v5

    check-cast v15, Lcom/cjk/qq1279525738/末之彼岸花开不败;

    const/16 v16, 0x100

    invoke-virtual/range {v15 .. v16}, Lcom/cjk/qq1279525738/末之彼岸花开不败;->setMode(I)V

    .line 140
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 158
    :pswitch_1
    move-object v15, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/MotionEvent;->getX()F

    move-result v16

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v15, Lcom/cjk/qq1279525738/sssp;->lastX:I

    .line 159
    move-object v15, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/MotionEvent;->getY()F

    move-result v16

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v15, Lcom/cjk/qq1279525738/sssp;->lastY:I

    .line 161
    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget v0, v0, Lcom/cjk/qq1279525738/sssp;->lastX:I

    move/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget v0, v0, Lcom/cjk/qq1279525738/sssp;->lastY:I

    move/from16 v17, v0

    invoke-direct/range {v15 .. v17}, Lcom/cjk/qq1279525738/sssp;->calculateChildIdByCoords(II)I

    move-result v15

    move v4, v15

    .line 163
    move-object v15, v1

    move/from16 v16, v4

    const/16 v17, 0x1

    add-int/lit8 v16, v16, 0x1

    invoke-virtual/range {v15 .. v16}, Lcom/cjk/qq1279525738/sssp;->findViewById(I)Landroid/view/View;

    move-result-object v15

    move-object v5, v15

    .line 164
    const/4 v15, 0x0

    move v6, v15

    .line 165
    move-object v15, v1

    iget-object v15, v15, Lcom/cjk/qq1279525738/sssp;->gesturesContainer:[I

    move-object v7, v15

    const/4 v15, 0x0

    move v8, v15

    .line 168
    :goto_2
    move v15, v8

    move-object/from16 v16, v7

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    if-lt v15, v0, :cond_4

    .line 172
    :goto_3
    move-object v15, v5

    if-eqz v15, :cond_3

    move-object v15, v5

    instance-of v15, v15, Lcom/cjk/qq1279525738/末之彼岸花开不败;

    if-eqz v15, :cond_3

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget v0, v0, Lcom/cjk/qq1279525738/sssp;->lastX:I

    move/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget v0, v0, Lcom/cjk/qq1279525738/sssp;->lastY:I

    move/from16 v17, v0

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v18}, Lcom/cjk/qq1279525738/sssp;->checkChildInCoords(IILandroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 173
    move-object v15, v5

    check-cast v15, Lcom/cjk/qq1279525738/末之彼岸花开不败;

    const/16 v16, 0x200

    invoke-virtual/range {v15 .. v16}, Lcom/cjk/qq1279525738/末之彼岸花开不败;->setMode(I)V

    .line 175
    move v15, v6

    if-nez v15, :cond_3

    .line 176
    move-object v15, v5

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v15

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    move-result v16

    const/16 v17, 0x2

    div-int/lit8 v16, v16, 0x2

    add-int v15, v15, v16

    move v9, v15

    .line 177
    move-object v15, v5

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v15

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    move-result v16

    const/16 v17, 0x2

    div-int/lit8 v16, v16, 0x2

    add-int v15, v15, v16

    move v10, v15

    .line 178
    move-object v15, v1

    iget-object v15, v15, Lcom/cjk/qq1279525738/sssp;->gesturePath:Landroid/graphics/Path;

    if-nez v15, :cond_6

    .line 179
    move-object v15, v1

    new-instance v16, Landroid/graphics/Path;

    move-object/from16 v19, v16

    move-object/from16 v16, v19

    move-object/from16 v17, v19

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/cjk/qq1279525738/sssp;->gesturePath:Landroid/graphics/Path;

    .line 180
    move-object v15, v1

    iget-object v15, v15, Lcom/cjk/qq1279525738/sssp;->gesturePath:Landroid/graphics/Path;

    move/from16 v16, v9

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    move/from16 v17, v10

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v17}, Landroid/graphics/Path;->moveTo(FF)V

    .line 184
    :goto_4
    move-object v15, v1

    iget-object v15, v15, Lcom/cjk/qq1279525738/sssp;->gesturesContainer:[I

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget v0, v0, Lcom/cjk/qq1279525738/sssp;->gestureCursor:I

    move/from16 v16, v0

    move/from16 v17, v4

    aput v17, v15, v16

    .line 185
    move-object v15, v1

    move-object/from16 v19, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v19

    move-object/from16 v0, v16

    iget v0, v0, Lcom/cjk/qq1279525738/sssp;->gestureCursor:I

    move/from16 v16, v0

    const/16 v17, 0x1

    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    iput v0, v15, Lcom/cjk/qq1279525738/sssp;->gestureCursor:I

    .line 187
    move-object v15, v1

    move/from16 v16, v9

    move/from16 v0, v16

    iput v0, v15, Lcom/cjk/qq1279525738/sssp;->lastPathX:I

    .line 188
    move-object v15, v1

    move/from16 v16, v10

    move/from16 v0, v16

    iput v0, v15, Lcom/cjk/qq1279525738/sssp;->lastPathY:I

    .line 190
    move-object v15, v1

    iget-object v15, v15, Lcom/cjk/qq1279525738/sssp;->onGestureEventListener:Lcom/cjk/qq1279525738/sssp$OnGestureEventListener;

    if-eqz v15, :cond_3

    move-object v15, v1

    iget-object v15, v15, Lcom/cjk/qq1279525738/sssp;->onGestureEventListener:Lcom/cjk/qq1279525738/sssp$OnGestureEventListener;

    move/from16 v16, v4

    invoke-interface/range {v15 .. v16}, Lcom/cjk/qq1279525738/sssp$OnGestureEventListener;->onBlockSelected(I)V

    .line 194
    :cond_3
    move-object v15, v1

    invoke-virtual {v15}, Lcom/cjk/qq1279525738/sssp;->invalidate()V

    .line 195
    goto/16 :goto_0

    .line 165
    :cond_4
    move-object v15, v7

    move/from16 v16, v8

    aget v15, v15, v16

    move v9, v15

    .line 166
    move v15, v9

    move/from16 v16, v4

    move/from16 v0, v16

    if-ne v15, v0, :cond_5

    .line 167
    const/4 v15, 0x1

    move v6, v15

    .line 168
    goto/16 :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 182
    :cond_6
    move-object v15, v1

    iget-object v15, v15, Lcom/cjk/qq1279525738/sssp;->gesturePath:Landroid/graphics/Path;

    move/from16 v16, v9

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    move/from16 v17, v10

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v17}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    .line 199
    :pswitch_2
    move-object v15, v1

    iget-object v15, v15, Lcom/cjk/qq1279525738/sssp;->gesturesContainer:[I

    const/16 v16, 0x0

    aget v15, v15, v16

    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v15, v0, :cond_7

    .line 200
    const/4 v15, 0x0

    move v9, v15

    .line 201
    const/4 v15, 0x0

    move v10, v15

    :goto_5
    move v15, v10

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/cjk/qq1279525738/sssp;->defaultGestures:[I

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    if-lt v15, v0, :cond_8

    .line 210
    :goto_6
    move v15, v9

    if-nez v15, :cond_c

    move-object v15, v1

    iget v15, v15, Lcom/cjk/qq1279525738/sssp;->mode:I

    const/16 v16, 0x1

    move/from16 v0, v16

    if-eq v15, v0, :cond_c

    .line 211
    move-object v15, v1

    move-object/from16 v19, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v19

    move-object/from16 v0, v16

    iget v0, v0, Lcom/cjk/qq1279525738/sssp;->unmatchedCount:I

    move/from16 v16, v0

    const/16 v17, 0x1

    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    iput v0, v15, Lcom/cjk/qq1279525738/sssp;->unmatchedCount:I

    .line 212
    move-object v15, v1

    iget-object v15, v15, Lcom/cjk/qq1279525738/sssp;->paint:Landroid/graphics/Paint;

    const-string v16, "#FF4F75"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    move-object v15, v1

    iget-object v15, v15, Lcom/cjk/qq1279525738/sssp;->gesturesContainer:[I

    move-object v10, v15

    const/4 v15, 0x0

    move v11, v15

    .line 216
    :goto_7
    move v15, v11

    move-object/from16 v16, v10

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    if-lt v15, v0, :cond_a

    .line 225
    :goto_8
    move-object v15, v1

    iget-object v15, v15, Lcom/cjk/qq1279525738/sssp;->onGestureEventListener:Lcom/cjk/qq1279525738/sssp$OnGestureEventListener;

    if-eqz v15, :cond_7

    .line 226
    move-object v15, v1

    iget-object v15, v15, Lcom/cjk/qq1279525738/sssp;->onGestureEventListener:Lcom/cjk/qq1279525738/sssp$OnGestureEventListener;

    move/from16 v16, v9

    invoke-interface/range {v15 .. v16}, Lcom/cjk/qq1279525738/sssp$OnGestureEventListener;->onGestureEvent(Z)V

    .line 227
    move-object v15, v1

    iget v15, v15, Lcom/cjk/qq1279525738/sssp;->unmatchedCount:I

    const/16 v16, 0x3

    move/from16 v0, v16

    if-lt v15, v0, :cond_7

    .line 228
    move-object v15, v1

    iget-object v15, v15, Lcom/cjk/qq1279525738/sssp;->onGestureEventListener:Lcom/cjk/qq1279525738/sssp$OnGestureEventListener;

    invoke-interface {v15}, Lcom/cjk/qq1279525738/sssp$OnGestureEventListener;->onUnmatchedExceedBoundary()V

    .line 229
    move-object v15, v1

    const/16 v16, 0x0

    move/from16 v0, v16

    iput v0, v15, Lcom/cjk/qq1279525738/sssp;->unmatchedCount:I

    .line 234
    :cond_7
    move-object v15, v1

    const/16 v16, 0x0

    move/from16 v0, v16

    iput v0, v15, Lcom/cjk/qq1279525738/sssp;->gestureCursor:I

    .line 235
    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/cjk/qq1279525738/sssp;->negativeGestures:[I

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, [I->clone()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [I

    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/cjk/qq1279525738/sssp;->gesturesContainer:[I

    .line 237
    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget v0, v0, Lcom/cjk/qq1279525738/sssp;->lastPathX:I

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v15, Lcom/cjk/qq1279525738/sssp;->lastX:I

    .line 238
    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget v0, v0, Lcom/cjk/qq1279525738/sssp;->lastPathY:I

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v15, Lcom/cjk/qq1279525738/sssp;->lastY:I

    .line 240
    move-object v15, v1

    invoke-virtual {v15}, Lcom/cjk/qq1279525738/sssp;->invalidate()V

    .line 242
    goto/16 :goto_0

    .line 202
    :cond_8
    move-object v15, v1

    iget-object v15, v15, Lcom/cjk/qq1279525738/sssp;->gesturesContainer:[I

    move/from16 v16, v10

    aget v15, v15, v16

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/cjk/qq1279525738/sssp;->defaultGestures:[I

    move-object/from16 v16, v0

    move/from16 v17, v10

    aget v16, v16, v17

    move/from16 v0, v16

    if-ne v15, v0, :cond_9

    .line 203
    const/4 v15, 0x1

    move v9, v15

    .line 201
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_5

    .line 205
    :cond_9
    const/4 v15, 0x0

    move v9, v15

    .line 206
    goto/16 :goto_6

    .line 213
    :cond_a
    move-object v15, v10

    move/from16 v16, v11

    aget v15, v15, v16

    move v12, v15

    .line 214
    move-object v15, v1

    move/from16 v16, v12

    const/16 v17, 0x1

    add-int/lit8 v16, v16, 0x1

    invoke-virtual/range {v15 .. v16}, Lcom/cjk/qq1279525738/sssp;->findViewById(I)Landroid/view/View;

    move-result-object v15

    move-object v13, v15

    .line 215
    move-object v15, v13

    if-eqz v15, :cond_b

    move-object v15, v13

    instance-of v15, v15, Lcom/cjk/qq1279525738/末之彼岸花开不败;

    if-eqz v15, :cond_b

    .line 216
    move-object v15, v13

    check-cast v15, Lcom/cjk/qq1279525738/末之彼岸花开不败;

    const/16 v16, 0x400

    invoke-virtual/range {v15 .. v16}, Lcom/cjk/qq1279525738/末之彼岸花开不败;->setMode(I)V

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_7

    .line 220
    :cond_c
    move-object v15, v1

    const/16 v16, 0x0

    move/from16 v0, v16

    iput v0, v15, Lcom/cjk/qq1279525738/sssp;->unmatchedCount:I

    goto/16 :goto_8

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public rewindUnmatchedCount()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 94
    move-object v0, p0

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/cjk/qq1279525738/sssp;->unmatchedCount:I

    return-void
.end method

.method public setCorrectGesture([I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)V"
        }
    .end annotation

    .prologue
    .line 250
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/cjk/qq1279525738/sssp;->defaultGestures:[I

    return-void
.end method

.method public setMode(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 254
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/cjk/qq1279525738/sssp;->mode:I

    return-void
.end method

.method public setOnGestureEventListener(Lcom/cjk/qq1279525738/sssp$OnGestureEventListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cjk/qq1279525738/sssp$OnGestureEventListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/cjk/qq1279525738/sssp;->onGestureEventListener:Lcom/cjk/qq1279525738/sssp$OnGestureEventListener;

    return-void
.end method

.method public setTouchable(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 90
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    iput-boolean v4, v3, Lcom/cjk/qq1279525738/sssp;->touchable:Z

    return-void
.end method
