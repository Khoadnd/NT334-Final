.class Lcom/android/x5a807058/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/android/x5a807058/ae;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/android/x5a807058/ae;


# direct methods
.method constructor <init>(Lcom/android/x5a807058/ae;Ljava/lang/Runnable;Lcom/android/x5a807058/ae;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/ai;->d:Lcom/android/x5a807058/ae;

    iput-object p2, p0, Lcom/android/x5a807058/ai;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/x5a807058/ai;->b:Lcom/android/x5a807058/ae;

    iput-object p4, p0, Lcom/android/x5a807058/ai;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/x5a807058/bb;->a(Landroid/content/Context;)Lcom/android/x5a807058/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/x5a807058/bb;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/android/x5a807058/ai;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/x5a807058/ai;->b:Lcom/android/x5a807058/ae;

    iget-object v1, p0, Lcom/android/x5a807058/ai;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/x5a807058/ae;->b(Ljava/lang/String;)V

    return-void
.end method
