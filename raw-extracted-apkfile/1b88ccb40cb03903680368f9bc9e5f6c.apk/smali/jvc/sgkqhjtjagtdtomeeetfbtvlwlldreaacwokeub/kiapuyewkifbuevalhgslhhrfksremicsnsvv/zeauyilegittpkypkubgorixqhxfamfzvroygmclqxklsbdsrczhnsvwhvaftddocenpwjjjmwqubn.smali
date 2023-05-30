.class public Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zeauyilegittpkypkubgorixqhxfamfzvroygmclqxklsbdsrczhnsvwhvaftddocenpwjjjmwqubn;
.super Landroid/app/Service;


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/view/WindowManager;


# direct methods
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

    const/16 v3, 0x7da

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v5, -0x3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/I;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zeauyilegittpkypkubgorixqhxfamfzvroygmclqxklsbdsrczhnsvwhvaftddocenpwjjjmwqubn;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zeauyilegittpkypkubgorixqhxfamfzvroygmclqxklsbdsrczhnsvwhvaftddocenpwjjjmwqubn;->stopSelf()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_1

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const v4, 0x482508

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    move-object v1, v0

    :goto_0
    const/16 v0, 0x30

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v0, "window"

    invoke-virtual {p0, v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zeauyilegittpkypkubgorixqhxfamfzvroygmclqxklsbdsrczhnsvwhvaftddocenpwjjjmwqubn;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zeauyilegittpkypkubgorixqhxfamfzvroygmclqxklsbdsrczhnsvwhvaftddocenpwjjjmwqubn;->a:Landroid/view/WindowManager;

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zeauyilegittpkypkubgorixqhxfamfzvroygmclqxklsbdsrczhnsvwhvaftddocenpwjjjmwqubn;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f040002

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zeauyilegittpkypkubgorixqhxfamfzvroygmclqxklsbdsrczhnsvwhvaftddocenpwjjjmwqubn;->a:Landroid/view/View;

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zeauyilegittpkypkubgorixqhxfamfzvroygmclqxklsbdsrczhnsvwhvaftddocenpwjjjmwqubn;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zeauyilegittpkypkubgorixqhxfamfzvroygmclqxklsbdsrczhnsvwhvaftddocenpwjjjmwqubn;->a:Landroid/view/View;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const v4, 0x82188

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    move-object v1, v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zeauyilegittpkypkubgorixqhxfamfzvroygmclqxklsbdsrczhnsvwhvaftddocenpwjjjmwqubn;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zeauyilegittpkypkubgorixqhxfamfzvroygmclqxklsbdsrczhnsvwhvaftddocenpwjjjmwqubn;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
