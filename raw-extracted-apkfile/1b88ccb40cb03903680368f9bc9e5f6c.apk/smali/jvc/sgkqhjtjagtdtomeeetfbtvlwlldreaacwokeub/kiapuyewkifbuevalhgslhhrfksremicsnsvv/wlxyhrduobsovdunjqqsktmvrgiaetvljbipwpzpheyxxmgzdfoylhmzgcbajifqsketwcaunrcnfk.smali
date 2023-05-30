.class public Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;
.super Landroid/app/Service;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field static a:I

.field static a:Landroid/content/Context;

.field private static a:Landroid/media/ImageReader;

.field private static a:Landroid/media/projection/MediaProjection;

.field private static a:Landroid/os/Handler;

.field private static a:Landroid/view/Display;

.field private static a:Ljava/lang/String;

.field private static a:Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qqazcwjixjaxtrwkqohyvomghsycledalkiguetizmmjghnnpfbdesywvvrtdrfupspzfxclnbokbu;

.field static a:Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;

.field static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private final a:Landroid/os/IBinder;

.field private a:Landroid/view/View;

.field private a:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;

    invoke-direct {v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;-><init>()V

    sput-object v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;

    const/4 v0, 0x0

    sput-object v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Landroid/content/Context;

    sput v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:I

    sput v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->b:I

    sput v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/N;

    invoke-direct {v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/N;-><init>()V

    iput-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Landroid/os/IBinder;

    return-void
.end method

.method static synthetic a()I
    .locals 2

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->c:I

    return v0
.end method

.method static synthetic a(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    sput-object p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a()V
    .locals 3

    sget-object v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qqazcwjixjaxtrwkqohyvomghsycledalkiguetizmmjghnnpfbdesywvvrtdrfupspzfxclnbokbu;

    const/4 v1, 0x1

    sput-boolean v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->c:Z

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qqazcwjixjaxtrwkqohyvomghsycledalkiguetizmmjghnnpfbdesywvvrtdrfupspzfxclnbokbu;->a:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v2}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/16 v2, 0x4d2

    invoke-virtual {v0, v1, v2}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qqazcwjixjaxtrwkqohyvomghsycledalkiguetizmmjghnnpfbdesywvvrtdrfupspzfxclnbokbu;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qqazcwjixjaxtrwkqohyvomghsycledalkiguetizmmjghnnpfbdesywvvrtdrfupspzfxclnbokbu;)V
    .locals 0

    sput-object p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qqazcwjixjaxtrwkqohyvomghsycledalkiguetizmmjghnnpfbdesywvvrtdrfupspzfxclnbokbu;

    invoke-static {}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a()V

    return-void
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->e:I

    return v0
.end method

.method public static b()V
    .locals 9

    const/4 v7, 0x0

    const/4 v1, 0x1

    invoke-static {}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/d;->a()V

    invoke-static {}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/d;->a()Landroid/media/projection/MediaProjection;

    move-result-object v0

    sput-object v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    sget-object v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/.s_klasse/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    sget-object v2, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sput-boolean v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->b:Z

    :cond_2
    sget-object v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->d:I

    sget-object v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qqazcwjixjaxtrwkqohyvomghsycledalkiguetizmmjghnnpfbdesywvvrtdrfupspzfxclnbokbu;

    invoke-virtual {v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qqazcwjixjaxtrwkqohyvomghsycledalkiguetizmmjghnnpfbdesywvvrtdrfupspzfxclnbokbu;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sput-object v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Landroid/view/Display;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    sget-object v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Landroid/view/Display;

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v0, 0x0

    iget v3, v2, Landroid/graphics/Point;->x:I

    const/16 v4, 0x438

    if-lt v3, v4, :cond_3

    iget v3, v2, Landroid/graphics/Point;->y:I

    const/16 v4, 0x780

    if-lt v3, v4, :cond_3

    iget v0, v2, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->e:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->f:I

    move v0, v1

    :cond_3
    iget v3, v2, Landroid/graphics/Point;->x:I

    const/16 v4, 0x2d0

    if-lt v3, v4, :cond_4

    iget v3, v2, Landroid/graphics/Point;->y:I

    const/16 v4, 0x500

    if-lt v3, v4, :cond_4

    if-nez v0, :cond_4

    iget v0, v2, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x3

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->e:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x3

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->f:I

    move v0, v1

    :cond_4
    if-nez v0, :cond_5

    const/16 v0, 0x122

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->e:I

    const/16 v0, 0x1f4

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->f:I

    :cond_5
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->e:I

    sget v2, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->f:I

    invoke-static {v0, v2, v1, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    sput-object v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Landroid/media/ImageReader;

    sget-object v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Landroid/media/projection/MediaProjection;

    const-string v1, "SKL"

    sget v2, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->e:I

    sget v3, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->f:I

    sget v4, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->d:I

    const/16 v5, 0x10

    sget-object v6, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    sget-object v8, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Landroid/os/Handler;

    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    sget-object v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Landroid/media/ImageReader;

    new-instance v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/J;

    invoke-direct {v1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/J;-><init>()V

    sget-object v2, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    goto/16 :goto_0
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->c:I

    return v0
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->f:I

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "vkb_x2"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/K;

    invoke-direct {v1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/K;-><init>()V

    iput-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, -0x2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;

    invoke-direct {v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;-><init>()V

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;

    invoke-static {v0, v2}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/L;

    invoke-direct {v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/L;-><init>()V

    invoke-virtual {v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/L;->start()V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qqazcwjixjaxtrwkqohyvomghsycledalkiguetizmmjghnnpfbdesywvvrtdrfupspzfxclnbokbu;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-boolean v6, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->c:Z

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Landroid/content/Context;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d3

    const v4, 0x40428

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Landroid/view/WindowManager;

    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f040004

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Landroid/view/View;

    iget-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Landroid/view/View;

    new-instance v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/M;

    invoke-direct {v1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/M;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->a:Landroid/content/BroadcastReceiver;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
