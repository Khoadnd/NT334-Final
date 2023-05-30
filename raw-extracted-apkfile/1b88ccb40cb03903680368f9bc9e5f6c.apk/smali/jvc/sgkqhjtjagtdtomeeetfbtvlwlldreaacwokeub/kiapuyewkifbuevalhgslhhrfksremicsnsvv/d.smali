.class public final Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Intent;

.field private static a:Landroid/media/projection/MediaProjection;

.field private static a:Landroid/media/projection/MediaProjectionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/d;->a:Landroid/content/Intent;

    return-void
.end method

.method public static a()Landroid/media/projection/MediaProjection;
    .locals 1

    sget-object v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/d;->a:Landroid/media/projection/MediaProjection;

    return-object v0
.end method

.method public static a()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-object v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/d;->a:Landroid/content/Intent;

    if-eqz v0, :cond_1

    sget-object v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/d;->a:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    sget-object v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/d;->a:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    const/4 v0, 0x0

    sput-object v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/d;->a:Landroid/media/projection/MediaProjection;

    :cond_0
    sget-object v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/d;->a:Landroid/media/projection/MediaProjectionManager;

    const/4 v2, -0x1

    sget-object v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/d;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    sput-object v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/d;->a:Landroid/media/projection/MediaProjection;

    :cond_1
    return-void
.end method

.method protected static a(Landroid/content/Intent;)V
    .locals 0

    sput-object p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/d;->a:Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/media/projection/MediaProjectionManager;)V
    .locals 0

    sput-object p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/d;->a:Landroid/media/projection/MediaProjectionManager;

    return-void
.end method
