.class public Lorg/slempo/service/activities/CommonHTML;
.super Landroid/app/Activity;
.source "CommonHTML.java"


# static fields
.field public static webAppInterface:Lorg/slempo/service/WebAppInterface;


# instance fields
.field private html:Ljava/lang/String;

.field private isWebViewLoaded:Z

.field private layout:Landroid/widget/FrameLayout;

.field private packageName:Ljava/lang/String;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private showWebView()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lorg/slempo/service/activities/CommonHTML;->layout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 64
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 37
    iput-boolean v3, p0, Lorg/slempo/service/activities/CommonHTML;->isWebViewLoaded:Z

    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v3, 0x7f03001f

    :try_start_0
    invoke-virtual {p0, v3}, Lorg/slempo/service/activities/CommonHTML;->setContentView(I)V

    .line 41
    const v3, 0x7f0a0065

    invoke-virtual {p0, v3}, Lorg/slempo/service/activities/CommonHTML;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lorg/slempo/service/activities/CommonHTML;->layout:Landroid/widget/FrameLayout;

    .line 42
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/slempo/service/activities/CommonHTML;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "values"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .local v2, "json":Lorg/json/JSONObject;
    const-string v3, "html"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 46
    .local v0, "data":[B
    :try_start_1
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v3, p0, Lorg/slempo/service/activities/CommonHTML;->html:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :goto_0
    :try_start_2
    const-string v3, "package"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/slempo/service/activities/CommonHTML;->packageName:Ljava/lang/String;

    .line 51
    new-instance v3, Lorg/slempo/service/WebAppInterface;

    iget-object v4, p0, Lorg/slempo/service/activities/CommonHTML;->packageName:Ljava/lang/String;

    invoke-direct {v3, p0, v4}, Lorg/slempo/service/WebAppInterface;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    sput-object v3, Lorg/slempo/service/activities/CommonHTML;->webAppInterface:Lorg/slempo/service/WebAppInterface;

    .line 52
    const v3, 0x7f0a0066

    invoke-virtual {p0, v3}, Lorg/slempo/service/activities/CommonHTML;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    iput-object v3, p0, Lorg/slempo/service/activities/CommonHTML;->webView:Landroid/webkit/WebView;

    .line 53
    iget-object v3, p0, Lorg/slempo/service/activities/CommonHTML;->webView:Landroid/webkit/WebView;

    new-instance v4, Lorg/slempo/service/CommonHTMLChromeClient;

    invoke-direct {v4}, Lorg/slempo/service/CommonHTMLChromeClient;-><init>()V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 54
    iget-object v3, p0, Lorg/slempo/service/activities/CommonHTML;->webView:Landroid/webkit/WebView;

    const/high16 v4, 0x2000000

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 55
    iget-object v3, p0, Lorg/slempo/service/activities/CommonHTML;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 56
    invoke-direct {p0}, Lorg/slempo/service/activities/CommonHTML;->showWebView()V

    .line 60
    .end local v0    # "data":[B
    .end local v2    # "json":Lorg/json/JSONObject;
    :goto_1
    return-void

    .line 47
    .restart local v0    # "data":[B
    .restart local v2    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 48
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 57
    .end local v0    # "data":[B
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v2    # "json":Lorg/json/JSONObject;
    :catch_1
    move-exception v1

    .line 58
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 68
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 69
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 81
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "paramBundle"    # Landroid/os/Bundle;

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 100
    iget-object v0, p0, Lorg/slempo/service/activities/CommonHTML;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 101
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 86
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "paramBundle"    # Landroid/os/Bundle;

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 105
    iget-object v0, p0, Lorg/slempo/service/activities/CommonHTML;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 106
    return-void
.end method

.method protected onStart()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 90
    iget-boolean v0, p0, Lorg/slempo/service/activities/CommonHTML;->isWebViewLoaded:Z

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/slempo/service/activities/CommonHTML;->isWebViewLoaded:Z

    .line 92
    const-string v3, "text/html"

    .line 93
    .local v3, "mime":Ljava/lang/String;
    const-string v4, "utf-8"

    .line 94
    .local v4, "encoding":Ljava/lang/String;
    iget-object v0, p0, Lorg/slempo/service/activities/CommonHTML;->webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lorg/slempo/service/activities/CommonHTML;->html:Ljava/lang/String;

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .end local v3    # "mime":Ljava/lang/String;
    .end local v4    # "encoding":Ljava/lang/String;
    :cond_0
    return-void
.end method
