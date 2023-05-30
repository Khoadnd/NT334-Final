.class Landroid/support/v7/internal/widget/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/SpinnerCompat;

.field final synthetic b:Landroid/support/v7/internal/widget/ao;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ao;Landroid/support/v7/internal/widget/SpinnerCompat;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/ap;->b:Landroid/support/v7/internal/widget/ao;

    iput-object p2, p0, Landroid/support/v7/internal/widget/ap;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/internal/widget/ap;->b:Landroid/support/v7/internal/widget/ao;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ao;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0, p3}, Landroid/support/v7/internal/widget/SpinnerCompat;->setSelection(I)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ap;->b:Landroid/support/v7/internal/widget/ao;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ao;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget-object v0, v0, Landroid/support/v7/internal/widget/SpinnerCompat;->s:Landroid/support/v7/internal/widget/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ap;->b:Landroid/support/v7/internal/widget/ao;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ao;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ap;->b:Landroid/support/v7/internal/widget/ao;

    invoke-static {v1}, Landroid/support/v7/internal/widget/ao;->a(Landroid/support/v7/internal/widget/ao;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(Landroid/view/View;IJ)Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ap;->b:Landroid/support/v7/internal/widget/ao;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ao;->a()V

    return-void
.end method
