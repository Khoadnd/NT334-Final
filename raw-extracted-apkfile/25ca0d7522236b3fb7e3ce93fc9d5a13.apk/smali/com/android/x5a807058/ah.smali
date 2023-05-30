.class Lcom/android/x5a807058/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/x5a807058/ae;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/android/x5a807058/ae;


# direct methods
.method constructor <init>(Lcom/android/x5a807058/ae;Lcom/android/x5a807058/ae;ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/ah;->d:Lcom/android/x5a807058/ae;

    iput-object p2, p0, Lcom/android/x5a807058/ah;->a:Lcom/android/x5a807058/ae;

    iput p3, p0, Lcom/android/x5a807058/ah;->b:I

    iput-object p4, p0, Lcom/android/x5a807058/ah;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x4e20

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/android/x5a807058/ah;->a:Lcom/android/x5a807058/ae;

    iget v0, v0, Lcom/android/x5a807058/ae;->a:I

    iget v1, p0, Lcom/android/x5a807058/ah;->b:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/x5a807058/ZActivity;->a()Lcom/android/x5a807058/ZActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/x5a807058/ah;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/x5a807058/ZActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
