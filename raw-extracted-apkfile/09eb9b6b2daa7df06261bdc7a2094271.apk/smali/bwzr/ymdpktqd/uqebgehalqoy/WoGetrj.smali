.class public Lbwzr/ymdpktqd/uqebgehalqoy/WoGetrj;
.super Landroid/app/Service;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static d:Lbwzr/ymdpktqd/uqebgehalqoy/WoGetrj;

.field public static f:Lbwzr/ymdpktqd/uqebgehalqoy/a;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:I

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-boolean v0, p0, Lbwzr/ymdpktqd/uqebgehalqoy/WoGetrj;->a:Z

    iput-boolean v0, p0, Lbwzr/ymdpktqd/uqebgehalqoy/WoGetrj;->b:Z

    iput v0, p0, Lbwzr/ymdpktqd/uqebgehalqoy/WoGetrj;->c:I

    const-string v0, "tTimeM"

    iput-object v0, p0, Lbwzr/ymdpktqd/uqebgehalqoy/WoGetrj;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lbwzr/ymdpktqd/uqebgehalqoy/WoGetrj;->d:Lbwzr/ymdpktqd/uqebgehalqoy/WoGetrj;

    if-eqz v0, :cond_0

    sget-object v0, Lbwzr/ymdpktqd/uqebgehalqoy/WoGetrj;->d:Lbwzr/ymdpktqd/uqebgehalqoy/WoGetrj;

    invoke-virtual {v0}, Lbwzr/ymdpktqd/uqebgehalqoy/WoGetrj;->stopSelf()V

    :cond_0
    return-void
.end method

.method private b()Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lbwzr/ymdpktqd/uqebgehalqoy/TuuGerto;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(I)Landroid/app/Notification;
    .locals 7

    const-string v3, "B"

    const-wide/16 v1, 0x0

    :try_start_0
    const-string v0, "java.lang.System"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "curren"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lbwzr/ymdpktqd/uqebgehalqoy/WoGetrj;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "illis"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    new-instance v2, Landroid/app/Notification;

    const v4, 0x7f020020

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "F"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "I"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v0, v1}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iget v0, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x2

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Landroid/app/Notification;->flags:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "F"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "I "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "F"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "I"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lbwzr/ymdpktqd/uqebgehalqoy/WoGetrj;->b()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, p0, v0, v1, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v2

    :catch_0
    move-exception v0

    move-wide v0, v1

    goto :goto_0
.end method

.method public a(ILandroid/app/Notification;Z)V
    .locals 1

    iget-boolean v0, p0, Lbwzr/ymdpktqd/uqebgehalqoy/WoGetrj;->a:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwzr/ymdpktqd/uqebgehalqoy/WoGetrj;->a:Z

    iput p1, p0, Lbwzr/ymdpktqd/uqebgehalqoy/WoGetrj;->c:I

    iput-boolean p3, p0, Lbwzr/ymdpktqd/uqebgehalqoy/WoGetrj;->b:Z

    invoke-super {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lbwzr/ymdpktqd/uqebgehalqoy/WoGetrj;->c:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    iput p1, p0, Lbwzr/ymdpktqd/uqebgehalqoy/WoGetrj;->c:I

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lbwzr/ymdpktqd/uqebgehalqoy/WoGetrj;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1

    invoke-virtual {p0, p1}, Lbwzr/ymdpktqd/uqebgehalqoy/WoGetrj;->a(I)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lbwzr/ymdpktqd/uqebgehalqoy/WoGetrj;->a(ILandroid/app/Notification;Z)V

    return-void
.end method

.method public b(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwzr/ymdpktqd/uqebgehalqoy/WoGetrj;->a:Z

    invoke-super {p0, p2}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 9

    const/4 v8, 0x0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "ste"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sy"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ma"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v8}, Lbwzr/ymdpktqd/uqebgehalqoy/WoGetrj;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Lbwzr/ymdpktqd/uqebgehalqoy/bm;

    invoke-direct {v2, v1}, Lbwzr/ymdpktqd/uqebgehalqoy/bm;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v2}, Lbwzr/ymdpktqd/uqebgehalqoy/bm;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Lbwzr/ymdpktqd/uqebgehalqoy/bs;

    invoke-direct {v2}, Lbwzr/ymdpktqd/uqebgehalqoy/bs;-><init>()V

    const-string v3, "ar"

    const-string v4, "putString"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "st"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "t"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "st"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "t"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v4, v5, v3}, Lbwzr/ymdpktqd/uqebgehalqoy/bs;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ppl"

    :try_start_0
    const-string v3, "android.content.SharedPreferences$Editor"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "y"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sy"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ma"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lbwzr/ymdpktqd/uqebgehalqoy/WoGetrj;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lbwzr/ymdpktqd/uqebgehalqoy/bt;

    invoke-direct {v1}, Lbwzr/ymdpktqd/uqebgehalqoy/bt;-><init>()V

    const-string v2, "getString"

    const-string v3, "status"

    const-string v4, "s0"

    invoke-virtual {v1, v0, v2, v3, v4}, Lbwzr/ymdpktqd/uqebgehalqoy/bt;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "s9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lbwzr/ymdpktqd/uqebgehalqoy/WoGetrj;->d:Lbwzr/ymdpktqd/uqebgehalqoy/WoGetrj;

    new-instance v0, Lbwzr/ymdpktqd/uqebgehalqoy/a;

    invoke-direct {v0, p0}, Lbwzr/ymdpktqd/uqebgehalqoy/a;-><init>(Lbwzr/ymdpktqd/uqebgehalqoy/WoGetrj;)V

    sput-object v0, Lbwzr/ymdpktqd/uqebgehalqoy/WoGetrj;->f:Lbwzr/ymdpktqd/uqebgehalqoy/a;

    :cond_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, Lbwzr/ymdpktqd/uqebgehalqoy/WoGetrj;->f:Lbwzr/ymdpktqd/uqebgehalqoy/a;

    if-eqz v0, :cond_0

    sget-object v0, Lbwzr/ymdpktqd/uqebgehalqoy/WoGetrj;->f:Lbwzr/ymdpktqd/uqebgehalqoy/a;

    invoke-virtual {v0}, Lbwzr/ymdpktqd/uqebgehalqoy/a;->g()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
