.class public Lsysda/c/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Ljava/io/File;

.field private static d:Ljava/lang/String;

.field private static e:Landroid/media/MediaRecorder;

.field private static f:Landroid/hardware/Camera;

.field private static g:Z

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static final l:Landroid/media/MediaRecorder$OnInfoListener;

.field private static final m:Landroid/media/MediaRecorder$OnErrorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Lsysda/c/a;->a:Z

    sput-boolean v1, Lsysda/c/a;->b:Z

    const/4 v0, 0x0

    sput-object v0, Lsysda/c/a;->f:Landroid/hardware/Camera;

    sput-boolean v1, Lsysda/c/a;->g:Z

    sput v1, Lsysda/c/a;->i:I

    sput v1, Lsysda/c/a;->j:I

    const/16 v0, 0x7d0

    sput v0, Lsysda/c/a;->k:I

    new-instance v0, Lsysda/c/b;

    invoke-direct {v0}, Lsysda/c/b;-><init>()V

    sput-object v0, Lsysda/c/a;->l:Landroid/media/MediaRecorder$OnInfoListener;

    new-instance v0, Lsysda/c/c;

    invoke-direct {v0}, Lsysda/c/c;-><init>()V

    sput-object v0, Lsysda/c/a;->m:Landroid/media/MediaRecorder$OnErrorListener;

    return-void
.end method

