.class Lsysda/i/a/b/g;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lsysda/i/a/b/e;


# direct methods
.method constructor <init>(Lsysda/i/a/b/e;)V
    .locals 0

    iput-object p1, p0, Lsysda/i/a/b/g;->a:Lsysda/i/a/b/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsysda/i/a/b/g;->a:Lsysda/i/a/b/e;

    invoke-static {v0}, Lsysda/i/a/b/e;->a(Lsysda/i/a/b/e;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsysda/i/a/b/g;->a:Lsysda/i/a/b/e;

    invoke-static {v0}, Lsysda/i/a/b/e;->a(Lsysda/i/a/b/e;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
