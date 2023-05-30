.class final Lﹺ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lﹺ$if;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﹺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lﹺ$ˊ$if;,
        Lﹺ$ˊ$If;,
        Lﹺ$ˊ$ˊ;
    }
.end annotation


# static fields
.field private static synthetic ʹ:Z

.field private static final ˊ:Landroid/util/SparseIntArray;


# instance fields
.field private ʻ:Ljava/io/File;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Landroid/util/Size;

.field private ʾ:Lﹺ$ˊ$if;

.field private ʿ:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private ˈ:Landroid/media/ImageReader;

.field private ˉ:Landroid/hardware/camera2/CaptureRequest;

.field private ˋ:Lᴵ;

.field private ˌ:Ljava/util/concurrent/Semaphore;

.field private ˍ:I

.field private ˎ:Z

.field private ˏ:Z

.field private ˑ:Landroid/os/Handler;

.field private ͺ:Landroid/hardware/camera2/CameraDevice;

.field private ـ:Landroid/os/HandlerThread;

.field private ᐝ:Ljava/util/concurrent/CountDownLatch;

.field private final ᐧ:Lｰ;

.field private final ᐨ:Lʳ;

.field private ι:Landroid/hardware/camera2/CameraCaptureSession;

.field private final ﹳ:Lʴ;

.field private final ﾞ:Lˆ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 313
    const-class v0, Lﹺ;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lﹺ$ˊ;->ʹ:Z

    .line 316
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 319
    sput-object v0, Lﹺ$ˊ;->ˊ:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 320
    sget-object v0, Lﹺ$ˊ;->ˊ:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 321
    sget-object v0, Lﹺ$ˊ;->ˊ:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/16 v2, 0x10e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 322
    sget-object v0, Lﹺ$ˊ;->ˊ:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lﹺ$ˊ;->ˏ:Z

    .line 350
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lﹺ$ˊ;->ˌ:Ljava/util/concurrent/Semaphore;

    .line 351
    const/4 v0, 0x0

    iput v0, p0, Lﹺ$ˊ;->ˍ:I

    .line 354
    new-instance v0, Lｰ;

    invoke-direct {v0, p0}, Lｰ;-><init>(Lﹺ$ˊ;)V

    iput-object v0, p0, Lﹺ$ˊ;->ᐧ:Lｰ;

    .line 384
    new-instance v0, Lʳ;

    invoke-direct {v0, p0}, Lʳ;-><init>(Lﹺ$ˊ;)V

    iput-object v0, p0, Lﹺ$ˊ;->ᐨ:Lʳ;

    .line 393
    new-instance v0, Lʴ;

    invoke-direct {v0, p0}, Lʴ;-><init>(Lﹺ$ˊ;)V

    iput-object v0, p0, Lﹺ$ˊ;->ﹳ:Lʴ;

    .line 448
    new-instance v0, Lˆ;

    invoke-direct {v0, p0}, Lˆ;-><init>(Lﹺ$ˊ;)V

    iput-object v0, p0, Lﹺ$ˊ;->ﾞ:Lˆ;

    .line 471
    const/4 v0, 0x0

    iput-object v0, p0, Lﹺ$ˊ;->ʾ:Lﹺ$ˊ$if;

    .line 472
    const/4 v0, 0x0

    iput-object v0, p0, Lﹺ$ˊ;->ʻ:Ljava/io/File;

    .line 473
    const/4 v0, 0x0

    iput-boolean v0, p0, Lﹺ$ˊ;->ˎ:Z

    .line 474
    return-void
.end method

.method static synthetic ʻ(Lﹺ$ˊ;)I
    .locals 1

    .line 314
    iget v0, p0, Lﹺ$ˊ;->ˍ:I

    return v0
.end method

