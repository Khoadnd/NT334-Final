.class Lsysda/i/a/b/d;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lsysda/i/a/b/a;


# direct methods
.method private constructor <init>(Lsysda/i/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lsysda/i/a/b/d;->a:Lsysda/i/a/b/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsysda/i/a/b/a;Lsysda/i/a/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lsysda/i/a/b/d;-><init>(Lsysda/i/a/b/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lsysda/i/a/b/d;->a:Lsysda/i/a/b/a;

    iget v0, v0, Lsysda/i/a/b/a;->q:I

    if-lez v0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    :cond_0
    iget-object v2, p0, Lsysda/i/a/b/d;->a:Lsysda/i/a/b/a;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lsysda/i/a/b/d;->a:Lsysda/i/a/b/a;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lsysda/i/a/b/d;->a:Lsysda/i/a/b/a;

    iget-boolean v2, v2, Lsysda/i/a/b/a;->l:Z

    if-eqz v2, :cond_2

    :goto_1
    iget-object v0, p0, Lsysda/i/a/b/d;->a:Lsysda/i/a/b/a;

    iget-boolean v0, v0, Lsysda/i/a/b/a;->l:Z

    if-nez v0, :cond_1

    const-string v0, "Timeout Exception has occurred."

    invoke-static {v0}, Lsysda/i/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lsysda/i/a/b/d;->a:Lsysda/i/a/b/a;

    const-string v1, "Timeout Exception"

    invoke-virtual {v0, v1}, Lsysda/i/a/b/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v4, p0, Lsysda/i/a/b/d;->a:Lsysda/i/a/b/a;

    iget v4, v4, Lsysda/i/a/b/a;->q:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0
.end method
