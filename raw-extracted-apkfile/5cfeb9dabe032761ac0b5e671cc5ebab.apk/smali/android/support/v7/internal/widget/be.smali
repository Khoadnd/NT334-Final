.class Landroid/support/v7/internal/widget/be;
.super Landroid/support/v4/view/cw;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/bc;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/bc;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/internal/widget/be;->a:Landroid/support/v7/internal/widget/bc;

    invoke-direct {p0}, Landroid/support/v4/view/cw;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/be;->b:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/be;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/be;->a:Landroid/support/v7/internal/widget/bc;

    invoke-static {v0}, Landroid/support/v7/internal/widget/bc;->a(Landroid/support/v7/internal/widget/bc;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/be;->b:Z

    return-void
.end method
