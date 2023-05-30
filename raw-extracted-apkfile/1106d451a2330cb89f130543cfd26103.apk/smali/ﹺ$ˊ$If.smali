.class final Lﹺ$ˊ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﹺ$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private ˊ:Ljava/util/concurrent/CountDownLatch;

.field private final ˋ:Landroid/media/Image;

.field private final ˎ:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Landroid/media/Image;Ljava/io/File;)V
    .locals 0

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    iput-object p2, p0, Lﹺ$ˊ$If;->ˋ:Landroid/media/Image;

    .line 499
    iput-object p3, p0, Lﹺ$ˊ$If;->ˎ:Ljava/io/File;

    .line 500
    iput-object p1, p0, Lﹺ$ˊ$If;->ˊ:Ljava/util/concurrent/CountDownLatch;

    .line 501
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 506
    iget-object v0, p0, Lﹺ$ˊ$If;->ˋ:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 507
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v3, v0, [B

    .line 508
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 509
    const/4 v2, 0x0

    .line 511
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lﹺ$ˊ$If;->ˎ:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 512
    move-object v2, v0

    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 513
    iget-object v0, p0, Lﹺ$ˊ$If;->ˊ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    iget-object v0, p0, Lﹺ$ˊ$If;->ˋ:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 522
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 526
    return-void

    .line 525
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 526
    return-void

    .line 516
    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 519
    iget-object v0, p0, Lﹺ$ˊ$If;->ˋ:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 520
    if-eqz v2, :cond_1

    .line 522
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 526
    return-void

    .line 525
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 526
    return-void

    .line 519
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lﹺ$ˊ$If;->ˋ:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 520
    if-eqz v2, :cond_0

    .line 522
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 526
    goto :goto_0

    .line 525
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 526
    :cond_0
    :goto_0
    throw v3

    .line 529
    :cond_1
    return-void
.end method
