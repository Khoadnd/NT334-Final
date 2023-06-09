.class public abstract Landroid/support/v4/view/ActionProvider;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ActionProvider$VisibilityListener;,
        Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionProvider(support)"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mSubUiVisibilityListener:Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;

.field private mVisibilityListener:Landroid/support/v4/view/ActionProvider$VisibilityListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 78
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v4/view/ActionProvider;->mContext:Landroid/content/Context;

    .line 80
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 86
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/view/ActionProvider;->mContext:Landroid/content/Context;

    move-object v0, v1

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 2

    .prologue
    .line 195
    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public isVisible()Z
    .locals 2

    .prologue
    .line 135
    move-object v0, p0

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method public abstract onCreateActionView()Landroid/view/View;
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 3

    .prologue
    .line 109
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 2

    .prologue
    .line 182
    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public overridesItemVisibility()Z
    .locals 2

    .prologue
    .line 121
    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public refreshVisibility()V
    .locals 3

    .prologue
    .line 145
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/view/ActionProvider;->mVisibilityListener:Landroid/support/v4/view/ActionProvider$VisibilityListener;

    if-eqz v1, :cond_0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/support/v4/view/ActionProvider;->overridesItemVisibility()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/view/ActionProvider;->mVisibilityListener:Landroid/support/v4/view/ActionProvider$VisibilityListener;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/view/ActionProvider;->isVisible()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/support/v4/view/ActionProvider$VisibilityListener;->onActionProviderVisibilityChanged(Z)V

    .line 148
    :cond_0
    return-void
.end method

.method public setSubUiVisibilityListener(Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;)V
    .locals 4

    .prologue
    .line 226
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v4/view/ActionProvider;->mSubUiVisibilityListener:Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;

    .line 227
    return-void
.end method

.method public setVisibilityListener(Landroid/support/v4/view/ActionProvider$VisibilityListener;)V
    .locals 6

    .prologue
    .line 236
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/view/ActionProvider;->mVisibilityListener:Landroid/support/v4/view/ActionProvider$VisibilityListener;

    if-eqz v2, :cond_0

    move-object v2, v1

    if-eqz v2, :cond_0

    .line 237
    const-string v2, "ActionProvider(support)"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " instance while it is still in use somewhere else?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 241
    :cond_0
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v4/view/ActionProvider;->mVisibilityListener:Landroid/support/v4/view/ActionProvider$VisibilityListener;

    .line 242
    return-void
.end method

.method public subUiVisibilityChanged(Z)V
    .locals 4

    .prologue
    .line 217
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/view/ActionProvider;->mSubUiVisibilityListener:Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;

    if-eqz v2, :cond_0

    .line 218
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/view/ActionProvider;->mSubUiVisibilityListener:Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;

    move v3, v1

    invoke-interface {v2, v3}, Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;->onSubUiVisibilityChanged(Z)V

    .line 220
    :cond_0
    return-void
.end method
