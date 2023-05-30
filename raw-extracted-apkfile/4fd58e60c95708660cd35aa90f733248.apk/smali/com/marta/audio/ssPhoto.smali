.class public Lcom/marta/audio/ssPhoto;
.super Landroid/app/Activity;


# instance fields
.field a:Landroid/view/SurfaceHolder$Callback;

.field private b:Landroid/hardware/Camera;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/view/SurfaceHolder;

.field private e:Lcom/marta/audio/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget-object v0, Lcom/marta/audio/q;->b:Lcom/marta/audio/q;

    iput-object v0, p0, Lcom/marta/audio/ssPhoto;->e:Lcom/marta/audio/q;

    new-instance v0, Lcom/marta/audio/l;

    invoke-direct {v0, p0}, Lcom/marta/audio/l;-><init>(Lcom/marta/audio/ssPhoto;)V

    iput-object v0, p0, Lcom/marta/audio/ssPhoto;->a:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method

.method private a()I
    .locals 6

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/marta/audio/ssPhoto;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera.front"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    invoke-direct {p0}, Lcom/marta/audio/ssPhoto;->b()Landroid/hardware/Camera$CameraInfo;

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_1

    :cond_0
    return v0

    :cond_1
    invoke-static {v1, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    move v0, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/marta/audio/ssPhoto;)Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lcom/marta/audio/ssPhoto;->b:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic a(Lcom/marta/audio/ssPhoto;Landroid/hardware/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/marta/audio/ssPhoto;->b:Landroid/hardware/Camera;

    return-void
.end method

.method static synthetic a(Lcom/marta/audio/ssPhoto;Lcom/marta/audio/q;)V
    .locals 0

    iput-object p1, p0, Lcom/marta/audio/ssPhoto;->e:Lcom/marta/audio/q;

    return-void
.end method

.method private b()Landroid/hardware/Camera$CameraInfo;
    .locals 1

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    return-object v0
.end method

.method static synthetic b(Lcom/marta/audio/ssPhoto;)Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lcom/marta/audio/ssPhoto;->d:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method private c()Landroid/hardware/Camera;
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/marta/audio/ssPhoto;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/marta/audio/ssPhoto;->b:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/marta/audio/ssPhoto;->b:Landroid/hardware/Camera;

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/marta/audio/ssPhoto;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/marta/audio/ssPhoto;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/marta/audio/ssPhoto;)Lcom/marta/audio/q;
    .locals 1

    iget-object v0, p0, Lcom/marta/audio/ssPhoto;->e:Lcom/marta/audio/q;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/16 v2, 0x400

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/marta/audio/ssPhoto;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0, v1}, Lcom/marta/audio/ssPhoto;->requestWindowFeature(I)Z

    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/marta/audio/ssPhoto;->setContentView(I)V

    invoke-virtual {p0, v1}, Lcom/marta/audio/ssPhoto;->setRequestedOrientation(I)V

    const v0, 0x7f070031

    invoke-virtual {p0, v0}, Lcom/marta/audio/ssPhoto;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/marta/audio/ssPhoto;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/marta/audio/ssPhoto;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const v0, 0x7f070032

    invoke-virtual {p0, v0}, Lcom/marta/audio/ssPhoto;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-direct {p0}, Lcom/marta/audio/ssPhoto;->c()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/marta/audio/ssPhoto;->b:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/marta/audio/ssPhoto;->b:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/marta/audio/m;

    invoke-direct {v1, p0}, Lcom/marta/audio/m;-><init>(Lcom/marta/audio/ssPhoto;)V

    invoke-virtual {v1}, Lcom/marta/audio/m;->start()V

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/marta/audio/ssPhoto;->d:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/marta/audio/ssPhoto;->d:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/marta/audio/ssPhoto;->a:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/marta/audio/ssPhoto;->finish()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
