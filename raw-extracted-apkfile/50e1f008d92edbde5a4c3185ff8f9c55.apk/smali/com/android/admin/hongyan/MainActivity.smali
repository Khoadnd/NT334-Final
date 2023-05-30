.class public Lcom/android/admin/hongyan/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/admin/hongyan/MainActivity$100000000;
    }
.end annotation


# instance fields
.field han:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    .line 45
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Landroid/app/Activity;-><init>()V

    move-object v2, v0

    new-instance v3, Lcom/android/admin/hongyan/MainActivity$100000000;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/android/admin/hongyan/MainActivity$100000000;-><init>(Lcom/android/admin/hongyan/MainActivity;)V

    iput-object v3, v2, Lcom/android/admin/hongyan/MainActivity;->han:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-static {v3}, LLogCatBroadcaster;->start(Landroid/content/Context;)V

    .line 14
    move-object v3, v0

    move-object v4, v1

    invoke-super {v3, v4}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    move-object v3, v0

    invoke-virtual {v3}, Lcom/android/admin/hongyan/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x400

    const/16 v5, 0x400

    invoke-virtual {v3, v4, v5}, Landroid/view/Window;->setFlags(II)V

    .line 17
    move-object v3, v0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/admin/hongyan/MainActivity;->requestWindowFeature(I)Z

    move-result v3

    .line 18
    move-object v3, v0

    const v4, 0x7f030001

    invoke-virtual {v3, v4}, Lcom/android/admin/hongyan/MainActivity;->setContentView(I)V

    .line 20
    move-object v3, v0

    iget-object v3, v3, Lcom/android/admin/hongyan/MainActivity;->han:Landroid/os/Handler;

    const/4 v4, 0x0

    const/16 v5, 0xdac

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result v3

    return-void
.end method
