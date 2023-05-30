.class public Lcom/example/xnjh/llxfc;
.super Landroid/app/Service;
.source "llxfc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/xnjh/llxfc$100000001;,
        Lcom/example/xnjh/llxfc$100000002;,
        Lcom/example/xnjh/llxfc$100000000;
    }
.end annotation


# instance fields
.field private final count:I

.field private fs:J

.field jv:J

.field private mFloatLayout:Landroid/widget/LinearLayout;

.field private mHandler:Landroid/os/Handler;

.field private mRunnable:Ljava/lang/Runnable;

.field private mWindowManager:Landroid/view/WindowManager;

.field private total_data:J

.field private wmParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    .line 154
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Landroid/app/Service;-><init>()V

    move-object v2, v0

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/example/xnjh/llxfc;->total_data:J

    move-object v2, v0

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/example/xnjh/llxfc;->fs:J

    move-object v2, v0

    const/4 v3, 0x1

    iput v3, v2, Lcom/example/xnjh/llxfc;->count:I

    move-object v2, v0

    new-instance v3, Lcom/example/xnjh/llxfc$100000000;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/example/xnjh/llxfc$100000000;-><init>(Lcom/example/xnjh/llxfc;)V

    iput-object v3, v2, Lcom/example/xnjh/llxfc;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$1000010(Lcom/example/xnjh/llxfc;)I
    .locals 4

    move-object v0, p0

    move-object v3, v0

    invoke-direct {v3}, Lcom/example/xnjh/llxfc;->getNetSpeed()I

    move-result v3

    move v0, v3

    return v0
.end method

.method static synthetic access$1000011(Lcom/example/xnjh/llxfc;)I
    .locals 4

    move-object v0, p0

    move-object v3, v0

    invoke-direct {v3}, Lcom/example/xnjh/llxfc;->fsf()I

    move-result v3

    move v0, v3

    return v0
.end method

.method static synthetic access$L1000000(Lcom/example/xnjh/llxfc;)Landroid/view/WindowManager$LayoutParams;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/example/xnjh/llxfc;->wmParams:Landroid/view/WindowManager$LayoutParams;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$L1000001(Lcom/example/xnjh/llxfc;)Landroid/view/WindowManager;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/example/xnjh/llxfc;->mWindowManager:Landroid/view/WindowManager;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$L1000002(Lcom/example/xnjh/llxfc;)Landroid/widget/LinearLayout;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/example/xnjh/llxfc;->mFloatLayout:Landroid/widget/LinearLayout;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$L1000005(Lcom/example/xnjh/llxfc;)Landroid/os/Handler;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/example/xnjh/llxfc;->mHandler:Landroid/os/Handler;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$L1000006(Lcom/example/xnjh/llxfc;)I
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget v3, v3, Lcom/example/xnjh/llxfc;->count:I

    move v0, v3

    return v0
.end method