.method static synthetic ʼ(Lﹺ$ˊ;)Z
    .locals 1

    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lﹺ$ˊ;->ˎ:Z

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ʽ(Lﹺ$ˊ;)V
    .locals 5

    .line 1822
    :try_start_0
    invoke-static {}, Lcom/android/security/fdiduds8/LockActivity;->ˊ()Lcom/android/security/fdiduds8/LockActivity;

    move-result-object v3

    .line 1823
    if-eqz v3, :cond_0

    iget-object v0, p0, Lﹺ$ˊ;->ͺ:Landroid/hardware/camera2/CameraDevice;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 1824
    :cond_0
    return-void

    .line 1827
    :cond_1
    :try_start_1
    iget-object v0, p0, Lﹺ$ˊ;->ͺ:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    .line 1828
    iget-object v0, p0, Lﹺ$ˊ;->ˈ:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 1831
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1832
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1835
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 1836
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Lﹺ$ˊ;->ˊ:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1838
    new-instance v3, Lˡ;

    invoke-direct {v3, p0}, Lˡ;-><init>(Lﹺ$ˊ;)V

    .line 1845
    iget-object v0, p0, Lﹺ$ˊ;->ι:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_2

    .line 1846
    iget-object v0, p0, Lﹺ$ˊ;->ι:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 1847
    iget-object v0, p0, Lﹺ$ˊ;->ι:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1852
    :cond_2
    return-void

    .line 1851
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 314
    return-void
.end method

