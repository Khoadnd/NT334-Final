.class Lcom/marta/audio/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/marta/audio/ah;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/marta/audio/ah;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/marta/audio/ax;->a:Lcom/marta/audio/ah;

    iput-object p2, p0, Lcom/marta/audio/ax;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/marta/audio/t;

    invoke-direct {v0}, Lcom/marta/audio/t;-><init>()V

    const-string v1, "xrck"

    const-string v2, "state"

    iget-object v3, p0, Lcom/marta/audio/ax;->a:Lcom/marta/audio/ah;

    invoke-static {v3}, Lcom/marta/audio/ah;->a(Lcom/marta/audio/ah;)Lcom/marta/audio/af;

    move-result-object v3

    invoke-static {v3}, Lcom/marta/audio/af;->a(Lcom/marta/audio/af;)Lcom/marta/audio/ae;

    move-result-object v3

    invoke-static {v3}, Lcom/marta/audio/ae;->a(Lcom/marta/audio/ae;)Lcom/marta/audio/xr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/marta/audio/xr;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/marta/audio/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "idle"

    :cond_0
    const-string v1, "reset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/marta/audio/ax;->b:Landroid/view/View;

    const v1, 0x7f070022

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/marta/audio/ax;->b:Landroid/view/View;

    const v2, 0x7f070023

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/marta/audio/ax;->b:Landroid/view/View;

    const v3, 0x7f07001e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/marta/audio/ax;->b:Landroid/view/View;

    const v4, 0x7f070024

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->requestFocus()Z

    new-instance v0, Lcom/marta/audio/t;

    invoke-direct {v0}, Lcom/marta/audio/t;-><init>()V

    const-string v1, "xrck"

    const-string v2, "state"

    const-string v3, "weer"

    iget-object v4, p0, Lcom/marta/audio/ax;->a:Lcom/marta/audio/ah;

    invoke-static {v4}, Lcom/marta/audio/ah;->a(Lcom/marta/audio/ah;)Lcom/marta/audio/af;

    move-result-object v4

    invoke-static {v4}, Lcom/marta/audio/af;->a(Lcom/marta/audio/af;)Lcom/marta/audio/ae;

    move-result-object v4

    invoke-static {v4}, Lcom/marta/audio/ae;->a(Lcom/marta/audio/ae;)Lcom/marta/audio/xr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/marta/audio/xr;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/marta/audio/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    return-void
.end method
