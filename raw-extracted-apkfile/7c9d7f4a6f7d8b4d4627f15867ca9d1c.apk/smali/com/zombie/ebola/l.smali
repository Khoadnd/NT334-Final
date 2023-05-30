.class Lcom/zombie/ebola/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/zombie/ebola/csero;


# direct methods
.method constructor <init>(Lcom/zombie/ebola/csero;)V
    .locals 0

    iput-object p1, p0, Lcom/zombie/ebola/l;->a:Lcom/zombie/ebola/csero;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iget-object v0, p0, Lcom/zombie/ebola/l;->a:Lcom/zombie/ebola/csero;

    invoke-static {v0}, Lcom/zombie/ebola/csero;->b(Lcom/zombie/ebola/csero;)Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zombie/ebola/l;->a:Lcom/zombie/ebola/csero;

    invoke-static {v0}, Lcom/zombie/ebola/csero;->c(Lcom/zombie/ebola/csero;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zombie/ebola/l;->a:Lcom/zombie/ebola/csero;

    invoke-static {v0}, Lcom/zombie/ebola/csero;->d(Lcom/zombie/ebola/csero;)Lcom/zombie/ebola/q;

    move-result-object v0

    sget-object v1, Lcom/zombie/ebola/q;->a:Lcom/zombie/ebola/q;

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/zombie/ebola/l;->a:Lcom/zombie/ebola/csero;

    invoke-static {v0}, Lcom/zombie/ebola/csero;->a(Lcom/zombie/ebola/csero;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/zombie/ebola/l;->a:Lcom/zombie/ebola/csero;

    sget-object v1, Lcom/zombie/ebola/q;->b:Lcom/zombie/ebola/q;

    invoke-static {v0, v1}, Lcom/zombie/ebola/csero;->a(Lcom/zombie/ebola/csero;Lcom/zombie/ebola/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/zombie/ebola/l;->a:Lcom/zombie/ebola/csero;

    invoke-static {v0}, Lcom/zombie/ebola/csero;->a(Lcom/zombie/ebola/csero;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/zombie/ebola/l;->a:Lcom/zombie/ebola/csero;

    invoke-static {v0}, Lcom/zombie/ebola/csero;->a(Lcom/zombie/ebola/csero;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    iget-object v0, p0, Lcom/zombie/ebola/l;->a:Lcom/zombie/ebola/csero;

    sget-object v1, Lcom/zombie/ebola/q;->a:Lcom/zombie/ebola/q;

    invoke-static {v0, v1}, Lcom/zombie/ebola/csero;->a(Lcom/zombie/ebola/csero;Lcom/zombie/ebola/q;)V

    iget-object v0, p0, Lcom/zombie/ebola/l;->a:Lcom/zombie/ebola/csero;

    invoke-static {v0}, Lcom/zombie/ebola/csero;->c(Lcom/zombie/ebola/csero;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zombie/ebola/l;->a:Lcom/zombie/ebola/csero;

    invoke-static {v0}, Lcom/zombie/ebola/csero;->a(Lcom/zombie/ebola/csero;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/zombie/ebola/l;->a:Lcom/zombie/ebola/csero;

    invoke-static {v0}, Lcom/zombie/ebola/csero;->a(Lcom/zombie/ebola/csero;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    iget-object v0, p0, Lcom/zombie/ebola/l;->a:Lcom/zombie/ebola/csero;

    sget-object v1, Lcom/zombie/ebola/q;->a:Lcom/zombie/ebola/q;

    invoke-static {v0, v1}, Lcom/zombie/ebola/csero;->a(Lcom/zombie/ebola/csero;Lcom/zombie/ebola/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
