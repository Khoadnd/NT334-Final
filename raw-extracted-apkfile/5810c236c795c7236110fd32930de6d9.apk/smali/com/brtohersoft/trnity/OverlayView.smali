.class public Lcom/brtohersoft/trnity/OverlayView;
.super Landroid/widget/RelativeLayout;
.source "OverlayView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brtohersoft/trnity/OverlayView$WebAppInterface;
    }
.end annotation


# instance fields
.field private height:I

.field protected layoutParams:Landroid/view/WindowManager$LayoutParams;

.field private layoutResId:I

.field private notificationId:I

.field private width:I


# direct methods
.method public constructor <init>(Lcom/brtohersoft/trnity/OverlayService;)V
    .locals 2
    .param p1, "service"    # Lcom/brtohersoft/trnity/OverlayService;

    .prologue
    const/4 v1, 0x1

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/brtohersoft/trnity/OverlayView;->notificationId:I

    .line 65
    const/high16 v0, 0x7f030000

    iput v0, p0, Lcom/brtohersoft/trnity/OverlayView;->layoutResId:I

    .line 66
    iput v1, p0, Lcom/brtohersoft/trnity/OverlayView;->notificationId:I

    .line 68
    invoke-virtual {p0, v1}, Lcom/brtohersoft/trnity/OverlayView;->setLongClickable(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/brtohersoft/trnity/OverlayView;->load()V

    .line 72
    return-void
.end method

.method private inflateView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/brtohersoft/trnity/OverlayView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 105
    .local v0, "inflater":Landroid/view/LayoutInflater;
    iget v2, p0, Lcom/brtohersoft/trnity/OverlayView;->layoutResId:I

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    invoke-virtual {p0}, Lcom/brtohersoft/trnity/OverlayView;->onInflateView()V

    .line 108
    const/high16 v2, 0x7f070000

    invoke-virtual {p0, v2}, Lcom/brtohersoft/trnity/OverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 110
    .local v1, "myWebView":Landroid/webkit/WebView;
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 111
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 112
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 113
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 114
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 115
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 127
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 128
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 129
    new-instance v2, Lcom/brtohersoft/trnity/OverlayView$WebAppInterface;

    invoke-virtual {p0}, Lcom/brtohersoft/trnity/OverlayView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/brtohersoft/trnity/OverlayView$WebAppInterface;-><init>(Lcom/brtohersoft/trnity/OverlayView;Landroid/content/Context;)V

    const-string v3, "Bot"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const-string v2, "file:///android_asset/index.html"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method private setupLayoutParams()V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 85
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7da

    const/16 v4, 0x100

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/brtohersoft/trnity/OverlayView;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 87
    iget-object v0, p0, Lcom/brtohersoft/trnity/OverlayView;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/brtohersoft/trnity/OverlayView;->getLayoutGravity()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 89
    invoke-virtual {p0}, Lcom/brtohersoft/trnity/OverlayView;->onSetupLayoutParams()V

    .line 91
    return-void
.end method


# virtual methods
.method protected addView()V
    .locals 2

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/brtohersoft/trnity/OverlayView;->setupLayoutParams()V

    .line 166
    invoke-virtual {p0}, Lcom/brtohersoft/trnity/OverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/brtohersoft/trnity/OverlayView;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 169
    return-void
.end method

.method protected animationView()Landroid/view/View;
    .locals 0

    .prologue
    .line 223
    return-object p0
.end method

.method public destory()V
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/brtohersoft/trnity/OverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 191
    return-void
.end method

.method public getLayoutGravity()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x11

    return v0
.end method

.method protected getLeftOnScreen()I
    .locals 2

    .prologue
    .line 253
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 255
    .local v0, "location":[I
    invoke-virtual {p0, v0}, Lcom/brtohersoft/trnity/OverlayView;->getLocationOnScreen([I)V

    .line 257
    const/4 v1, 0x0

    aget v1, v0, v1

    return v1
.end method

.method public getService()Lcom/brtohersoft/trnity/OverlayService;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/brtohersoft/trnity/OverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/brtohersoft/trnity/OverlayService;

    return-object v0
.end method

.method protected getTopOnScreen()I
    .locals 2

    .prologue
    .line 261
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 263
    .local v0, "location":[I
    invoke-virtual {p0, v0}, Lcom/brtohersoft/trnity/OverlayView;->getLocationOnScreen([I)V

    .line 265
    const/4 v1, 0x1

    aget v1, v0, v1

    return v1
.end method

.method protected hide()V
    .locals 1

    .prologue
    .line 228
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 229
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method protected load()V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/brtohersoft/trnity/OverlayView;->inflateView()V

    .line 173
    invoke-virtual {p0}, Lcom/brtohersoft/trnity/OverlayView;->addView()V

    .line 174
    invoke-virtual {p0}, Lcom/brtohersoft/trnity/OverlayView;->refresh()V

    .line 175
    return-void
.end method

.method protected onInflateView()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method protected onSetupLayoutParams()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method protected onVisibilityToChange(I)Z
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 219
    const/4 v0, 0x1

    return v0
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/brtohersoft/trnity/OverlayView;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/brtohersoft/trnity/OverlayView;->setVisibility(I)V

    .line 203
    :goto_0
    return-void

    .line 199
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/brtohersoft/trnity/OverlayView;->setVisibility(I)V

    .line 201
    invoke-virtual {p0}, Lcom/brtohersoft/trnity/OverlayView;->refreshViews()V

    goto :goto_0
.end method

.method public refreshLayout()V
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/brtohersoft/trnity/OverlayView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/brtohersoft/trnity/OverlayView;->removeAllViews()V

    .line 152
    invoke-direct {p0}, Lcom/brtohersoft/trnity/OverlayView;->inflateView()V

    .line 154
    invoke-virtual {p0}, Lcom/brtohersoft/trnity/OverlayView;->onSetupLayoutParams()V

    .line 156
    invoke-virtual {p0}, Lcom/brtohersoft/trnity/OverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/brtohersoft/trnity/OverlayView;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    invoke-virtual {p0}, Lcom/brtohersoft/trnity/OverlayView;->refresh()V

    .line 161
    :cond_0
    return-void
.end method

.method protected refreshViews()V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method protected reload()V
    .locals 0

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/brtohersoft/trnity/OverlayView;->unload()V

    .line 186
    invoke-virtual {p0}, Lcom/brtohersoft/trnity/OverlayView;->load()V

    .line 187
    return-void
.end method

.method public setVisibility(I)V
    .locals 5
    .param p1, "visibility"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 239
    if-nez p1, :cond_2

    .line 240
    invoke-virtual {p0}, Lcom/brtohersoft/trnity/OverlayView;->getService()Lcom/brtohersoft/trnity/OverlayService;

    move-result-object v2

    iget v3, p0, Lcom/brtohersoft/trnity/OverlayView;->notificationId:I

    invoke-virtual {p0}, Lcom/brtohersoft/trnity/OverlayView;->showNotificationHidden()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/brtohersoft/trnity/OverlayService;->moveToForeground(IZ)V

    .line 245
    :goto_1
    invoke-virtual {p0}, Lcom/brtohersoft/trnity/OverlayView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 246
    invoke-virtual {p0, p1}, Lcom/brtohersoft/trnity/OverlayView;->onVisibilityToChange(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 250
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 240
    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {p0}, Lcom/brtohersoft/trnity/OverlayView;->getService()Lcom/brtohersoft/trnity/OverlayService;

    move-result-object v2

    iget v3, p0, Lcom/brtohersoft/trnity/OverlayView;->notificationId:I

    invoke-virtual {p0}, Lcom/brtohersoft/trnity/OverlayView;->showNotificationHidden()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/brtohersoft/trnity/OverlayService;->moveToBackground(IZ)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method protected show()V
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 235
    return-void
.end method

.method protected showNotificationHidden()Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x1

    return v0
.end method

.method protected unload()V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/brtohersoft/trnity/OverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 180
    invoke-virtual {p0}, Lcom/brtohersoft/trnity/OverlayView;->removeAllViews()V

    .line 181
    return-void
.end method
