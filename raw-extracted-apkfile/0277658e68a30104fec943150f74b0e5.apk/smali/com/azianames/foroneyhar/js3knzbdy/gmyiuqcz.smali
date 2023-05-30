.class public Lcom/azianames/foroneyhar/js3knzbdy/gmyiuqcz;
.super Landroid/app/Service;


# instance fields
.field private ttmhx7:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic ttmhx7(Lcom/azianames/foroneyhar/js3knzbdy/gmyiuqcz;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/azianames/foroneyhar/js3knzbdy/gmyiuqcz;->ttmhx7:Ljava/util/Timer;

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

    invoke-virtual {p0}, Lcom/azianames/foroneyhar/js3knzbdy/gmyiuqcz;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/azianames/foroneyhar/cehyzt7dw;->uin6g3d5rqgcbs(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/azianames/foroneyhar/js3knzbdy/gmyiuqcz;->ttmhx7:Ljava/util/Timer;

    iget-object v0, p0, Lcom/azianames/foroneyhar/js3knzbdy/gmyiuqcz;->ttmhx7:Ljava/util/Timer;

    new-instance v1, Lcom/azianames/foroneyhar/js3knzbdy/ozpoxuz523b2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/azianames/foroneyhar/js3knzbdy/ozpoxuz523b2;-><init>(Lcom/azianames/foroneyhar/js3knzbdy/gmyiuqcz;Lcom/azianames/foroneyhar/js3knzbdy/ttmhx7;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lcom/azianames/foroneyhar/js3knzbdy/gmyiuqcz;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/azianames/foroneyhar/cehyzt7dw;->uin6g3d5rqgcbs(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/azianames/foroneyhar/js3knzbdy/gmyiuqcz;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method
