.class final Lʳ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lﹺ$ˊ;


# direct methods
.method constructor <init>(Lﹺ$ˊ;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lʳ;->ˊ:Lﹺ$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 388
    iget-object v0, p0, Lʳ;->ˊ:Lﹺ$ˊ;

    invoke-static {v0}, Lﹺ$ˊ;->ᐝ(Lﹺ$ˊ;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lﹺ$ˊ$If;

    iget-object v2, p0, Lʳ;->ˊ:Lﹺ$ˊ;

    invoke-static {v2}, Lﹺ$ˊ;->ˎ(Lﹺ$ˊ;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v3

    iget-object v4, p0, Lʳ;->ˊ:Lﹺ$ˊ;

    invoke-static {v4}, Lﹺ$ˊ;->ˏ(Lﹺ$ˊ;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lﹺ$ˊ$If;-><init>(Ljava/util/concurrent/CountDownLatch;Landroid/media/Image;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 389
    return-void
.end method