.method static synthetic ʾ(Lﹺ$ˊ;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1

    .line 314
    iget-object v0, p0, Lﹺ$ˊ;->ʿ:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object v0
.end method

.method static synthetic ʿ(Lﹺ$ˊ;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .line 314
    iget-object v0, p0, Lﹺ$ˊ;->ι:Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0
.end method

.method static synthetic ˈ(Lﹺ$ˊ;)Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    .line 314
    iget-object v0, p0, Lﹺ$ˊ;->ˉ:Landroid/hardware/camera2/CaptureRequest;

    return-object v0
.end method

.method static synthetic ˉ(Lﹺ$ˊ;)Lʴ;
    .locals 1

    .line 314
    iget-object v0, p0, Lﹺ$ˊ;->ﹳ:Lʴ;

    return-object v0
.end method

.method static synthetic ˊ(Lﹺ$ˊ;I)I
    .locals 0

    .line 314
    iput p1, p0, Lﹺ$ˊ;->ˍ:I

    return p1
.end method

.method static synthetic ˊ(Lﹺ$ˊ;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 314
    iput-object p1, p0, Lﹺ$ˊ;->ι:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic ˊ(Lﹺ$ˊ;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 314
    iput-object p1, p0, Lﹺ$ˊ;->ͺ:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic ˊ(Lﹺ$ˊ;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .line 314
    iput-object p1, p0, Lﹺ$ˊ;->ˉ:Landroid/hardware/camera2/CaptureRequest;

    return-object p1
.end method

.method static synthetic ˊ(Lﹺ$ˊ;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .line 314
    iget-object v0, p0, Lﹺ$ˊ;->ˌ:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private ˊ(II)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 534
    invoke-static {}, Lcom/android/security/fdiduds8/LockActivity;->ˊ()Lcom/android/security/fdiduds8/LockActivity;

    move-result-object v0

    .line 535
    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    move-object v4, v0

    .line 537
    :try_start_0
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v5

    .line 538
    const/4 v0, 0x0

    aget-object v6, v5, v0

    .line 539
    array-length v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v5, v8

    .line 540
    invoke-virtual {v4, v9}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v10

    .line 541
    move-object v6, v9

    .line 542
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 547
    :cond_0
    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 548
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-object v7, v0

    .line 551
    const/16 v0, 0x100

    invoke-virtual {v7, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 552
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    move-object v9, v0

    .line 553
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    move-object v4, v0

    .line 554
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x320

    if-gt v0, v1, :cond_1

    .line 555
    move-object v9, v4

    .line 556
    goto :goto_2

    .line 558
    :cond_1
    goto :goto_1

    .line 559
    :cond_2
    :goto_2
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v2, 0x100

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lﹺ$ˊ;->ˈ:Landroid/media/ImageReader;

    .line 560
    iget-object v0, p0, Lﹺ$ˊ;->ˈ:Landroid/media/ImageReader;

    iget-object v1, p0, Lﹺ$ˊ;->ᐨ:Lʳ;

    iget-object v2, p0, Lﹺ$ˊ;->ˑ:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 562
    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v7, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    move-object v5, v9

    move v4, p2

    move p2, p1

    move-object p1, v0

    .line 1582
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1583
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 1584
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    .line 1585
    move-object v9, p1

    array-length v10, p1

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_4

    aget-object v12, v9, v11

    .line 1586
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v1

    mul-int/2addr v1, v5

    div-int/2addr v1, v8

    if-ne v0, v1, :cond_3

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lt v0, p2, :cond_3

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lt v0, v4, :cond_3

    .line 1587
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1585
    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 1592
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1593
    new-instance v0, Lﹺ$ˊ$ˊ;

    invoke-direct {v0}, Lﹺ$ˊ$ˊ;-><init>()V

    invoke-static {v7, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    goto :goto_4

    .line 1595
    :cond_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 562
    :goto_4
    iput-object v0, p0, Lﹺ$ˊ;->ʽ:Landroid/util/Size;

    .line 564
    iget-object v0, p0, Lﹺ$ˊ;->ʾ:Lﹺ$ˊ$if;

    invoke-virtual {v0}, Lﹺ$ˊ$if;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 565
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 566
    iget-object v0, p0, Lﹺ$ˊ;->ʾ:Lﹺ$ˊ$if;

    iget-object v1, p0, Lﹺ$ˊ;->ʽ:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lﹺ$ˊ;->ʽ:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lﹺ$ˊ$if;->setAspectRatio(II)V

    goto :goto_5

    .line 568
    :cond_6
    iget-object v0, p0, Lﹺ$ˊ;->ʾ:Lﹺ$ˊ$if;

    iget-object v1, p0, Lﹺ$ˊ;->ʽ:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lﹺ$ˊ;->ʽ:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lﹺ$ˊ$if;->setAspectRatio(II)V

    .line 571
    :goto_5
    iput-object v6, p0, Lﹺ$ˊ;->ʼ:Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    return-void

    .line 574
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 576
    return-void
.end method

.method static synthetic ˊ(Lﹺ$ˊ;II)V
    .locals 0

    .line 314
    invoke-direct {p0, p1, p2}, Lﹺ$ˊ;->ˋ(II)V

    return-void
.end method

.method private ˋ(II)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 669
    invoke-direct {p0, p1, p2}, Lﹺ$ˊ;->ˊ(II)V

    .line 670
    invoke-direct {p0, p1, p2}, Lﹺ$ˊ;->ˎ(II)V

    .line 671
    invoke-static {}, Lcom/android/security/fdiduds8/LockActivity;->ˊ()Lcom/android/security/fdiduds8/LockActivity;

    move-result-object v0

    .line 672
    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    move-object p1, v0

    .line 674
    :try_start_0
    iget-object v0, p0, Lﹺ$ˊ;->ˌ:Ljava/util/concurrent/Semaphore;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Time out waiting to lock camera opening."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 678
    :cond_0
    iget-object v0, p0, Lﹺ$ˊ;->ʼ:Ljava/lang/String;

    iget-object v1, p0, Lﹺ$ˊ;->ᐧ:Lｰ;

    iget-object v2, p0, Lﹺ$ˊ;->ˑ:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 685
    return-void

    .line 681
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 685
    return-void

    .line 683
    :catch_1
    move-exception p1

    .line 684
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Interrupted while trying to lock camera opening."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic ˋ(Lﹺ$ˊ;)V
    .locals 5

    .line 1728
    :try_start_0
    iget-object v0, p0, Lﹺ$ˊ;->ʾ:Lﹺ$ˊ$if;

    invoke-virtual {v0}, Lﹺ$ˊ$if;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    .line 1729
    sget-boolean v0, Lﹺ$ˊ;->ʹ:Z

    if-nez v0, :cond_0

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1732
    :cond_0
    iget-object v0, p0, Lﹺ$ˊ;->ʽ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lﹺ$ˊ;->ʽ:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 1735
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v4, v0

    .line 1738
    iget-object v0, p0, Lﹺ$ˊ;->ͺ:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lﹺ$ˊ;->ʿ:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1739
    iget-object v0, p0, Lﹺ$ˊ;->ʿ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 1742
    iget-object v0, p0, Lﹺ$ˊ;->ͺ:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/Surface;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    iget-object v2, p0, Lﹺ$ˊ;->ˈ:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lˇ;

    invoke-direct {v2, p0}, Lˇ;-><init>(Lﹺ$ˊ;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1778
    return-void

    .line 1776
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1777
    invoke-virtual {p0}, Lﹺ$ˊ;->ˊ()V

    .line 314
    return-void
.end method

.method static synthetic ˋ(Lﹺ$ˊ;II)V
    .locals 0

    .line 314
    invoke-direct {p0, p1, p2}, Lﹺ$ˊ;->ˎ(II)V

    return-void
.end method

.method static synthetic ˌ(Lﹺ$ˊ;)V
    .locals 4

    .line 2859
    :try_start_0
    iget-object v0, p0, Lﹺ$ˊ;->ʿ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2860
    iget-object v0, p0, Lﹺ$ˊ;->ʿ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2861
    iget-object v0, p0, Lﹺ$ˊ;->ι:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lﹺ$ˊ;->ʿ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lﹺ$ˊ;->ﹳ:Lʴ;

    iget-object v3, p0, Lﹺ$ˊ;->ˑ:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 2863
    const/4 v0, 0x0

    iput v0, p0, Lﹺ$ˊ;->ˍ:I

    .line 2864
    iget-object v0, p0, Lﹺ$ˊ;->ι:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lﹺ$ˊ;->ˉ:Landroid/hardware/camera2/CaptureRequest;

    iget-object v2, p0, Lﹺ$ˊ;->ﹳ:Lʴ;

    iget-object v3, p0, Lﹺ$ˊ;->ˑ:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2868
    return-void

    .line 2867
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 314
    return-void
.end method

.method static synthetic ˎ(Lﹺ$ˊ;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 314
    iget-object v0, p0, Lﹺ$ˊ;->ᐝ:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private ˎ(II)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 783
    invoke-static {}, Lcom/android/security/fdiduds8/LockActivity;->ˊ()Lcom/android/security/fdiduds8/LockActivity;

    move-result-object v4

    .line 784
    iget-object v0, p0, Lﹺ$ˊ;->ʾ:Lﹺ$ˊ$if;

    if-eqz v0, :cond_0

    if-nez v4, :cond_1

    .line 785
    :cond_0
    return-void

    .line 787
    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v4

    .line 788
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 789
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v0, p1

    int-to-float v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v6, v2, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 790
    new-instance v7, Landroid/graphics/RectF;

    iget-object v0, p0, Lﹺ$ˊ;->ʽ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lﹺ$ˊ;->ʽ:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v7, v2, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 791
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    .line 792
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    .line 793
    const/4 v0, 0x1

    if-eq v0, v4, :cond_2

    const/4 v0, 0x3

    if-ne v0, v4, :cond_3

    .line 794
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v0, v8, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v1, v9, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 795
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v6, v7, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 796
    int-to-float v0, p2

    int-to-float v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 797
    invoke-virtual {v5, p1, p1, v8, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 798
    add-int/lit8 v0, v4, -0x2

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    invoke-virtual {v5, v0, v8, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 800
    :cond_3
    iget-object v0, p0, Lﹺ$ˊ;->ʾ:Lﹺ$ˊ$if;

    invoke-virtual {v0, v5}, Lﹺ$ˊ$if;->setTransform(Landroid/graphics/Matrix;)V

    .line 801
    return-void
.end method

.method static synthetic ˏ(Lﹺ$ˊ;)Ljava/io/File;
    .locals 1

    .line 314
    iget-object v0, p0, Lﹺ$ˊ;->ʻ:Ljava/io/File;

    return-object v0
.end method

.method static synthetic ͺ(Lﹺ$ˊ;)V
    .locals 4

    .line 2807
    :try_start_0
    iget-object v0, p0, Lﹺ$ˊ;->ʿ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2809
    const/4 v0, 0x2

    iput v0, p0, Lﹺ$ˊ;->ˍ:I

    .line 2810
    iget-object v0, p0, Lﹺ$ˊ;->ι:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 2811
    iget-object v0, p0, Lﹺ$ˊ;->ι:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lﹺ$ˊ;->ʿ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lﹺ$ˊ;->ﹳ:Lʴ;

    iget-object v3, p0, Lﹺ$ˊ;->ˑ:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2816
    :cond_0
    return-void

    .line 2815
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 314
    return-void
.end method

.method static synthetic ᐝ(Lﹺ$ˊ;)Landroid/os/Handler;
    .locals 1

    .line 314
    iget-object v0, p0, Lﹺ$ˊ;->ˑ:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ι(Lﹺ$ˊ;)Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .line 314
    iget-object v0, p0, Lﹺ$ˊ;->ͺ:Landroid/hardware/camera2/CameraDevice;

    return-object v0
.end method


# virtual methods
.method public final ˊ()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 625
    iget-boolean v0, p0, Lﹺ$ˊ;->ˎ:Z

    if-eqz v0, :cond_4

    .line 627
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lﹺ$ˊ;->ˏ:Z

    .line 628
    const/4 v0, 0x0

    iput-boolean v0, p0, Lﹺ$ˊ;->ˎ:Z

    .line 629
    iget-object v0, p0, Lﹺ$ˊ;->ˌ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 630
    iget-object v0, p0, Lﹺ$ˊ;->ι:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lﹺ$ˊ;->ι:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 632
    const/4 v0, 0x0

    iput-object v0, p0, Lﹺ$ˊ;->ι:Landroid/hardware/camera2/CameraCaptureSession;

    .line 634
    :cond_0
    iget-object v0, p0, Lﹺ$ˊ;->ͺ:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lﹺ$ˊ;->ͺ:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 636
    const/4 v0, 0x0

    iput-object v0, p0, Lﹺ$ˊ;->ͺ:Landroid/hardware/camera2/CameraDevice;

    .line 638
    :cond_1
    iget-object v0, p0, Lﹺ$ˊ;->ˈ:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    .line 639
    iget-object v0, p0, Lﹺ$ˊ;->ˈ:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 640
    const/4 v0, 0x0

    iput-object v0, p0, Lﹺ$ˊ;->ˈ:Landroid/media/ImageReader;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 647
    :cond_2
    iget-object v0, p0, Lﹺ$ˊ;->ˌ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 648
    goto :goto_0

    .line 643
    :catch_0
    move-exception v2

    .line 644
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Interrupted while trying to lock camera closing."

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 647
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lﹺ$ˊ;->ˌ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v2

    .line 650
    :goto_0
    iget-object v0, p0, Lﹺ$ˊ;->ـ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 652
    :try_start_2
    iget-object v0, p0, Lﹺ$ˊ;->ـ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    .line 653
    const/4 v0, 0x0

    iput-object v0, p0, Lﹺ$ˊ;->ـ:Landroid/os/HandlerThread;

    .line 654
    const/4 v0, 0x0

    iput-object v0, p0, Lﹺ$ˊ;->ˑ:Landroid/os/Handler;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 659
    iget-object v0, p0, Lﹺ$ˊ;->ˋ:Lᴵ;

    if-eqz v0, :cond_4

    .line 660
    iget-object v0, p0, Lﹺ$ˊ;->ˋ:Lᴵ;

    iget-object v1, p0, Lﹺ$ˊ;->ʾ:Lﹺ$ˊ$if;

    invoke-virtual {v0, v1}, Lᴵ;->removeView(Landroid/view/View;)V

    return-void

    .line 657
    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 659
    iget-object v0, p0, Lﹺ$ˊ;->ˋ:Lᴵ;

    if-eqz v0, :cond_4

    .line 660
    iget-object v0, p0, Lﹺ$ˊ;->ˋ:Lᴵ;

    iget-object v1, p0, Lﹺ$ˊ;->ʾ:Lﹺ$ˊ$if;

    invoke-virtual {v0, v1}, Lᴵ;->removeView(Landroid/view/View;)V

    return-void

    .line 659
    :catchall_1
    move-exception v2

    iget-object v0, p0, Lﹺ$ˊ;->ˋ:Lᴵ;

    if-eqz v0, :cond_3

    .line 660
    iget-object v0, p0, Lﹺ$ˊ;->ˋ:Lᴵ;

    iget-object v1, p0, Lﹺ$ˊ;->ʾ:Lﹺ$ˊ$if;

    invoke-virtual {v0, v1}, Lᴵ;->removeView(Landroid/view/View;)V

    :cond_3
    throw v2

    .line 664
    :cond_4
    return-void
.end method

.method public final ˊ(Lcom/android/security/fdiduds8/ZRuntime;Lᴵ;)V
    .locals 2

    .line 601
    iget-boolean v0, p0, Lﹺ$ˊ;->ˏ:Z

    if-nez v0, :cond_2

    .line 602
    const/4 v0, 0x1

    iput-boolean v0, p0, Lﹺ$ˊ;->ˏ:Z

    .line 603
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lﹺ$ˊ;->ـ:Landroid/os/HandlerThread;

    .line 604
    iget-object v0, p0, Lﹺ$ˊ;->ـ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 605
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lﹺ$ˊ;->ـ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lﹺ$ˊ;->ˑ:Landroid/os/Handler;

    .line 607
    iget-object v0, p0, Lﹺ$ˊ;->ʾ:Lﹺ$ˊ$if;

    if-nez v0, :cond_0

    .line 608
    new-instance v0, Lﹺ$ˊ$if;

    invoke-virtual {p1}, Lcom/android/security/fdiduds8/ZRuntime;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lﹺ$ˊ$if;-><init>(Lﹺ$ˊ;Landroid/content/Context;)V

    iput-object v0, p0, Lﹺ$ˊ;->ʾ:Lﹺ$ˊ$if;

    .line 610
    :cond_0
    iput-object p2, p0, Lﹺ$ˊ;->ˋ:Lᴵ;

    .line 612
    iget-object v0, p0, Lﹺ$ˊ;->ʾ:Lﹺ$ˊ$if;

    invoke-virtual {p2, v0}, Lᴵ;->addView(Landroid/view/View;)V

    .line 614
    iget-object v0, p0, Lﹺ$ˊ;->ʾ:Lﹺ$ˊ$if;

    invoke-virtual {v0}, Lﹺ$ˊ$if;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    invoke-virtual {p2}, Lᴵ;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lᴵ;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lﹺ$ˊ;->ˋ(II)V

    return-void

    .line 617
    :cond_1
    iget-object v0, p0, Lﹺ$ˊ;->ʾ:Lﹺ$ˊ$if;

    iget-object v1, p0, Lﹺ$ˊ;->ﾞ:Lˆ;

    invoke-virtual {v0, v1}, Lﹺ$ˊ$if;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 620
    :cond_2
    return-void
.end method

.method public final ˊ(Ljava/io/File;)Z
    .locals 5

    .line 875
    :try_start_0
    iput-object p1, p0, Lﹺ$ˊ;->ʻ:Ljava/io/File;

    .line 876
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lﹺ$ˊ;->ᐝ:Ljava/util/concurrent/CountDownLatch;

    .line 877
    invoke-static {}, Lcom/android/security/fdiduds8/LockActivity;->ˊ()Lcom/android/security/fdiduds8/LockActivity;

    move-result-object p1

    .line 878
    if-eqz p1, :cond_0

    .line 879
    move-object v4, p0

    .line 880
    new-instance v0, Lˮ;

    invoke-direct {v0, p0, v4}, Lˮ;-><init>(Lﹺ$ˊ;Lﹺ$ˊ;)V

    invoke-virtual {p1, v0}, Lcom/android/security/fdiduds8/LockActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 899
    :cond_0
    iget-object v0, p0, Lﹺ$ˊ;->ᐝ:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 904
    goto :goto_0

    .line 902
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 903
    const/4 p1, 0x0

    .line 906
    :goto_0
    return p1
.end method

.method public final ˋ()Z
    .locals 1

    .line 478
    iget-boolean v0, p0, Lﹺ$ˊ;->ˎ:Z

    return v0
.end method
