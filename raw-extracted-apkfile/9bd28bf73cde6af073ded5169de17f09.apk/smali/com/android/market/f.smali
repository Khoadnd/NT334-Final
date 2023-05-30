.class Lcom/android/market/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/android/market/e;

.field private final synthetic b:Landroid/widget/TextView;

.field private final synthetic c:Landroid/widget/Button;

.field private final synthetic d:Landroid/view/WindowManager;

.field private final synthetic e:Landroid/view/View;

.field private final synthetic f:Landroid/view/WindowManager$LayoutParams;

.field private final synthetic g:Landroid/view/LayoutInflater;

.field private final synthetic h:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method constructor <init>(Lcom/android/market/e;Landroid/widget/TextView;Landroid/widget/Button;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/LayoutInflater;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/android/market/f;->a:Lcom/android/market/e;

    iput-object p2, p0, Lcom/android/market/f;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/android/market/f;->c:Landroid/widget/Button;

    iput-object p4, p0, Lcom/android/market/f;->d:Landroid/view/WindowManager;

    iput-object p5, p0, Lcom/android/market/f;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/android/market/f;->f:Landroid/view/WindowManager$LayoutParams;

    iput-object p7, p0, Lcom/android/market/f;->g:Landroid/view/LayoutInflater;

    iput-object p8, p0, Lcom/android/market/f;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/android/market/f;)Lcom/android/market/e;
    .locals 1

    iget-object v0, p0, Lcom/android/market/f;->a:Lcom/android/market/e;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/android/market/f;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/market/f;->a:Lcom/android/market/e;

    invoke-static {v1}, Lcom/android/market/e;->a(Lcom/android/market/e;)Lcom/android/market/AdminX;

    move-result-object v1

    const v2, 0x7f050006

    invoke-virtual {v1, v2}, Lcom/android/market/AdminX;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/market/f;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/market/f;->a:Lcom/android/market/e;

    invoke-static {v0}, Lcom/android/market/e;->a(Lcom/android/market/e;)Lcom/android/market/AdminX;

    move-result-object v0

    invoke-static {v0}, Lcom/android/market/AdminX;->c(Lcom/android/market/AdminX;)V

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/android/market/g;

    iget-object v2, p0, Lcom/android/market/f;->d:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/android/market/f;->e:Landroid/view/View;

    iget-object v5, p0, Lcom/android/market/f;->b:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/android/market/f;->f:Landroid/view/WindowManager$LayoutParams;

    iget-object v7, p0, Lcom/android/market/f;->g:Landroid/view/LayoutInflater;

    iget-object v8, p0, Lcom/android/market/f;->h:Landroid/view/WindowManager$LayoutParams;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/market/g;-><init>(Lcom/android/market/f;Landroid/view/WindowManager;Landroid/view/View;Landroid/os/Handler;Landroid/widget/TextView;Landroid/view/WindowManager$LayoutParams;Landroid/view/LayoutInflater;Landroid/view/WindowManager$LayoutParams;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
