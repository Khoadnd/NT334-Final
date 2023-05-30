.class public Lcom/caf/fmradio/ClockService;
.super Landroid/app/Service;
.source "ClockService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caf/fmradio/ClockService$100000000;
    }
.end annotation


# static fields
.field private static isAdded:Z

.field private static params:Landroid/view/WindowManager$LayoutParams;

.field private static wm:Landroid/view/WindowManager;


# instance fields
.field t:Landroid/widget/TextView;


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/caf/fmradio/ClockService;->isAdded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private createFloatView(Landroid/view/ViewGroup;IIII)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "IIII)V"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/caf/fmradio/ClockService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/caf/fmradio/ClockService;->wm:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object v0, Lcom/caf/fmradio/ClockService;->params:Landroid/view/WindowManager$LayoutParams;

    sget-object v0, Lcom/caf/fmradio/ClockService;->params:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7da

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    sget-object v0, Lcom/caf/fmradio/ClockService;->params:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    sget-object v0, Lcom/caf/fmradio/ClockService;->params:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget-object v0, Lcom/caf/fmradio/ClockService;->params:Landroid/view/WindowManager$LayoutParams;

    iput p4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v0, Lcom/caf/fmradio/ClockService;->params:Landroid/view/WindowManager$LayoutParams;

    iput p5, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/caf/fmradio/ClockService$100000000;

    invoke-direct {v2, p0, v0}, Lcom/caf/fmradio/ClockService$100000000;-><init>(Lcom/caf/fmradio/ClockService;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/caf/fmradio/ClockService;->wm:Landroid/view/WindowManager;

    sget-object v1, Lcom/caf/fmradio/ClockService;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sput-boolean v3, Lcom/caf/fmradio/ClockService;->isAdded:Z

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v4, 0x0

    const/4 v2, -0x2

    invoke-static {p0}, LLogCatBroadcaster;->start(Landroid/content/Context;)V

    const/high16 v0, 0x7f040000

    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    sget-boolean v0, Lcom/caf/fmradio/ClockService;->isAdded:Z

    if-nez v0, :cond_0

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/caf/fmradio/ClockService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/high16 v3, 0x7f030000

    const/4 v1, 0x0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object v0, p0

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/caf/fmradio/ClockService;->createFloatView(Landroid/view/ViewGroup;IIII)V

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
