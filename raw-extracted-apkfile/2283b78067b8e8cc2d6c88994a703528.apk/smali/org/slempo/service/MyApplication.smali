.class public Lorg/slempo/service/MyApplication;
.super Landroid/app/Application;
.source "MyApplication.java"


# instance fields
.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/slempo/service/MyApplication;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 7
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 13
    const-string v1, "power"

    invoke-virtual {p0, v1}, Lorg/slempo/service/MyApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 14
    .local v0, "pm":Landroid/os/PowerManager;
    const/4 v1, 0x1

    const-string v2, "MyWakeLock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lorg/slempo/service/MyApplication;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 15
    iget-object v1, p0, Lorg/slempo/service/MyApplication;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 16
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lorg/slempo/service/MyApplication;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lorg/slempo/service/MyApplication;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 22
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 23
    return-void
.end method
