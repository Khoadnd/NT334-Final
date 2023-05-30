.class Lcom/android/market/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/android/market/g;

.field private final synthetic b:Landroid/widget/Button;

.field private final synthetic c:Landroid/widget/TextView;

.field private final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/market/g;Landroid/widget/Button;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/market/h;->a:Lcom/android/market/g;

    iput-object p2, p0, Lcom/android/market/h;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/android/market/h;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/android/market/h;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/android/market/h;)Lcom/android/market/g;
    .locals 1

    iget-object v0, p0, Lcom/android/market/h;->a:Lcom/android/market/g;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/android/market/h;->a:Lcom/android/market/g;

    invoke-static {v0}, Lcom/android/market/g;->a(Lcom/android/market/g;)Lcom/android/market/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/market/f;->a(Lcom/android/market/f;)Lcom/android/market/e;

    move-result-object v0

    invoke-static {v0}, Lcom/android/market/e;->a(Lcom/android/market/e;)Lcom/android/market/AdminX;

    move-result-object v0

    invoke-static {v0}, Lcom/android/market/AdminX;->c(Lcom/android/market/AdminX;)V

    iget-object v0, p0, Lcom/android/market/h;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/market/h;->c:Landroid/widget/TextView;

    const v1, 0x7f050006

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/android/market/i;

    iget-object v2, p0, Lcom/android/market/h;->d:Landroid/view/View;

    invoke-direct {v1, p0, v2, v0}, Lcom/android/market/i;-><init>(Lcom/android/market/h;Landroid/view/View;Landroid/os/Handler;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
