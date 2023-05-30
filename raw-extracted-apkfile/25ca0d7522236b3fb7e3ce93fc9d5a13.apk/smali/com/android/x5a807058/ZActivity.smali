.class public Lcom/android/x5a807058/ZActivity;
.super Landroid/app/Activity;


# static fields
.field public static b:Z

.field private static c:Lcom/android/x5a807058/ZActivity;

.field private static d:Lcom/android/x5a807058/ar;

.field private static g:I

.field private static h:I

.field private static i:I

.field private static n:Landroid/os/Handler;

.field private static o:Ljava/lang/Runnable;

.field private static p:I


# instance fields
.field public a:Lcom/android/x5a807058/ae;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/android/zics/ZRuntimeInterface;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Landroid/view/WindowManager;

.field private m:Landroid/view/WindowManager$LayoutParams;

.field private q:Lcom/android/zics/ZModuleInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    sput-object v0, Lcom/android/x5a807058/ZActivity;->c:Lcom/android/x5a807058/ZActivity;

    sput-object v0, Lcom/android/x5a807058/ZActivity;->d:Lcom/android/x5a807058/ar;

    sput v1, Lcom/android/x5a807058/ZActivity;->g:I

    const/4 v0, 0x1

    sput v0, Lcom/android/x5a807058/ZActivity;->h:I

    const/4 v0, 0x2

    sput v0, Lcom/android/x5a807058/ZActivity;->i:I

    sput-boolean v1, Lcom/android/x5a807058/ZActivity;->b:Z

    sput v1, Lcom/android/x5a807058/ZActivity;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/x5a807058/ZActivity;->j:I

    return-void
.end method

