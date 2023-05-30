.class Lcom/zombie/ebola/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/zombie/ebola/i;


# direct methods
.method constructor <init>(Lcom/zombie/ebola/i;)V
    .locals 0

    iput-object p1, p0, Lcom/zombie/ebola/j;->a:Lcom/zombie/ebola/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zombie/ebola/j;->a:Lcom/zombie/ebola/i;

    invoke-static {v0}, Lcom/zombie/ebola/i;->a(Lcom/zombie/ebola/i;)Lcom/zombie/ebola/goro;

    move-result-object v0

    invoke-static {v0}, Lcom/zombie/ebola/goro;->a(Lcom/zombie/ebola/goro;)V

    return-void
.end method
