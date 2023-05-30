.class public Lcom/bettertomorrowapps/camerablock/ServiceWidget;
.super Landroid/app/Service;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isNotificationClick"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->stopService(Landroid/content/Intent;)Z

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const/4 v3, 0x0

    const/high16 v7, 0x10000000

    const v6, 0x7f0b007d

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-string v0, "blockCamera"

    invoke-virtual {p0, v0, v1}, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->a:Landroid/content/SharedPreferences;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v0, "actionClickedFirst"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->a:Landroid/content/SharedPreferences;

    const-string v2, "notificationFirstAppOpenId"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->a:Landroid/content/SharedPreferences;

    const-string v2, "isCameraLocked"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "5minuteUnblockPeriod"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "isCameraLocked"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "showErrorAfter5MinUnblock"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0}, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->a()V

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->stopSelf()V

    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->a:Landroid/content/SharedPreferences;

    const-string v3, "notificationFirstAppOpenId"

    const-string v4, "com.bettertomorrowapps.microphoneblock"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->a:Landroid/content/SharedPreferences;

    const-string v3, "isCameraLocked"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "5minuteUnblockPeriod"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v3, "isCameraLocked"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v3, "showErrorAfter5MinUnblock"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0}, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->a()V

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->stopSelf()V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b007d

    invoke-virtual {p0, v2}, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_5
    const-string v0, "actionClickedSecond"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->a:Landroid/content/SharedPreferences;

    const-string v2, "notificationSecondAppOpenId"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/bettertomorrowapps/camerablock/NotificationConfig;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "opendAfterNotificationClick"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->startActivity(Landroid/content/Intent;)V

    :goto_2
    move v0, v1

    goto/16 :goto_0

    :cond_6
    :try_start_3
    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->a:Landroid/content/SharedPreferences;

    const-string v3, "notificationSecondAppOpenId"

    const-string v4, "com.bettertomorrowapps.camerablock"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->a:Landroid/content/SharedPreferences;

    const-string v3, "isCameraLocked"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "5minuteUnblockPeriod"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v3, "isCameraLocked"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v3, "showErrorAfter5MinUnblock"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0}, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->a()V

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->stopSelf()V

    :cond_7
    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_8
    :try_start_4
    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b007d

    invoke-virtual {p0, v2}, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->a:Landroid/content/SharedPreferences;

    const-string v3, "isCameraLocked"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->a:Landroid/content/SharedPreferences;

    const-string v3, "shouldBeLockedButNot"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->a:Landroid/content/SharedPreferences;

    const-string v3, "autoblockPeriod"

    const/4 v4, 0x5

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "5minuteUnblockPeriod"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_a
    const-string v2, "isCameraLocked"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_b
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-le v0, v2, :cond_f

    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/bettertomorrowapps/camerablock/DeviceAdmininistratorReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bettertomorrowapps/camerablock/MainActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "isCameraLocked"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_4
    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->stopSelf()V

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_c
    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->a:Landroid/content/SharedPreferences;

    const-string v3, "5minuteUnblockPeriod"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "5minuteUnblockPeriod"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "isCameraLocked"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_d
    const-string v2, "5minuteUnblockPeriod"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "isCameraLocked"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_e
    invoke-direct {p0}, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->a()V

    goto :goto_4

    :cond_f
    invoke-direct {p0}, Lcom/bettertomorrowapps/camerablock/ServiceWidget;->a()V

    goto :goto_4
.end method
