.class final Lˇ;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lﹺ$ˊ;


# direct methods
.method constructor <init>(Lﹺ$ˊ;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lˇ;->ˊ:Lﹺ$ˊ;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 772
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 747
    iget-object v0, p0, Lˇ;->ˊ:Lﹺ$ˊ;

    invoke-static {v0}, Lﹺ$ˊ;->ι(Lﹺ$ˊ;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_0

    .line 748
    return-void

    .line 752
    :cond_0
    iget-object v0, p0, Lˇ;->ˊ:Lﹺ$ˊ;

    invoke-static {v0, p1}, Lﹺ$ˊ;->ˊ(Lﹺ$ˊ;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 755
    :try_start_0
    iget-object v0, p0, Lˇ;->ˊ:Lﹺ$ˊ;

    invoke-static {v0}, Lﹺ$ˊ;->ʾ(Lﹺ$ˊ;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 757
    iget-object v0, p0, Lˇ;->ˊ:Lﹺ$ˊ;

    invoke-static {v0}, Lﹺ$ˊ;->ʾ(Lﹺ$ˊ;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 760
    iget-object v0, p0, Lˇ;->ˊ:Lﹺ$ˊ;

    iget-object v1, p0, Lˇ;->ˊ:Lﹺ$ˊ;

    invoke-static {v1}, Lﹺ$ˊ;->ʾ(Lﹺ$ˊ;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lﹺ$ˊ;->ˊ(Lﹺ$ˊ;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;

    .line 761
    iget-object v0, p0, Lˇ;->ˊ:Lﹺ$ˊ;

    invoke-static {v0}, Lﹺ$ˊ;->ʿ(Lﹺ$ˊ;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 762
    iget-object v0, p0, Lˇ;->ˊ:Lﹺ$ˊ;

    invoke-static {v0}, Lﹺ$ˊ;->ʿ(Lﹺ$ˊ;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    iget-object v1, p0, Lˇ;->ˊ:Lﹺ$ˊ;

    invoke-static {v1}, Lﹺ$ˊ;->ˈ(Lﹺ$ˊ;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lˇ;->ˊ:Lﹺ$ˊ;

    invoke-static {v2}, Lﹺ$ˊ;->ˉ(Lﹺ$ˊ;)Lʴ;

    move-result-object v2

    iget-object v3, p0, Lˇ;->ˊ:Lﹺ$ˊ;

    invoke-static {v3}, Lﹺ$ˊ;->ᐝ(Lﹺ$ˊ;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 767
    :cond_1
    return-void

    .line 766
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 768
    return-void
.end method
