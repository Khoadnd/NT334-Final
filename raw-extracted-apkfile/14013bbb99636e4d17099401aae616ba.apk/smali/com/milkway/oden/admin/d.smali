.class Lcom/milkway/oden/admin/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/milkway/oden/admin/c;


# direct methods
.method constructor <init>(Lcom/milkway/oden/admin/c;)V
    .locals 0

    iput-object p1, p0, Lcom/milkway/oden/admin/d;->a:Lcom/milkway/oden/admin/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/milkway/oden/admin/d;->a:Lcom/milkway/oden/admin/c;

    invoke-static {v0}, Lcom/milkway/oden/admin/c;->b(Lcom/milkway/oden/admin/c;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/milkway/oden/admin/d;->a:Lcom/milkway/oden/admin/c;

    invoke-static {v1}, Lcom/milkway/oden/admin/c;->a(Lcom/milkway/oden/admin/c;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method
