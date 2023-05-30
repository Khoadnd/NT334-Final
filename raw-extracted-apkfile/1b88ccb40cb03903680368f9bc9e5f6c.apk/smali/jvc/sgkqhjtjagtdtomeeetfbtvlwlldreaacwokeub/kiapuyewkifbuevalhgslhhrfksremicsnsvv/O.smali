.class public final Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/O;
.super Landroid/os/AsyncTask;


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap$Config;

.field private a:Ljava/io/FileOutputStream;

.field private a:Ljava/lang/String;

.field private a:Ljava/nio/Buffer;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;IILandroid/graphics/Bitmap$Config;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/O;->a:Ljava/nio/Buffer;

    iput p4, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/O;->b:I

    iput p3, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/O;->a:I

    iput-object p5, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/O;->a:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/O;->a:Ljava/lang/String;

    return-void
.end method

.method private varargs a([Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/O;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/O;->a:Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    iget v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/O;->a:I

    iget v2, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/O;->b:I

    iget-object v3, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/O;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/O;->a:Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x23

    iget-object v3, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/O;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/O;->a:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/O;->a([Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
