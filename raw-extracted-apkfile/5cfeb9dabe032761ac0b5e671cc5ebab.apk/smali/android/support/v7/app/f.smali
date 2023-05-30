.class abstract Landroid/support/v7/app/f;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/support/v7/app/e;

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field final f:Landroid/support/v7/internal/a/a;

.field private g:Landroid/support/v7/app/a;

.field private h:Landroid/view/MenuInflater;

.field private i:Landroid/support/v7/internal/a/a;

.field private j:Z


# direct methods
.method constructor <init>(Landroid/support/v7/app/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/app/g;

    invoke-direct {v0, p0}, Landroid/support/v7/app/g;-><init>(Landroid/support/v7/app/f;)V

    iput-object v0, p0, Landroid/support/v7/app/f;->f:Landroid/support/v7/internal/a/a;

    iput-object p1, p0, Landroid/support/v7/app/f;->a:Landroid/support/v7/app/e;

    iget-object v0, p0, Landroid/support/v7/app/f;->f:Landroid/support/v7/internal/a/a;

    iput-object v0, p0, Landroid/support/v7/app/f;->i:Landroid/support/v7/internal/a/a;

    return-void
.end method

.method static a(Landroid/support/v7/app/e;)Landroid/support/v7/app/f;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/app/p;

    invoke-direct {v0, p0}, Landroid/support/v7/app/p;-><init>(Landroid/support/v7/app/e;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-direct {v0, p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;-><init>(Landroid/support/v7/app/e;)V

    goto :goto_0
.end method


# virtual methods
.method abstract a()Landroid/support/v7/app/a;
.end method

.method abstract a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end method

.method abstract a(I)V
.end method

.method abstract a(ILandroid/view/Menu;)V
.end method

.method abstract a(Landroid/content/res/Configuration;)V
.end method

.method a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/app/f;->a:Landroid/support/v7/app/e;

    sget-object v1, Landroid/support/v7/a/l;->Theme:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/e;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/a/l;->Theme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v1, Landroid/support/v7/a/l;->Theme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Landroid/support/v7/app/f;->b:Z

    :cond_1
    sget v1, Landroid/support/v7/a/l;->Theme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Landroid/support/v7/app/f;->c:Z

    :cond_2
    sget v1, Landroid/support/v7/a/l;->Theme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v3, p0, Landroid/support/v7/app/f;->d:Z

    :cond_3
    sget v1, Landroid/support/v7/a/l;->Theme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/f;->e:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method abstract a(Landroid/view/View;)V
.end method

.method abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method abstract a(Ljava/lang/CharSequence;)V
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method abstract a(ILandroid/view/View;Landroid/view/Menu;)Z
.end method

.method a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/f;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0, p2}, Landroid/support/v7/app/e;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/f;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/e;->b(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method final b()Landroid/support/v7/app/a;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/f;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/f;->g:Landroid/support/v7/app/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/f;->a()Landroid/support/v7/app/a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/f;->g:Landroid/support/v7/app/a;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/f;->g:Landroid/support/v7/app/a;

    return-object v0
.end method

.method abstract b(I)Landroid/view/View;
.end method

.method abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method abstract b(ILandroid/view/KeyEvent;)Z
.end method

.method abstract b(ILandroid/view/Menu;)Z
.end method

.method final c()Landroid/support/v7/app/a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/f;->g:Landroid/support/v7/app/a;

    return-object v0
.end method

.method abstract c(ILandroid/view/Menu;)Z
.end method

.method d()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/f;->h:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/internal/view/e;

    invoke-virtual {p0}, Landroid/support/v7/app/f;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/internal/view/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/f;->h:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/f;->h:Landroid/view/MenuInflater;

    return-object v0
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method abstract g()V
.end method

.method abstract h()Z
.end method

.method abstract i()V
.end method

.method protected final j()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/app/f;->b()Landroid/support/v7/app/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/app/a;->b()Landroid/content/Context;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/f;->a:Landroid/support/v7/app/e;

    :cond_1
    return-object v0
.end method

.method final k()Landroid/support/v7/internal/a/a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/f;->i:Landroid/support/v7/internal/a/a;

    return-object v0
.end method

.method final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/f;->j:Z

    return-void
.end method

.method final m()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/f;->j:Z

    return v0
.end method
