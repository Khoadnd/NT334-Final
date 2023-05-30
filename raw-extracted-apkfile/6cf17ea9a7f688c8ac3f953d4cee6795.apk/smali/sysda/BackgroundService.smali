.class public Lsysda/BackgroundService;
.super Landroid/app/Service;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lsysda/BackgroundService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lsysda/BackgroundService;->a:Z

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lsysda/BackgroundService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lsysda/a;->a(Landroid/app/Application;)V

    invoke-static {}, Lsysda/a/b;->a()V

    invoke-static {}, Lsysda/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsysda/BackgroundService;->stopSelf()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lsysda/h;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lsysda/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsysda/BackgroundService;->stopSelf()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lsysda/h;->b()V

    sget-object v0, Lsysda/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-boolean v0, v0, Lsysda/l;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsysda/BackgroundService;->stopSelf()V

    invoke-static {}, Lsysda/b;->k()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lsysda/f/e;->d()V

    invoke-static {}, Lsysda/b;->d()V

    sput-boolean v1, Lsysda/BackgroundService;->a:Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lsysda/b;->i()V

    const/4 v0, 0x0

    sput-boolean v0, Lsysda/BackgroundService;->a:Z

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