.method public static a(Lsysda/c/e;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-static {}, Lsysda/c/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget v1, Lsysda/c/a;->k:I

    invoke-static {v1}, Lsysda/c/a;->a(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    sget-object v2, Lsysda/c/a;->c:Ljava/io/File;

    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, -0x1

    :try_start_0
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v1, v3

    :goto_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v6

    if-ge v1, v6, :cond_d

    invoke-static {v1, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v6, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v6, :cond_2

    iget-object v6, p0, Lsysda/c/e;->c:Lsysda/c/g;

    sget-object v7, Lsysda/c/g;->a:Lsysda/c/g;

    if-eq v6, v7, :cond_3

    :cond_2
    iget v6, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v8, :cond_6

    iget-object v6, p0, Lsysda/c/e;->c:Lsysda/c/g;

    sget-object v7, Lsysda/c/g;->b:Lsysda/c/g;

    if-ne v6, v7, :cond_6

    :cond_3
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    sput-object v2, Lsysda/c/a;->f:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    if-ltz v1, :cond_0

    sget-boolean v2, Lsysda/c/a;->g:Z

    if-eqz v2, :cond_4

    sget-object v2, Lsysda/c/a;->f:Landroid/hardware/Camera;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    :cond_4
    :try_start_1
    sget-object v2, Lsysda/c/a;->f:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->unlock()V

    new-instance v2, Landroid/media/MediaRecorder;

    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    sput-object v2, Lsysda/c/a;->e:Landroid/media/MediaRecorder;

    sget-object v2, Lsysda/c/a;->e:Landroid/media/MediaRecorder;

    sget-object v3, Lsysda/c/a;->f:Landroid/hardware/Camera;

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    sget-object v2, Lsysda/c/a;->e:Landroid/media/MediaRecorder;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    sget-object v2, Lsysda/c/a;->e:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget-object v2, p0, Lsysda/c/e;->d:Lsysda/c/f;

    sget-object v3, Lsysda/c/f;->c:Lsysda/c/f;

    if-ne v2, v3, :cond_7

    sget-object v1, Lsysda/c/a;->e:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-static {v2}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    :cond_5
    :goto_3
    sget-object v1, Lsysda/c/a;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    sget-object v1, Lsysda/c/a;->e:Landroid/media/MediaRecorder;

    sget-object v2, Lsysda/c/a;->l:Landroid/media/MediaRecorder$OnInfoListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    sget-object v1, Lsysda/c/a;->e:Landroid/media/MediaRecorder;

    sget-object v2, Lsysda/c/a;->m:Landroid/media/MediaRecorder$OnErrorListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    sget-object v1, Lsysda/c/a;->e:Landroid/media/MediaRecorder;

    iget v2, p0, Lsysda/c/e;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    sget-object v1, Lsysda/c/a;->e:Landroid/media/MediaRecorder;

    invoke-static {}, Lsysda/c/h;->a()Lsysda/c/h;

    move-result-object v2

    invoke-virtual {v2}, Lsysda/c/h;->e()Landroid/view/SurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    sget-object v1, Lsysda/c/a;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    sget-object v1, Lsysda/c/a;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    const/4 v1, 0x1

    sput-boolean v1, Lsysda/c/a;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsysda/c/a;->d:Ljava/lang/String;

    sget-object v0, Lsysda/c/a;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_7
    :try_start_2
    iget-object v2, p0, Lsysda/c/e;->d:Lsysda/c/f;

    sget-object v3, Lsysda/c/f;->a:Lsysda/c/f;

    if-ne v2, v3, :cond_9

    sget-object v1, Lsysda/c/a;->e:Landroid/media/MediaRecorder;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    sget-object v1, Lsysda/c/a;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    sget-object v1, Lsysda/c/a;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    sget-object v1, Lsysda/c/a;->f:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->lock()V

    sget-object v1, Lsysda/c/a;->f:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    sget-boolean v1, Lsysda/c/a;->g:Z

    if-eqz v1, :cond_8

    sget-object v1, Lsysda/c/a;->f:Landroid/hardware/Camera;

    invoke-virtual {v1, v8}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    :cond_8
    sget-object v1, Lsysda/c/a;->f:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    goto/16 :goto_0

    :cond_9
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_5

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v1, Lsysda/c/a;->e:Landroid/media/MediaRecorder;

    const/4 v2, 0x4

    invoke-static {v2}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x7

    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lsysda/c/a;->e:Landroid/media/MediaRecorder;

    const/4 v2, 0x7

    invoke-static {v2}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    goto/16 :goto_3

    :cond_c
    sget-object v1, Lsysda/c/a;->e:Landroid/media/MediaRecorder;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :cond_d
    move v1, v2

    goto/16 :goto_2
.end method

.method private static a(I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lsysda/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/system/media/audio/ui/VideoRecord.ogg"

    invoke-static {v1}, Lsysda/i/b/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lsysda/h/c;->a()Lsysda/h/c;

    move-result-object v1

    const-string v2, "mount -o remount,rw /system/media/audio/ui /system"

    invoke-virtual {v1, v2}, Lsysda/h/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lsysda/h/c;->a()Lsysda/h/c;

    move-result-object v0

    const-string v1, "/system/media/audio/ui/VideoRecord.ogg"

    const-string v2, "/system/media/audio/ui/VideoRecord1.ogg"

    invoke-virtual {v0, v1, v2}, Lsysda/h/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lsysda/c/a;->j()V

    :cond_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lsysda/c/d;

    invoke-direct {v2, v0}, Lsysda/c/d;-><init>(Z)V

    int-to-long v3, p0

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/media/MediaRecorder;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-boolean v2, Lsysda/c/a;->a:Z

    if-eqz v2, :cond_0

    sget-boolean v2, Lsysda/c/a;->b:Z

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    :try_start_0
    sget v2, Lsysda/c/a;->k:I

    invoke-static {v2}, Lsysda/c/a;->a(I)V

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->stop()V

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->reset()V

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->release()V

    sget-object v2, Lsysda/c/a;->f:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->lock()V

    sget-object v2, Lsysda/c/a;->f:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    sget-boolean v2, Lsysda/c/a;->g:Z

    if-eqz v2, :cond_2

    sget-object v2, Lsysda/c/a;->f:Landroid/hardware/Camera;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    :cond_2
    sget-object v2, Lsysda/c/a;->f:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    const/4 v2, 0x0

    sput-boolean v2, Lsysda/c/a;->b:Z

    const/4 v2, 0x0

    sput-object v2, Lsysda/c/a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static b()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lsysda/c/a;->a:Z

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sget-object v2, Lsysda/c/a;->c:Ljava/io/File;

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "recs233269"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, Lsysda/c/a;->c:Ljava/io/File;

    :cond_1
    sget-object v2, Lsysda/c/a;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lsysda/c/a;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_2
    invoke-static {}, Lsysda/c/h;->a()Lsysda/c/h;

    move-result-object v2

    invoke-virtual {v2}, Lsysda/c/h;->b()Z

    const/4 v2, 0x1

    sput-boolean v2, Lsysda/c/a;->a:Z

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_3

    iget-boolean v2, v2, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    if-eqz v2, :cond_3

    :goto_1
    sput-boolean v0, Lsysda/c/a;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lsysda/c/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lsysda/c/h;->a()Lsysda/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lsysda/c/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lsysda/c/a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()V
    .locals 1

    invoke-static {}, Lsysda/c/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lsysda/c/h;->a()Lsysda/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lsysda/c/h;->c()V

    goto :goto_0
.end method

.method public static e()Ljava/io/File;
    .locals 1

    sget-object v0, Lsysda/c/a;->c:Ljava/io/File;

    return-object v0
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lsysda/c/a;->b:Z

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lsysda/c/a;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lsysda/c/a;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Lsysda/c/a;->e:Landroid/media/MediaRecorder;

    invoke-static {v0}, Lsysda/c/a;->a(Landroid/media/MediaRecorder;)Z

    move-result v0

    return v0
.end method

.method public static i()V
    .locals 4

    const/4 v0, 0x0

    sget-boolean v1, Lsysda/c/a;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lsysda/c/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    sget-object v1, Lsysda/c/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    new-instance v2, Ljava/io/File;

    aget-object v3, v1, v0

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lsysda/c/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    sput-boolean v0, Lsysda/c/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static j()V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x1

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    sput v1, Lsysda/c/a;->h:I

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    sput v1, Lsysda/c/a;->i:I

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    sput v1, Lsysda/c/a;->j:I

    sget v1, Lsysda/c/a;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    :cond_0
    invoke-virtual {v0, v3, v3}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    invoke-virtual {v0, v4, v3}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    return-void
.end method

.method public static k()V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sget v1, Lsysda/c/a;->i:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    sput v1, Lsysda/c/a;->i:I

    :cond_0
    sget v1, Lsysda/c/a;->j:I

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    sput v1, Lsysda/c/a;->j:I

    :cond_1
    sget v1, Lsysda/c/a;->h:I

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    sput v1, Lsysda/c/a;->h:I

    :cond_2
    sget v1, Lsysda/c/a;->i:I

    invoke-virtual {v0, v4, v1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    sget v1, Lsysda/c/a;->j:I

    invoke-virtual {v0, v5, v1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    sget v2, Lsysda/c/a;->h:I

    if-eq v1, v2, :cond_3

    sget v1, Lsysda/c/a;->h:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    :cond_3
    return-void
.end method
