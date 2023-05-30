.class Lcom/android/system/LockSvc$1;
.super Ljava/lang/Object;
.source "LockSvc.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/system/LockSvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/system/LockSvc;


# direct methods
.method constructor <init>(Lcom/android/system/LockSvc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/system/LockSvc$1;->this$0:Lcom/android/system/LockSvc;

    .line 726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 746
    iget-object v1, p0, Lcom/android/system/LockSvc$1;->this$0:Lcom/android/system/LockSvc;

    invoke-static {v1}, Lcom/android/system/LockSvc;->access$2(Lcom/android/system/LockSvc;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_0

    .line 778
    :goto_0
    return-void

    .line 751
    :cond_0
    iget-object v1, p0, Lcom/android/system/LockSvc$1;->this$0:Lcom/android/system/LockSvc;

    invoke-static {v1}, Lcom/android/system/LockSvc;->access$3(Lcom/android/system/LockSvc;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 753
    iget-object v1, p0, Lcom/android/system/LockSvc$1;->this$0:Lcom/android/system/LockSvc;

    invoke-static {v1}, Lcom/android/system/LockSvc;->access$4(Lcom/android/system/LockSvc;)Lcom/android/system/LockSvc$PreviewState;

    move-result-object v1

    sget-object v2, Lcom/android/system/LockSvc$PreviewState;->RUNNING:Lcom/android/system/LockSvc$PreviewState;

    if-ne v1, v2, :cond_1

    .line 755
    :try_start_0
    iget-object v1, p0, Lcom/android/system/LockSvc$1;->this$0:Lcom/android/system/LockSvc;

    invoke-static {v1}, Lcom/android/system/LockSvc;->access$0(Lcom/android/system/LockSvc;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 756
    iget-object v1, p0, Lcom/android/system/LockSvc$1;->this$0:Lcom/android/system/LockSvc;

    sget-object v2, Lcom/android/system/LockSvc$PreviewState;->STOPPED:Lcom/android/system/LockSvc$PreviewState;

    invoke-static {v1, v2}, Lcom/android/system/LockSvc;->access$1(Lcom/android/system/LockSvc;Lcom/android/system/LockSvc$PreviewState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 762
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/android/system/LockSvc$1;->this$0:Lcom/android/system/LockSvc;

    invoke-static {v1}, Lcom/android/system/LockSvc;->access$0(Lcom/android/system/LockSvc;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 765
    .local v0, "p":Landroid/hardware/Camera$Parameters;
    iget-object v1, p0, Lcom/android/system/LockSvc$1;->this$0:Lcom/android/system/LockSvc;

    invoke-static {v1}, Lcom/android/system/LockSvc;->access$0(Lcom/android/system/LockSvc;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 769
    :try_start_1
    iget-object v1, p0, Lcom/android/system/LockSvc$1;->this$0:Lcom/android/system/LockSvc;

    invoke-static {v1}, Lcom/android/system/LockSvc;->access$0(Lcom/android/system/LockSvc;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 773
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/android/system/LockSvc$1;->this$0:Lcom/android/system/LockSvc;

    invoke-static {v1}, Lcom/android/system/LockSvc;->access$0(Lcom/android/system/LockSvc;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 774
    iget-object v1, p0, Lcom/android/system/LockSvc$1;->this$0:Lcom/android/system/LockSvc;

    sget-object v2, Lcom/android/system/LockSvc$PreviewState;->RUNNING:Lcom/android/system/LockSvc$PreviewState;

    invoke-static {v1, v2}, Lcom/android/system/LockSvc;->access$1(Lcom/android/system/LockSvc;Lcom/android/system/LockSvc$PreviewState;)V

    .line 775
    iget-object v1, p0, Lcom/android/system/LockSvc$1;->this$0:Lcom/android/system/LockSvc;

    invoke-static {v1}, Lcom/android/system/LockSvc;->access$3(Lcom/android/system/LockSvc;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 776
    :catch_0
    move-exception v1

    goto :goto_0

    .line 770
    :catch_1
    move-exception v1

    goto :goto_2

    .line 757
    .end local v0    # "p":Landroid/hardware/Camera$Parameters;
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 731
    :try_start_0
    iget-object v0, p0, Lcom/android/system/LockSvc$1;->this$0:Lcom/android/system/LockSvc;

    invoke-static {v0}, Lcom/android/system/LockSvc;->access$0(Lcom/android/system/LockSvc;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 732
    iget-object v0, p0, Lcom/android/system/LockSvc$1;->this$0:Lcom/android/system/LockSvc;

    invoke-static {v0}, Lcom/android/system/LockSvc;->access$0(Lcom/android/system/LockSvc;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 733
    iget-object v0, p0, Lcom/android/system/LockSvc$1;->this$0:Lcom/android/system/LockSvc;

    sget-object v1, Lcom/android/system/LockSvc$PreviewState;->RUNNING:Lcom/android/system/LockSvc$PreviewState;

    invoke-static {v0, v1}, Lcom/android/system/LockSvc;->access$1(Lcom/android/system/LockSvc;Lcom/android/system/LockSvc$PreviewState;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    :goto_0
    return-void

    .line 736
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 783
    return-void
.end method
