.class Lcom/qqmagic/s$100000004;
.super Ljava/lang/Object;
.source "s.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qqmagic/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000004"
.end annotation


# instance fields
.field private final this$0:Lcom/qqmagic/s;


# direct methods
.method constructor <init>(Lcom/qqmagic/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qqmagic/s$100000004;->this$0:Lcom/qqmagic/s;

    return-void
.end method

.method static access$0(Lcom/qqmagic/s$100000004;)Lcom/qqmagic/s;
    .locals 1

    iget-object v0, p0, Lcom/qqmagic/s$100000004;->this$0:Lcom/qqmagic/s;

    return-object v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 408
    iget-object v0, p0, Lcom/qqmagic/s$100000004;->this$0:Lcom/qqmagic/s;

    iget-object v0, v0, Lcom/qqmagic/s;->show3:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/qqmagic/s$100000004;->this$0:Lcom/qqmagic/s;

    iget-object v0, v0, Lcom/qqmagic/s;->show3:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qqmagic/s$100000004;->this$0:Lcom/qqmagic/s;

    iget-object v1, v1, Lcom/qqmagic/s;->anim3:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 400
    iget-object v0, p0, Lcom/qqmagic/s$100000004;->this$0:Lcom/qqmagic/s;

    iget-object v0, v0, Lcom/qqmagic/s;->show4:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/qqmagic/s$100000004;->this$0:Lcom/qqmagic/s;

    invoke-static {v0}, Lcom/qqmagic/s;->access$L1000000(Lcom/qqmagic/s;)Landroid/os/Vibrator;

    move-result-object v0

    const/16 v1, 0x5dc

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method
