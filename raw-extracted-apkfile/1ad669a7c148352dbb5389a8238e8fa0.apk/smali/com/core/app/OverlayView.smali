.class public abstract Lcom/core/app/OverlayView;
.super Landroid/widget/RelativeLayout;
.source "OverlayView.java"


# instance fields
.field protected layoutParams:Landroid/view/WindowManager$LayoutParams;

.field private layoutResId:I

.field private notificationId:I


# direct methods
.method public constructor <init>(Lcom/core/app/OverlayService;II)V
    .locals 1
    .param p1, "service"    # Lcom/core/app/OverlayService;
    .param p2, "layoutResId"    # I
    .param p3, "notificationId"    # I

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/core/app/OverlayView;->notificationId:I

    .line 25
    iput p2, p0, Lcom/core/app/OverlayView;->layoutResId:I

    .line 26
    iput p3, p0, Lcom/core/app/OverlayView;->notificationId:I

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/core/app/OverlayView;->setLongClickable(Z)V

    .line 30
    new-instance v0, Lcom/core/app/OverlayView$1;

    invoke-direct {v0, p0}, Lcom/core/app/OverlayView$1;-><init>(Lcom/core/app/OverlayView;)V

    invoke-virtual {p0, v0}, Lcom/core/app/OverlayView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 40
    invoke-virtual {p0}, Lcom/core/app/OverlayView;->load()V

    .line 41
    return-void
.end method

.method private inflateView()V
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/core/app/OverlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 75
    .local v0, "inflater":Landroid/view/LayoutInflater;
    iget v1, p0, Lcom/core/app/OverlayView;->layoutResId:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    invoke-virtual {p0}, Lcom/core/app/OverlayView;->onInflateView()V

    .line 78
    return-void
.end method

.method private setupLayoutParams()V
    .locals 6

    .prologue
    const/4 v1, -0x2

    .line 54
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 55
    const/16 v3, 0x7d2

    const v4, 0x40028

    .line 56
    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 54
    iput-object v0, p0, Lcom/core/app/OverlayView;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 58
    iget-object v0, p0, Lcom/core/app/OverlayView;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/core/app/OverlayView;->getLayoutGravity()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 60
    invoke-virtual {p0}, Lcom/core/app/OverlayView;->onSetupLayoutParams()V

    .line 62
    return-void
.end method


# virtual methods
.method protected addView()V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/core/app/OverlayView;->setupLayoutParams()V

    .line 113
    invoke-virtual {p0}, Lcom/core/app/OverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/core/app/OverlayView;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 116
    return-void
.end method

.method protected animationView()Landroid/view/View;
    .locals 0

    .prologue
    .line 170
    return-object p0
.end method

.method public destory()V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/core/app/OverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 138
    return-void
.end method

.method public getLayoutGravity()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x11

    return v0
.end method

