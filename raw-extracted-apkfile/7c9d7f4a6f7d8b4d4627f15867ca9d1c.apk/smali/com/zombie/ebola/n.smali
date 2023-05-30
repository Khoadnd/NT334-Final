.class Lcom/zombie/ebola/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/zombie/ebola/m;


# direct methods
.method constructor <init>(Lcom/zombie/ebola/m;)V
    .locals 0

    iput-object p1, p0, Lcom/zombie/ebola/n;->a:Lcom/zombie/ebola/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/zombie/ebola/o;

    iget-object v1, p0, Lcom/zombie/ebola/n;->a:Lcom/zombie/ebola/m;

    invoke-static {v1}, Lcom/zombie/ebola/m;->a(Lcom/zombie/ebola/m;)Lcom/zombie/ebola/csero;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zombie/ebola/o;-><init>(Lcom/zombie/ebola/csero;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zombie/ebola/n;->a:Lcom/zombie/ebola/m;

    invoke-static {v3}, Lcom/zombie/ebola/m;->a(Lcom/zombie/ebola/m;)Lcom/zombie/ebola/csero;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zombie/ebola/csero;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/zombie/ebola/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
