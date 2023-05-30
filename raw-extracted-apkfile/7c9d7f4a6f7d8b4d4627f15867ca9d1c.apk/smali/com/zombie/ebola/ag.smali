.class Lcom/zombie/ebola/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/zombie/ebola/af;

.field private final synthetic b:Landroid/widget/Button;

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/zombie/ebola/af;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/zombie/ebola/ag;->a:Lcom/zombie/ebola/af;

    iput-object p2, p0, Lcom/zombie/ebola/ag;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/zombie/ebola/ag;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/zombie/ebola/ag;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/zombie/ebola/ag;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object v0, Lcom/zombie/ebola/jora;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030002

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/zombie/ebola/ag;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/zombie/ebola/ag;->a:Lcom/zombie/ebola/af;

    invoke-static {v2}, Lcom/zombie/ebola/af;->a(Lcom/zombie/ebola/af;)Lcom/zombie/ebola/ae;

    move-result-object v2

    invoke-static {v2}, Lcom/zombie/ebola/ae;->a(Lcom/zombie/ebola/ae;)Lcom/zombie/ebola/jora;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zombie/ebola/jora;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "framer"

    const-string v4, "id"

    iget-object v5, p0, Lcom/zombie/ebola/ag;->a:Lcom/zombie/ebola/af;

    invoke-static {v5}, Lcom/zombie/ebola/af;->a(Lcom/zombie/ebola/af;)Lcom/zombie/ebola/ae;

    move-result-object v5

    invoke-static {v5}, Lcom/zombie/ebola/ae;->a(Lcom/zombie/ebola/ae;)Lcom/zombie/ebola/jora;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zombie/ebola/jora;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zombie/ebola/ag;->a:Lcom/zombie/ebola/af;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/zombie/ebola/ag;->d:Landroid/view/View;

    invoke-static {v0, v2, v1, v3}, Lcom/zombie/ebola/af;->a(Lcom/zombie/ebola/af;ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method
