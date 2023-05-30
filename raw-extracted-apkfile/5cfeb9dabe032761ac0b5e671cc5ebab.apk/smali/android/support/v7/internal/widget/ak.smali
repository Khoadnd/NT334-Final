.class Landroid/support/v7/internal/widget/ak;
.super Landroid/support/v7/widget/v;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/ao;

.field final synthetic b:Landroid/support/v7/internal/widget/SpinnerCompat;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/view/View;Landroid/support/v7/internal/widget/ao;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/ak;->b:Landroid/support/v7/internal/widget/SpinnerCompat;

    iput-object p3, p0, Landroid/support/v7/internal/widget/ak;->a:Landroid/support/v7/internal/widget/ao;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/v;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/q;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ak;->a:Landroid/support/v7/internal/widget/ao;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ak;->b:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-static {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/support/v7/internal/widget/ar;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ar;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ak;->b:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-static {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/support/v7/internal/widget/ar;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ar;->c()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
