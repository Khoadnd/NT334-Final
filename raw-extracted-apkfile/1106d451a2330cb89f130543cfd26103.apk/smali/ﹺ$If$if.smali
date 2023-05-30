.class final Lﹺ$If$if;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﹺ$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private ˊ:Landroid/view/SurfaceHolder;

.field private synthetic ˋ:Lﹺ$If;


# direct methods
.method constructor <init>(Lﹺ$If;Landroid/content/Context;)V
    .locals 2

    .line 198
    iput-object p1, p0, Lﹺ$If$if;->ˋ:Lﹺ$If;

    .line 199
    invoke-direct {p0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 200
    invoke-virtual {p0}, Lﹺ$If$if;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lﹺ$If$if;->ˊ:Landroid/view/SurfaceHolder;

    .line 201
    iget-object v0, p0, Lﹺ$If$if;->ˊ:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 202
    invoke-virtual {p0}, Lﹺ$If$if;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 203
    if-nez p1, :cond_0

    .line 204
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 205
    invoke-virtual {p0, p1}, Lﹺ$If$if;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 208
    :cond_0
    const/4 v0, 0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 210
    return-void
.end method

.method static synthetic ˊ(Lﹺ$If$if;)Landroid/view/SurfaceHolder;
    .locals 1

    .line 193
    iget-object v0, p0, Lﹺ$If$if;->ˊ:Landroid/view/SurfaceHolder;

    return-object v0
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 231
    :try_start_0
    iget-object v0, p0, Lﹺ$If$if;->ˋ:Lﹺ$If;

    .line 4065
    iget-object v0, v0, Lﹺ$If;->ˊ:Landroid/hardware/Camera;

    .line 231
    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lﹺ$If$if;->ˋ:Lﹺ$If;

    iget-object v1, p0, Lﹺ$If$if;->ˋ:Lﹺ$If;

    .line 5065
    iget-object v1, v1, Lﹺ$If;->ˊ:Landroid/hardware/Camera;

    .line 232
    invoke-virtual {v0, v1}, Lﹺ$If;->ˊ(Landroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_0
    return-void

    .line 236
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 238
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 215
    :try_start_0
    iget-object v0, p0, Lﹺ$If$if;->ˋ:Lﹺ$If;

    .line 1065
    iget-object v0, v0, Lﹺ$If;->ˊ:Landroid/hardware/Camera;

    .line 215
    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lﹺ$If$if;->ˋ:Lﹺ$If;

    .line 2065
    iget-object v0, v0, Lﹺ$If;->ˊ:Landroid/hardware/Camera;

    .line 216
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 217
    iget-object v0, p0, Lﹺ$If$if;->ˋ:Lﹺ$If;

    .line 3065
    iget-object v0, v0, Lﹺ$If;->ˊ:Landroid/hardware/Camera;

    .line 217
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :cond_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 223
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 244
    :try_start_0
    iget-object v0, p0, Lﹺ$If$if;->ˋ:Lﹺ$If;

    .line 6065
    iget-object v0, v0, Lﹺ$If;->ˊ:Landroid/hardware/Camera;

    .line 244
    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lﹺ$If$if;->ˋ:Lﹺ$If;

    .line 7065
    iget-object v0, v0, Lﹺ$If;->ˊ:Landroid/hardware/Camera;

    .line 245
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :cond_0
    return-void

    .line 249
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 251
    return-void
.end method
