.class Lorg/slempo/service/activities/Cards$6;
.super Ljava/lang/Object;
.source "Cards.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/slempo/service/activities/Cards;->crossFade(Landroid/view/View;IILandroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/slempo/service/activities/Cards;


# direct methods
.method constructor <init>(Lorg/slempo/service/activities/Cards;)V
    .locals 0
    .param p1, "this$0"    # Lorg/slempo/service/activities/Cards;

    .prologue
    .line 428
    iput-object p1, p0, Lorg/slempo/service/activities/Cards$6;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 436
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 441
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 432
    return-void
.end method
