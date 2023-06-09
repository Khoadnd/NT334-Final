.class Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;
.super Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ICSViewPropertyAnimatorCompatImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;
    }
.end annotation


# instance fields
.field mLayerMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 338
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;-><init>()V

    .line 339
    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;->mLayerMap:Ljava/util/WeakHashMap;

    .line 500
    return-void
.end method


# virtual methods
.method public alpha(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 6

    .prologue
    .line 348
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v2

    move v5, v3

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->alpha(Landroid/view/View;F)V

    .line 349
    return-void
.end method

.method public alphaBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 6

    .prologue
    .line 383
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v2

    move v5, v3

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->alphaBy(Landroid/view/View;F)V

    .line 384
    return-void
.end method

.method public cancel(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 438
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v2

    invoke-static {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->cancel(Landroid/view/View;)V

    .line 439
    return-void
.end method

.method public getDuration(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)J
    .locals 5

    .prologue
    .line 363
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v2

    invoke-static {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->getDuration(Landroid/view/View;)J

    move-result-wide v3

    move-wide v0, v3

    return-wide v0
.end method

.method public getStartDelay(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)J
    .locals 5

    .prologue
    .line 378
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v2

    invoke-static {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->getStartDelay(Landroid/view/View;)J

    move-result-wide v3

    move-wide v0, v3

    return-wide v0
.end method

.method public rotation(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 6

    .prologue
    .line 388
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v2

    move v5, v3

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->rotation(Landroid/view/View;F)V

    .line 389
    return-void
.end method

.method public rotationBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 6

    .prologue
    .line 393
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v2

    move v5, v3

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->rotationBy(Landroid/view/View;F)V

    .line 394
    return-void
.end method

.method public rotationX(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 6

    .prologue
    .line 398
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v2

    move v5, v3

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->rotationX(Landroid/view/View;F)V

    .line 399
    return-void
.end method

.method public rotationXBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 6

    .prologue
    .line 403
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v2

    move v5, v3

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->rotationXBy(Landroid/view/View;F)V

    .line 404
    return-void
.end method

.method public rotationY(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 6

    .prologue
    .line 408
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v2

    move v5, v3

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->rotationY(Landroid/view/View;F)V

    .line 409
    return-void
.end method

.method public rotationYBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 6

    .prologue
    .line 413
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v2

    move v5, v3

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->rotationYBy(Landroid/view/View;F)V

    .line 414
    return-void
.end method

.method public scaleX(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 6

    .prologue
    .line 418
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v2

    move v5, v3

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->scaleX(Landroid/view/View;F)V

    .line 419
    return-void
.end method

.method public scaleXBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 6

    .prologue
    .line 423
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v2

    move v5, v3

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->scaleXBy(Landroid/view/View;F)V

    .line 424
    return-void
.end method

.method public scaleY(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 6

    .prologue
    .line 428
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v2

    move v5, v3

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->scaleY(Landroid/view/View;F)V

    .line 429
    return-void
.end method

.method public scaleYBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 6

    .prologue
    .line 433
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v2

    move v5, v3

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->scaleYBy(Landroid/view/View;F)V

    .line 434
    return-void
.end method

.method public setDuration(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;J)V
    .locals 8

    .prologue
    .line 343
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, v2

    move-wide v6, v3

    invoke-static {v5, v6, v7}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->setDuration(Landroid/view/View;J)V

    .line 344
    return-void
.end method

.method public setInterpolator(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    .line 368
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v2

    move-object v5, v3

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->setInterpolator(Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 369
    return-void
.end method

.method public setListener(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V
    .locals 9

    .prologue
    .line 478
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v2

    const/high16 v5, 0x7e000000

    move-object v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 479
    move-object v4, v2

    new-instance v5, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v1

    invoke-direct {v6, v7}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;-><init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->setListener(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    .line 480
    return-void
.end method

.method public setStartDelay(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;J)V
    .locals 8

    .prologue
    .line 373
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, v2

    move-wide v6, v3

    invoke-static {v5, v6, v7}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->setStartDelay(Landroid/view/View;J)V

    .line 374
    return-void
.end method

.method public start(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 473
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v2

    invoke-static {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->start(Landroid/view/View;)V

    .line 474
    return-void
.end method

.method public translationX(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 6

    .prologue
    .line 353
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v2

    move v5, v3

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->translationX(Landroid/view/View;F)V

    .line 354
    return-void
.end method

.method public translationXBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 6

    .prologue
    .line 463
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v2

    move v5, v3

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->translationXBy(Landroid/view/View;F)V

    .line 464
    return-void
.end method

.method public translationY(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 6

    .prologue
    .line 358
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v2

    move v5, v3

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->translationY(Landroid/view/View;F)V

    .line 359
    return-void
.end method

.method public translationYBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 6

    .prologue
    .line 468
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v2

    move v5, v3

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->translationYBy(Landroid/view/View;F)V

    .line 469
    return-void
.end method

.method public withEndAction(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 9

    .prologue
    .line 484
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v2

    new-instance v5, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v1

    invoke-direct {v6, v7}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;-><init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->setListener(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    .line 485
    move-object v4, v1

    move-object v5, v3

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$002(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    .line 486
    return-void
.end method

.method public withLayer(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 8

    .prologue
    .line 496
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    move-object v4, v2

    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getLayerType(Landroid/view/View;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$402(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)I

    move-result v3

    .line 497
    move-object v3, v2

    new-instance v4, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v1

    invoke-direct {v5, v6}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;-><init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-static {v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->setListener(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    .line 498
    return-void
.end method

.method public withStartAction(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 9

    .prologue
    .line 490
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v2

    new-instance v5, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v1

    invoke-direct {v6, v7}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;-><init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->setListener(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    .line 491
    move-object v4, v1

    move-object v5, v3

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$102(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    .line 492
    return-void
.end method

.method public x(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 6

    .prologue
    .line 443
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v2

    move v5, v3

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->x(Landroid/view/View;F)V

    .line 444
    return-void
.end method

.method public xBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 6

    .prologue
    .line 448
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v2

    move v5, v3

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->xBy(Landroid/view/View;F)V

    .line 449
    return-void
.end method

.method public y(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 6

    .prologue
    .line 453
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v2

    move v5, v3

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->y(Landroid/view/View;F)V

    .line 454
    return-void
.end method

.method public yBy(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 6

    .prologue
    .line 458
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v2

    move v5, v3

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompatICS;->yBy(Landroid/view/View;F)V

    .line 459
    return-void
.end method
