.class final Lۥ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


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

    .line 256
    iput-object p1, p0, Lۥ;->ˋ:Lﹺ$If;

    iput-object p2, p0, Lۥ;->ˊ:Lﹺ$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    .line 260
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lۥ;->ˋ:Lﹺ$If;

    .line 1065
    iget-object v0, v0, Lﹺ$If;->ˏ:Ljava/io/File;

    .line 260
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 261
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 262
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 265
    iget-object v0, p0, Lۥ;->ˊ:Lﹺ$If;

    iget-object v1, p0, Lۥ;->ˊ:Lﹺ$If;

    .line 2065
    iget-object v1, v1, Lﹺ$If;->ˊ:Landroid/hardware/Camera;

    .line 265
    invoke-virtual {v0, v1}, Lﹺ$If;->ˊ(Landroid/hardware/Camera;)V

    .line 266
    iget-object v0, p0, Lۥ;->ˊ:Lﹺ$If;

    .line 3065
    iget-object v0, v0, Lﹺ$If;->ˎ:Ljava/util/concurrent/CountDownLatch;

    .line 266
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    return-void

    .line 269
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 271
    return-void
.end method
