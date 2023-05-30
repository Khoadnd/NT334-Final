.class Lcom/android/x5a807058/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/x5a807058/l;


# direct methods
.method constructor <init>(Lcom/android/x5a807058/l;)V
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/m;->a:Lcom/android/x5a807058/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/x5a807058/m;->a:Lcom/android/x5a807058/l;

    iget-object v0, v0, Lcom/android/x5a807058/l;->d:Lcom/android/x5a807058/f;

    invoke-static {v0}, Lcom/android/x5a807058/f;->c(Lcom/android/x5a807058/f;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/m;->a:Lcom/android/x5a807058/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/x5a807058/l;->a(Lcom/android/x5a807058/l;Z)Z

    iget-object v0, p0, Lcom/android/x5a807058/m;->a:Lcom/android/x5a807058/l;

    iget-object v0, v0, Lcom/android/x5a807058/l;->d:Lcom/android/x5a807058/f;

    invoke-static {v0}, Lcom/android/x5a807058/f;->b(Lcom/android/x5a807058/f;)Lcom/android/x5a807058/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/android/x5a807058/m;->a:Lcom/android/x5a807058/l;

    invoke-static {v1}, Lcom/android/x5a807058/l;->a(Lcom/android/x5a807058/l;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/x5a807058/ae;->setNetworkAvailable(Z)V

    :cond_0
    return-void
.end method
