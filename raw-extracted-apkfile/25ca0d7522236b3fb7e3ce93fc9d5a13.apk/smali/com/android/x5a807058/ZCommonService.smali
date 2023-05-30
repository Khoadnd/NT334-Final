.class public Lcom/android/x5a807058/ZCommonService;
.super Landroid/app/Service;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Z

.field private final b:Landroid/os/IBinder;

.field private c:Lcom/android/zics/ZRuntimeInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/android/x5a807058/aw;

    invoke-direct {v0, p0}, Lcom/android/x5a807058/aw;-><init>(Lcom/android/x5a807058/ZCommonService;)V

    iput-object v0, p0, Lcom/android/x5a807058/ZCommonService;->b:Landroid/os/IBinder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/x5a807058/ZCommonService;->a:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/x5a807058/bb;->a(Landroid/content/Context;)Lcom/android/x5a807058/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/android/x5a807058/ZCommonService;->c:Lcom/android/zics/ZRuntimeInterface;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p0}, Lcom/android/x5a807058/bb;->a(Landroid/content/Context;)Lcom/android/x5a807058/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/zics/ZRuntimeInterface;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lcom/android/zics/ZRuntimeInterface;->setLauchedFromActivity(Z)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/zics/ZRuntimeInterface;->setRunning(Z)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/x5a807058/av;

    invoke-direct {v1, p0}, Lcom/android/x5a807058/av;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/ZCommonService;->b:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/android/x5a807058/ZCommonService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/x5a807058/ZCommonService;->stopForeground(Z)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .locals 11

    const-wide/16 v8, 0x3c

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/android/x5a807058/ZCommonService;->c:Lcom/android/zics/ZRuntimeInterface;

    invoke-interface {v0}, Lcom/android/zics/ZRuntimeInterface;->loadAllLocalModules()V

    move-wide v0, v2

    :goto_0
    iget-object v4, p0, Lcom/android/x5a807058/ZCommonService;->c:Lcom/android/zics/ZRuntimeInterface;

    invoke-interface {v4}, Lcom/android/zics/ZRuntimeInterface;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    const-wide/16 v5, 0x258

    :try_start_0
    rem-long v5, v0, v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_5

    iget-object v4, p0, Lcom/android/x5a807058/ZCommonService;->c:Lcom/android/zics/ZRuntimeInterface;

    invoke-interface {v4}, Lcom/android/zics/ZRuntimeInterface;->sendCommonRequest()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_4

    sub-long/2addr v0, v8

    move v10, v4

    move-wide v4, v0

    move v0, v10

    :goto_1
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/android/x5a807058/ZCommonService;->c:Lcom/android/zics/ZRuntimeInterface;

    invoke-interface {v0}, Lcom/android/zics/ZRuntimeInterface;->getModules()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/zics/ZModuleInterface;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/android/x5a807058/ZCommonService;->c:Lcom/android/zics/ZRuntimeInterface;

    invoke-interface {v0}, Lcom/android/zics/ZModuleInterface;->getHash()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/android/zics/ZRuntimeInterface;->getModuleState(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0, v4, v5}, Lcom/android/zics/ZModuleInterface;->execute(J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-wide v0, v4

    :goto_3
    const-wide/32 v4, 0xea60

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/32 v4, 0x7ffffff8

    cmp-long v4, v0, v4

    if-gez v4, :cond_2

    add-long/2addr v0, v8

    goto :goto_0

    :cond_1
    move-wide v0, v4

    goto :goto_3

    :cond_2
    move-wide v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/android/x5a807058/ZCommonService;->c:Lcom/android/zics/ZRuntimeInterface;

    invoke-interface {v0}, Lcom/android/zics/ZRuntimeInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/x5a807058/ZCommonService;->c:Lcom/android/zics/ZRuntimeInterface;

    invoke-interface {v2}, Lcom/android/zics/ZRuntimeInterface;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/android/x5a807058/ZCommonService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void

    :catch_1
    move-exception v4

    goto :goto_0

    :catch_2
    move-exception v4

    goto :goto_3

    :cond_4
    move v10, v4

    move-wide v4, v0

    move v0, v10

    goto :goto_1

    :cond_5
    move v10, v4

    move-wide v4, v0

    move v0, v10

    goto :goto_1
.end method
