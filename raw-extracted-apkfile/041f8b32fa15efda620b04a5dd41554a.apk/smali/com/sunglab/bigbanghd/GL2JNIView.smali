.class Lcom/sunglab/bigbanghd/GL2JNIView;
.super Landroid/opengl/GLSurfaceView;
.source "GL2JNIView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;,
        Lcom/sunglab/bigbanghd/GL2JNIView$ContextFactory;,
        Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static TAG:Ljava/lang/String;

.field private static bitmapWip:Landroid/graphics/Bitmap;

.field static m_Context:Landroid/content/Context;


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    .prologue
    .line 393
    const-string v0, "GL2JNIView"

    sput-object v0, Lcom/sunglab/bigbanghd/GL2JNIView;->TAG:Ljava/lang/String;

    .line 394
    const-string v0, "StarEngine"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 398
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 399
    sput-object p1, Lcom/sunglab/bigbanghd/GL2JNIView;->m_Context:Landroid/content/Context;

    .line 400
    invoke-direct {p0, v0, v0, v0}, Lcom/sunglab/bigbanghd/GL2JNIView;->init(ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZII)V
    .locals 0

    .prologue
    .line 404
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 405
    invoke-direct {p0, p2, p3, p4}, Lcom/sunglab/bigbanghd/GL2JNIView;->init(ZII)V

    return-void
.end method

.method public static native JNIColor(I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation
.end method

.method public static native JNINumber(I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation
.end method

.method public static native JNITail(F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation
.end method

.method public static native JNIThick(F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation
.end method

.method public static native ReRunStarEngine()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method public static native SetupTexture([IIII)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([IIII)V"
        }
    .end annotation
.end method

.method public static native TouchDownNumber()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method public static native TouchMoveNumber(FFII)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFII)V"
        }
    .end annotation
.end method

.method public static native TouchUpNumber()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method public static native TurnOffStarEngine()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method public static native TurnOnStarEngine(II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation
.end method

.method public static native UpdateStarEngine()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method static synthetic access$1000011(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sunglab/bigbanghd/GL2JNIView;->checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    return-void
.end method

.method static synthetic access$L1000001()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sunglab/bigbanghd/GL2JNIView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$S1000001(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/sunglab/bigbanghd/GL2JNIView;->TAG:Ljava/lang/String;

    return-void
.end method

.method private static checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/microedition/khronos/egl/EGL10;",
            ")V"
        }
    .end annotation

    .prologue
    .line 434
    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 435
    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    .line 436
    return-void

    .line 438
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 439
    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 440
    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 441
    sget-object v0, Lcom/sunglab/bigbanghd/GL2JNIView;->TAG:Ljava/lang/String;

    const-string v2, "%s: EGL error: 0x%x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private init(ZII)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII)V"
        }
    .end annotation

    .prologue
    .line 447
    const/4 v5, 0x5

    .line 449
    const/16 v1, 0x8

    .line 450
    if-eqz p1, :cond_0

    .line 451
    invoke-virtual {p0}, Lcom/sunglab/bigbanghd/GL2JNIView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v2, -0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 453
    :cond_0
    new-instance v2, Lcom/sunglab/bigbanghd/GL2JNIView$ContextFactory;

    const/4 v0, 0x0

    check-cast v0, Lcom/sunglab/bigbanghd/GL2JNIView$ContextFactory;

    invoke-direct {v2, v0}, Lcom/sunglab/bigbanghd/GL2JNIView$ContextFactory;-><init>(Lcom/sunglab/bigbanghd/GL2JNIView$ContextFactory;)V

    invoke-virtual {p0, v2}, Lcom/sunglab/bigbanghd/GL2JNIView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 454
    if-eqz p1, :cond_1

    .line 455
    new-instance v0, Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;-><init>(IIIIII)V

    .line 459
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sunglab/bigbanghd/GL2JNIView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 460
    new-instance v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;

    invoke-direct {v0}, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sunglab/bigbanghd/GL2JNIView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void

    .line 457
    :cond_1
    new-instance v0, Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;

    const/4 v2, 0x6

    const/4 v4, 0x0

    move v1, v5

    move v3, v5

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/sunglab/bigbanghd/GL2JNIView$ConfigChooser;-><init>(IIIIII)V

    goto :goto_0
.end method
