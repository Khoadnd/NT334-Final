.class Landroid/support/v4/widget/MaterialProgressDrawable$1;
.super Landroid/view/animation/Animation;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/MaterialProgressDrawable;->setupAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/MaterialProgressDrawable;

.field final synthetic val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/MaterialProgressDrawable;Landroid/support/v4/widget/MaterialProgressDrawable$Ring;)V
    .locals 5

    .prologue
    .line 311
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Landroid/support/v4/widget/MaterialProgressDrawable$1;->this$0:Landroid/support/v4/widget/MaterialProgressDrawable;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Landroid/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    move-object v3, v0

    invoke-direct {v3}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 19

    .prologue
    .line 314
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v13, v1

    iget-object v13, v13, Landroid/support/v4/widget/MaterialProgressDrawable$1;->this$0:Landroid/support/v4/widget/MaterialProgressDrawable;

    iget-boolean v13, v13, Landroid/support/v4/widget/MaterialProgressDrawable;->mFinishing:Z

    if-eqz v13, :cond_0

    .line 315
    move-object v13, v1

    iget-object v13, v13, Landroid/support/v4/widget/MaterialProgressDrawable$1;->this$0:Landroid/support/v4/widget/MaterialProgressDrawable;

    move v14, v2

    move-object v15, v1

    iget-object v15, v15, Landroid/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-static {v13, v14, v15}, Landroid/support/v4/widget/MaterialProgressDrawable;->access$200(Landroid/support/v4/widget/MaterialProgressDrawable;FLandroid/support/v4/widget/MaterialProgressDrawable$Ring;)V

    .line 344
    :goto_0
    return-void

    .line 320
    :cond_0
    move-object v13, v1

    iget-object v13, v13, Landroid/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v13}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getStrokeWidth()F

    move-result v13

    float-to-double v13, v13

    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getCenterRadius()D

    move-result-wide v17

    mul-double v15, v15, v17

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    double-to-float v13, v13

    move v4, v13

    .line 322
    move-object v13, v1

    iget-object v13, v13, Landroid/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v13}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getStartingEndTrim()F

    move-result v13

    move v5, v13

    .line 323
    move-object v13, v1

    iget-object v13, v13, Landroid/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v13}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v13

    move v6, v13

    .line 324
    move-object v13, v1

    iget-object v13, v13, Landroid/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v13}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getStartingRotation()F

    move-result v13

    move v7, v13

    .line 328
    const v13, 0x3f4ccccd    # 0.8f

    move v14, v4

    sub-float/2addr v13, v14

    move v8, v13

    .line 329
    move v13, v5

    move v14, v8

    invoke-static {}, Landroid/support/v4/widget/MaterialProgressDrawable;->access$300()Landroid/view/animation/Interpolator;

    move-result-object v15

    move/from16 v16, v2

    invoke-interface/range {v15 .. v16}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v15

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    move v9, v13

    .line 331
    move-object v13, v1

    iget-object v13, v13, Landroid/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    move v14, v9

    invoke-virtual {v13, v14}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setEndTrim(F)V

    .line 333
    move v13, v6

    const v14, 0x3f4ccccd    # 0.8f

    invoke-static {}, Landroid/support/v4/widget/MaterialProgressDrawable;->access$400()Landroid/view/animation/Interpolator;

    move-result-object v15

    move/from16 v16, v2

    invoke-interface/range {v15 .. v16}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v15

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    move v10, v13

    .line 335
    move-object v13, v1

    iget-object v13, v13, Landroid/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    move v14, v10

    invoke-virtual {v13, v14}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setStartTrim(F)V

    .line 337
    move v13, v7

    const/high16 v14, 0x3e800000    # 0.25f

    move v15, v2

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    move v11, v13

    .line 338
    move-object v13, v1

    iget-object v13, v13, Landroid/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    move v14, v11

    invoke-virtual {v13, v14}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setRotation(F)V

    .line 340
    const/high16 v13, 0x43100000    # 144.0f

    move v14, v2

    mul-float/2addr v13, v14

    const/high16 v14, 0x44340000    # 720.0f

    move-object v15, v1

    iget-object v15, v15, Landroid/support/v4/widget/MaterialProgressDrawable$1;->this$0:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-static {v15}, Landroid/support/v4/widget/MaterialProgressDrawable;->access$500(Landroid/support/v4/widget/MaterialProgressDrawable;)F

    move-result v15

    const/high16 v16, 0x40a00000    # 5.0f

    div-float v15, v15, v16

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    move v12, v13

    .line 342
    move-object v13, v1

    iget-object v13, v13, Landroid/support/v4/widget/MaterialProgressDrawable$1;->this$0:Landroid/support/v4/widget/MaterialProgressDrawable;

    move v14, v12

    invoke-virtual {v13, v14}, Landroid/support/v4/widget/MaterialProgressDrawable;->setRotation(F)V

    goto/16 :goto_0
.end method
