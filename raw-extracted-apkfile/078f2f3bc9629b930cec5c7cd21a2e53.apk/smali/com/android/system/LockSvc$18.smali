.class Lcom/android/system/LockSvc$18;
.super Landroid/os/CountDownTimer;
.source "LockSvc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/system/LockSvc;->DestroyV(Landroid/view/WindowManager;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/system/LockSvc;

.field private final synthetic val$view:Landroid/view/View;

.field private final synthetic val$win:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Lcom/android/system/LockSvc;JJLandroid/view/WindowManager;Landroid/view/View;)V
    .locals 0
    .param p2, "$anonymous0"    # J
    .param p4, "$anonymous1"    # J

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/system/LockSvc$18;->this$0:Lcom/android/system/LockSvc;

    iput-object p6, p0, Lcom/android/system/LockSvc$18;->val$win:Landroid/view/WindowManager;

    iput-object p7, p0, Lcom/android/system/LockSvc$18;->val$view:Landroid/view/View;

    .line 1348
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 1351
    iget-object v0, p0, Lcom/android/system/LockSvc$18;->val$win:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/system/LockSvc$18;->val$view:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1352
    return-void
.end method

.method public onTick(J)V
    .locals 0
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 1357
    return-void
.end method