.method public static declared-synchronized a()Lcom/android/x5a807058/ZActivity;
    .locals 2

    const-class v0, Lcom/android/x5a807058/ZActivity;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/x5a807058/ZActivity;->c:Lcom/android/x5a807058/ZActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/android/x5a807058/ZActivity;)Lcom/android/zics/ZRuntimeInterface;
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->f:Lcom/android/zics/ZRuntimeInterface;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/android/x5a807058/ZActivity;->d:Lcom/android/x5a807058/ar;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/x5a807058/ZActivity;->d()V

    const/4 v0, 0x0

    sput-object v0, Lcom/android/x5a807058/ZActivity;->d:Lcom/android/x5a807058/ar;

    :cond_0
    sget-object v0, Lcom/android/x5a807058/ZActivity;->d:Lcom/android/x5a807058/ar;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/x5a807058/ar;

    invoke-direct {v0, p0}, Lcom/android/x5a807058/ar;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/android/x5a807058/ZActivity;->d:Lcom/android/x5a807058/ar;

    sget-object v0, Lcom/android/x5a807058/ZActivity;->d:Lcom/android/x5a807058/ar;

    invoke-virtual {v0}, Lcom/android/x5a807058/ar;->show()V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, -0x1

    const v0, 0x7f050001

    invoke-virtual {p0, v0}, Lcom/android/x5a807058/ZActivity;->setTheme(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/x5a807058/ZActivity;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->e:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->a:Lcom/android/x5a807058/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->a:Lcom/android/x5a807058/ae;

    :goto_0
    iput-object v0, p0, Lcom/android/x5a807058/ZActivity;->a:Lcom/android/x5a807058/ae;

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->a:Lcom/android/x5a807058/ae;

    iget-object v1, p0, Lcom/android/x5a807058/ZActivity;->q:Lcom/android/zics/ZModuleInterface;

    iget-object v2, p0, Lcom/android/x5a807058/ZActivity;->a:Lcom/android/x5a807058/ae;

    invoke-virtual {p0, v2}, Lcom/android/x5a807058/ZActivity;->a(Lcom/android/x5a807058/ae;)Lcom/android/x5a807058/ak;

    move-result-object v2

    iget-object v3, p0, Lcom/android/x5a807058/ZActivity;->a:Lcom/android/x5a807058/ae;

    invoke-virtual {p0, v3}, Lcom/android/x5a807058/ZActivity;->b(Lcom/android/x5a807058/ae;)Lcom/android/x5a807058/u;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/x5a807058/ae;->a(Lcom/android/zics/ZModuleInterface;Lcom/android/x5a807058/ak;Lcom/android/x5a807058/u;)V

    invoke-virtual {p0, v5}, Lcom/android/x5a807058/ZActivity;->setVolumeControlStream(I)V

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->a:Lcom/android/x5a807058/ae;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/android/x5a807058/ae;->setId(I)V

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->a:Lcom/android/x5a807058/ae;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/android/x5a807058/ae;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->a:Lcom/android/x5a807058/ae;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/x5a807058/ae;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->a:Lcom/android/x5a807058/ae;

    invoke-virtual {v0}, Lcom/android/x5a807058/ae;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/x5a807058/ZActivity;->e:Landroid/widget/LinearLayout;

    if-eq v0, v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/x5a807058/ZActivity;->a:Lcom/android/x5a807058/ae;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/x5a807058/ZActivity;->a:Lcom/android/x5a807058/ae;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v0, 0x680480

    invoke-virtual {p0}, Lcom/android/x5a807058/ZActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :try_start_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7da

    const v2, 0x42100

    const/4 v3, -0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/android/x5a807058/ZActivity;->m:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->m:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/android/x5a807058/ZActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/x5a807058/ZActivity;->l:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->l:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/x5a807058/ZActivity;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/x5a807058/ZActivity;->m:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {p0}, Lcom/android/x5a807058/ZActivity;->a(Landroid/app/Activity;)V

    :goto_2
    invoke-virtual {p0, v5}, Lcom/android/x5a807058/ZActivity;->setVolumeControlStream(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/x5a807058/ZActivity;->b()Lcom/android/x5a807058/ae;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/android/x5a807058/ZActivity;->setContentView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->e:Landroid/widget/LinearLayout;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/android/x5a807058/ZActivity;->setContentView(Landroid/view/View;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/android/x5a807058/ZActivity;)Lcom/android/zics/ZModuleInterface;
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->q:Lcom/android/zics/ZModuleInterface;

    return-object v0
.end method

.method public static d()V
    .locals 1

    sget-object v0, Lcom/android/x5a807058/ZActivity;->d:Lcom/android/x5a807058/ar;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/x5a807058/ZActivity;->d:Lcom/android/x5a807058/ar;

    invoke-virtual {v0}, Lcom/android/x5a807058/ar;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, Lcom/android/x5a807058/ZActivity;->d:Lcom/android/x5a807058/ar;

    :cond_0
    return-void
.end method

.method static synthetic e()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/android/x5a807058/ZActivity;->n:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->f:Lcom/android/zics/ZRuntimeInterface;

    invoke-interface {v0}, Lcom/android/zics/ZRuntimeInterface;->isAdminActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->f:Lcom/android/zics/ZRuntimeInterface;

    invoke-interface {v0}, Lcom/android/zics/ZRuntimeInterface;->getAskForAdminPrivilegesIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/android/x5a807058/ZActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/x5a807058/ZActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "mhash"

    iget-object v2, p0, Lcom/android/x5a807058/ZActivity;->q:Lcom/android/zics/ZModuleInterface;

    invoke-interface {v2}, Lcom/android/zics/ZModuleInterface;->getHash()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/android/x5a807058/ZActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/android/x5a807058/ae;)Lcom/android/x5a807058/ak;
    .locals 1

    invoke-virtual {p1}, Lcom/android/x5a807058/ae;->b()Lcom/android/x5a807058/ak;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->a:Lcom/android/x5a807058/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->a:Lcom/android/x5a807058/ae;

    invoke-virtual {v0, p1}, Lcom/android/x5a807058/ae;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected b()Lcom/android/x5a807058/ae;
    .locals 1

    new-instance v0, Lcom/android/x5a807058/ae;

    invoke-direct {v0, p0}, Lcom/android/x5a807058/ae;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected b(Lcom/android/x5a807058/ae;)Lcom/android/x5a807058/u;
    .locals 1

    invoke-virtual {p1}, Lcom/android/x5a807058/ae;->a()Lcom/android/x5a807058/u;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->a:Lcom/android/x5a807058/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->a:Lcom/android/x5a807058/ae;

    iget-object v0, v0, Lcom/android/x5a807058/ae;->b:Lcom/android/x5a807058/t;

    invoke-virtual {v0}, Lcom/android/x5a807058/t;->c()Lcom/android/x5a807058/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/x5a807058/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    sget v0, Lcom/android/x5a807058/ZActivity;->i:I

    iput v0, p0, Lcom/android/x5a807058/ZActivity;->j:I

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->a:Lcom/android/x5a807058/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->a:Lcom/android/x5a807058/ae;

    invoke-virtual {v0, p1}, Lcom/android/x5a807058/ae;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/x5a807058/bb;->a(Landroid/content/Context;)Lcom/android/x5a807058/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/zics/ZRuntimeInterface;->isAdminActive()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v2, Lcom/android/x5a807058/ZActivity;->b:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/android/x5a807058/ZActivity;->p:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_2

    sget v0, Lcom/android/x5a807058/ZActivity;->p:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/x5a807058/ZActivity;->p:I

    invoke-direct {p0}, Lcom/android/x5a807058/ZActivity;->f()V

    goto :goto_0

    :cond_2
    sput-boolean v2, Lcom/android/x5a807058/ZActivity;->b:Z

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/android/x5a807058/ZActivity;->c:Lcom/android/x5a807058/ZActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/x5a807058/ZActivity;->c:Lcom/android/x5a807058/ZActivity;

    invoke-virtual {v0}, Lcom/android/x5a807058/ZActivity;->c()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/android/x5a807058/ZActivity;->q:Lcom/android/zics/ZModuleInterface;

    iput-object v1, p0, Lcom/android/x5a807058/ZActivity;->l:Landroid/view/WindowManager;

    sput-object p0, Lcom/android/x5a807058/ZActivity;->c:Lcom/android/x5a807058/ZActivity;

    invoke-virtual {p0}, Lcom/android/x5a807058/ZActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/x5a807058/bb;->a(Landroid/content/Context;)Lcom/android/x5a807058/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/android/x5a807058/ZActivity;->f:Lcom/android/zics/ZRuntimeInterface;

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->f:Lcom/android/zics/ZRuntimeInterface;

    invoke-interface {v0}, Lcom/android/zics/ZRuntimeInterface;->getSDKVersion()I

    move-result v0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_1

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "callbackClass"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/x5a807058/ZActivity;->k:Ljava/lang/String;

    :cond_2
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/android/x5a807058/ZActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/high16 v2, 0x7f040000

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-static {v1, v4}, Lcom/android/x5a807058/ZCommonService;->a(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/android/x5a807058/ZActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mhash"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/x5a807058/ZActivity;->f:Lcom/android/zics/ZRuntimeInterface;

    invoke-interface {v1, v0}, Lcom/android/zics/ZRuntimeInterface;->getModuleByHash(I)Lcom/android/zics/ZModuleInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/android/x5a807058/ZActivity;->q:Lcom/android/zics/ZModuleInterface;

    :cond_3
    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->f:Lcom/android/zics/ZRuntimeInterface;

    const-string v1, "zip"

    const-string v2, "main.html"

    invoke-interface {v0, v1, v2}, Lcom/android/zics/ZRuntimeInterface;->loadString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "main.html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/android/x5a807058/ZActivity;->a(Z)V

    invoke-direct {p0}, Lcom/android/x5a807058/ZActivity;->f()V

    iget-object v1, p0, Lcom/android/x5a807058/ZActivity;->a:Lcom/android/x5a807058/ae;

    const-string v2, "<html xmlns=\'http://www.w3.org/1999/xhtml\'><head><meta http-equiv=\'Content-Type\' content=\'text/html; charset=utf-8\'><meta name=\'viewport\' content=\'user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1, width=device-width, height=device-height, target-densitydpi=device-dpi\' /><style>body{line-height:1;background:#303030;font:11px normal Arial,Helvetica,sans-serif;color:#999;margin:0;padding:0;width:100%;height:100%;text-align:center;}table{width:100%;height:100%;border:none;}</style></head><body><table cellpadding=\'0\' cellspacing=\'0\'><tr><td align=\'center\' style=\'valign:middle;height:100%\'><span>Loading...</span></td></tr></table></body></html>"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/x5a807058/ae;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/android/x5a807058/an;

    invoke-direct {v2, p0, p0, v0}, Lcom/android/x5a807058/an;-><init>(Lcom/android/x5a807058/ZActivity;Lcom/android/x5a807058/ZActivity;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    const-string v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/x5a807058/ZActivity;->f:Lcom/android/zics/ZRuntimeInterface;

    invoke-interface {v1}, Lcom/android/zics/ZRuntimeInterface;->lockNow()V

    invoke-direct {p0, v4}, Lcom/android/x5a807058/ZActivity;->a(Z)V

    invoke-virtual {p0, v0}, Lcom/android/x5a807058/ZActivity;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/android/x5a807058/ZActivity;->n:Landroid/os/Handler;

    new-instance v0, Lcom/android/x5a807058/ap;

    invoke-direct {v0, p0}, Lcom/android/x5a807058/ap;-><init>(Lcom/android/x5a807058/ZActivity;)V

    sput-object v0, Lcom/android/x5a807058/ZActivity;->o:Ljava/lang/Runnable;

    sget-object v0, Lcom/android/x5a807058/ZActivity;->n:Landroid/os/Handler;

    sget-object v1, Lcom/android/x5a807058/ZActivity;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/android/x5a807058/aq;

    invoke-direct {v0, p0, p0}, Lcom/android/x5a807058/aq;-><init>(Lcom/android/x5a807058/ZActivity;Lcom/android/x5a807058/ZActivity;)V

    invoke-virtual {p0, v0}, Lcom/android/x5a807058/ZActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/android/x5a807058/ZActivity;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sput-object v2, Lcom/android/x5a807058/ZActivity;->n:Landroid/os/Handler;

    sput-object v2, Lcom/android/x5a807058/ZActivity;->o:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->a:Lcom/android/x5a807058/ae;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->a:Lcom/android/x5a807058/ae;

    invoke-virtual {v0}, Lcom/android/x5a807058/ae;->f()V

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->l:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->l:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/x5a807058/ZActivity;->e:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/android/x5a807058/ZActivity;->e:Landroid/widget/LinearLayout;

    :cond_1
    iput-object v2, p0, Lcom/android/x5a807058/ZActivity;->a:Lcom/android/x5a807058/ae;

    :goto_0
    invoke-static {}, Lcom/android/x5a807058/ZActivity;->d()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sput-object v2, Lcom/android/x5a807058/ZActivity;->c:Lcom/android/x5a807058/ZActivity;

    return-void

    :cond_2
    sget v0, Lcom/android/x5a807058/ZActivity;->i:I

    iput v0, p0, Lcom/android/x5a807058/ZActivity;->j:I

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->q:Lcom/android/zics/ZModuleInterface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->a:Lcom/android/x5a807058/ae;

    invoke-virtual {v0}, Lcom/android/x5a807058/ae;->c()Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->a:Lcom/android/x5a807058/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->a:Lcom/android/x5a807058/ae;

    invoke-virtual {v0, p1}, Lcom/android/x5a807058/ae;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget v0, p0, Lcom/android/x5a807058/ZActivity;->j:I

    sget v1, Lcom/android/x5a807058/ZActivity;->i:I

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->a:Lcom/android/x5a807058/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->a:Lcom/android/x5a807058/ae;

    invoke-virtual {v0}, Lcom/android/x5a807058/ae;->d()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget v0, p0, Lcom/android/x5a807058/ZActivity;->j:I

    sget v1, Lcom/android/x5a807058/ZActivity;->g:I

    if-ne v0, v1, :cond_1

    sget v0, Lcom/android/x5a807058/ZActivity;->h:I

    iput v0, p0, Lcom/android/x5a807058/ZActivity;->j:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->a:Lcom/android/x5a807058/ae;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/x5a807058/ZActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->a:Lcom/android/x5a807058/ae;

    invoke-virtual {v0}, Lcom/android/x5a807058/ae;->e()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/ZActivity;->q:Lcom/android/zics/ZModuleInterface;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/x5a807058/ZActivity;->g()V

    :cond_0
    return-void
.end method
