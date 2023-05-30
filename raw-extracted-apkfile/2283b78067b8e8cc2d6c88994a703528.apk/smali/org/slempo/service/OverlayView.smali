.class public Lorg/slempo/service/OverlayView;
.super Landroid/widget/RelativeLayout;
.source "OverlayView.java"


# instance fields
.field protected layoutParams:Landroid/view/WindowManager$LayoutParams;

.field private layoutResId:I


# direct methods
.method public constructor <init>(Landroid/app/Service;I)V
    .locals 1
    .param p1, "service"    # Landroid/app/Service;
    .param p2, "layoutResId"    # I

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    iput p2, p0, Lorg/slempo/service/OverlayView;->layoutResId:I

    .line 22
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/slempo/service/OverlayView;->setLongClickable(Z)V

    .line 23
    new-instance v0, Lorg/slempo/service/OverlayView$1;

    invoke-direct {v0, p0}, Lorg/slempo/service/OverlayView$1;-><init>(Lorg/slempo/service/OverlayView;)V

    invoke-virtual {p0, v0}, Lorg/slempo/service/OverlayView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    invoke-virtual {p0}, Lorg/slempo/service/OverlayView;->load()V

    .line 31
    return-void
.end method

.method private inflateView()V
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Lorg/slempo/service/OverlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 56
    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/LayoutInflater;

    .line 57
    .local v0, "inflater":Landroid/view/LayoutInflater;
    iget v1, p0, Lorg/slempo/service/OverlayView;->layoutResId:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    invoke-virtual {p0}, Lorg/slempo/service/OverlayView;->onInflateView()V

    .line 59
    return-void
.end method

.method private setupLayoutParams()V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 38
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 41
    const/16 v3, 0x7da

    .line 42
    const v4, 0x40128

    .line 46
    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 38
    iput-object v0, p0, Lorg/slempo/service/OverlayView;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 47
    iget-object v0, p0, Lorg/slempo/service/OverlayView;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lorg/slempo/service/OverlayView;->getLayoutGravity()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 48
    invoke-virtual {p0}, Lorg/slempo/service/OverlayView;->onSetupLayoutParams()V

    .line 49
    return-void
.end method


# virtual methods
.method protected addView()V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Lorg/slempo/service/OverlayView;->setupLayoutParams()V

    .line 82
    invoke-virtual {p0}, Lorg/slempo/service/OverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 83
    iget-object v1, p0, Lorg/slempo/service/OverlayView;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 85
    return-void
.end method

.method protected animationView()Landroid/view/View;
    .locals 0

    .prologue
    .line 130
    return-object p0
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lorg/slempo/service/OverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 106
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 107
    return-void
.end method

.method public getLayoutGravity()I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x11

    return v0
.end method

.method protected getLeftOnScreen()I
    .locals 2

    .prologue
    .line 142
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 143
    .local v0, "location":[I
    invoke-virtual {p0, v0}, Lorg/slempo/service/OverlayView;->getLocationOnScreen([I)V

    .line 144
    const/4 v1, 0x0

    aget v1, v0, v1

    return v1
.end method

.method protected getTopOnScreen()I
    .locals 2

    .prologue
    .line 148
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 149
    .local v0, "location":[I
    invoke-virtual {p0, v0}, Lorg/slempo/service/OverlayView;->getLocationOnScreen([I)V

    .line 150
    const/4 v1, 0x1

    aget v1, v0, v1

    return v1
.end method

.method protected hide()V
    .locals 1

    .prologue
    .line 134
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 135
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

    .line 154
    const/4 v3, 0x2

    new-array v0, v3, [I

    .line 155
    .local v0, "location":[I
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 156
    aget v3, v0, v2

    if-lt p2, v3, :cond_0

    .line 157
    aget v3, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    if-gt p2, v3, :cond_0

    .line 158
    aget v3, v0, v1

    if-lt p3, v3, :cond_0

    .line 159
    aget v3, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-gt p3, v3, :cond_0

    .line 165
    :goto_0
    return v1

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method protected load()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lorg/slempo/service/OverlayView;->inflateView()V

    .line 89
    invoke-virtual {p0}, Lorg/slempo/service/OverlayView;->addView()V

    .line 90
    invoke-virtual {p0}, Lorg/slempo/service/OverlayView;->refresh()V

    .line 91
    return-void
.end method

.method protected onInflateView()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method protected onSetupLayoutParams()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 184
    invoke-virtual {p0, p1}, Lorg/slempo/service/OverlayView;->onTouchEvent_Press(Landroid/view/MotionEvent;)V

    .line 190
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 185
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 186
    invoke-virtual {p0, p1}, Lorg/slempo/service/OverlayView;->onTouchEvent_Up(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 188
    invoke-virtual {p0, p1}, Lorg/slempo/service/OverlayView;->onTouchEvent_Move(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public onTouchEvent_LongPress()Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method protected onTouchEvent_Move(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 172
    return-void
.end method

.method protected onTouchEvent_Press(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 175
    return-void
.end method

.method protected onTouchEvent_Up(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 169
    return-void
.end method

.method protected onVisibilityToChange(I)Z
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lorg/slempo/service/OverlayView;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/slempo/service/OverlayView;->setVisibility(I)V

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/slempo/service/OverlayView;->setVisibility(I)V

    .line 114
    invoke-virtual {p0}, Lorg/slempo/service/OverlayView;->refreshViews()V

    goto :goto_0
.end method

.method public refreshLayout()V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lorg/slempo/service/OverlayView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lorg/slempo/service/OverlayView;->removeAllViews()V

    .line 71
    invoke-direct {p0}, Lorg/slempo/service/OverlayView;->inflateView()V

    .line 72
    invoke-virtual {p0}, Lorg/slempo/service/OverlayView;->onSetupLayoutParams()V

    .line 73
    invoke-virtual {p0}, Lorg/slempo/service/OverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 74
    const-string v1, "window"

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 75
    iget-object v1, p0, Lorg/slempo/service/OverlayView;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 74
    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {p0}, Lorg/slempo/service/OverlayView;->refresh()V

    .line 78
    :cond_0
    return-void
.end method

.method protected refreshViews()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method protected reload()V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0}, Lorg/slempo/service/OverlayView;->unload()V

    .line 101
    invoke-virtual {p0}, Lorg/slempo/service/OverlayView;->load()V

    .line 102
    return-void
.end method

.method protected show()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 139
    return-void
.end method

.method protected showNotificationHidden()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method protected unload()V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lorg/slempo/service/OverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 95
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 96
    invoke-virtual {p0}, Lorg/slempo/service/OverlayView;->removeAllViews()V

    .line 97
    return-void
.end method
