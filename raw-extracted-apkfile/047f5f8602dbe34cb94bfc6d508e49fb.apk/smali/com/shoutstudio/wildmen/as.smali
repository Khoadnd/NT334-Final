.class public Lcom/shoutstudio/wildmen/as;
.super Landroid/app/Service;


# static fields
.field public static a:Landroid/content/ComponentName;

.field public static b:Landroid/app/admin/DevicePolicyManager;


# instance fields
.field private c:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/shoutstudio/wildmen/as;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/shoutstudio/wildmen/as;->c:Ljava/util/Timer;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/shoutstudio/wildmen/a;->aa:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/shoutstudio/wildmen/a;->ab:Ljava/lang/String;

    sget-object v2, Lcom/shoutstudio/wildmen/as;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v1, Lcom/shoutstudio/wildmen/a;->ac:Ljava/lang/String;

    const v2, 0x7f070004

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/shoutstudio/wildmen/aa;->a()Lcom/shoutstudio/wildmen/aa;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lcom/shoutstudio/wildmen/aa;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    sput-object v0, Lcom/shoutstudio/wildmen/as;->b:Landroid/app/admin/DevicePolicyManager;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/shoutstudio/wildmen/da;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object v0, Lcom/shoutstudio/wildmen/as;->a:Landroid/content/ComponentName;

    sget-object v0, Lcom/shoutstudio/wildmen/as;->b:Landroid/app/admin/DevicePolicyManager;

    sget-object v1, Lcom/shoutstudio/wildmen/as;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/shoutstudio/wildmen/as;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/shoutstudio/wildmen/as;->b:Landroid/app/admin/DevicePolicyManager;

    sget-object v1, Lcom/shoutstudio/wildmen/as;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    invoke-virtual {p0}, Lcom/shoutstudio/wildmen/as;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/shoutstudio/wildmen/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/shoutstudio/wildmen/as;->c:Ljava/util/Timer;

    iget-object v0, p0, Lcom/shoutstudio/wildmen/as;->c:Ljava/util/Timer;

    new-instance v1, Lcom/shoutstudio/wildmen/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/shoutstudio/wildmen/h;-><init>(Lcom/shoutstudio/wildmen/as;Lcom/shoutstudio/wildmen/g;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lcom/shoutstudio/wildmen/as;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/shoutstudio/wildmen/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shoutstudio/wildmen/as;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/shoutstudio/wildmen/as;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method
