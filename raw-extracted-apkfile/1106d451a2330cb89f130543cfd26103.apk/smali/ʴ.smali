.class final Lʴ;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
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

    .line 393
    iput-object p1, p0, Lʴ;->ˊ:Lﹺ$ˊ;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method private ˊ(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 396
    iget-object v0, p0, Lʴ;->ˊ:Lﹺ$ˊ;

    invoke-static {v0}, Lﹺ$ˊ;->ʻ(Lﹺ$ˊ;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 399
    :pswitch_0
    iget-object v0, p0, Lʴ;->ˊ:Lﹺ$ˊ;

    invoke-static {v0}, Lﹺ$ˊ;->ʼ(Lﹺ$ˊ;)Z

    .line 400
    return-void

    .line 405
    :pswitch_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object p1, v0

    .line 406
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 407
    :cond_0
    iget-object v0, p0, Lʴ;->ˊ:Lﹺ$ˊ;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lﹺ$ˊ;->ˊ(Lﹺ$ˊ;I)I

    .line 408
    iget-object v0, p0, Lʴ;->ˊ:Lﹺ$ˊ;

    invoke-static {v0}, Lﹺ$ˊ;->ʽ(Lﹺ$ˊ;)V

    return-void

    .line 411
    :cond_1
    iget-object v0, p0, Lʴ;->ˊ:Lﹺ$ˊ;

    invoke-static {v0}, Lﹺ$ˊ;->ͺ(Lﹺ$ˊ;)V

    .line 414
    return-void

    .line 418
    :pswitch_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object p1, v0

    .line 419
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 420
    :cond_2
    iget-object v0, p0, Lʴ;->ˊ:Lﹺ$ˊ;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lﹺ$ˊ;->ˊ(Lﹺ$ˊ;I)I

    return-void

    .line 426
    :pswitch_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object p1, v0

    .line 427
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    .line 428
    :cond_3
    iget-object v0, p0, Lʴ;->ˊ:Lﹺ$ˊ;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lﹺ$ˊ;->ˊ(Lﹺ$ˊ;I)I

    .line 429
    iget-object v0, p0, Lʴ;->ˊ:Lﹺ$ˊ;

    invoke-static {v0}, Lﹺ$ˊ;->ʽ(Lﹺ$ˊ;)V

    .line 434
    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 445
    invoke-direct {p0, p3}, Lʴ;->ˊ(Landroid/hardware/camera2/CaptureResult;)V

    .line 446
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 439
    invoke-direct {p0, p3}, Lʴ;->ˊ(Landroid/hardware/camera2/CaptureResult;)V

    .line 440
    return-void
.end method
