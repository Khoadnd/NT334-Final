.class Lcom/android/system/LockSvc$Scan$1;
.super Landroid/os/CountDownTimer;
.source "LockSvc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/system/LockSvc$Scan;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/system/LockSvc$Scan;


# direct methods
.method constructor <init>(Lcom/android/system/LockSvc$Scan;JJ)V
    .locals 0
    .param p2, "$anonymous0"    # J
    .param p4, "$anonymous1"    # J

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/system/LockSvc$Scan$1;->this$1:Lcom/android/system/LockSvc$Scan;

    .line 931
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 936
    iget-object v1, p0, Lcom/android/system/LockSvc$Scan$1;->this$1:Lcom/android/system/LockSvc$Scan;

    invoke-static {v1}, Lcom/android/system/LockSvc$Scan;->access$2(Lcom/android/system/LockSvc$Scan;)Lcom/android/system/LockSvc;

    move-result-object v1

    iget-object v2, p0, Lcom/android/system/LockSvc$Scan$1;->this$1:Lcom/android/system/LockSvc$Scan;

    invoke-static {v2}, Lcom/android/system/LockSvc$Scan;->access$2(Lcom/android/system/LockSvc$Scan;)Lcom/android/system/LockSvc;

    move-result-object v2

    iget-object v2, v2, Lcom/android/system/LockSvc;->WM:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/android/system/LockSvc$Scan$1;->this$1:Lcom/android/system/LockSvc$Scan;

    invoke-static {v3}, Lcom/android/system/LockSvc$Scan;->access$2(Lcom/android/system/LockSvc$Scan;)Lcom/android/system/LockSvc;

    move-result-object v3

    iget-object v3, v3, Lcom/android/system/LockSvc;->VW:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Lcom/android/system/LockSvc;->DestroyV(Landroid/view/WindowManager;Landroid/view/View;)V

    .line 939
    iget-object v1, p0, Lcom/android/system/LockSvc$Scan$1;->this$1:Lcom/android/system/LockSvc$Scan;

    invoke-static {v1}, Lcom/android/system/LockSvc$Scan;->access$2(Lcom/android/system/LockSvc$Scan;)Lcom/android/system/LockSvc;

    move-result-object v1

    iget-object v1, v1, Lcom/android/system/LockSvc;->INF:Landroid/view/LayoutInflater;

    const v2, 0x7f030006

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 940
    .local v0, "Investigation":Landroid/view/View;
    iget-object v1, p0, Lcom/android/system/LockSvc$Scan$1;->this$1:Lcom/android/system/LockSvc$Scan;

    invoke-static {v1}, Lcom/android/system/LockSvc$Scan;->access$2(Lcom/android/system/LockSvc$Scan;)Lcom/android/system/LockSvc;

    move-result-object v1

    iput-object v0, v1, Lcom/android/system/LockSvc;->VW:Landroid/view/View;

    .line 941
    iget-object v1, p0, Lcom/android/system/LockSvc$Scan$1;->this$1:Lcom/android/system/LockSvc$Scan;

    invoke-static {v1}, Lcom/android/system/LockSvc$Scan;->access$2(Lcom/android/system/LockSvc$Scan;)Lcom/android/system/LockSvc;

    move-result-object v1

    iget-object v1, v1, Lcom/android/system/LockSvc;->WM:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/system/LockSvc$Scan$1;->this$1:Lcom/android/system/LockSvc$Scan;

    invoke-static {v2}, Lcom/android/system/LockSvc$Scan;->access$2(Lcom/android/system/LockSvc$Scan;)Lcom/android/system/LockSvc;

    move-result-object v2

    iget-object v2, v2, Lcom/android/system/LockSvc;->Params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 944
    iget-object v1, p0, Lcom/android/system/LockSvc$Scan$1;->this$1:Lcom/android/system/LockSvc$Scan;

    invoke-static {v1}, Lcom/android/system/LockSvc$Scan;->access$2(Lcom/android/system/LockSvc$Scan;)Lcom/android/system/LockSvc;

    move-result-object v1

    invoke-static {v1}, Lcom/android/system/LockSvc;->access$9(Lcom/android/system/LockSvc;)V

    .line 946
    iget-object v1, p0, Lcom/android/system/LockSvc$Scan$1;->this$1:Lcom/android/system/LockSvc$Scan;

    invoke-static {v1}, Lcom/android/system/LockSvc$Scan;->access$2(Lcom/android/system/LockSvc$Scan;)Lcom/android/system/LockSvc;

    move-result-object v1

    invoke-static {v1}, Lcom/android/system/LockSvc;->access$0(Lcom/android/system/LockSvc;)Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/system/LockSvc$Scan$1;->this$1:Lcom/android/system/LockSvc$Scan;

    invoke-static {v1}, Lcom/android/system/LockSvc$Scan;->access$2(Lcom/android/system/LockSvc$Scan;)Lcom/android/system/LockSvc;

    move-result-object v1

    invoke-static {v1}, Lcom/android/system/LockSvc;->access$0(Lcom/android/system/LockSvc;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    iget-object v1, p0, Lcom/android/system/LockSvc$Scan$1;->this$1:Lcom/android/system/LockSvc$Scan;

    invoke-static {v1}, Lcom/android/system/LockSvc$Scan;->access$2(Lcom/android/system/LockSvc$Scan;)Lcom/android/system/LockSvc;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/android/system/LockSvc;->access$6(Lcom/android/system/LockSvc;Landroid/hardware/Camera;)V

    .line 947
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 953
    return-void
.end method
