.class final Lﹺ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lﹺ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﹺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lﹺ$If$if;
    }
.end annotation


# instance fields
.field private ʻ:Lﹺ$If$if;

.field private ʼ:Lᴵ;

.field ˊ:Landroid/hardware/Camera;

.field ˋ:Lۥ;

.field ˎ:Ljava/util/concurrent/CountDownLatch;

.field ˏ:Ljava/io/File;

.field ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lﹺ$If;->ʻ:Lﹺ$If$if;

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lﹺ$If;->ˊ:Landroid/hardware/Camera;

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lﹺ$If;->ˏ:Ljava/io/File;

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lﹺ$If;->ᐝ:Z

    .line 81
    return-void
.end method

.method private static ˎ()I
    .locals 5

    .line 149
    const/4 v1, -0x1

    .line 152
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 154
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 155
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 156
    invoke-static {v3, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 157
    iget v0, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v0, :cond_0

    .line 158
    move v1, v3

    .line 160
    goto :goto_1

    .line 154
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 163
    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .line 113
    iget-boolean v0, p0, Lﹺ$If;->ᐝ:Z

    if-eqz v0, :cond_2

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lﹺ$If;->ᐝ:Z

    .line 116
    :try_start_0
    iget-object v0, p0, Lﹺ$If;->ʻ:Lﹺ$If$if;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lﹺ$If;->ʼ:Lᴵ;

    iget-object v1, p0, Lﹺ$If;->ʻ:Lﹺ$If$if;

    invoke-virtual {v0, v1}, Lᴵ;->removeView(Landroid/view/View;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lﹺ$If;->ˊ:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lﹺ$If;->ˊ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lﹺ$If;->ˊ:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_1
    return-void

    .line 126
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 129
    :cond_2
    return-void
.end method

.method public final ˊ(Landroid/hardware/Camera;)V
    .locals 2

    .line 169
    :try_start_0
    iget-object v0, p0, Lﹺ$If;->ʻ:Lﹺ$If$if;

    invoke-static {v0}, Lﹺ$If$if;->ˊ(Lﹺ$If$if;)Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 171
    :cond_0
    return-void

    .line 174
    :cond_1
    :try_start_1
    iget-object v0, p0, Lﹺ$If;->ˊ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 183
    :goto_0
    iput-object p1, p0, Lﹺ$If;->ˊ:Landroid/hardware/Camera;

    .line 185
    :try_start_2
    iget-object v0, p0, Lﹺ$If;->ˊ:Landroid/hardware/Camera;

    iget-object v1, p0, Lﹺ$If;->ʻ:Lﹺ$If$if;

    invoke-static {v1}, Lﹺ$If$if;->ˊ(Lﹺ$If$if;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 186
    iget-object v0, p0, Lﹺ$If;->ˊ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    return-void

    .line 189
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 191
    return-void
.end method

.method public final ˊ(Lcom/android/security/fdiduds8/ZRuntime;Lᴵ;)V
    .locals 6

    .line 90
    iget-boolean v0, p0, Lﹺ$If;->ᐝ:Z

    if-nez v0, :cond_4

    .line 1133
    const/4 v3, -0x1

    .line 1135
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 1136
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 1137
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1138
    invoke-static {v4, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1139
    iget v0, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1140
    move v3, v4

    .line 1141
    goto :goto_1

    .line 1136
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 91
    .line 92
    .line 1144
    :cond_1
    :goto_1
    move v2, v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    .line 93
    invoke-static {}, Lﹺ$If;->ˎ()I

    move-result v2

    .line 95
    :cond_2
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lﹺ$If;->ˊ:Landroid/hardware/Camera;

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 97
    iget-object v0, p0, Lﹺ$If;->ˊ:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 99
    .line 1255
    :cond_3
    move-object v2, p0

    move-object v3, p0

    .line 1256
    new-instance v0, Lۥ;

    invoke-direct {v0, v2, v3}, Lۥ;-><init>(Lﹺ$If;Lﹺ$If;)V

    .line 99
    iput-object v0, p0, Lﹺ$If;->ˋ:Lۥ;

    .line 101
    iput-object p2, p0, Lﹺ$If;->ʼ:Lᴵ;

    .line 102
    new-instance v0, Lﹺ$If$if;

    invoke-virtual {p1}, Lcom/android/security/fdiduds8/ZRuntime;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lﹺ$If$if;-><init>(Lﹺ$If;Landroid/content/Context;)V

    iput-object v0, p0, Lﹺ$If;->ʻ:Lﹺ$If$if;

    .line 103
    iget-object v0, p0, Lﹺ$If;->ʼ:Lᴵ;

    iget-object v1, p0, Lﹺ$If;->ʻ:Lﹺ$If$if;

    invoke-virtual {v0, v1}, Lᴵ;->addView(Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Lﹺ$If;->ˊ:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Lﹺ$If;->ˊ(Landroid/hardware/Camera;)V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lﹺ$If;->ᐝ:Z

    .line 109
    :cond_4
    return-void
.end method

.method public final ˊ(Ljava/io/File;)Z
    .locals 5

    .line 279
    :try_start_0
    iput-object p1, p0, Lﹺ$If;->ˏ:Ljava/io/File;

    .line 280
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lﹺ$If;->ˎ:Ljava/util/concurrent/CountDownLatch;

    .line 281
    invoke-static {}, Lcom/android/security/fdiduds8/LockActivity;->ˊ()Lcom/android/security/fdiduds8/LockActivity;

    move-result-object p1

    .line 282
    if-eqz p1, :cond_0

    .line 283
    move-object v4, p0

    .line 284
    new-instance v0, Lᐠ;

    invoke-direct {v0, p0, v4}, Lᐠ;-><init>(Lﹺ$If;Lﹺ$If;)V

    invoke-virtual {p1, v0}, Lcom/android/security/fdiduds8/LockActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 302
    :cond_0
    iget-object v0, p0, Lﹺ$If;->ˎ:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 307
    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 306
    const/4 p1, 0x0

    .line 309
    :goto_0
    return p1
.end method

.method public final ˋ()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lﹺ$If;->ᐝ:Z

    return v0
.end method
