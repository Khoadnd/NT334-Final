.class final Lｰ;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
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

    .line 354
    iput-object p1, p0, Lｰ;->ˊ:Lﹺ$ˊ;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 366
    iget-object v0, p0, Lｰ;->ˊ:Lﹺ$ˊ;

    invoke-static {v0}, Lﹺ$ˊ;->ˊ(Lﹺ$ˊ;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 367
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 368
    iget-object v0, p0, Lｰ;->ˊ:Lﹺ$ˊ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lﹺ$ˊ;->ˊ(Lﹺ$ˊ;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 369
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 374
    iget-object v0, p0, Lｰ;->ˊ:Lﹺ$ˊ;

    invoke-static {v0}, Lﹺ$ˊ;->ˊ(Lﹺ$ˊ;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 375
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 376
    iget-object v0, p0, Lｰ;->ˊ:Lﹺ$ˊ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lﹺ$ˊ;->ˊ(Lﹺ$ˊ;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 378
    invoke-static {}, Lcom/android/security/fdiduds8/LockActivity;->ˊ()Lcom/android/security/fdiduds8/LockActivity;

    move-result-object p1

    .line 379
    if-eqz p1, :cond_0

    .line 380
    .line 1258
    iget-object v0, p1, Lcom/android/security/fdiduds8/LockActivity;->ʻ:Lﹺ;

    if-eqz v0, :cond_0

    .line 1259
    new-instance v0, Lʾ;

    invoke-direct {v0, p1}, Lʾ;-><init>(Lcom/android/security/fdiduds8/LockActivity;)V

    invoke-virtual {p1, v0}, Lcom/android/security/fdiduds8/LockActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 382
    :cond_0
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 358
    iget-object v0, p0, Lｰ;->ˊ:Lﹺ$ˊ;

    invoke-static {v0}, Lﹺ$ˊ;->ˊ(Lﹺ$ˊ;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 359
    iget-object v0, p0, Lｰ;->ˊ:Lﹺ$ˊ;

    invoke-static {v0, p1}, Lﹺ$ˊ;->ˊ(Lﹺ$ˊ;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 360
    iget-object v0, p0, Lｰ;->ˊ:Lﹺ$ˊ;

    invoke-static {v0}, Lﹺ$ˊ;->ˋ(Lﹺ$ˊ;)V

    .line 361
    return-void
.end method
