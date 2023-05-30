.class Lcom/milkway/oden/admin/b;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/milkway/oden/admin/d80ckq;


# direct methods
.method private constructor <init>(Lcom/milkway/oden/admin/d80ckq;)V
    .locals 0

    iput-object p1, p0, Lcom/milkway/oden/admin/b;->a:Lcom/milkway/oden/admin/d80ckq;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/milkway/oden/admin/d80ckq;Lcom/milkway/oden/admin/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/milkway/oden/admin/b;-><init>(Lcom/milkway/oden/admin/d80ckq;)V

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/milkway/oden/a;->X:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/milkway/oden/admin/b;->a:Lcom/milkway/oden/admin/d80ckq;

    invoke-virtual {v1, v0}, Lcom/milkway/oden/admin/d80ckq;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/milkway/oden/admin/b;->a:Lcom/milkway/oden/admin/d80ckq;

    invoke-virtual {v0}, Lcom/milkway/oden/admin/d80ckq;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/milkway/oden/c;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/milkway/oden/c;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/milkway/oden/admin/b;->a:Lcom/milkway/oden/admin/d80ckq;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/milkway/oden/admin/d80ckq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/milkway/oden/a;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/milkway/oden/admin/b;->a()V

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/milkway/oden/a;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/milkway/oden/admin/b;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/milkway/oden/admin/m2jd7n2;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v2, Lcom/milkway/oden/a;->T:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/milkway/oden/admin/b;->a:Lcom/milkway/oden/admin/d80ckq;

    invoke-static {v0}, Lcom/milkway/oden/admin/d80ckq;->a(Lcom/milkway/oden/admin/d80ckq;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/milkway/oden/admin/b;->a:Lcom/milkway/oden/admin/d80ckq;

    invoke-static {v0}, Lcom/milkway/oden/admin/d80ckq;->a(Lcom/milkway/oden/admin/d80ckq;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    goto :goto_0
.end method
