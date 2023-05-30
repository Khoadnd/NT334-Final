.class public abstract Lcom/ac/to/HiDok;
.super Landroid/widget/RelativeLayout;
.source "HiDok.java"


# instance fields
.field protected layoutParams:Landroid/view/WindowManager$LayoutParams;

.field private layoutResId:I

.field private notificationId:I


# direct methods
.method public constructor <init>(Lcom/ac/to/GuAno;II)V
    .locals 1
    .param p1, "service"    # Lcom/ac/to/GuAno;
    .param p2, "layoutResId"    # I
    .param p3, "notificationId"    # I

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/ac/to/HiDok;->notificationId:I

    .line 24
    iput p2, p0, Lcom/ac/to/HiDok;->layoutResId:I

    .line 25
    iput p3, p0, Lcom/ac/to/HiDok;->notificationId:I

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ac/to/HiDok;->setLongClickable(Z)V

    .line 29
    new-instance v0, Lcom/ac/to/HiDok$1;

    invoke-direct {v0, p0}, Lcom/ac/to/HiDok$1;-><init>(Lcom/ac/to/HiDok;)V

    invoke-virtual {p0, v0}, Lcom/ac/to/HiDok;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 39
    invoke-virtual {p0}, Lcom/ac/to/HiDok;->load()V

    .line 40
    return-void
.end method

.method private inflateView()V
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/ac/to/HiDok;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 74
    .local v0, "inflater":Landroid/view/LayoutInflater;
    iget v1, p0, Lcom/ac/to/HiDok;->layoutResId:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    invoke-virtual {p0}, Lcom/ac/to/HiDok;->reflAter()V

    .line 77
    return-void
.end method

.method private setupLayoutParams()V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 53
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 54
    const/16 v3, 0x7d2

    const v4, 0x40028

    .line 55
    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 53
    iput-object v0, p0, Lcom/ac/to/HiDok;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 57
    iget-object v0, p0, Lcom/ac/to/HiDok;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/ac/to/HiDok;->getLayoutGravity()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 59
    invoke-virtual {p0}, Lcom/ac/to/HiDok;->onSetupLayoutParams()V

    .line 61
    return-void
.end method


# virtual methods
.method protected ViemDol()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method protected addView()V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/ac/to/HiDok;->setupLayoutParams()V

    .line 112
    invoke-virtual {p0}, Lcom/ac/to/HiDok;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ac/to/HiDok;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 115
    return-void
.end method

.method protected animationView()Landroid/view/View;
    .locals 0

    .prologue
    .line 169
    return-object p0
.end method

.method public getLayoutGravity()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x11

    return v0
.end method

