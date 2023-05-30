.class public Lcom/cjk/qq1279525738/末之彼岸花开不败;
.super Landroid/view/View;
.source "\u672b\u4e4b\u5f7c\u5cb8\u82b1\u5f00\u4e0d\u8d25.java"


# static fields
.field public static final ARROW_BOTTOM:I = 0x10

.field public static final ARROW_BOTTOM_LEFT:I = 0x20

.field public static final ARROW_LEFT:I = 0x40

.field public static final ARROW_LEFT_TOP:I = 0x80

.field public static final ARROW_RIGHT:I = 0x4

.field public static final ARROW_RIGHT_BOTTOM:I = 0x8

.field public static final ARROW_TOP:I = 0x1

.field public static final ARROW_TOP_RIGHT:I = 0x2

.field private static final COLOR_ERROR:I

.field private static final COLOR_NORMAL:I

.field public static final MODE_ERROR:I = 0x400

.field public static final MODE_NORMAL:I = 0x100

.field public static final MODE_SELECTED:I = 0x200


# instance fields
.field private arrow:Landroid/graphics/Path;

.field private arrowDistance:I

.field private arrowDistanceRate:F

.field private arrowRate:F

.field private centerX:I

.field private centerY:I

.field private height:I

.field private innerRate:F

.field private mode:I

.field private outerRate:F

.field private outerWidthRate:F

.field private paint:Landroid/graphics/Paint;

.field private radius:I

.field private width:I


