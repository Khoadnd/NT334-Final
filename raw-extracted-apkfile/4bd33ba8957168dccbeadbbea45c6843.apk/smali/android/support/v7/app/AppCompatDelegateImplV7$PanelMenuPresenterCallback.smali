.class final Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PanelMenuPresenterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 4

    .prologue
    .line 1737
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$1;)V
    .locals 5

    .prologue
    .line 1737
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 10

    .prologue
    .line 1740
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, v1

    invoke-virtual {v6}, Landroid/support/v7/view/menu/MenuBuilder;->getRootMenu()Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v6

    move-object v3, v6

    .line 1741
    move-object v6, v3

    move-object v7, v1

    if-eq v6, v7, :cond_1

    const/4 v6, 0x1

    :goto_0
    move v4, v6

    .line 1742
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    move v7, v4

    if-eqz v7, :cond_2

    move-object v7, v3

    :goto_1
    invoke-static {v6, v7}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$800(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v6

    move-object v5, v6

    .line 1743
    move-object v6, v5

    if-eqz v6, :cond_0

    .line 1744
    move v6, v4

    if-eqz v6, :cond_3

    .line 1745
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    move-object v7, v5

    iget v7, v7, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    move-object v8, v5

    move-object v9, v3

    invoke-static {v6, v7, v8, v9}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$900(Landroid/support/v7/app/AppCompatDelegateImplV7;ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V

    .line 1746
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    move-object v7, v5

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$1000(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    .line 1753
    :cond_0
    :goto_2
    return-void

    .line 1741
    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    .line 1742
    :cond_2
    move-object v7, v1

    goto :goto_1

    .line 1750
    :cond_3
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    move-object v7, v5

    move v8, v2

    invoke-static {v6, v7, v8}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$1000(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    goto :goto_2
.end method

.method public onOpenSubMenu(Landroid/support/v7/view/menu/MenuBuilder;)Z
    .locals 6

    .prologue
    .line 1757
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-boolean v3, v3, Landroid/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    if-eqz v3, :cond_0

    .line 1758
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v3

    move-object v2, v3

    .line 1759
    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1760
    move-object v3, v2

    const/16 v4, 0x6c

    move-object v5, v1

    invoke-interface {v3, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v3

    .line 1763
    :cond_0
    const/4 v3, 0x1

    move v0, v3

    return v0
.end method
