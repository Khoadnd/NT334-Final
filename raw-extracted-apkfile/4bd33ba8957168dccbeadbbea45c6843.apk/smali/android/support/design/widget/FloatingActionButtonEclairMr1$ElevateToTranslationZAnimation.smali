.class Landroid/support/design/widget/FloatingActionButtonEclairMr1$ElevateToTranslationZAnimation;
.super Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;
.source "FloatingActionButtonEclairMr1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/FloatingActionButtonEclairMr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ElevateToTranslationZAnimation"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/FloatingActionButtonEclairMr1;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;)V
    .locals 5

    .prologue
    .line 258
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/design/widget/FloatingActionButtonEclairMr1$ElevateToTranslationZAnimation;->this$0:Landroid/support/design/widget/FloatingActionButtonEclairMr1;

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;-><init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;Landroid/support/design/widget/FloatingActionButtonEclairMr1$1;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;Landroid/support/design/widget/FloatingActionButtonEclairMr1$1;)V
    .locals 5

    .prologue
    .line 258
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Landroid/support/design/widget/FloatingActionButtonEclairMr1$ElevateToTranslationZAnimation;-><init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;)V

    return-void
.end method


# virtual methods
.method protected getTargetShadowSize()F
    .locals 3

    .prologue
    .line 261
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/design/widget/FloatingActionButtonEclairMr1$ElevateToTranslationZAnimation;->this$0:Landroid/support/design/widget/FloatingActionButtonEclairMr1;

    invoke-static {v1}, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->access$400(Landroid/support/design/widget/FloatingActionButtonEclairMr1;)F

    move-result v1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/design/widget/FloatingActionButtonEclairMr1$ElevateToTranslationZAnimation;->this$0:Landroid/support/design/widget/FloatingActionButtonEclairMr1;

    invoke-static {v2}, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->access$500(Landroid/support/design/widget/FloatingActionButtonEclairMr1;)F

    move-result v2

    add-float/2addr v1, v2

    move v0, v1

    return v0
.end method
