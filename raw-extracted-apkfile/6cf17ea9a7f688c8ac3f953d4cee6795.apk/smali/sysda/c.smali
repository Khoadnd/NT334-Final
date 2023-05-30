.class final Lsysda/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    invoke-static {}, Lsysda/i/b/a;->a()Z

    move-result v0

    invoke-static {v0}, Lsysda/b;->a(Z)Z

    invoke-static {}, Lsysda/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsysda/h/c;->a()Lsysda/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lsysda/h/c;->b()Z

    move-result v0

    invoke-static {v0}, Lsysda/b;->a(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Lsysda/receivers/a;->a()Lsysda/receivers/a;

    move-result-object v0

    invoke-static {v0}, Lsysda/b;->a(Lsysda/receivers/a;)Lsysda/receivers/a;

    invoke-static {}, Lsysda/b;->h()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Lsysda/receivers/a;->a()Lsysda/receivers/a;

    move-result-object v1

    invoke-static {v1}, Lsysda/b;->a(Lsysda/receivers/a;)Lsysda/receivers/a;

    invoke-static {}, Lsysda/b;->h()V

    throw v0
.end method
