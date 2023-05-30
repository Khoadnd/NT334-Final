.class Lcom/shoutstudio/wildmen/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/shoutstudio/wildmen/da;

.field private b:Landroid/widget/Button;

.field private c:Landroid/view/View;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/WindowManager;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/shoutstudio/wildmen/da;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/Button;Landroid/view/WindowManager;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/shoutstudio/wildmen/i;->a:Lcom/shoutstudio/wildmen/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/shoutstudio/wildmen/i;->e:Landroid/view/WindowManager;

    iput-object p4, p0, Lcom/shoutstudio/wildmen/i;->b:Landroid/widget/Button;

    iput-object p6, p0, Lcom/shoutstudio/wildmen/i;->c:Landroid/view/View;

    iput-object p7, p0, Lcom/shoutstudio/wildmen/i;->g:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/shoutstudio/wildmen/i;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/shoutstudio/wildmen/i;->f:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/shoutstudio/wildmen/i;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/shoutstudio/wildmen/i;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/shoutstudio/wildmen/i;)Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lcom/shoutstudio/wildmen/i;->e:Landroid/view/WindowManager;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/shoutstudio/wildmen/i;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/shoutstudio/wildmen/i;->d:Landroid/content/Context;

    const v2, 0x7f070001

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/shoutstudio/wildmen/i;->b:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/shoutstudio/wildmen/i;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/shoutstudio/wildmen/j;

    invoke-direct {v1, p0}, Lcom/shoutstudio/wildmen/j;-><init>(Lcom/shoutstudio/wildmen/i;)V

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
