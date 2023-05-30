.class final Lˮ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lﹺ$ˊ;

.field private synthetic ˋ:Lﹺ$ˊ;


# direct methods
.method constructor <init>(Lﹺ$ˊ;Lﹺ$ˊ;)V
    .locals 0

    .line 880
    iput-object p1, p0, Lˮ;->ˋ:Lﹺ$ˊ;

    iput-object p2, p0, Lˮ;->ˊ:Lﹺ$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 886
    :try_start_0
    iget-object v0, p0, Lˮ;->ˊ:Lﹺ$ˊ;

    invoke-static {v0}, Lﹺ$ˊ;->ʾ(Lﹺ$ˊ;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 888
    iget-object v0, p0, Lˮ;->ˊ:Lﹺ$ˊ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lﹺ$ˊ;->ˊ(Lﹺ$ˊ;I)I

    .line 889
    iget-object v0, p0, Lˮ;->ˊ:Lﹺ$ˊ;

    invoke-static {v0}, Lﹺ$ˊ;->ʿ(Lﹺ$ˊ;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    iget-object v1, p0, Lˮ;->ˊ:Lﹺ$ˊ;

    invoke-static {v1}, Lﹺ$ˊ;->ʾ(Lﹺ$ˊ;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lˮ;->ˋ:Lﹺ$ˊ;

    invoke-static {v2}, Lﹺ$ˊ;->ˉ(Lﹺ$ˊ;)Lʴ;

    move-result-object v2

    iget-object v3, p0, Lˮ;->ˊ:Lﹺ$ˊ;

    invoke-static {v3}, Lﹺ$ˊ;->ᐝ(Lﹺ$ˊ;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 894
    return-void

    .line 892
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 893
    iget-object v0, p0, Lˮ;->ˊ:Lﹺ$ˊ;

    invoke-static {v0}, Lﹺ$ˊ;->ˎ(Lﹺ$ˊ;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 895
    return-void
.end method
