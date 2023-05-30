.class public Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;
.super Landroid/app/Activity;

# interfaces
.implements Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/Q;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/Context;

.field a:Landroid/webkit/WebView;

.field a:Landroid/widget/LinearLayout;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    const/high16 v5, 0x1000000

    const/high16 v4, 0x40000

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;

    invoke-direct {v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;-><init>()V

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;

    invoke-static {v0, v1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a(Landroid/content/Context;Ljava/lang/Class;)V

    sput-boolean v2, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a:Z

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f040001

    invoke-virtual {p0, v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->setContentView(I)V

    iput-boolean v3, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Z

    new-instance v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/k;

    invoke-direct {v0, p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/k;-><init>(Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;)V

    iput-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "updateMainUI"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const v0, 0x7f0a0001

    invoke-virtual {p0, v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Landroid/widget/LinearLayout;

    const-string v0, "link"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Landroid/content/Context;

    :try_start_0
    new-instance v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/h;

    invoke-direct {v1, p0, v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/h;-><init>(Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/Q;Ljava/lang/String;)V

    const v0, 0x7f0a0002

    invoke-virtual {p0, v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Landroid/webkit/WebView;

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Landroid/webkit/WebView;

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Landroid/webkit/WebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Landroid/webkit/WebView;

    new-instance v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/l;

    invoke-direct {v1, p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/l;-><init>(Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setEnableSmoothTransition(Z)V

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLongClickable(Z)V

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHapticFeedbackEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->finish()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a:Z

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "closeWindow"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->finish()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    sput-boolean v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a:Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-boolean v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Z

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x0

    sput-boolean v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
