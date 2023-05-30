.class public Lbi/gemolay/sntareson/OverlayView;
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
        Lbi/gemolay/sntareson/OverlayView$WebAppInterface;
    }
.end annotation


# instance fields
.field private height:I

.field protected layoutParams:Landroid/view/WindowManager$LayoutParams;

.field private layoutResId:I

.field private notificationId:I

.field private width:I


# direct methods
.method public constructor <init>(Lbi/gemolay/sntareson/OverlayService;)V
    .locals 2
    .param p1, "service"    # Lbi/gemolay/sntareson/OverlayService;

    .prologue
    const/4 v1, 0x1

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lbi/gemolay/sntareson/OverlayView;->notificationId:I

    .line 66
    const v0, 0x7f030001

    iput v0, p0, Lbi/gemolay/sntareson/OverlayView;->layoutResId:I

    .line 67
    iput v1, p0, Lbi/gemolay/sntareson/OverlayView;->notificationId:I

    .line 69
    invoke-virtual {p0, v1}, Lbi/gemolay/sntareson/OverlayView;->setLongClickable(Z)V

    .line 72
    invoke-virtual {p0}, Lbi/gemolay/sntareson/OverlayView;->load()V

    .line 73
    return-void
.end method

.method private inflateView()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 105
    invoke-virtual {p0}, Lbi/gemolay/sntareson/OverlayView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 107
    .local v0, "inflater":Landroid/view/LayoutInflater;
    iget v2, p0, Lbi/gemolay/sntareson/OverlayView;->layoutResId:I

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    invoke-virtual {p0}, Lbi/gemolay/sntareson/OverlayView;->onInflateView()V

    .line 110
    const v2, 0x7f070001

    invoke-virtual {p0, v2}, Lbi/gemolay/sntareson/OverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 112
    .local v1, "myWebView":Landroid/webkit/WebView;
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 113
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 114
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 115
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 116
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 117
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 130
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 131
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 132
    new-instance v2, Lbi/gemolay/sntareson/OverlayView$WebAppInterface;

    invoke-virtual {p0}, Lbi/gemolay/sntareson/OverlayView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lbi/gemolay/sntareson/OverlayView$WebAppInterface;-><init>(Lbi/gemolay/sntareson/OverlayView;Landroid/content/Context;)V

    const-string v3, "Bot"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const-string v2, "file:///android_asset/index.html"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method private setupLayoutParams()V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 86
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7da

    const/16 v4, 0x100

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lbi/gemolay/sntareson/OverlayView;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 88
    iget-object v0, p0, Lbi/gemolay/sntareson/OverlayView;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lbi/gemolay/sntareson/OverlayView;->getLayoutGravity()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 90
    invoke-virtual {p0}, Lbi/gemolay/sntareson/OverlayView;->onSetupLayoutParams()V

    .line 92
    return-void
.end method


# virtual methods
.method protected addView()V
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0}, Lbi/gemolay/sntareson/OverlayView;->setupLayoutParams()V

    .line 169
    invoke-virtual {p0}, Lbi/gemolay/sntareson/OverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lbi/gemolay/sntareson/OverlayView;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 172
    return-void
.end method

.method protected animationView()Landroid/view/View;
    .locals 0

    .prologue
    .line 226
    return-object p0
.end method

.method public destory()V
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Lbi/gemolay/sntareson/OverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 194
    return-void
.end method

.method public getLayoutGravity()I
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x11

    return v0
.end method

