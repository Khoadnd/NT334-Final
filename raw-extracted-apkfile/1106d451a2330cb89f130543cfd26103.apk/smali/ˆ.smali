.class final Lˆ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


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

    .line 448
    iput-object p1, p0, Lˆ;->ˊ:Lﹺ$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 451
    iget-object v0, p0, Lˆ;->ˊ:Lﹺ$ˊ;

    invoke-static {v0, p2, p3}, Lﹺ$ˊ;->ˊ(Lﹺ$ˊ;II)V

    .line 452
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 461
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 456
    iget-object v0, p0, Lˆ;->ˊ:Lﹺ$ˊ;

    invoke-static {v0, p2, p3}, Lﹺ$ˊ;->ˋ(Lﹺ$ˊ;II)V

    .line 457
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 466
    return-void
.end method
