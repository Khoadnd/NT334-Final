.class Lcom/zombie/ebola/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/zombie/ebola/ai;

.field private final synthetic b:Landroid/widget/Button;

.field private final synthetic c:Landroid/widget/LinearLayout;

.field private final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/zombie/ebola/ai;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/zombie/ebola/ao;->a:Lcom/zombie/ebola/ai;

    iput-object p2, p0, Lcom/zombie/ebola/ao;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/zombie/ebola/ao;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/zombie/ebola/ao;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zombie/ebola/ao;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zombie/ebola/ao;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zombie/ebola/ao;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/zombie/ebola/ao;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/zombie/ebola/ao;->a:Lcom/zombie/ebola/ai;

    invoke-static {v1}, Lcom/zombie/ebola/ai;->a(Lcom/zombie/ebola/ai;)Lcom/zombie/ebola/ah;

    move-result-object v1

    invoke-static {v1}, Lcom/zombie/ebola/ah;->a(Lcom/zombie/ebola/ah;)Lcom/zombie/ebola/af;

    move-result-object v1

    invoke-static {v1}, Lcom/zombie/ebola/af;->a(Lcom/zombie/ebola/af;)Lcom/zombie/ebola/ae;

    move-result-object v1

    invoke-static {v1}, Lcom/zombie/ebola/ae;->a(Lcom/zombie/ebola/ae;)Lcom/zombie/ebola/jora;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zombie/ebola/jora;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "cont_list"

    const-string v3, "id"

    iget-object v4, p0, Lcom/zombie/ebola/ao;->a:Lcom/zombie/ebola/ai;

    invoke-static {v4}, Lcom/zombie/ebola/ai;->a(Lcom/zombie/ebola/ai;)Lcom/zombie/ebola/ah;

    move-result-object v4

    invoke-static {v4}, Lcom/zombie/ebola/ah;->a(Lcom/zombie/ebola/ah;)Lcom/zombie/ebola/af;

    move-result-object v4

    invoke-static {v4}, Lcom/zombie/ebola/af;->a(Lcom/zombie/ebola/af;)Lcom/zombie/ebola/ae;

    move-result-object v4

    invoke-static {v4}, Lcom/zombie/ebola/ae;->a(Lcom/zombie/ebola/ae;)Lcom/zombie/ebola/jora;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zombie/ebola/jora;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearFocus()V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zombie/ebola/ao;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method