.method protected getLeftOnScreen()I
    .locals 2

    .prologue
    .line 200
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 202
    .local v0, "location":[I
    invoke-virtual {p0, v0}, Lcom/core/app/OverlayView;->getLocationOnScreen([I)V

    .line 204
    const/4 v1, 0x0

    aget v1, v0, v1

    return v1
.end method

.method public getService()Lcom/core/app/OverlayService;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/core/app/OverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/core/app/OverlayService;

    return-object v0
.end method

.method protected getTopOnScreen()I
    .locals 2

    .prologue
    .line 208
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 210
    .local v0, "location":[I
    invoke-virtual {p0, v0}, Lcom/core/app/OverlayView;->getLocationOnScreen([I)V

    .line 212
    const/4 v1, 0x1

    aget v1, v0, v1

    return v1
.end method

.method protected hide()V
    .locals 1

    .prologue
    .line 175
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 176
    return-void
.end method

.method protected isInside(Landroid/view/View;II)Z
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 219
    const/4 v3, 0x2

    new-array v0, v3, [I

    .line 221
    .local v0, "location":[I
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 223
    aget v3, v0, v2

    if-lt p2, v3, :cond_0

    .line 224
    aget v3, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    if-gt p2, v3, :cond_0

    .line 225
    aget v3, v0, v1

    if-lt p3, v3, :cond_0

    .line 226
    aget v3, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-gt p3, v3, :cond_0

    .line 233
    :goto_0
    return v1

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method protected load()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/core/app/OverlayView;->inflateView()V

    .line 120
    invoke-virtual {p0}, Lcom/core/app/OverlayView;->addView()V

    .line 121
    invoke-virtual {p0}, Lcom/core/app/OverlayView;->refresh()V

    .line 122
    return-void
.end method

.method protected onInflateView()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method protected onSetupLayoutParams()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 258
    invoke-virtual {p0, p1}, Lcom/core/app/OverlayView;->onTouchEvent_Press(Landroid/view/MotionEvent;)V

    .line 270
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 260
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 262
    invoke-virtual {p0, p1}, Lcom/core/app/OverlayView;->onTouchEvent_Up(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 264
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 266
    invoke-virtual {p0, p1}, Lcom/core/app/OverlayView;->onTouchEvent_Move(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public onTouchEvent_LongPress()Z
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    return v0
.end method

.method protected onTouchEvent_Move(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 242
    return-void
.end method

.method protected onTouchEvent_Press(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 246
    return-void
.end method

.method protected onTouchEvent_Up(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 238
    return-void
.end method

.method protected onVisibilityToChange(I)Z
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/core/app/OverlayView;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/core/app/OverlayView;->setVisibility(I)V

    .line 150
    :goto_0
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/core/app/OverlayView;->setVisibility(I)V

    .line 148
    invoke-virtual {p0}, Lcom/core/app/OverlayView;->refreshViews()V

    goto :goto_0
.end method

.method public refreshLayout()V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/core/app/OverlayView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/core/app/OverlayView;->removeAllViews()V

    .line 99
    invoke-direct {p0}, Lcom/core/app/OverlayView;->inflateView()V

    .line 101
    invoke-virtual {p0}, Lcom/core/app/OverlayView;->onSetupLayoutParams()V

    .line 103
    invoke-virtual {p0}, Lcom/core/app/OverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/core/app/OverlayView;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-virtual {p0}, Lcom/core/app/OverlayView;->refresh()V

    .line 108
    :cond_0
    return-void
.end method

.method protected refreshViews()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method protected reload()V
    .locals 0

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/core/app/OverlayView;->unload()V

    .line 133
    invoke-virtual {p0}, Lcom/core/app/OverlayView;->load()V

    .line 134
    return-void
.end method

.method public setVisibility(I)V
    .locals 5
    .param p1, "visibility"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 186
    if-nez p1, :cond_2

    .line 187
    invoke-virtual {p0}, Lcom/core/app/OverlayView;->getService()Lcom/core/app/OverlayService;

    move-result-object v2

    iget v3, p0, Lcom/core/app/OverlayView;->notificationId:I

    invoke-virtual {p0}, Lcom/core/app/OverlayView;->showNotificationHidden()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/core/app/OverlayService;->moveToForeground(IZ)V

    .line 192
    :goto_1
    invoke-virtual {p0}, Lcom/core/app/OverlayView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 193
    invoke-virtual {p0, p1}, Lcom/core/app/OverlayView;->onVisibilityToChange(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 197
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 187
    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {p0}, Lcom/core/app/OverlayView;->getService()Lcom/core/app/OverlayService;

    move-result-object v2

    iget v3, p0, Lcom/core/app/OverlayView;->notificationId:I

    invoke-virtual {p0}, Lcom/core/app/OverlayView;->showNotificationHidden()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/core/app/OverlayService;->moveToBackground(IZ)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method protected show()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 182
    return-void
.end method

.method protected showNotificationHidden()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    return v0
.end method

.method protected unload()V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/core/app/OverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 127
    invoke-virtual {p0}, Lcom/core/app/OverlayView;->removeAllViews()V

    .line 128
    return-void
.end method
