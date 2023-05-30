.class public Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;
.super Ljava/lang/Object;
.source "GL2JNIView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunglab/bigbanghd/GL2JNIView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x29
    name = "Renderer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sunglab/bigbanghd/GL2JNIView$Renderer$InnerClass_1;
    }
.end annotation


# static fields
.field public static DefinallyROTATION:I

.field public static activity:Lcom/sunglab/bigbanghd/s;

.field public static bmp:Landroid/graphics/Bitmap;

.field static capture:Z

.field public static colors:I

.field public static number:I

.field public static path:Ljava/lang/String;

.field static share:Z

.field public static tail:F

.field public static thick:F

.field public static windowHEIGHT:I

.field public static windowWIDTH:I


# direct methods
.method static final constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 261
    sput-boolean v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->capture:Z

    .line 262
    sput-boolean v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->share:Z

    .line 263
    sput v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->windowWIDTH:I

    .line 264
    sput v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->windowHEIGHT:I

    .line 265
    sput v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->DefinallyROTATION:I

    .line 266
    sput v1, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->tail:F

    .line 267
    sput v1, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->thick:F

    .line 268
    sput v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->number:I

    .line 269
    sput v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->colors:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SavePic()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 274
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->capture:Z

    return-void
.end method

.method public static SavePixels(IIIILjavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 278
    add-int v0, p1, p3

    mul-int/2addr v0, p2

    new-array v8, v0, [I

    .line 279
    mul-int v0, p2, p3

    new-array v9, v0, [I

    .line 280
    invoke-static {v8}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v7

    .line 281
    invoke-virtual {v7, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 282
    add-int v4, p1, p3

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v0, p4

    move v1, p0

    move v3, p2

    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move v1, v2

    move v3, v2

    .line 285
    :goto_0
    if-lt v3, p3, :cond_0

    .line 295
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 287
    :goto_1
    if-lt v0, p2, :cond_1

    .line 292
    add-int/lit8 v3, v3, 0x1

    .line 293
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 288
    :cond_1
    mul-int v4, v3, p2

    add-int/2addr v4, v0

    aget v4, v8, v4

    .line 289
    sub-int v5, p3, v1

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v5, p2

    add-int/2addr v5, v0

    const v6, -0xff0100

    and-int/2addr v6, v4

    shl-int/lit8 v7, v4, 0x10

    const/high16 v10, -0x10000

    and-int/2addr v7, v10

    or-int/2addr v6, v7

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v6

    aput v4, v9, v5

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static SharePic()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 299
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->share:Z

    return-void
.end method

.method public static rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 303
    const/high16 v0, 0x40000000    # 2.0f

    .line 304
    if-eqz p1, :cond_0

    .line 305
    if-eqz p0, :cond_0

    .line 306
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 308
    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v0, v3, v0

    invoke-virtual {v5, v1, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 309
    const/4 v1, 0x0

    .line 310
    const/4 v2, 0x0

    .line 312
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 313
    if-eq p0, v0, :cond_0

    .line 314
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 326
    :cond_0
    :goto_0
    return-object p0

    .line 317
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static saveAlbum(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/microedition/khronos/opengles/GL10;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 331
    sget v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->windowWIDTH:I

    sget v1, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->windowHEIGHT:I

    invoke-static {v2, v2, v0, v1, p0}, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->SavePixels(IIIILjavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->bmp:Landroid/graphics/Bitmap;

    .line 332
    sget-object v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->bmp:Landroid/graphics/Bitmap;

    sget v1, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->DefinallyROTATION:I

    invoke-static {v0, v1}, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->bmp:Landroid/graphics/Bitmap;

    .line 333
    sget-object v0, Lcom/sunglab/bigbanghd/GL2JNIView;->m_Context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->bmp:Landroid/graphics/Bitmap;

    const-string v3, "hi"

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->path:Ljava/lang/String;

    .line 334
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 335
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 336
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 337
    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 338
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/microedition/khronos/opengles/GL10;",
            ")V"
        }
    .end annotation

    .prologue
    .line 344
    sget-boolean v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->capture:Z

    if-eqz v0, :cond_0

    .line 345
    invoke-static {p1}, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->saveAlbum(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 346
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->capture:Z

    .line 348
    :cond_0
    invoke-static {}, Lcom/sunglab/bigbanghd/GL2JNIView;->UpdateStarEngine()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/microedition/khronos/opengles/GL10;",
            "II)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 352
    const-string v0, "omg"

    const-string v1, "onSurfaceChanged -> CALL ALL JNI FUNC"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    sput p2, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->windowWIDTH:I

    .line 354
    sput p3, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->windowHEIGHT:I

    .line 355
    invoke-static {p2, p3}, Lcom/sunglab/bigbanghd/GL2JNIView;->TurnOnStarEngine(II)V

    .line 356
    const-string v0, "haha"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "number:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->number:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->tail:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "thick:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->thick:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "colors:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->colors:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    sget v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->number:I

    if-eqz v0, :cond_0

    .line 358
    sget v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->number:I

    invoke-static {v0}, Lcom/sunglab/bigbanghd/GL2JNIView;->JNINumber(I)V

    .line 360
    :cond_0
    sget v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->tail:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 361
    sget v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->tail:F

    invoke-static {v0}, Lcom/sunglab/bigbanghd/GL2JNIView;->JNITail(F)V

    .line 363
    :cond_1
    sget v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->thick:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    .line 364
    sget v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->thick:F

    invoke-static {v0}, Lcom/sunglab/bigbanghd/GL2JNIView;->JNIThick(F)V

    .line 366
    :cond_2
    sget v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->colors:I

    if-eqz v0, :cond_3

    .line 367
    sget v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->colors:I

    invoke-static {v0}, Lcom/sunglab/bigbanghd/GL2JNIView;->JNIColor(I)V

    .line 370
    :cond_3
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/microedition/khronos/opengles/GL10;",
            "Ljavax/microedition/khronos/egl/EGLConfig;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public saveandShare(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/microedition/khronos/opengles/GL10;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 378
    sget v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->windowWIDTH:I

    sget v1, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->windowHEIGHT:I

    invoke-static {v2, v2, v0, v1, p1}, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->SavePixels(IIIILjavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->bmp:Landroid/graphics/Bitmap;

    .line 379
    sget-object v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->bmp:Landroid/graphics/Bitmap;

    sget v1, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->DefinallyROTATION:I

    invoke-static {v0, v1}, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->bmp:Landroid/graphics/Bitmap;

    .line 380
    sget-object v0, Lcom/sunglab/bigbanghd/GL2JNIView;->m_Context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->bmp:Landroid/graphics/Bitmap;

    const-string v3, "hi"

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->path:Ljava/lang/String;

    .line 381
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 382
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 383
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 384
    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 385
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    return-void
.end method
