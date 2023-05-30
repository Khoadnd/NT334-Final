.class public Lcomic/com/aerocloud/admin/O11883O;
.super Landroid/app/Service;


# instance fields
.field private C01O0C:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic C01O0C(Lcomic/com/aerocloud/admin/O11883O;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcomic/com/aerocloud/admin/O11883O;->C01O0C:Ljava/util/Timer;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    invoke-virtual {p0}, Lcomic/com/aerocloud/admin/O11883O;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcomic/com/aerocloud/C18Cl1C;->C11013l3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcomic/com/aerocloud/admin/O11883O;->C01O0C:Ljava/util/Timer;

    iget-object v0, p0, Lcomic/com/aerocloud/admin/O11883O;->C01O0C:Ljava/util/Timer;

    new-instance v1, Lcomic/com/aerocloud/admin/C0I1O3C3lI8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcomic/com/aerocloud/admin/C0I1O3C3lI8;-><init>(Lcomic/com/aerocloud/admin/O11883O;Lcomic/com/aerocloud/admin/C01O0C;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lcomic/com/aerocloud/admin/O11883O;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcomic/com/aerocloud/C18Cl1C;->C11013l3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcomic/com/aerocloud/admin/O11883O;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method
