.class Landroid/support/v7/widget/z;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/q;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/q;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/z;->a:Landroid/support/v7/widget/q;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/q;Landroid/support/v7/widget/r;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/z;-><init>(Landroid/support/v7/widget/q;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/z;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/z;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->c()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/z;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->a()V

    return-void
.end method
