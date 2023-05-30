.class Landroid/support/v7/app/p;
.super Landroid/support/v7/app/ActionBarActivityDelegateBase;

# interfaces
.implements Landroid/support/v7/internal/widget/ad;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private k:Landroid/support/v7/internal/widget/NativeActionModeAwareLayout;


# direct methods
.method constructor <init>(Landroid/support/v7/app/e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;-><init>(Landroid/support/v7/app/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/support/v7/internal/view/d;

    invoke-direct {v1, v0, p2}, Landroid/support/v7/internal/view/d;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    invoke-virtual {p0, v1}, Landroid/support/v7/app/p;->a(Landroid/support/v7/b/b;)Landroid/support/v7/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v7/internal/view/c;

    iget-object v2, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/e;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/internal/view/c;-><init>(Landroid/content/Context;Landroid/support/v7/b/a;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method o()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/e;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v7/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/NativeActionModeAwareLayout;

    iput-object v0, p0, Landroid/support/v7/app/p;->k:Landroid/support/v7/internal/widget/NativeActionModeAwareLayout;

    iget-object v0, p0, Landroid/support/v7/app/p;->k:Landroid/support/v7/internal/widget/NativeActionModeAwareLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/p;->k:Landroid/support/v7/internal/widget/NativeActionModeAwareLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/widget/NativeActionModeAwareLayout;->setActionModeForChildListener(Landroid/support/v7/internal/widget/ad;)V

    :cond_0
    return-void
.end method
