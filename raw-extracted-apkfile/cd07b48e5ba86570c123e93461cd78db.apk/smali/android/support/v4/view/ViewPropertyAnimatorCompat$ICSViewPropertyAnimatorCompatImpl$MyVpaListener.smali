.class Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyVpaListener"
.end annotation


# instance fields
.field mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 4

    .prologue
    .line 504
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 505
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 506
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 547
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    const/high16 v5, 0x7e000000

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    .line 548
    const/4 v4, 0x0

    move-object v3, v4

    .line 549
    move-object v4, v2

    instance-of v4, v4, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    if-eqz v4, :cond_0

    .line 550
    move-object v4, v2

    check-cast v4, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-object v3, v4

    .line 552
    :cond_0
    move-object v4, v3

    if-eqz v4, :cond_1

    .line 553
    move-object v4, v3

    move-object v5, v1

    invoke-interface {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationCancel(Landroid/view/View;)V

    .line 555
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 528
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$400(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 529
    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$400(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 530
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v5, -0x1

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$402(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)I

    move-result v4

    .line 532
    :cond_0
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$000(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 533
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$000(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 535
    :cond_1
    move-object v4, v1

    const/high16 v5, 0x7e000000

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    .line 536
    const/4 v4, 0x0

    move-object v3, v4

    .line 537
    move-object v4, v2

    instance-of v4, v4, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    if-eqz v4, :cond_2

    .line 538
    move-object v4, v2

    check-cast v4, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-object v3, v4

    .line 540
    :cond_2
    move-object v4, v3

    if-eqz v4, :cond_3

    .line 541
    move-object v4, v3

    move-object v5, v1

    invoke-interface {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 543
    :cond_3
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 510
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$400(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 511
    move-object v4, v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 513
    :cond_0
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$100(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 514
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$100(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 516
    :cond_1
    move-object v4, v1

    const/high16 v5, 0x7e000000

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    .line 517
    const/4 v4, 0x0

    move-object v3, v4

    .line 518
    move-object v4, v2

    instance-of v4, v4, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    if-eqz v4, :cond_2

    .line 519
    move-object v4, v2

    check-cast v4, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-object v3, v4

    .line 521
    :cond_2
    move-object v4, v3

    if-eqz v4, :cond_3

    .line 522
    move-object v4, v3

    move-object v5, v1

    invoke-interface {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    .line 524
    :cond_3
    return-void
.end method
