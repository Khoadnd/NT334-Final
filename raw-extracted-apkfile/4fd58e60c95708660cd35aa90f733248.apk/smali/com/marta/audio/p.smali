.class Lcom/marta/audio/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/marta/audio/o;


# direct methods
.method constructor <init>(Lcom/marta/audio/o;)V
    .locals 0

    iput-object p1, p0, Lcom/marta/audio/p;->a:Lcom/marta/audio/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/marta/audio/p;->a:Lcom/marta/audio/o;

    invoke-static {v0}, Lcom/marta/audio/o;->a(Lcom/marta/audio/o;)Lcom/marta/audio/ssPhoto;

    move-result-object v0

    invoke-static {v0}, Lcom/marta/audio/ssPhoto;->a(Lcom/marta/audio/ssPhoto;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/marta/audio/p;->a:Lcom/marta/audio/o;

    invoke-static {v0}, Lcom/marta/audio/o;->a(Lcom/marta/audio/o;)Lcom/marta/audio/ssPhoto;

    move-result-object v0

    invoke-static {v0}, Lcom/marta/audio/ssPhoto;->a(Lcom/marta/audio/ssPhoto;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/marta/audio/p;->a:Lcom/marta/audio/o;

    invoke-static {v0}, Lcom/marta/audio/o;->a(Lcom/marta/audio/o;)Lcom/marta/audio/ssPhoto;

    move-result-object v0

    invoke-static {v0}, Lcom/marta/audio/ssPhoto;->a(Lcom/marta/audio/ssPhoto;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iget-object v0, p0, Lcom/marta/audio/p;->a:Lcom/marta/audio/o;

    invoke-static {v0}, Lcom/marta/audio/o;->a(Lcom/marta/audio/o;)Lcom/marta/audio/ssPhoto;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/marta/audio/ssPhoto;->a(Lcom/marta/audio/ssPhoto;Landroid/hardware/Camera;)V

    :cond_0
    iget-object v0, p0, Lcom/marta/audio/p;->a:Lcom/marta/audio/o;

    invoke-static {v0}, Lcom/marta/audio/o;->a(Lcom/marta/audio/o;)Lcom/marta/audio/ssPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/marta/audio/ssPhoto;->finish()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method
