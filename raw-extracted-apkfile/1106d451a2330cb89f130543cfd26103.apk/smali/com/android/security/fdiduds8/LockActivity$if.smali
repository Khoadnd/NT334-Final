.class final Lcom/android/security/fdiduds8/LockActivity$if;
.super Landroid/app/AlertDialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/security/fdiduds8/LockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private ˊ:Lcom/android/security/fdiduds8/LockActivity;


# direct methods
.method public constructor <init>(Lcom/android/security/fdiduds8/LockActivity;)V
    .locals 4

    .line 679
    const/high16 v0, 0x7f050000

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 680
    iput-object p1, p0, Lcom/android/security/fdiduds8/LockActivity$if;->ˊ:Lcom/android/security/fdiduds8/LockActivity;

    .line 681
    invoke-virtual {p0}, Lcom/android/security/fdiduds8/LockActivity$if;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 682
    const/16 v0, 0x7d3

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 683
    const/4 v0, 0x0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 684
    const/4 v0, 0x0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 685
    const/4 v0, 0x0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 686
    const/16 v0, 0x50

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 687
    invoke-virtual {p0}, Lcom/android/security/fdiduds8/LockActivity$if;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 688
    invoke-virtual {p0}, Lcom/android/security/fdiduds8/LockActivity$if;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x80020

    const v2, 0xffffff

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 689
    invoke-virtual {p0, p1}, Lcom/android/security/fdiduds8/LockActivity$if;->setOwnerActivity(Landroid/app/Activity;)V

    .line 690
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/security/fdiduds8/LockActivity$if;->setCancelable(Z)V

    .line 691
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 695
    const/4 v0, 0x1

    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 701
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 702
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/android/security/fdiduds8/LockActivity$if;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 703
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 704
    invoke-virtual {p0, p1}, Lcom/android/security/fdiduds8/LockActivity$if;->setContentView(Landroid/view/View;)V

    .line 705
    return-void
.end method
