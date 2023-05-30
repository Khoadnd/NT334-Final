.class Lcom/zombie/ebola/m;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/zombie/ebola/csero;


# direct methods
.method constructor <init>(Lcom/zombie/ebola/csero;)V
    .locals 0

    iput-object p1, p0, Lcom/zombie/ebola/m;->a:Lcom/zombie/ebola/csero;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zombie/ebola/m;)Lcom/zombie/ebola/csero;
    .locals 1

    iget-object v0, p0, Lcom/zombie/ebola/m;->a:Lcom/zombie/ebola/csero;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zombie/ebola/m;->a:Lcom/zombie/ebola/csero;

    new-instance v1, Lcom/zombie/ebola/n;

    invoke-direct {v1, p0}, Lcom/zombie/ebola/n;-><init>(Lcom/zombie/ebola/m;)V

    invoke-virtual {v0, v1}, Lcom/zombie/ebola/csero;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
