.class public Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;
.super Landroid/app/Service;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Landroid/hardware/Camera;

.field private e:Landroid/content/SharedPreferences;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->a:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->c:Ljava/lang/Boolean;

    return-void
.end method

.method private a()V
    .locals 3

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x0

    sget-object v2, Lcom/bettertomorrowapps/camerablock/a;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private b()V
    .locals 7

    const v3, 0x7f020067

    const/16 v2, 0x15

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->e:Landroid/content/SharedPreferences;

    const-string v1, "notificationStyle"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/bettertomorrowapps/camerablock/a;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    const v1, 0x7f020052

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/bettertomorrowapps/camerablock/a;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->e:Landroid/content/SharedPreferences;

    const-string v1, "5minuteUnblockPeriod"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f0b005e

    invoke-virtual {p0, v2}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->e:Landroid/content/SharedPreferences;

    const-string v3, "autoblockPeriod"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0b0061

    invoke-virtual {p0, v2}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    sget-object v0, Lcom/bettertomorrowapps/camerablock/a;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f0b0060

    invoke-virtual {p0, v2}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->e:Landroid/content/SharedPreferences;

    const-string v3, "autoblockPeriod"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0b0061

    invoke-virtual {p0, v2}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v0, Lcom/bettertomorrowapps/camerablock/a;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f0b0062

    invoke-virtual {p0, v2}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->e:Landroid/content/SharedPreferences;

    const-string v3, "autoblockPeriod"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0b0063

    invoke-virtual {p0, v2}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_1
    invoke-direct {p0}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->a()V

    return-void

    :cond_3
    sget-object v0, Lcom/bettertomorrowapps/camerablock/a;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    const v1, 0x7f020068

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    sget-object v0, Lcom/bettertomorrowapps/camerablock/a;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    const v1, 0x7f020053

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/bettertomorrowapps/camerablock/a;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b004f

    invoke-virtual {p0, v1}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_5
    sget-object v0, Lcom/bettertomorrowapps/camerablock/a;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    const v1, 0x7f0b004f

    invoke-virtual {p0, v1}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v0, Lcom/bettertomorrowapps/camerablock/a;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->e:Landroid/content/SharedPreferences;

    const-string v3, "numberOfCameraApps"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0b0051

    invoke-virtual {p0, v2}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_1
.end method

.method private c()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v4, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-gt v0, v1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->e:Landroid/content/SharedPreferences;

    const-string v1, "5minuteUnblockPeriod"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bettertomorrowapps/camerablock/BlockAgainAfter5Min;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v4, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const v4, 0xea60

    iget-object v5, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->e:Landroid/content/SharedPreferences;

    const-string v7, "autoblockPeriod"

    const/4 v8, 0x5

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    mul-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/32 v4, 0x23c34600

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/bettertomorrowapps/camerablock/DeviceAdmininistratorReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyManager;->setCameraDisabled(Landroid/content/ComponentName;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 8

    const/high16 v7, 0x10000000

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/bettertomorrowapps/camerablock/UnlockReceiver;

    invoke-direct {v1}, Lcom/bettertomorrowapps/camerablock/UnlockReceiver;-><init>()V

    iput-object v1, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->f:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    const-string v0, "blockCamera"

    invoke-virtual {p0, v0, v6}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->e:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/bettertomorrowapps/camerablock/a;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    if-nez v0, :cond_2

    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bettertomorrowapps/camerablock/a;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bettertomorrowapps/camerablock/ServiceWidget;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isNotificationClick"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v6, v0, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget-object v1, Lcom/bettertomorrowapps/camerablock/a;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v1, Lcom/bettertomorrowapps/camerablock/a;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v0, Lcom/bettertomorrowapps/camerablock/a;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v0, Lcom/bettertomorrowapps/camerablock/a;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->e:Landroid/content/SharedPreferences;

    const-string v1, "notificationFirstAppEnabled"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bettertomorrowapps/camerablock/ServiceWidget;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "actionClickedFirst"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v5, v0, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget-object v1, Lcom/bettertomorrowapps/camerablock/a;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->e:Landroid/content/SharedPreferences;

    const-string v3, "notificationFirstAppOpenName"

    const v4, 0x7f0b007f

    invoke-virtual {p0, v4}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_1
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->e:Landroid/content/SharedPreferences;

    const-string v1, "notificationSecondAppEnabled"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bettertomorrowapps/camerablock/ServiceWidget;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "actionClickedSecond"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-static {p0, v1, v0, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget-object v1, Lcom/bettertomorrowapps/camerablock/a;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->e:Landroid/content/SharedPreferences;

    const-string v3, "notificationSecondAppOpenName"

    const v4, 0x7f0b0080

    invoke-virtual {p0, v4}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-direct {p0}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->c()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const v3, 0x7f02005b

    const/16 v2, 0x15

    const v4, 0x7f0b0050

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    const-string v0, "isAfterInAppClick"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->a:Ljava/lang/Boolean;

    const-string v0, "isNotificationClick"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->b:Ljava/lang/Boolean;

    const-string v0, "showErrorAfter5MinUnblock"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->c:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->e:Landroid/content/SharedPreferences;

    const-string v1, "isNotificationAllowed"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->e:Landroid/content/SharedPreferences;

    const-string v1, "isCameraLocked"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->e:Landroid/content/SharedPreferences;

    const-string v1, "notificationStyle"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/bettertomorrowapps/camerablock/a;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    const v1, 0x7f020049

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/bettertomorrowapps/camerablock/a;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_1
    :goto_0
    sget-object v0, Lcom/bettertomorrowapps/camerablock/a;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p0, v4}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v0, Lcom/bettertomorrowapps/camerablock/a;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    const v1, 0x7f0b0052

    invoke-virtual {p0, v1}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {p0}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->a()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->e:Landroid/content/SharedPreferences;

    const-string v1, "isCameraLocked"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-gt v0, v1, :cond_c

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->e:Landroid/content/SharedPreferences;

    const-string v1, "isPhoneSleeping"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->d:Landroid/hardware/Camera;

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0050

    invoke-virtual {p0, v1}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "numberOfFailedBlocks"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "shouldBeLockedButNot"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->e:Landroid/content/SharedPreferences;

    const-string v1, "isNotificationAllowed"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bettertomorrowapps/camerablock/WidgetCameraLock;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-class v4, Lcom/bettertomorrowapps/camerablock/WidgetCameraLock;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    const-string v2, "appWidgetIds"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->sendBroadcast(Landroid/content/Intent;)V

    return v7

    :cond_7
    sget-object v0, Lcom/bettertomorrowapps/camerablock/a;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    const v1, 0x7f02005c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    sget-object v0, Lcom/bettertomorrowapps/camerablock/a;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    const v1, 0x7f02004a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/bettertomorrowapps/camerablock/a;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->b()V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isCameraLocked"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->b()V

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0059

    invoke-virtual {p0, v1}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->stopSelf()V

    :cond_a
    const-wide/16 v0, 0x1

    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->e:Landroid/content/SharedPreferences;

    const-string v3, "numberOfFailedBlocks"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-lez v1, :cond_b

    invoke-direct {p0}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->b()V

    :cond_b
    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "shouldBeLockedButNot"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "numberOfFailedBlocks"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->b()V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/bettertomorrowapps/camerablock/DeviceAdmininistratorReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v1, v7}, Landroid/app/admin/DevicePolicyManager;->setCameraDisabled(Landroid/content/ComponentName;Z)V

    :goto_3
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_d
    invoke-direct {p0}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->b()V

    goto :goto_3

    :cond_e
    invoke-direct {p0}, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;->c()V

    goto/16 :goto_2
.end method
