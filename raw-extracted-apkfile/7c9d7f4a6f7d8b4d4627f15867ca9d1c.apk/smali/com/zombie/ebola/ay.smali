.class Lcom/zombie/ebola/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lcom/zombie/ebola/ae;

.field private final synthetic c:Landroid/os/Handler;

.field private final synthetic d:Ljava/lang/Runnable;

.field private final synthetic e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Lcom/zombie/ebola/ae;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    iput-object p1, p0, Lcom/zombie/ebola/ay;->b:Lcom/zombie/ebola/ae;

    iput-object p2, p0, Lcom/zombie/ebola/ay;->c:Landroid/os/Handler;

    iput-object p3, p0, Lcom/zombie/ebola/ay;->d:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/zombie/ebola/ay;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zombie/ebola/ay;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/zombie/ebola/ay;->a:I

    sput v0, Lcom/zombie/ebola/jora;->e:I

    iget v0, p0, Lcom/zombie/ebola/ay;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/zombie/ebola/ay;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zombie/ebola/ay;->a:I

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/zombie/ebola/ay;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zombie/ebola/ay;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/zombie/ebola/ay;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zombie/ebola/ay;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/zombie/ebola/ay;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zombie/ebola/ay;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/zombie/ebola/ay;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zombie/ebola/ay;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/zombie/ebola/ay;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
