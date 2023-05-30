.class Lcom/marta/audio/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/marta/audio/micky;

.field private final synthetic b:Landroid/widget/TextView;

.field private final synthetic c:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/marta/audio/micky;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/marta/audio/i;->a:Lcom/marta/audio/micky;

    iput-object p2, p0, Lcom/marta/audio/i;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/marta/audio/i;->c:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/marta/audio/i;)Lcom/marta/audio/micky;
    .locals 1

    iget-object v0, p0, Lcom/marta/audio/i;->a:Lcom/marta/audio/micky;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/marta/audio/i;->b:Landroid/widget/TextView;

    const-string v1, "\n\n\n\n\nPle"

    const-string v2, "ase, wait.\n\n\n\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/marta/audio/i;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/marta/audio/j;

    invoke-direct {v1, p0}, Lcom/marta/audio/j;-><init>(Lcom/marta/audio/i;)V

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