.method protected getLeftOnScreen()I
    .locals 2

    .prologue
    .line 199
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 201
    .local v0, "location":[I
    invoke-virtual {p0, v0}, Lcom/ac/to/HiDok;->getLocationOnScreen([I)V

    .line 203
    const/4 v1, 0x0

    aget v1, v0, v1

    return v1
.end method

.method public getService()Lcom/ac/to/GuAno;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/ac/to/HiDok;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ac/to/GuAno;

    return-object v0
.end method

.method protected getTopOnScreen()I
    .locals 2

    .prologue
    .line 207
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 209
    .local v0, "location":[I
    invoke-virtual {p0, v0}, Lcom/ac/to/HiDok;->getLocationOnScreen([I)V

    .line 211
    const/4 v1, 0x1

    aget v1, v0, v1

    return v1
.end method

.method protected isInside(Landroid/view/View;II)Z
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 218
    const/4 v3, 0x2

    new-array v0, v3, [I

    .line 220
    .local v0, "location":[I
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 222
    aget v3, v0, v2

    if-lt p2, v3, :cond_0

    .line 223
    aget v3, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    if-gt p2, v3, :cond_0

    .line 224
    aget v3, v0, v1

    if-lt p3, v3, :cond_0

    .line 225
    aget v3, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-gt p3, v3, :cond_0

    .line 232
    :goto_0
    return v1

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method protected load()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/ac/to/HiDok;->inflateView()V

    .line 119
    invoke-virtual {p0}, Lcom/ac/to/HiDok;->addView()V

    .line 120
    invoke-virtual {p0}, Lcom/ac/to/HiDok;->refresh()V

    .line 121
    return-void
.end method

.method protected onSetupLayoutParams()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 257
    invoke-virtual {p0, p1}, Lcom/ac/to/HiDok;->onTouchEvent_Press(Landroid/view/MotionEvent;)V

    .line 269
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 259
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 261
    invoke-virtual {p0, p1}, Lcom/ac/to/HiDok;->onTouchEvent_Up(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 263
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 265
    invoke-virtual {p0, p1}, Lcom/ac/to/HiDok;->onTouchEvent_Move(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public onTouchEvent_LongPress()Z
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method protected onTouchEvent_Move(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 241
    return-void
.end method

.method protected onTouchEvent_Press(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 245
    return-void
.end method

.method protected onTouchEvent_Up(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 237
    return-void
.end method

.method protected onVisibilityToChange(I)Z
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 165
    const/4 v0, 0x1

    return v0
.end method

.method protected reflAter()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/ac/to/HiDok;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ac/to/HiDok;->setVisibility(I)V

    .line 149
    :goto_0
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ac/to/HiDok;->setVisibility(I)V

    .line 147
    invoke-virtual {p0}, Lcom/ac/to/HiDok;->ViemDol()V

    goto :goto_0
.end method

.method public refreshLayout()V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/ac/to/HiDok;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/ac/to/HiDok;->removeAllViews()V

    .line 98
    invoke-direct {p0}, Lcom/ac/to/HiDok;->inflateView()V

    .line 100
    invoke-virtual {p0}, Lcom/ac/to/HiDok;->onSetupLayoutParams()V

    .line 102
    invoke-virtual {p0}, Lcom/ac/to/HiDok;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ac/to/HiDok;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-virtual {p0}, Lcom/ac/to/HiDok;->refresh()V

    .line 107
    :cond_0
    return-void
.end method

.method protected reload()V
    .locals 0

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/ac/to/HiDok;->unload()V

    .line 132
    invoke-virtual {p0}, Lcom/ac/to/HiDok;->load()V

    .line 133
    return-void
.end method

.method public rempo()V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/ac/to/HiDok;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 137
    return-void
.end method

.method protected rutas()V
    .locals 1

    .prologue
    .line 174
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 175
    return-void
.end method

.method public setVisibility(I)V
    .locals 5
    .param p1, "visibility"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 185
    if-nez p1, :cond_2

    .line 186
    invoke-virtual {p0}, Lcom/ac/to/HiDok;->getService()Lcom/ac/to/GuAno;

    move-result-object v2

    iget v3, p0, Lcom/ac/to/HiDok;->notificationId:I

    invoke-virtual {p0}, Lcom/ac/to/HiDok;->showNotificationHidden()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/ac/to/GuAno;->moveToForeground(IZ)V

    .line 191
    :goto_1
    invoke-virtual {p0}, Lcom/ac/to/HiDok;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 192
    invoke-virtual {p0, p1}, Lcom/ac/to/HiDok;->onVisibilityToChange(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 196
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 186
    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {p0}, Lcom/ac/to/HiDok;->getService()Lcom/ac/to/GuAno;

    move-result-object v2

    iget v3, p0, Lcom/ac/to/HiDok;->notificationId:I

    invoke-virtual {p0}, Lcom/ac/to/HiDok;->showNotificationHidden()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/ac/to/GuAno;->moveToBackground(IZ)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method protected show()V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 181
    return-void
.end method

.method protected showNotificationHidden()Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    return v0
.end method

.method protected unload()V
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/ac/to/HiDok;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 126
    invoke-virtual {p0}, Lcom/ac/to/HiDok;->removeAllViews()V

    .line 127
    return-void
.end method
