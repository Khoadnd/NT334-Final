.class Lcom/marta/audio/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/marta/audio/m;


# direct methods
.method constructor <init>(Lcom/marta/audio/m;)V
    .locals 0

    iput-object p1, p0, Lcom/marta/audio/n;->a:Lcom/marta/audio/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/marta/audio/o;

    iget-object v1, p0, Lcom/marta/audio/n;->a:Lcom/marta/audio/m;

    invoke-static {v1}, Lcom/marta/audio/m;->a(Lcom/marta/audio/m;)Lcom/marta/audio/ssPhoto;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/marta/audio/o;-><init>(Lcom/marta/audio/ssPhoto;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/marta/audio/n;->a:Lcom/marta/audio/m;

    invoke-static {v3}, Lcom/marta/audio/m;->a(Lcom/marta/audio/m;)Lcom/marta/audio/ssPhoto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/marta/audio/ssPhoto;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/marta/audio/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
