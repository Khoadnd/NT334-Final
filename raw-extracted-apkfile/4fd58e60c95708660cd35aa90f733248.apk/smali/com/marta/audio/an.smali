.class Lcom/marta/audio/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/marta/audio/ai;

.field private final synthetic b:Landroid/widget/TextView;

.field private final synthetic c:Landroid/widget/LinearLayout;

.field private final synthetic d:Landroid/widget/LinearLayout;

.field private final synthetic e:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/marta/audio/ai;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/marta/audio/an;->a:Lcom/marta/audio/ai;

    iput-object p2, p0, Lcom/marta/audio/an;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/marta/audio/an;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/marta/audio/an;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/marta/audio/an;->e:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/marta/audio/an;->b:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/marta/audio/an;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/marta/audio/an;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/marta/audio/an;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/marta/audio/an;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/marta/audio/an;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/marta/audio/an;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method
