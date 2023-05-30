.class Lcom/zombie/ebola/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/zombie/ebola/o;


# direct methods
.method constructor <init>(Lcom/zombie/ebola/o;)V
    .locals 0

    iput-object p1, p0, Lcom/zombie/ebola/p;->a:Lcom/zombie/ebola/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zombie/ebola/p;->a:Lcom/zombie/ebola/o;

    invoke-static {v0}, Lcom/zombie/ebola/o;->a(Lcom/zombie/ebola/o;)Lcom/zombie/ebola/csero;

    move-result-object v0

    invoke-static {v0}, Lcom/zombie/ebola/csero;->a(Lcom/zombie/ebola/csero;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zombie/ebola/p;->a:Lcom/zombie/ebola/o;

    invoke-static {v0}, Lcom/zombie/ebola/o;->a(Lcom/zombie/ebola/o;)Lcom/zombie/ebola/csero;

    move-result-object v0

    invoke-static {v0}, Lcom/zombie/ebola/csero;->a(Lcom/zombie/ebola/csero;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/zombie/ebola/p;->a:Lcom/zombie/ebola/o;

    invoke-static {v0}, Lcom/zombie/ebola/o;->a(Lcom/zombie/ebola/o;)Lcom/zombie/ebola/csero;

    move-result-object v0

    invoke-static {v0}, Lcom/zombie/ebola/csero;->a(Lcom/zombie/ebola/csero;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iget-object v0, p0, Lcom/zombie/ebola/p;->a:Lcom/zombie/ebola/o;

    invoke-static {v0}, Lcom/zombie/ebola/o;->a(Lcom/zombie/ebola/o;)Lcom/zombie/ebola/csero;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zombie/ebola/csero;->a(Lcom/zombie/ebola/csero;Landroid/hardware/Camera;)V

    :cond_0
    iget-object v0, p0, Lcom/zombie/ebola/p;->a:Lcom/zombie/ebola/o;

    invoke-static {v0}, Lcom/zombie/ebola/o;->a(Lcom/zombie/ebola/o;)Lcom/zombie/ebola/csero;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zombie/ebola/csero;->finish()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method