# direct methods
.method static final constructor <clinit>()V
    .locals 3

    const-string v2, "#B5F4CF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/cjk/qq1279525738/末之彼岸花开不败;->COLOR_NORMAL:I

    const-string v2, "#DB5BDB"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/cjk/qq1279525738/末之彼岸花开不败;->COLOR_ERROR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 56
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x0

    check-cast v5, Landroid/util/AttributeSet;

    invoke-direct {v3, v4, v5}, Lcom/cjk/qq1279525738/末之彼岸花开不败;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    .line 60
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/cjk/qq1279525738/末之彼岸花开不败;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    .line 64
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move v8, v3

    invoke-direct {v5, v6, v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v5, v0

    const/16 v6, 0x100

    iput v6, v5, Lcom/cjk/qq1279525738/末之彼岸花开不败;->mode:I

    move-object v5, v0

    const v6, 0x3e4ccccd    # 0.2f

    iput v6, v5, Lcom/cjk/qq1279525738/末之彼岸花开不败;->innerRate:F

    move-object v5, v0

    const v6, 0x3e19999a    # 0.15f

    iput v6, v5, Lcom/cjk/qq1279525738/末之彼岸花开不败;->outerWidthRate:F

    move-object v5, v0

    const v6, 0x3f68f5c3    # 0.91f

    iput v6, v5, Lcom/cjk/qq1279525738/末之彼岸花开不败;->outerRate:F

    move-object v5, v0

    const/high16 v6, 0x3e800000    # 0.25f

    iput v6, v5, Lcom/cjk/qq1279525738/末之彼岸花开不败;->arrowRate:F

    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Lcom/cjk/qq1279525738/末之彼岸花开不败;->arrowDistanceRate:F

    .line 66
    move-object v5, v0

    new-instance v6, Landroid/graphics/Paint;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v5, Lcom/cjk/qq1279525738/末之彼岸花开不败;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public getMode()I
    .locals 3

    .prologue
    .line 101
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/cjk/qq1279525738/末之彼岸花开不败;->mode:I

    move v0, v2

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
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
    .line 106
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget v3, v3, Lcom/cjk/qq1279525738/末之彼岸花开不败;->mode:I

    const/16 v4, 0xf00

    and-int/lit16 v3, v3, 0xf00

    sparse-switch v3, :sswitch_data_0

    .line 130
    :goto_0
    move-object v3, v0

    iget v3, v3, Lcom/cjk/qq1279525738/末之彼岸花开不败;->mode:I

    const/16 v4, 0xff

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x0

    if-le v3, v4, :cond_0

    .line 131
    move-object v3, v0

    iget-object v3, v3, Lcom/cjk/qq1279525738/末之彼岸花开不败;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    move-object v3, v1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 133
    move-object v3, v0

    iget v3, v3, Lcom/cjk/qq1279525738/末之彼岸花开不败;->mode:I

    const/16 v4, 0xff

    and-int/lit16 v3, v3, 0xff

    sparse-switch v3, :sswitch_data_1

    .line 159
    :goto_1
    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/cjk/qq1279525738/末之彼岸花开不败;->arrow:Landroid/graphics/Path;

    move-object v5, v0

    iget-object v5, v5, Lcom/cjk/qq1279525738/末之彼岸花开不败;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 161
    move-object v3, v1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    .line 108
    :sswitch_0
    move-object v3, v0

    iget-object v3, v3, Lcom/cjk/qq1279525738/末之彼岸花开不败;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    move-object v3, v0

    iget-object v3, v3, Lcom/cjk/qq1279525738/末之彼岸花开不败;->paint:Landroid/graphics/Paint;

    sget v4, Lcom/cjk/qq1279525738/末之彼岸花开不败;->COLOR_NORMAL:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    move-object v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/cjk/qq1279525738/末之彼岸花开不败;->centerX:I

    int-to-float v4, v4

    move-object v5, v0

    iget v5, v5, Lcom/cjk/qq1279525738/末之彼岸花开不败;->centerY:I

    int-to-float v5, v5

    move-object v6, v0

    iget v6, v6, Lcom/cjk/qq1279525738/末之彼岸花开不败;->radius:I

    int-to-float v6, v6

    move-object v7, v0

    iget v7, v7, Lcom/cjk/qq1279525738/末之彼岸花开不败;->innerRate:F

    mul-float/2addr v6, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/cjk/qq1279525738/末之彼岸花开不败;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 111
    goto :goto_0

    .line 113
    :sswitch_1
    move-object v3, v0

    iget-object v3, v3, Lcom/cjk/qq1279525738/末之彼岸花开不败;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    move-object v3, v0

    iget-object v3, v3, Lcom/cjk/qq1279525738/末之彼岸花开不败;->paint:Landroid/graphics/Paint;

    sget v4, Lcom/cjk/qq1279525738/末之彼岸花开不败;->COLOR_NORMAL:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    move-object v3, v0

    iget-object v3, v3, Lcom/cjk/qq1279525738/末之彼岸花开不败;->paint:Landroid/graphics/Paint;

    move-object v4, v0

    iget v4, v4, Lcom/cjk/qq1279525738/末之彼岸花开不败;->radius:I

    int-to-float v4, v4

    move-object v5, v0

    iget v5, v5, Lcom/cjk/qq1279525738/末之彼岸花开不败;->outerWidthRate:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    move-object v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/cjk/qq1279525738/末之彼岸花开不败;->centerX:I

    int-to-float v4, v4

    move-object v5, v0

    iget v5, v5, Lcom/cjk/qq1279525738/末之彼岸花开不败;->centerY:I

    int-to-float v5, v5

    move-object v6, v0

    iget v6, v6, Lcom/cjk/qq1279525738/末之彼岸花开不败;->radius:I

    int-to-float v6, v6

    move-object v7, v0

    iget v7, v7, Lcom/cjk/qq1279525738/末之彼岸花开不败;->outerRate:F

    mul-float/2addr v6, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/cjk/qq1279525738/末之彼岸花开不败;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 117
    move-object v3, v0

    iget-object v3, v3, Lcom/cjk/qq1279525738/末之彼岸花开不败;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    move-object v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/cjk/qq1279525738/末之彼岸花开不败;->centerX:I

    int-to-float v4, v4

    move-object v5, v0

    iget v5, v5, Lcom/cjk/qq1279525738/末之彼岸花开不败;->centerY:I

    int-to-float v5, v5

    move-object v6, v0

    iget v6, v6, Lcom/cjk/qq1279525738/末之彼岸花开不败;->radius:I

    int-to-float v6, v6

    move-object v7, v0

    iget v7, v7, Lcom/cjk/qq1279525738/末之彼岸花开不败;->innerRate:F

    mul-float/2addr v6, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/cjk/qq1279525738/末之彼岸花开不败;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 119
    goto/16 :goto_0

    .line 121
    :sswitch_2
    move-object v3, v0

    iget-object v3, v3, Lcom/cjk/qq1279525738/末之彼岸花开不败;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    move-object v3, v0

    iget-object v3, v3, Lcom/cjk/qq1279525738/末之彼岸花开不败;->paint:Landroid/graphics/Paint;

    sget v4, Lcom/cjk/qq1279525738/末之彼岸花开不败;->COLOR_ERROR:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    move-object v3, v0

    iget-object v3, v3, Lcom/cjk/qq1279525738/末之彼岸花开不败;->paint:Landroid/graphics/Paint;

    move-object v4, v0

    iget v4, v4, Lcom/cjk/qq1279525738/末之彼岸花开不败;->radius:I

    int-to-float v4, v4

    move-object v5, v0

    iget v5, v5, Lcom/cjk/qq1279525738/末之彼岸花开不败;->outerWidthRate:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    move-object v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/cjk/qq1279525738/末之彼岸花开不败;->centerX:I

    int-to-float v4, v4

    move-object v5, v0

    iget v5, v5, Lcom/cjk/qq1279525738/末之彼岸花开不败;->centerY:I

    int-to-float v5, v5

    move-object v6, v0

    iget v6, v6, Lcom/cjk/qq1279525738/末之彼岸花开不败;->radius:I

    int-to-float v6, v6

    move-object v7, v0

    iget v7, v7, Lcom/cjk/qq1279525738/末之彼岸花开不败;->outerRate:F

    mul-float/2addr v6, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/cjk/qq1279525738/末之彼岸花开不败;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 125
    move-object v3, v0

    iget-object v3, v3, Lcom/cjk/qq1279525738/末之彼岸花开不败;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 126
    move-object v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/cjk/qq1279525738/末之彼岸花开不败;->centerX:I

    int-to-float v4, v4

    move-object v5, v0

    iget v5, v5, Lcom/cjk/qq1279525738/末之彼岸花开不败;->centerY:I

    int-to-float v5, v5

    move-object v6, v0

    iget v6, v6, Lcom/cjk/qq1279525738/末之彼岸花开不败;->radius:I

    int-to-float v6, v6

    move-object v7, v0

    iget v7, v7, Lcom/cjk/qq1279525738/末之彼岸花开不败;->innerRate:F

    mul-float/2addr v6, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/cjk/qq1279525738/末之彼岸花开不败;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 127
    goto/16 :goto_0

    .line 135
    :sswitch_3
    goto/16 :goto_1

    .line 137
    :sswitch_4
    move-object v3, v1

    const/16 v4, 0x2d

    int-to-float v4, v4

    move-object v5, v0

    iget v5, v5, Lcom/cjk/qq1279525738/末之彼岸花开不败;->centerX:I

    int-to-float v5, v5

    move-object v6, v0

    iget v6, v6, Lcom/cjk/qq1279525738/末之彼岸花开不败;->centerY:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 138
    goto/16 :goto_1

    .line 140
    :sswitch_5
    move-object v3, v1

    const/16 v4, 0x5a

    int-to-float v4, v4

    move-object v5, v0

    iget v5, v5, Lcom/cjk/qq1279525738/末之彼岸花开不败;->centerX:I

    int-to-float v5, v5

    move-object v6, v0

    iget v6, v6, Lcom/cjk/qq1279525738/末之彼岸花开不败;->centerY:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 141
    goto/16 :goto_1

    .line 143
    :sswitch_6
    move-object v3, v1

    const/16 v4, 0x87

    int-to-float v4, v4

    move-object v5, v0

    iget v5, v5, Lcom/cjk/qq1279525738/末之彼岸花开不败;->centerX:I

    int-to-float v5, v5

    move-object v6, v0

    iget v6, v6, Lcom/cjk/qq1279525738/末之彼岸花开不败;->centerY:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 144
    goto/16 :goto_1

    .line 146
    :sswitch_7
    move-object v3, v1

    const/16 v4, 0xb4

    int-to-float v4, v4

    move-object v5, v0

    iget v5, v5, Lcom/cjk/qq1279525738/末之彼岸花开不败;->centerX:I

    int-to-float v5, v5

    move-object v6, v0

    iget v6, v6, Lcom/cjk/qq1279525738/末之彼岸花开不败;->centerY:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 147
    goto/16 :goto_1

    .line 149
    :sswitch_8
    move-object v3, v1

    const/16 v4, -0x87

    int-to-float v4, v4

    move-object v5, v0

    iget v5, v5, Lcom/cjk/qq1279525738/末之彼岸花开不败;->centerX:I

    int-to-float v5, v5

    move-object v6, v0

    iget v6, v6, Lcom/cjk/qq1279525738/末之彼岸花开不败;->centerY:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 150
    goto/16 :goto_1

    .line 152
    :sswitch_9
    move-object v3, v1

    const/16 v4, -0x5a

    int-to-float v4, v4

    move-object v5, v0

    iget v5, v5, Lcom/cjk/qq1279525738/末之彼岸花开不败;->centerX:I

    int-to-float v5, v5

    move-object v6, v0

    iget v6, v6, Lcom/cjk/qq1279525738/末之彼岸花开不败;->centerY:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 153
    goto/16 :goto_1

    .line 155
    :sswitch_a
    move-object v3, v1

    const/16 v4, -0x2d

    int-to-float v4, v4

    move-object v5, v0

    iget v5, v5, Lcom/cjk/qq1279525738/末之彼岸花开不败;->centerX:I

    int-to-float v5, v5

    move-object v6, v0

    iget v6, v6, Lcom/cjk/qq1279525738/末之彼岸花开不败;->centerY:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 156
    goto/16 :goto_1

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x200 -> :sswitch_1
        0x400 -> :sswitch_2
    .end sparse-switch

    .line 133
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
        0x4 -> :sswitch_5
        0x8 -> :sswitch_6
        0x10 -> :sswitch_7
        0x20 -> :sswitch_8
        0x40 -> :sswitch_9
        0x80 -> :sswitch_a
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 71
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v6, v0

    move v7, v1

    move v8, v2

    invoke-super {v6, v7, v8}, Landroid/view/View;->onMeasure(II)V

    .line 73
    move-object v6, v0

    move v7, v1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    iput v7, v6, Lcom/cjk/qq1279525738/末之彼岸花开不败;->width:I

    .line 74
    move-object v6, v0

    move v7, v2

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    iput v7, v6, Lcom/cjk/qq1279525738/末之彼岸花开不败;->height:I

    .line 76
    move-object v6, v0

    move-object v7, v0

    iget v7, v7, Lcom/cjk/qq1279525738/末之彼岸花开不败;->width:I

    const/4 v8, 0x2

    div-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcom/cjk/qq1279525738/末之彼岸花开不败;->centerX:I

    .line 77
    move-object v6, v0

    move-object v7, v0

    iget v7, v7, Lcom/cjk/qq1279525738/末之彼岸花开不败;->height:I

    const/4 v8, 0x2

    div-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcom/cjk/qq1279525738/末之彼岸花开不败;->centerY:I

    .line 79
    move-object v6, v0

    move-object v7, v0

    iget v7, v7, Lcom/cjk/qq1279525738/末之彼岸花开不败;->width:I

    move-object v8, v0

    iget v8, v8, Lcom/cjk/qq1279525738/末之彼岸花开不败;->height:I

    if-le v7, v8, :cond_1

    move-object v7, v0

    iget v7, v7, Lcom/cjk/qq1279525738/末之彼岸花开不败;->height:I

    :goto_0
    iput v7, v6, Lcom/cjk/qq1279525738/末之彼岸花开不败;->radius:I

    .line 80
    move-object v6, v0

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    iget v7, v7, Lcom/cjk/qq1279525738/末之彼岸花开不败;->radius:I

    const/4 v8, 0x2

    div-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcom/cjk/qq1279525738/末之彼岸花开不败;->radius:I

    .line 82
    move-object v6, v0

    iget-object v6, v6, Lcom/cjk/qq1279525738/末之彼岸花开不败;->arrow:Landroid/graphics/Path;

    if-nez v6, :cond_0

    .line 83
    move-object v6, v0

    move-object v7, v0

    iget v7, v7, Lcom/cjk/qq1279525738/末之彼岸花开不败;->radius:I

    int-to-float v7, v7

    move-object v8, v0

    iget v8, v8, Lcom/cjk/qq1279525738/末之彼岸花开不败;->arrowDistanceRate:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v6, Lcom/cjk/qq1279525738/末之彼岸花开不败;->arrowDistance:I

    .line 85
    move-object v6, v0

    iget v6, v6, Lcom/cjk/qq1279525738/末之彼岸花开不败;->radius:I

    int-to-float v6, v6

    move-object v7, v0

    iget v7, v7, Lcom/cjk/qq1279525738/末之彼岸花开不败;->arrowRate:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    move v4, v6

    .line 86
    move-object v6, v0

    new-instance v7, Landroid/graphics/Path;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iput-object v7, v6, Lcom/cjk/qq1279525738/末之彼岸花开不败;->arrow:Landroid/graphics/Path;

    .line 87
    move-object v6, v0

    iget-object v6, v6, Lcom/cjk/qq1279525738/末之彼岸花开不败;->arrow:Landroid/graphics/Path;

    move v7, v4

    neg-int v7, v7

    move-object v8, v0

    iget v8, v8, Lcom/cjk/qq1279525738/末之彼岸花开不败;->centerX:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    move v8, v4

    move-object v9, v0

    iget v9, v9, Lcom/cjk/qq1279525738/末之彼岸花开不败;->centerY:I

    add-int/2addr v8, v9

    move-object v9, v0

    iget v9, v9, Lcom/cjk/qq1279525738/末之彼岸花开不败;->arrowDistance:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    move-object v6, v0

    iget-object v6, v6, Lcom/cjk/qq1279525738/末之彼岸花开不败;->arrow:Landroid/graphics/Path;

    move-object v7, v0

    iget v7, v7, Lcom/cjk/qq1279525738/末之彼岸花开不败;->centerX:I

    int-to-float v7, v7

    move-object v8, v0

    iget v8, v8, Lcom/cjk/qq1279525738/末之彼岸花开不败;->centerY:I

    move-object v9, v0

    iget v9, v9, Lcom/cjk/qq1279525738/末之彼岸花开不败;->arrowDistance:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    move-object v6, v0

    iget-object v6, v6, Lcom/cjk/qq1279525738/末之彼岸花开不败;->arrow:Landroid/graphics/Path;

    move v7, v4

    move-object v8, v0

    iget v8, v8, Lcom/cjk/qq1279525738/末之彼岸花开不败;->centerX:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    move v8, v4

    move-object v9, v0

    iget v9, v9, Lcom/cjk/qq1279525738/末之彼岸花开不败;->centerY:I

    add-int/2addr v8, v9

    move-object v9, v0

    iget v9, v9, Lcom/cjk/qq1279525738/末之彼岸花开不败;->arrowDistance:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    move-object v6, v0

    iget-object v6, v6, Lcom/cjk/qq1279525738/末之彼岸花开不败;->arrow:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void

    .line 79
    :cond_1
    move-object v7, v0

    iget v7, v7, Lcom/cjk/qq1279525738/末之彼岸花开不败;->width:I

    goto :goto_0
.end method

.method public setMode(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 96
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/cjk/qq1279525738/末之彼岸花开不败;->mode:I

    .line 97
    move-object v3, v0

    invoke-virtual {v3}, Lcom/cjk/qq1279525738/末之彼岸花开不败;->invalidate()V

    return-void
.end method
