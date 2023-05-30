.class public Lcom/marta/audio/Dep;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field a:Landroid/os/PowerManager;

.field b:Landroid/os/PowerManager$WakeLock;

.field c:Landroid/net/wifi/WifiManager;

.field d:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/marta/audio/Dep;->b:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method private a(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiManager$WifiLock;
    .locals 3

    iget-object v0, p0, Lcom/marta/audio/Dep;->c:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "xrcker"

    const-string v1, "started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/marta/audio/Dep;->a:Landroid/os/PowerManager;

    iget-object v0, p0, Lcom/marta/audio/Dep;->a:Landroid/os/PowerManager;

    const-string v1, "xrcker"

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/marta/audio/Dep;->b:Landroid/os/PowerManager$WakeLock;

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/marta/audio/Dep;->c:Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Lcom/marta/audio/Dep;->c:Landroid/net/wifi/WifiManager;

    invoke-direct {p0, v0}, Lcom/marta/audio/Dep;->a(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/marta/audio/Dep;->d:Landroid/net/wifi/WifiManager$WifiLock;

    iget-object v0, p0, Lcom/marta/audio/Dep;->a:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/marta/audio/Dep;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/marta/audio/Dep;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    iget-object v0, p0, Lcom/marta/audio/Dep;->d:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/marta/audio/Dep;->d:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_1
    new-instance v0, Lcom/marta/audio/a;

    invoke-direct {v0, p0}, Lcom/marta/audio/a;-><init>(Lcom/marta/audio/Dep;)V

    new-array v1, v2, [Landroid/content/Context;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/marta/audio/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
