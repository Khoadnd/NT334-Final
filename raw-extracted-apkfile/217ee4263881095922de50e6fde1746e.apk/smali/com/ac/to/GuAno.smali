.class public Lcom/ac/to/GuAno;
.super Landroid/app/Service;
.source "GuAno.java"


# instance fields
.field protected gfjs:Z

.field protected htre:I

.field protected vwrvre:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 12
    iput-boolean v0, p0, Lcom/ac/to/GuAno;->vwrvre:Z

    .line 13
    iput-boolean v0, p0, Lcom/ac/to/GuAno;->gfjs:Z

    .line 14
    iput v0, p0, Lcom/ac/to/GuAno;->htre:I

    .line 10
    return-void
.end method


# virtual methods
.method protected foregroundNotification(I)Landroid/app/Notification;
    .locals 1
    .param p1, "notificationId"    # I

    .prologue
    .line 17
    const/4 v0, 0x0

    return-object v0
.end method

.method public moveToBackground(I)V
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/ac/to/GuAno;->gfjs:Z

    invoke-virtual {p0, p1, v0}, Lcom/ac/to/GuAno;->moveToBackground(IZ)V

    .line 59
    return-void
.end method

.method public moveToBackground(IZ)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "cancelNotification"    # Z

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ac/to/GuAno;->vwrvre:Z

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-super {p0, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 55
    return-void
.end method

.method public moveToForeground(ILandroid/app/Notification;Z)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "notification"    # Landroid/app/Notification;
    .param p3, "cancelNotification"    # Z

    .prologue
    const/4 v1, 0x1

    .line 25
    iget-boolean v0, p0, Lcom/ac/to/GuAno;->vwrvre:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 26
    iput-boolean v1, p0, Lcom/ac/to/GuAno;->vwrvre:Z

    .line 27
    iput p1, p0, Lcom/ac/to/GuAno;->htre:I

    .line 28
    iput-boolean p3, p0, Lcom/ac/to/GuAno;->gfjs:Z

    .line 30
    invoke-super {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/ac/to/GuAno;->wjfwee(Landroid/app/Notification;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 34
    iput p1, p0, Lcom/ac/to/GuAno;->htre:I

    .line 35
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/ac/to/GuAno;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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
    .line 21
    invoke-virtual {p0, p1}, Lcom/ac/to/GuAno;->foregroundNotification(I)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/ac/to/GuAno;->moveToForeground(ILandroid/app/Notification;Z)V

    .line 22
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/ac/to/GuAno;->stopSelf()V

    .line 75
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public wjfwee(Landroid/app/Notification;I)I
    .locals 1
    .param p1, "paeo"    # Landroid/app/Notification;
    .param p2, "dw"    # I

    .prologue
    .line 42
    iget v0, p0, Lcom/ac/to/GuAno;->htre:I

    if-eq v0, p2, :cond_0

    if-lez p2, :cond_0

    if-eqz p1, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
