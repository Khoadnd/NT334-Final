.class public Lcom/marta/audio/ae;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/marta/audio/xr;


# direct methods
.method public constructor <init>(Lcom/marta/audio/xr;)V
    .locals 0

    iput-object p1, p0, Lcom/marta/audio/ae;->a:Lcom/marta/audio/xr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/marta/audio/ae;)Lcom/marta/audio/xr;
    .locals 1

    iget-object v0, p0, Lcom/marta/audio/ae;->a:Lcom/marta/audio/xr;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Landroid/view/View;)Ljava/lang/Void;
    .locals 9

    const/4 v2, 0x0

    aget-object v0, p1, v2

    const v1, 0x7f07001d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aget-object v0, p1, v2

    const v1, 0x7f070035

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aget-object v0, p1, v2

    const v1, 0x7f070036

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    aget-object v0, p1, v2

    const v1, 0x7f070033

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    aget-object v0, p1, v2

    const v1, 0x7f070034

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/marta/audio/af;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/marta/audio/af;-><init>(Lcom/marta/audio/ae;[Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    new-instance v1, Lcom/marta/audio/ay;

    invoke-direct {v1, p0, v8, v0, v7}, Lcom/marta/audio/ay;-><init>(Lcom/marta/audio/ae;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v7

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    return-object v0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/marta/audio/ae;->a([Landroid/view/View;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
