.class final Lᐠ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lﹺ$If;

.field private synthetic ˋ:Lﹺ$If;


# direct methods
.method constructor <init>(Lﹺ$If;Lﹺ$If;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lᐠ;->ˋ:Lﹺ$If;

    iput-object p2, p0, Lᐠ;->ˊ:Lﹺ$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 288
    :try_start_0
    iget-object v0, p0, Lᐠ;->ˊ:Lﹺ$If;

    .line 1065
    iget-boolean v0, v0, Lﹺ$If;->ᐝ:Z

    .line 288
    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lᐠ;->ˊ:Lﹺ$If;

    .line 2065
    iget-object v0, v0, Lﹺ$If;->ˊ:Landroid/hardware/Camera;

    .line 289
    iget-object v1, p0, Lᐠ;->ˋ:Lﹺ$If;

    .line 3065
    iget-object v1, v1, Lﹺ$If;->ˋ:Lۥ;

    .line 289
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lᐠ;->ˋ:Lﹺ$If;

    .line 4065
    iget-object v0, v0, Lﹺ$If;->ˎ:Ljava/util/concurrent/CountDownLatch;

    .line 292
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    return-void

    .line 296
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 298
    return-void
.end method
