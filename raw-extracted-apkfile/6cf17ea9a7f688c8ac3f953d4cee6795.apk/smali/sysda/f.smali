.class final Lsysda/f;
.super Landroid/os/Handler;


# instance fields
.field private final a:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "SrvEHdl.WL"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lsysda/f;->a:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method private c()V
    .locals 1

    invoke-static {}, Lsysda/b;->m()V

    invoke-direct {p0}, Lsysda/f;->d()V

    invoke-direct {p0}, Lsysda/f;->e()V

    invoke-direct {p0}, Lsysda/f;->f()V

    invoke-direct {p0}, Lsysda/f;->g()V

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-boolean v0, v0, Lsysda/l;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsysda/f;->a()V

    invoke-static {}, Lsysda/b;->j()V

    invoke-static {}, Lsysda/b;->k()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 6

    const/4 v5, 0x0

    sget-boolean v0, Lsysda/g;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lsysda/g;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, Lsysda/g;->b:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lsysda/b;->f()V

    sput-boolean v5, Lsysda/g;->b:Z

    :cond_1
    :goto_0
    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-boolean v0, v0, Lsysda/l;->u:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-wide v1, Lsysda/b;->d:J

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    invoke-static {v5, v5}, Lsysda/e/a;->a(ZI)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sput-wide v0, Lsysda/b;->d:J

    sget-wide v0, Lsysda/b;->d:J

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget v2, v2, Lsysda/l;->v:I

    mul-int/lit16 v2, v2, 0x2710

    add-int/lit16 v2, v2, -0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    sput-wide v0, Lsysda/b;->d:J

    :cond_2
    return-void

    :cond_3
    sget-boolean v0, Lsysda/g;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lsysda/b;->g()V

    sput-boolean v5, Lsysda/g;->c:Z

    goto :goto_0
.end method

.method private e()V
    .locals 1

    sget-boolean v0, Lsysda/b;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-object v0, v0, Lsysda/l;->B:Lsysda/i;

    iget-boolean v0, v0, Lsysda/i;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lsysda/b;->h:Lsysda/f/h;

    invoke-static {v0}, Lsysda/f/e;->a(Lsysda/f/h;)I

    const/4 v0, 0x0

    sput-boolean v0, Lsysda/b;->g:Z

    const/4 v0, 0x0

    sput-object v0, Lsysda/b;->h:Lsysda/f/h;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-object v0, v0, Lsysda/l;->B:Lsysda/i;

    iget-boolean v0, v0, Lsysda/i;->f:Z

    if-eqz v0, :cond_0

    sget-wide v0, Lsysda/f/e;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-wide v0, Lsysda/f/e;->a:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    sget-object v0, Lsysda/f/e;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lsysda/d/i;->b(Ljava/util/ArrayList;)V

    sget-object v0, Lsysda/f/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    sput-wide v0, Lsysda/f/e;->a:J

    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    sget-object v0, Lsysda/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sget-object v2, Lsysda/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    sget-wide v2, Lsysda/b;->c:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    sget-wide v2, Lsysda/b;->c:J

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget v2, v2, Lsysda/l;->d:I

    mul-int/lit16 v2, v2, 0x2710

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    :cond_2
    :try_start_0
    new-instance v0, Lsysda/g;

    invoke-direct {v0}, Lsysda/g;-><init>()V

    invoke-virtual {v0}, Lsysda/g;->start()V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lsysda/f;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsysda/f;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lsysda/f;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-direct {p0}, Lsysda/f;->c()V

    iget-object v0, p0, Lsysda/f;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x64 -> :sswitch_1
    .end sparse-switch
.end method
