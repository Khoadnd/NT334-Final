.class Landroid/support/v4/widget/SwipeRefreshLayout$4;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;->startAlphaAnimation(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

.field final synthetic val$endingAlpha:I

.field final synthetic val$startingAlpha:I


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V
    .locals 6

    .prologue
    .line 434
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Landroid/support/v4/widget/SwipeRefreshLayout$4;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    move-object v4, v0

    move v5, v2

    iput v5, v4, Landroid/support/v4/widget/SwipeRefreshLayout$4;->val$startingAlpha:I

    move-object v4, v0

    move v5, v3

    iput v5, v4, Landroid/support/v4/widget/SwipeRefreshLayout$4;->val$endingAlpha:I

    move-object v4, v0

    invoke-direct {v4}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .prologue
    .line 437
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/widget/SwipeRefreshLayout$4;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$100(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/MaterialProgressDrawable;

    move-result-object v3

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/widget/SwipeRefreshLayout$4;->val$startingAlpha:I

    int-to-float v4, v4

    move-object v5, v0

    iget v5, v5, Landroid/support/v4/widget/SwipeRefreshLayout$4;->val$endingAlpha:I

    move-object v6, v0

    iget v6, v6, Landroid/support/v4/widget/SwipeRefreshLayout$4;->val$startingAlpha:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    move v6, v1

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/MaterialProgressDrawable;->setAlpha(I)V

    .line 440
    return-void
.end method
