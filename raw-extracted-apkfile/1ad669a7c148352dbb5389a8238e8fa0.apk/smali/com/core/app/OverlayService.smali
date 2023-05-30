.class public Lcom/core/app/OverlayService;
.super Landroid/app/Service;
.source "OverlayService.java"


# instance fields
.field protected cancelNotification:Z

.field protected foreground:Z

.field protected id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/core/app/OverlayService;->foreground:Z

    .line 14
    iput-boolean v0, p0, Lcom/core/app/OverlayService;->cancelNotification:Z

    .line 15
    iput v0, p0, Lcom/core/app/OverlayService;->id:I

    .line 11
    return-void
.end method


# virtual methods
.method protected foregroundNotification(I)Landroid/app/Notification;
    .locals 1
    .param p1, "notificationId"    # I

    .prologue
    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method public moveToBackground(I)V
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/core/app/OverlayService;->cancelNotification:Z

    invoke-virtual {p0, p1, v0}, Lcom/core/app/OverlayService;->moveToBackground(IZ)V

    .line 47
    return-void
.end method

.method public moveToBackground(IZ)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "cancelNotification"    # Z

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/core/app/OverlayService;->foreground:Z

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-super {p0, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 43
    return-void
.end method

.method public moveToForeground(ILandroid/app/Notification;Z)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "notification"    # Landroid/app/Notification;
    .param p3, "cancelNotification"    # Z

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/core/app/OverlayService;->foreground:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/core/app/OverlayService;->foreground:Z

    .line 28
    iput p1, p0, Lcom/core/app/OverlayService;->id:I

    .line 29
    iput-boolean p3, p0, Lcom/core/app/OverlayService;->cancelNotification:Z

    .line 31
    invoke-super {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget v0, p0, Lcom/core/app/OverlayService;->id:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    .line 33
    iput p1, p0, Lcom/core/app/OverlayService;->id:I

    .line 34
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/core/app/OverlayService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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
    .line 22
    invoke-virtual {p0, p1}, Lcom/core/app/OverlayService;->foregroundNotification(I)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/core/app/OverlayService;->moveToForeground(ILandroid/app/Notification;Z)V

    .line 23
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/core/app/OverlayService;->stopSelf()V

    .line 63
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method
