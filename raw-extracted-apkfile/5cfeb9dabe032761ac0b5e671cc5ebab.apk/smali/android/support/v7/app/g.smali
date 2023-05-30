.class Landroid/support/v7/app/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/internal/a/a;


# instance fields
.field final synthetic a:Landroid/support/v7/app/f;


# direct methods
.method constructor <init>(Landroid/support/v7/app/f;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/g;->a:Landroid/support/v7/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/g;->a:Landroid/support/v7/app/f;

    iget-object v0, v0, Landroid/support/v7/app/f;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/e;->a(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/g;->a:Landroid/support/v7/app/f;

    iget-object v0, v0, Landroid/support/v7/app/f;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/e;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/g;->a:Landroid/support/v7/app/f;

    iget-object v0, v0, Landroid/support/v7/app/f;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/app/e;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public b(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/g;->a:Landroid/support/v7/app/f;

    iget-object v0, v0, Landroid/support/v7/app/f;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/e;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public c(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/g;->a:Landroid/support/v7/app/f;

    iget-object v0, v0, Landroid/support/v7/app/f;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/e;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method
