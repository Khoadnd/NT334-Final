.class Lcom/android/x5a807058/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/x5a807058/l;


# direct methods
.method constructor <init>(Lcom/android/x5a807058/l;)V
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/n;->a:Lcom/android/x5a807058/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/x5a807058/n;->a:Lcom/android/x5a807058/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/x5a807058/l;->b(Lcom/android/x5a807058/l;Z)Z

    iget-object v0, p0, Lcom/android/x5a807058/n;->a:Lcom/android/x5a807058/l;

    invoke-static {v0, v2}, Lcom/android/x5a807058/l;->a(Lcom/android/x5a807058/l;Z)Z

    iget-object v0, p0, Lcom/android/x5a807058/n;->a:Lcom/android/x5a807058/l;

    iget-object v0, v0, Lcom/android/x5a807058/l;->d:Lcom/android/x5a807058/f;

    invoke-static {v0}, Lcom/android/x5a807058/f;->b(Lcom/android/x5a807058/f;)Lcom/android/x5a807058/ae;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/x5a807058/ae;->setNetworkAvailable(Z)V

    return-void
.end method
