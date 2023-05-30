.class public Lcom/android/x5a807058/ae;
.super Landroid/webkit/WebView;


# static fields
.field static final d:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field a:I

.field public b:Lcom/android/x5a807058/t;

.field c:Ljava/lang/String;

.field private e:Lcom/android/zics/ZModuleInterface;

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Lcom/android/x5a807058/ak;

.field private h:Lcom/android/x5a807058/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    sput-object v0, Lcom/android/x5a807058/ae;->d:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/x5a807058/ae;->a:I

    iput-object v1, p0, Lcom/android/x5a807058/ae;->e:Lcom/android/zics/ZModuleInterface;

    return-void
.end method

.method static synthetic a(Lcom/android/x5a807058/ae;)Lcom/android/x5a807058/ak;
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/ae;->g:Lcom/android/x5a807058/ak;

    return-object v0
.end method

.method private j()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, v7}, Lcom/android/x5a807058/ae;->setInitialScale(I)V

    invoke-virtual {p0, v7}, Lcom/android/x5a807058/ae;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/x5a807058/ae;->requestFocusFromTouch()Z

    invoke-virtual {p0}, Lcom/android/x5a807058/ae;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    :try_start_0
    const-class v1, Landroid/webkit/WebSettings;

    const-string v2, "setNavDump"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_0

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "HTC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-le v1, v2, :cond_1

    invoke-static {v0}, Lcom/android/x5a807058/aj;->a(Landroid/webkit/WebSettings;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/x5a807058/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "database"

    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    const-wide/32 v2, 0x500000

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/x5a807058/ae;->f:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_2

    new-instance v1, Lcom/android/x5a807058/af;

    invoke-direct {v1, p0}, Lcom/android/x5a807058/af;-><init>(Lcom/android/x5a807058/ae;)V

    iput-object v1, p0, Lcom/android/x5a807058/ae;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lcom/android/x5a807058/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/x5a807058/ae;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method private k()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/android/x5a807058/ExposedJsApi;

    iget-object v1, p0, Lcom/android/x5a807058/ae;->b:Lcom/android/x5a807058/t;

    invoke-direct {v0, v1}, Lcom/android/x5a807058/ExposedJsApi;-><init>(Lcom/android/x5a807058/t;)V

    const-string v1, "_cordovaNative"

    invoke-virtual {p0, v0, v1}, Lcom/android/x5a807058/ae;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/android/x5a807058/u;
    .locals 1

    new-instance v0, Lcom/android/x5a807058/u;

    invoke-direct {v0, p0}, Lcom/android/x5a807058/u;-><init>(Lcom/android/x5a807058/ae;)V

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/ae;->e:Lcom/android/zics/ZModuleInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/ae;->e:Lcom/android/zics/ZModuleInterface;

    invoke-interface {v0, p1}, Lcom/android/zics/ZModuleInterface;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/android/x5a807058/d;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/ae;->b:Lcom/android/x5a807058/t;

    invoke-virtual {v0}, Lcom/android/x5a807058/t;->c()Lcom/android/x5a807058/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/x5a807058/f;->a(Lcom/android/x5a807058/d;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/android/zics/ZModuleInterface;Lcom/android/x5a807058/ak;Lcom/android/x5a807058/u;)V
    .locals 2

    iput-object p1, p0, Lcom/android/x5a807058/ae;->e:Lcom/android/zics/ZModuleInterface;

    iput-object p2, p0, Lcom/android/x5a807058/ae;->g:Lcom/android/x5a807058/ak;

    iput-object p3, p0, Lcom/android/x5a807058/ae;->h:Lcom/android/x5a807058/u;

    invoke-super {p0, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-super {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/android/x5a807058/t;

    new-instance v1, Lcom/android/x5a807058/f;

    invoke-direct {v1, p0}, Lcom/android/x5a807058/f;-><init>(Lcom/android/x5a807058/ae;)V

    invoke-direct {v0, p0, v1}, Lcom/android/x5a807058/t;-><init>(Lcom/android/x5a807058/ae;Lcom/android/x5a807058/f;)V

    iput-object v0, p0, Lcom/android/x5a807058/ae;->b:Lcom/android/x5a807058/t;

    invoke-direct {p0}, Lcom/android/x5a807058/ae;->j()V

    invoke-direct {p0}, Lcom/android/x5a807058/ae;->k()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/x5a807058/ae;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/ae;->e:Lcom/android/zics/ZModuleInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/ae;->e:Lcom/android/zics/ZModuleInterface;

    invoke-interface {v0, p1, p2}, Lcom/android/zics/ZModuleInterface;->onMessage(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/x5a807058/ae;->e:Lcom/android/zics/ZModuleInterface;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/x5a807058/d;

    sget-object v1, Lcom/android/x5a807058/e;->c:Lcom/android/x5a807058/e;

    invoke-direct {v0, v1}, Lcom/android/x5a807058/d;-><init>(Lcom/android/x5a807058/e;)V

    invoke-virtual {p0, v0, p2}, Lcom/android/x5a807058/ae;->a(Lcom/android/x5a807058/d;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/x5a807058/ae;->e:Lcom/android/zics/ZModuleInterface;

    invoke-interface {v0, p1, p3, p2}, Lcom/android/zics/ZModuleInterface;->execute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/x5a807058/d;

    sget-object v1, Lcom/android/x5a807058/e;->b:Lcom/android/x5a807058/e;

    invoke-direct {v0, v1}, Lcom/android/x5a807058/d;-><init>(Lcom/android/x5a807058/e;)V

    invoke-virtual {p0, v0, p2}, Lcom/android/x5a807058/ae;->a(Lcom/android/x5a807058/d;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/android/x5a807058/d;

    sget-object v1, Lcom/android/x5a807058/e;->i:Lcom/android/x5a807058/e;

    invoke-direct {v0, v1}, Lcom/android/x5a807058/d;-><init>(Lcom/android/x5a807058/e;)V

    invoke-virtual {p0, v0, p2}, Lcom/android/x5a807058/ae;->a(Lcom/android/x5a807058/d;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/android/x5a807058/d;

    sget-object v1, Lcom/android/x5a807058/e;->h:Lcom/android/x5a807058/e;

    invoke-direct {v0, v1}, Lcom/android/x5a807058/d;-><init>(Lcom/android/x5a807058/e;)V

    invoke-virtual {p0, v0, p2}, Lcom/android/x5a807058/ae;->a(Lcom/android/x5a807058/d;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/android/x5a807058/d;

    sget-object v2, Lcom/android/x5a807058/e;->j:Lcom/android/x5a807058/e;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/android/x5a807058/d;-><init>(Lcom/android/x5a807058/e;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lcom/android/x5a807058/ae;->a(Lcom/android/x5a807058/d;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/android/x5a807058/ae;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/x5a807058/ae;->g()V

    :cond_0
    iget v0, p0, Lcom/android/x5a807058/ae;->a:I

    new-instance v1, Lcom/android/x5a807058/ag;

    invoke-direct {v1, p0, p0, p1}, Lcom/android/x5a807058/ag;-><init>(Lcom/android/x5a807058/ae;Lcom/android/x5a807058/ae;Ljava/lang/String;)V

    new-instance v2, Lcom/android/x5a807058/ah;

    invoke-direct {v2, p0, p0, v0, v1}, Lcom/android/x5a807058/ah;-><init>(Lcom/android/x5a807058/ae;Lcom/android/x5a807058/ae;ILjava/lang/Runnable;)V

    invoke-static {}, Lcom/android/x5a807058/ZActivity;->a()Lcom/android/x5a807058/ZActivity;

    move-result-object v0

    new-instance v1, Lcom/android/x5a807058/ai;

    invoke-direct {v1, p0, v2, p0, p1}, Lcom/android/x5a807058/ai;-><init>(Lcom/android/x5a807058/ae;Ljava/lang/Runnable;Lcom/android/x5a807058/ae;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/x5a807058/ZActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lcom/android/x5a807058/ak;
    .locals 1

    new-instance v0, Lcom/android/x5a807058/ak;

    invoke-direct {v0, p0}, Lcom/android/x5a807058/ak;-><init>(Lcom/android/x5a807058/ae;)V

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    const-string v0, "javascript:try{cordova.fireDocumentEvent(\'pause\');}catch(e){console.log(\'exception firing pause event from native\');};"

    invoke-virtual {p0, v0}, Lcom/android/x5a807058/ae;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/x5a807058/ae;->onPause()V

    return-void
.end method

.method public e()V
    .locals 1

    const-string v0, "javascript:try{cordova.fireDocumentEvent(\'resume\');}catch(e){console.log(\'exception firing resume event from native\');};"

    invoke-virtual {p0, v0}, Lcom/android/x5a807058/ae;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/x5a807058/ae;->onResume()V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "javascript:try{cordova.require(\'cordova/channel\').onDestroy.fire();}catch(e){console.log(\'exception firing destroy event from native\');};"

    invoke-virtual {p0, v0}, Lcom/android/x5a807058/ae;->loadUrl(Ljava/lang/String;)V

    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Lcom/android/x5a807058/ae;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/x5a807058/ae;->h()V

    iget-object v0, p0, Lcom/android/x5a807058/ae;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/x5a807058/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/x5a807058/ae;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/x5a807058/ae;->onPause()V

    invoke-virtual {p0}, Lcom/android/x5a807058/ae;->h()V

    return-void
.end method

.method public getWebChromeClient()Lcom/android/x5a807058/u;
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/ae;->h:Lcom/android/x5a807058/u;

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/ae;->e:Lcom/android/zics/ZModuleInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/ae;->e:Lcom/android/zics/ZModuleInterface;

    invoke-interface {v0}, Lcom/android/zics/ZModuleInterface;->onDestroy()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/ae;->e:Lcom/android/zics/ZModuleInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/ae;->e:Lcom/android/zics/ZModuleInterface;

    invoke-interface {v0}, Lcom/android/zics/ZModuleInterface;->onReset()V

    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/x5a807058/ae;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/x5a807058/ae;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/ae;->e:Lcom/android/zics/ZModuleInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/ae;->e:Lcom/android/zics/ZModuleInterface;

    invoke-interface {v0}, Lcom/android/zics/ZModuleInterface;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/ae;->e:Lcom/android/zics/ZModuleInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/ae;->e:Lcom/android/zics/ZModuleInterface;

    invoke-interface {v0}, Lcom/android/zics/ZModuleInterface;->onResume()V

    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/x5a807058/ae;->g()V

    return-object v0
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/android/x5a807058/u;

    iput-object v0, p0, Lcom/android/x5a807058/ae;->h:Lcom/android/x5a807058/u;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/android/x5a807058/ak;

    iput-object v0, p0, Lcom/android/x5a807058/ae;->g:Lcom/android/x5a807058/ak;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public stopLoading()V
    .locals 2

    iget-object v0, p0, Lcom/android/x5a807058/ae;->g:Lcom/android/x5a807058/ak;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/x5a807058/ak;->b:Z

    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method
