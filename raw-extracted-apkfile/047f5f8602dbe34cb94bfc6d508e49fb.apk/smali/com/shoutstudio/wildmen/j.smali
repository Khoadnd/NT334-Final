.class Lcom/shoutstudio/wildmen/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/shoutstudio/wildmen/i;


# direct methods
.method constructor <init>(Lcom/shoutstudio/wildmen/i;)V
    .locals 0

    iput-object p1, p0, Lcom/shoutstudio/wildmen/j;->a:Lcom/shoutstudio/wildmen/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/shoutstudio/wildmen/j;->a:Lcom/shoutstudio/wildmen/i;

    invoke-static {v0}, Lcom/shoutstudio/wildmen/i;->b(Lcom/shoutstudio/wildmen/i;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/shoutstudio/wildmen/j;->a:Lcom/shoutstudio/wildmen/i;

    invoke-static {v1}, Lcom/shoutstudio/wildmen/i;->a(Lcom/shoutstudio/wildmen/i;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method
