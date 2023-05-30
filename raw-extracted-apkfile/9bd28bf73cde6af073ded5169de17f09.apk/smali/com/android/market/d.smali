.class Lcom/android/market/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/market/AdminX;

.field private final synthetic b:Landroid/view/WindowManager;

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/android/market/AdminX;Landroid/view/WindowManager;Landroid/view/View;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/market/d;->a:Lcom/android/market/AdminX;

    iput-object p2, p0, Lcom/android/market/d;->b:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/android/market/d;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/android/market/d;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/market/d;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/market/d;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/market/d;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
