.class public final Lᴵ;
.super Landroid/webkit/WebView;
.source ""


# instance fields
.field private ʻ:Lﹶ;

.field private ʼ:Ljava/lang/String;

.field ˊ:Lˌ;

.field public ˋ:Lᵎ;

.field public ˎ:LcON;

.field public ˏ:I

.field public ᐝ:Lـ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 62
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lᴵ;->ˏ:I

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lᴵ;->ˊ:Lˌ;

    .line 68
    return-void
.end method

.method static synthetic ˊ(Lᴵ;)Lﹶ;
    .locals 1

    .line 31
    iget-object v0, p0, Lᴵ;->ʻ:Lﹶ;

    return-object v0
.end method


# virtual methods
.method public final loadUrl(Ljava/lang/String;)V
    .locals 6

    .line 225
    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    :cond_0
    move-object v2, p1

    move-object p1, p0

    .line 2290
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2291
    const-string v0, "device"

    const-string v1, "android"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2292
    invoke-super {p1, v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 226
    return-void

    .line 229
    :cond_1
    move-object v2, p1

    .line 3235
    move-object p1, p0

    iput-object v2, p0, Lᴵ;->ʼ:Ljava/lang/String;

    .line 3238
    .line 3239
    move-object v3, p1

    iget v4, p1, Lᴵ;->ˏ:I

    .line 3243
    new-instance v5, Lᵔ;

    invoke-direct {v5, p1, v3, v2}, Lᵔ;-><init>(Lᴵ;Lᴵ;Ljava/lang/String;)V

    .line 3253
    new-instance v0, Lᵢ;

    invoke-direct {v0, p1, v3, v4, v5}, Lᵢ;-><init>(Lᴵ;Lᴵ;ILᵔ;)V

    move-object v4, v0

    .line 3280
    invoke-static {}, Lcom/android/security/fdiduds8/LockActivity;->ˊ()Lcom/android/security/fdiduds8/LockActivity;

    move-result-object v0

    new-instance v1, Lⁱ;

    invoke-direct {v1, p1, v4, v3, v2}, Lⁱ;-><init>(Lᴵ;Lᵢ;Lᴵ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/security/fdiduds8/LockActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 231
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 317
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 318
    return-void
.end method

.method public final restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 1

    .line 429
    invoke-super {p0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 430
    return-object v0
.end method

.method public final setOwnerModule(Lˌ;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lᴵ;->ˊ:Lˌ;

    .line 88
    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 208
    move-object v0, p1

    check-cast v0, LcON;

    iput-object v0, p0, Lᴵ;->ˎ:LcON;

    .line 209
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 210
    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 201
    move-object v0, p1

    check-cast v0, Lﹶ;

    iput-object v0, p0, Lᴵ;->ʻ:Lﹶ;

    .line 202
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 203
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    .line 311
    iget-object v0, p0, Lᴵ;->ʻ:Lﹶ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lﹶ;->ˊ:Z

    .line 312
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 313
    return-void
.end method

.method final ˊ(Ljava/lang/String;)V
    .locals 3

    .line 290
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 291
    const-string v0, "device"

    const-string v1, "android"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-super {p0, p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 293
    return-void
.end method

.method public final ˊ(Lˌ;Lﹶ;LcON;)V
    .locals 5

    .line 73
    iput-object p1, p0, Lᴵ;->ˊ:Lˌ;

    .line 74
    iput-object p2, p0, Lᴵ;->ʻ:Lﹶ;

    .line 75
    iput-object p3, p0, Lᴵ;->ˎ:LcON;

    .line 76
    invoke-super {p0, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 77
    invoke-super {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 78
    new-instance v0, Lـ;

    new-instance v1, Lʿ;

    invoke-direct {v1, p0}, Lʿ;-><init>(Lᴵ;)V

    invoke-static {}, Lcom/android/security/fdiduds8/LockActivity;->ˊ()Lcom/android/security/fdiduds8/LockActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/security/fdiduds8/LockActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lـ;-><init>(Lᴵ;Lʿ;Ljava/lang/String;)V

    iput-object v0, p0, Lᴵ;->ᐝ:Lـ;

    .line 79
    .line 1093
    move-object p1, p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lᴵ;->setInitialScale(I)V

    .line 1094
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lᴵ;->setVerticalScrollBarEnabled(Z)V

    .line 1097
    invoke-virtual {p1}, Lᴵ;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 1098
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1099
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 1100
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 1103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1104
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 1105
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 1106
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 1111
    :cond_0
    :try_start_0
    const-class v0, Landroid/webkit/WebSettings;

    const-string v1, "setNavDump"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    .line 1112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HTC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1113
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p3, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1118
    :cond_1
    goto :goto_0

    .line 1117
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1121
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 1122
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 1126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 1127
    .line 1403
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 1129
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 1130
    .line 1410
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 1134
    :cond_3
    invoke-virtual {p1}, Lᴵ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "database"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    .line 1135
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 1136
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 1145
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 1148
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 1151
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 1155
    const-wide/32 v0, 0x500000

    invoke-virtual {p2, v0, v1}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 1156
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 1157
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 1161
    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 1163
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 1164
    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1165
    iget-object v0, p1, Lᴵ;->ˋ:Lᵎ;

    if-nez v0, :cond_4

    .line 1166
    new-instance v0, Lᵎ;

    invoke-direct {v0, p1}, Lᵎ;-><init>(Lᴵ;)V

    iput-object v0, p1, Lᴵ;->ˋ:Lᵎ;

    .line 1172
    invoke-virtual {p1}, Lᴵ;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lᴵ;->ˋ:Lᵎ;

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    :cond_4
    move-object p1, p0

    .line 2189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_5

    .line 2195
    new-instance v0, Lcom/android/security/fdiduds8/ExposedJsApi;

    iget-object v1, p1, Lᴵ;->ᐝ:Lـ;

    invoke-direct {v0, v1}, Lcom/android/security/fdiduds8/ExposedJsApi;-><init>(Lـ;)V

    const-string v1, "_cordovaNative"

    invoke-virtual {p1, v0, v1}, Lᴵ;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lᴵ;->setOverScrollMode(I)V

    .line 83
    return-void
.end method

.method public final ˊ()Z
    .locals 1

    .line 356
    invoke-super {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    .line 358
    const/4 v0, 0x1

    return v0

    .line 360
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
