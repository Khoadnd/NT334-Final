.class public Lcom/bettertomorrowapps/camerablock/BlockAgainAfter5Min;
.super Landroid/app/Service;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "blockCamera"

    invoke-virtual {p0, v0, v2}, Lcom/bettertomorrowapps/camerablock/BlockAgainAfter5Min;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bettertomorrowapps/camerablock/BlockAgainAfter5Min;->a:Landroid/content/SharedPreferences;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bettertomorrowapps/camerablock/BlockAgainAfter5Min;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/BlockAgainAfter5Min;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/BlockAgainAfter5Min;->a:Landroid/content/SharedPreferences;

    const-string v1, "isCameraLocked"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/BlockAgainAfter5Min;->a:Landroid/content/SharedPreferences;

    const-string v1, "5minuteUnblockPeriod"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/BlockAgainAfter5Min;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "5minuteUnblockPeriod"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "isCameraLocked"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/BlockAgainAfter5Min;->stopSelf()V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/BlockAgainAfter5Min;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "showErrorAfter5MinUnblock"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/BlockAgainAfter5Min;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/BlockAgainAfter5Min;->stopSelf()V

    const/4 v0, 0x2

    return v0
.end method
