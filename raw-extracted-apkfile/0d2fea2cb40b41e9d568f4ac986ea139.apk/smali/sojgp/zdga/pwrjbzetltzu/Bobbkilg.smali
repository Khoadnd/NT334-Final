.class public Lsojgp/zdga/pwrjbzetltzu/Bobbkilg;
.super Landroid/content/BroadcastReceiver;
.source "Bobbkilg.java"


# instance fields
.field private alarmMgr:Landroid/app/AlarmManager;

.field fdgdfhgd:Ljava/lang/String;

.field private intent:Landroid/content/Intent;

.field private pi:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 17
    const-string v0, "tTimeM"

    iput-object v0, p0, Lsojgp/zdga/pwrjbzetltzu/Bobbkilg;->fdgdfhgd:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 23
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsojgp/zdga/pwrjbzetltzu/EtroDetra;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 24
    invoke-virtual {p0, p1}, Lsojgp/zdga/pwrjbzetltzu/Bobbkilg;->set_alarm(Landroid/content/Context;)V

    .line 25
    const-string v0, "Start Start!"

    .line 26
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    return-void
.end method

.method public set_alarm(Landroid/content/Context;)V
    .locals 10
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    const-wide/32 v4, 0x2bf20

    const/4 v1, 0x0

    .line 29
    const-wide/16 v8, 0x0

    .line 31
    .local v8, "fdfd":J
    :try_start_0
    const-string v0, "java.lang.System"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "curren"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lsojgp/zdga/pwrjbzetltzu/Bobbkilg;->fdgdfhgd:Ljava/lang/String;

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

    .line 36
    :goto_0
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lsojgp/zdga/pwrjbzetltzu/Bobbkilg;->alarmMgr:Landroid/app/AlarmManager;

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v6, Lsojgp/zdga/pwrjbzetltzu/AsooLeert;

    invoke-direct {v0, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lsojgp/zdga/pwrjbzetltzu/Bobbkilg;->intent:Landroid/content/Intent;

    .line 38
    iget-object v0, p0, Lsojgp/zdga/pwrjbzetltzu/Bobbkilg;->intent:Landroid/content/Intent;

    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lsojgp/zdga/pwrjbzetltzu/Bobbkilg;->pi:Landroid/app/PendingIntent;

    .line 39
    add-long v2, v8, v4

    .line 40
    .local v2, "thirtySecondsFromNow":J
    iget-object v0, p0, Lsojgp/zdga/pwrjbzetltzu/Bobbkilg;->alarmMgr:Landroid/app/AlarmManager;

    iget-object v6, p0, Lsojgp/zdga/pwrjbzetltzu/Bobbkilg;->pi:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 43
    return-void

    .line 33
    .end local v2    # "thirtySecondsFromNow":J
    :catch_0
    move-exception v0

    goto :goto_0
.end method