.method protected getLeftOnScreen()I
    .locals 2

    .prologue
    .line 256
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 258
    .local v0, "location":[I
    invoke-virtual {p0, v0}, Lbi/gemolay/sntareson/OverlayView;->getLocationOnScreen([I)V

    .line 260
    const/4 v1, 0x0

    aget v1, v0, v1

    return v1
.end method

.method public getService()Lbi/gemolay/sntareson/OverlayService;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lbi/gemolay/sntareson/OverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbi/gemolay/sntareson/OverlayService;

    return-object v0
.end method

.method protected getTopOnScreen()I
    .locals 2

    .prologue
    .line 264
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 266
    .local v0, "location":[I
    invoke-virtual {p0, v0}, Lbi/gemolay/sntareson/OverlayView;->getLocationOnScreen([I)V

    .line 268
    const/4 v1, 0x1

    aget v1, v0, v1

    return v1
.end method

.method protected hide()V
    .locals 1

    .prologue
    .line 231
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 232
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method protected load()V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Lbi/gemolay/sntareson/OverlayView;->inflateView()V

    .line 176
    invoke-virtual {p0}, Lbi/gemolay/sntareson/OverlayView;->addView()V

    .line 177
    invoke-virtual {p0}, Lbi/gemolay/sntareson/OverlayView;->refresh()V

    .line 178
    return-void
.end method

.method protected onInflateView()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method protected onSetupLayoutParams()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method protected onVisibilityToChange(I)Z
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 222
    const/4 v0, 0x1

    return v0
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lbi/gemolay/sntareson/OverlayView;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbi/gemolay/sntareson/OverlayView;->setVisibility(I)V

    .line 206
    :goto_0
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbi/gemolay/sntareson/OverlayView;->setVisibility(I)V

    .line 204
    invoke-virtual {p0}, Lbi/gemolay/sntareson/OverlayView;->refreshViews()V

    goto :goto_0
.end method

.method public refreshLayout()V
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lbi/gemolay/sntareson/OverlayView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lbi/gemolay/sntareson/OverlayView;->removeAllViews()V

    .line 155
    invoke-direct {p0}, Lbi/gemolay/sntareson/OverlayView;->inflateView()V

    .line 157
    invoke-virtual {p0}, Lbi/gemolay/sntareson/OverlayView;->onSetupLayoutParams()V

    .line 159
    invoke-virtual {p0}, Lbi/gemolay/sntareson/OverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lbi/gemolay/sntareson/OverlayView;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    invoke-virtual {p0}, Lbi/gemolay/sntareson/OverlayView;->refresh()V

    .line 164
    :cond_0
    return-void
.end method

.method protected refreshViews()V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method protected reload()V
    .locals 0

    .prologue
    .line 187
    invoke-virtual {p0}, Lbi/gemolay/sntareson/OverlayView;->unload()V

    .line 189
    invoke-virtual {p0}, Lbi/gemolay/sntareson/OverlayView;->load()V

    .line 190
    return-void
.end method

.method public setVisibility(I)V
    .locals 5
    .param p1, "visibility"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 242
    if-nez p1, :cond_2

    .line 243
    invoke-virtual {p0}, Lbi/gemolay/sntareson/OverlayView;->getService()Lbi/gemolay/sntareson/OverlayService;

    move-result-object v2

    iget v3, p0, Lbi/gemolay/sntareson/OverlayView;->notificationId:I

    invoke-virtual {p0}, Lbi/gemolay/sntareson/OverlayView;->showNotificationHidden()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lbi/gemolay/sntareson/OverlayService;->moveToForeground(IZ)V

    .line 248
    :goto_1
    invoke-virtual {p0}, Lbi/gemolay/sntareson/OverlayView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 249
    invoke-virtual {p0, p1}, Lbi/gemolay/sntareson/OverlayView;->onVisibilityToChange(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 253
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 243
    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {p0}, Lbi/gemolay/sntareson/OverlayView;->getService()Lbi/gemolay/sntareson/OverlayService;

    move-result-object v2

    iget v3, p0, Lbi/gemolay/sntareson/OverlayView;->notificationId:I

    invoke-virtual {p0}, Lbi/gemolay/sntareson/OverlayView;->showNotificationHidden()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    invoke-virtual {v2, v3, v0}, Lbi/gemolay/sntareson/OverlayService;->moveToBackground(IZ)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method protected show()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 238
    return-void
.end method

.method protected showNotificationHidden()Z
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x1

    return v0
.end method

.method protected unload()V
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0}, Lbi/gemolay/sntareson/OverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 183
    invoke-virtual {p0}, Lbi/gemolay/sntareson/OverlayView;->removeAllViews()V

    .line 184
    return-void
.end method
