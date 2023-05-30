.class public Landroid/support/v7/internal/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/b/b;


# instance fields
.field final a:Landroid/view/ActionMode$Callback;

.field final b:Landroid/content/Context;

.field final c:Landroid/support/v4/f/m;

.field final d:Landroid/support/v4/f/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/internal/view/d;->b:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/internal/view/d;->a:Landroid/view/ActionMode$Callback;

    new-instance v0, Landroid/support/v4/f/m;

    invoke-direct {v0}, Landroid/support/v4/f/m;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/view/d;->c:Landroid/support/v4/f/m;

    new-instance v0, Landroid/support/v4/f/m;

    invoke-direct {v0}, Landroid/support/v4/f/m;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/view/d;->d:Landroid/support/v4/f/m;

    return-void
.end method

.method private a(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/view/d;->d:Landroid/support/v4/f/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/view/d;->b:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Landroid/support/v4/c/a/a;

    invoke-static {v1, v0}, Landroid/support/v7/internal/view/menu/ab;->a(Landroid/content/Context;Landroid/support/v4/c/a/a;)Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/view/d;->d:Landroid/support/v4/f/m;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private b(Landroid/support/v7/b/a;)Landroid/view/ActionMode;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/view/d;->c:Landroid/support/v4/f/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/c;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/internal/view/c;

    iget-object v1, p0, Landroid/support/v7/internal/view/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/support/v7/internal/view/c;-><init>(Landroid/content/Context;Landroid/support/v7/b/a;)V

    iget-object v1, p0, Landroid/support/v7/internal/view/d;->c:Landroid/support/v4/f/m;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v7/b/a;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/view/d;->a:Landroid/view/ActionMode$Callback;

    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/d;->b(Landroid/support/v7/b/a;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public a(Landroid/support/v7/b/a;Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/internal/view/d;->a:Landroid/view/ActionMode$Callback;

    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/d;->b(Landroid/support/v7/b/a;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-direct {p0, p2}, Landroid/support/v7/internal/view/d;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/b/a;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/internal/view/d;->a:Landroid/view/ActionMode$Callback;

    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/d;->b(Landroid/support/v7/b/a;)Landroid/view/ActionMode;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/internal/view/d;->b:Landroid/content/Context;

    check-cast p2, Landroid/support/v4/c/a/b;

    invoke-static {v2, p2}, Landroid/support/v7/internal/view/menu/ab;->a(Landroid/content/Context;Landroid/support/v4/c/a/b;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v7/b/a;Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/internal/view/d;->a:Landroid/view/ActionMode$Callback;

    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/d;->b(Landroid/support/v7/b/a;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-direct {p0, p2}, Landroid/support/v7/internal/view/d;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