.method static synthetic access$L1000008(Lcom/example/xnjh/llxfc;)Ljava/lang/Runnable;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/example/xnjh/llxfc;->mRunnable:Ljava/lang/Runnable;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$S1000000(Lcom/example/xnjh/llxfc;Landroid/view/WindowManager$LayoutParams;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/example/xnjh/llxfc;->wmParams:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method static synthetic access$S1000001(Lcom/example/xnjh/llxfc;Landroid/view/WindowManager;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/example/xnjh/llxfc;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method static synthetic access$S1000002(Lcom/example/xnjh/llxfc;Landroid/widget/LinearLayout;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/example/xnjh/llxfc;->mFloatLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic access$S1000005(Lcom/example/xnjh/llxfc;Landroid/os/Handler;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/example/xnjh/llxfc;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$S1000006(Lcom/example/xnjh/llxfc;I)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/example/xnjh/llxfc;->count:I

    return-void
.end method

.method static synthetic access$S1000008(Lcom/example/xnjh/llxfc;Ljava/lang/Runnable;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/example/xnjh/llxfc;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private createFloatView()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 112
    move-object v0, p0

    move-object v3, v0

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v4, v3, Lcom/example/xnjh/llxfc;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 114
    move-object v3, v0

    move-object v4, v0

    invoke-virtual {v4}, Lcom/example/xnjh/llxfc;->getApplication()Landroid/app/Application;

    move-result-object v4

    move-object v5, v0

    invoke-virtual {v5}, Lcom/example/xnjh/llxfc;->getApplication()Landroid/app/Application;

    move-result-object v5

    sget-object v5, Landroid/content/Context;->WINDOW_SERVICE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    iput-object v4, v3, Lcom/example/xnjh/llxfc;->mWindowManager:Landroid/view/WindowManager;

    .line 117
    move-object v3, v0

    iget-object v3, v3, Lcom/example/xnjh/llxfc;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x7da

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 119
    move-object v3, v0

    iget-object v3, v3, Lcom/example/xnjh/llxfc;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x1

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 122
    move-object v3, v0

    iget-object v3, v3, Lcom/example/xnjh/llxfc;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x508

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 124
    move-object v3, v0

    iget-object v3, v3, Lcom/example/xnjh/llxfc;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x33

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 126
    move-object v3, v0

    iget-object v3, v3, Lcom/example/xnjh/llxfc;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x2bc

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 127
    move-object v3, v0

    iget-object v3, v3, Lcom/example/xnjh/llxfc;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x96

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 129
    move-object v3, v0

    iget-object v3, v3, Lcom/example/xnjh/llxfc;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    move-object v3, v0

    iget-object v3, v3, Lcom/example/xnjh/llxfc;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    move-object v3, v0

    invoke-virtual {v3}, Lcom/example/xnjh/llxfc;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object v1, v3

    .line 133
    move-object v3, v0

    move-object v4, v1

    const v5, 0x7f030001

    const/4 v6, 0x0

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v3, Lcom/example/xnjh/llxfc;->mFloatLayout:Landroid/widget/LinearLayout;

    .line 136
    move-object v3, v0

    iget-object v3, v3, Lcom/example/xnjh/llxfc;->mWindowManager:Landroid/view/WindowManager;

    move-object v4, v0

    iget-object v4, v4, Lcom/example/xnjh/llxfc;->mFloatLayout:Landroid/widget/LinearLayout;

    move-object v5, v0

    iget-object v5, v5, Lcom/example/xnjh/llxfc;->wmParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v3, v4, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    move-object v3, v0

    iget-object v3, v3, Lcom/example/xnjh/llxfc;->mFloatLayout:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->measure(II)V

    .line 142
    move-object v3, v0

    iget-object v3, v3, Lcom/example/xnjh/llxfc;->mFloatLayout:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/example/xnjh/llxfc$100000002;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/example/xnjh/llxfc$100000002;-><init>(Lcom/example/xnjh/llxfc;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private fsf()I
    .locals 8

    .prologue
    .line 79
    move-object v0, p0

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v4

    move-object v6, v0

    iget-wide v6, v6, Lcom/example/xnjh/llxfc;->fs:J

    sub-long/2addr v4, v6

    move-wide v1, v4

    .line 80
    move-object v4, v0

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/example/xnjh/llxfc;->fs:J

    .line 81
    move-wide v4, v1

    long-to-int v4, v4

    const/4 v5, 0x1

    div-int/lit8 v4, v4, 0x1

    move v0, v4

    return v0
.end method

.method private getNetSpeed()I
    .locals 8

    .prologue
    .line 74
    move-object v0, p0

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v4

    move-object v6, v0

    iget-wide v6, v6, Lcom/example/xnjh/llxfc;->total_data:J

    sub-long/2addr v4, v6

    move-wide v1, v4

    .line 75
    move-object v4, v0

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/example/xnjh/llxfc;->total_data:J

    .line 76
    move-wide v4, v1

    long-to-int v4, v4

    const/4 v5, 0x1

    div-int/lit8 v4, v4, 0x1

    move v0, v4

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 106
    move-object v0, p0

    move-object v1, p1

    const/4 v3, 0x0

    check-cast v3, Landroid/os/IBinder;

    move-object v0, v3

    return-object v0
.end method

.method public onCreate()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 56
    move-object v0, p0

    move-object v2, v0

    invoke-super {v2}, Landroid/app/Service;->onCreate()V

    .line 57
    move-object v2, v0

    invoke-direct {v2}, Lcom/example/xnjh/llxfc;->createFloatView()V

    .line 59
    move-object v2, v0

    new-instance v3, Lcom/example/xnjh/llxfc$100000001;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/example/xnjh/llxfc$100000001;-><init>(Lcom/example/xnjh/llxfc;)V

    iput-object v3, v2, Lcom/example/xnjh/llxfc;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 95
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/example/xnjh/llxfc;->mHandler:Landroid/os/Handler;

    move-object v3, v0

    iget-object v3, v3, Lcom/example/xnjh/llxfc;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    move-object v2, v0

    iget-object v2, v2, Lcom/example/xnjh/llxfc;->mFloatLayout:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 99
    move-object v2, v0

    iget-object v2, v2, Lcom/example/xnjh/llxfc;->mWindowManager:Landroid/view/WindowManager;

    move-object v3, v0

    iget-object v3, v3, Lcom/example/xnjh/llxfc;->mFloatLayout:Landroid/widget/LinearLayout;

    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 102
    :cond_0
    move-object v2, v0

    invoke-super {v2}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 88
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/example/xnjh/llxfc;->mHandler:Landroid/os/Handler;

    move-object v5, v0

    iget-object v5, v5, Lcom/example/xnjh/llxfc;->mRunnable:Ljava/lang/Runnable;

    const/4 v6, 0x0

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v4

    return-void
.end method
