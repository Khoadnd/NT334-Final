.class Landroid/support/v7/app/ToolbarActionBar;
.super Landroid/support/v7/app/ActionBar;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/ToolbarActionBar$MenuBuilderCallback;,
        Landroid/support/v7/app/ToolbarActionBar$PanelMenuPresenterCallback;,
        Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;,
        Landroid/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;
    }
.end annotation


# instance fields
.field private mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

.field private mLastMenuVisibility:Z

.field private mListMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

.field private mMenuCallbackSet:Z

.field private final mMenuClicker:Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

.field private final mMenuInvalidator:Ljava/lang/Runnable;

.field private mMenuVisibilityListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private mToolbarMenuPrepared:Z

.field private mWindowCallback:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 10

    .prologue
    .line 72
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 53
    move-object v4, v0

    new-instance v5, Ljava/util/ArrayList;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Landroid/support/v7/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 57
    move-object v4, v0

    new-instance v5, Landroid/support/v7/app/ToolbarActionBar$1;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v0

    invoke-direct {v6, v7}, Landroid/support/v7/app/ToolbarActionBar$1;-><init>(Landroid/support/v7/app/ToolbarActionBar;)V

    iput-object v5, v4, Landroid/support/v7/app/ToolbarActionBar;->mMenuInvalidator:Ljava/lang/Runnable;

    .line 64
    move-object v4, v0

    new-instance v5, Landroid/support/v7/app/ToolbarActionBar$2;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v0

    invoke-direct {v6, v7}, Landroid/support/v7/app/ToolbarActionBar$2;-><init>(Landroid/support/v7/app/ToolbarActionBar;)V

    iput-object v5, v4, Landroid/support/v7/app/ToolbarActionBar;->mMenuClicker:Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

    .line 73
    move-object v4, v0

    new-instance v5, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v1

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Landroid/support/v7/widget/ToolbarWidgetWrapper;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v5, v4, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 74
    move-object v4, v0

    new-instance v5, Landroid/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v0

    move-object v8, v3

    invoke-direct {v6, v7, v8}, Landroid/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;-><init>(Landroid/support/v7/app/ToolbarActionBar;Landroid/view/Window$Callback;)V

    iput-object v5, v4, Landroid/support/v7/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 75
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v7/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {v4, v5}, Landroid/support/v7/widget/DecorToolbar;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 76
    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v7/app/ToolbarActionBar;->mMenuClicker:Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    .line 77
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    move-object v5, v2

    invoke-interface {v4, v5}, Landroid/support/v7/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/app/ToolbarActionBar;)Landroid/view/Window$Callback;
    .locals 2

    .prologue
    .line 46
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic access$200(Landroid/support/v7/app/ToolbarActionBar;)Z
    .locals 2

    .prologue
    .line 46
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Landroid/support/v7/app/ToolbarActionBar;->mToolbarMenuPrepared:Z

    move v0, v1

    return v0
.end method

.method static synthetic access$202(Landroid/support/v7/app/ToolbarActionBar;Z)Z
    .locals 7

    .prologue
    .line 46
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    move-object v5, v2

    move v6, v3

    move v2, v6

    move-object v3, v5

    move v4, v6

    iput-boolean v4, v3, Landroid/support/v7/app/ToolbarActionBar;->mToolbarMenuPrepared:Z

    move v0, v2

    return v0
.end method

.method static synthetic access$300(Landroid/support/v7/app/ToolbarActionBar;)Landroid/support/v7/widget/DecorToolbar;
    .locals 2

    .prologue
    .line 46
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic access$400(Landroid/support/v7/app/ToolbarActionBar;Landroid/view/Menu;)Landroid/view/View;
    .locals 4

    .prologue
    .line 46
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Landroid/support/v7/app/ToolbarActionBar;->getListMenuView(Landroid/view/Menu;)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private ensureListMenuPresenter(Landroid/view/Menu;)V
    .locals 12

    .prologue
    .line 511
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    iget-object v6, v6, Landroid/support/v7/app/ToolbarActionBar;->mListMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    if-nez v6, :cond_1

    move-object v6, v1

    instance-of v6, v6, Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v6, :cond_1

    .line 512
    move-object v6, v1

    check-cast v6, Landroid/support/v7/view/menu/MenuBuilder;

    move-object v2, v6

    .line 514
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v6}, Landroid/support/v7/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v3, v6

    .line 515
    new-instance v6, Landroid/util/TypedValue;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    move-object v4, v6

    .line 516
    move-object v6, v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    move-object v5, v6

    .line 517
    move-object v6, v5

    move-object v7, v3

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 520
    move-object v6, v5

    sget v7, Landroid/support/v7/appcompat/R$attr;->actionBarPopupTheme:I

    move-object v8, v4

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v6

    .line 521
    move-object v6, v4

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_0

    .line 522
    move-object v6, v5

    move-object v7, v4

    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 526
    :cond_0
    move-object v6, v5

    sget v7, Landroid/support/v7/appcompat/R$attr;->panelMenuListTheme:I

    move-object v8, v4

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v6

    .line 527
    move-object v6, v4

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_2

    .line 528
    move-object v6, v5

    move-object v7, v4

    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 533
    :goto_0
    new-instance v6, Landroid/view/ContextThemeWrapper;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v8, v3

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v3, v6

    .line 534
    move-object v6, v3

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    move-object v7, v5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 537
    move-object v6, v0

    new-instance v7, Landroid/support/v7/view/menu/ListMenuPresenter;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v3

    sget v10, Landroid/support/v7/appcompat/R$layout;->abc_list_menu_item_layout:I

    invoke-direct {v8, v9, v10}, Landroid/support/v7/view/menu/ListMenuPresenter;-><init>(Landroid/content/Context;I)V

    iput-object v7, v6, Landroid/support/v7/app/ToolbarActionBar;->mListMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    .line 538
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v7/app/ToolbarActionBar;->mListMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    new-instance v7, Landroid/support/v7/app/ToolbarActionBar$PanelMenuPresenterCallback;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v0

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Landroid/support/v7/app/ToolbarActionBar$PanelMenuPresenterCallback;-><init>(Landroid/support/v7/app/ToolbarActionBar;Landroid/support/v7/app/ToolbarActionBar$1;)V

    invoke-virtual {v6, v7}, Landroid/support/v7/view/menu/ListMenuPresenter;->setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 539
    move-object v6, v2

    move-object v7, v0

    iget-object v7, v7, Landroid/support/v7/app/ToolbarActionBar;->mListMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    invoke-virtual {v6, v7}, Landroid/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;)V

    .line 541
    :cond_1
    return-void

    .line 530
    :cond_2
    move-object v6, v5

    sget v7, Landroid/support/v7/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method

.method private getListMenuView(Landroid/view/Menu;)Landroid/view/View;
    .locals 4

    .prologue
    .line 498
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Landroid/support/v7/app/ToolbarActionBar;->ensureListMenuPresenter(Landroid/view/Menu;)V

    .line 500
    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/ToolbarActionBar;->mListMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    if-nez v2, :cond_1

    .line 501
    :cond_0
    const/4 v2, 0x0

    move-object v0, v2

    .line 507
    :goto_0
    return-object v0

    .line 504
    :cond_1
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/ToolbarActionBar;->mListMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/ListMenuPresenter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 505
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/ToolbarActionBar;->mListMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v3}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/ListMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v0, v2

    goto :goto_0

    .line 507
    :cond_2
    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method private getMenu()Landroid/view/Menu;
    .locals 8

    .prologue
    .line 573
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Landroid/support/v7/app/ToolbarActionBar;->mMenuCallbackSet:Z

    if-nez v1, :cond_0

    .line 574
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    new-instance v2, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;

    move-object v7, v2

    move-object v2, v7

    move-object v3, v7

    move-object v4, v0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;-><init>(Landroid/support/v7/app/ToolbarActionBar;Landroid/support/v7/app/ToolbarActionBar$1;)V

    new-instance v3, Landroid/support/v7/app/ToolbarActionBar$MenuBuilderCallback;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/support/v7/app/ToolbarActionBar$MenuBuilderCallback;-><init>(Landroid/support/v7/app/ToolbarActionBar;Landroid/support/v7/app/ToolbarActionBar$1;)V

    invoke-interface {v1, v2, v3}, Landroid/support/v7/widget/DecorToolbar;->setMenuCallbacks(Landroid/support/v7/view/menu/MenuPresenter$Callback;Landroid/support/v7/view/menu/MenuBuilder$Callback;)V

    .line 576
    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/app/ToolbarActionBar;->mMenuCallbackSet:Z

    .line 578
    :cond_0
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v1}, Landroid/support/v7/widget/DecorToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public addOnMenuVisibilityListener(Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 4

    .prologue
    .line 478
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    .line 479
    return-void
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 6

    .prologue
    .line 327
    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "Tabs are not supported in toolbar action bars"

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;I)V
    .locals 7

    .prologue
    .line 339
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    new-instance v3, Ljava/lang/UnsupportedOperationException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "Tabs are not supported in toolbar action bars"

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;IZ)V
    .locals 8

    .prologue
    .line 345
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    new-instance v4, Ljava/lang/UnsupportedOperationException;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    const-string v6, "Tabs are not supported in toolbar action bars"

    invoke-direct {v5, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;Z)V
    .locals 7

    .prologue
    .line 333
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    new-instance v3, Ljava/lang/UnsupportedOperationException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "Tabs are not supported in toolbar action bars"

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public collapseActionView()Z
    .locals 2

    .prologue
    .line 428
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v1}, Landroid/support/v7/widget/DecorToolbar;->hasExpandedActionView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v1}, Landroid/support/v7/widget/DecorToolbar;->collapseActionView()V

    .line 430
    const/4 v1, 0x1

    move v0, v1

    .line 432
    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 6

    .prologue
    .line 486
    move-object v0, p0

    move v1, p1

    move v4, v1

    move-object v5, v0

    iget-boolean v5, v5, Landroid/support/v7/app/ToolbarActionBar;->mLastMenuVisibility:Z

    if-ne v4, v5, :cond_0

    .line 495
    :goto_0
    return-void

    .line 489
    :cond_0
    move-object v4, v0

    move v5, v1

    iput-boolean v5, v4, Landroid/support/v7/app/ToolbarActionBar;->mLastMenuVisibility:Z

    .line 491
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v7/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v4

    .line 492
    const/4 v4, 0x0

    move v3, v4

    :goto_1
    move v4, v3

    move v5, v2

    if-ge v4, v5, :cond_1

    .line 493
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v7/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    move v5, v3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;

    move v5, v1

    invoke-interface {v4, v5}, Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;->onMenuVisibilityChanged(Z)V

    .line 492
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 495
    :cond_1
    goto :goto_0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 2

    .prologue
    .line 288
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v1}, Landroid/support/v7/widget/DecorToolbar;->getCustomView()Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 2

    .prologue
    .line 316
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v1}, Landroid/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public getElevation()F
    .locals 2

    .prologue
    .line 145
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v1}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v1

    move v0, v1

    return v0
.end method

.method public getHeight()I
    .locals 2

    .prologue
    .line 392
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v1}, Landroid/support/v7/widget/DecorToolbar;->getHeight()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public getNavigationItemCount()I
    .locals 2

    .prologue
    .line 217
    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public getNavigationMode()I
    .locals 2

    .prologue
    .line 303
    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public getSelectedNavigationIndex()I
    .locals 2

    .prologue
    .line 212
    move-object v0, p0

    const/4 v1, -0x1

    move v0, v1

    return v0
.end method

.method public getSelectedTab()Landroid/support/v7/app/ActionBar$Tab;
    .locals 5

    .prologue
    .line 375
    move-object v0, p0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "Tabs are not supported in toolbar action bars"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 298
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v1}, Landroid/support/v7/widget/DecorToolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getTabAt(I)Landroid/support/v7/app/ActionBar$Tab;
    .locals 6

    .prologue
    .line 381
    move-object v0, p0

    move v1, p1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "Tabs are not supported in toolbar action bars"

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getTabCount()I
    .locals 2

    .prologue
    .line 387
    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 150
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v1}, Landroid/support/v7/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 293
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v1}, Landroid/support/v7/widget/DecorToolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getWrappedWindowCallback()Landroid/view/Window$Callback;
    .locals 2

    .prologue
    .line 81
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    move-object v0, v1

    return-object v0
.end method

.method public hide()V
    .locals 3

    .prologue
    .line 406
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/support/v7/widget/DecorToolbar;->setVisibility(I)V

    .line 407
    return-void
.end method

.method public invalidateOptionsMenu()Z
    .locals 3

    .prologue
    .line 421
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v1}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/ToolbarActionBar;->mMenuInvalidator:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    .line 422
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v1}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/ToolbarActionBar;->mMenuInvalidator:Ljava/lang/Runnable;

    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 423
    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method public isShowing()Z
    .locals 2

    .prologue
    .line 411
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v1}, Landroid/support/v7/widget/DecorToolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isTitleTruncated()Z
    .locals 2

    .prologue
    .line 155
    move-object v0, p0

    move-object v1, v0

    invoke-super {v1}, Landroid/support/v7/app/ActionBar;->isTitleTruncated()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public newTab()Landroid/support/v7/app/ActionBar$Tab;
    .locals 5

    .prologue
    .line 321
    move-object v0, p0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "Tabs are not supported in toolbar action bars"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 190
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Landroid/support/v7/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 191
    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    .line 464
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, v0

    invoke-direct {v5}, Landroid/support/v7/app/ToolbarActionBar;->getMenu()Landroid/view/Menu;

    move-result-object v5

    move-object v3, v5

    .line 465
    move-object v5, v3

    if-eqz v5, :cond_0

    .line 466
    move-object v5, v2

    if-eqz v5, :cond_1

    move-object v5, v2

    invoke-virtual {v5}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v5

    :goto_0
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v5

    move-object v4, v5

    .line 468
    move-object v5, v3

    move-object v6, v4

    invoke-virtual {v6}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v6, 0x1

    :goto_1
    invoke-interface {v5, v6}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 469
    move-object v5, v3

    move v6, v1

    move-object v7, v2

    const/4 v8, 0x0

    invoke-interface {v5, v6, v7, v8}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v5

    .line 474
    :cond_0
    const/4 v5, 0x1

    move v0, v5

    return v0

    .line 466
    :cond_1
    const/4 v5, -0x1

    goto :goto_0

    .line 468
    :cond_2
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public onMenuKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 456
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 457
    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v7/app/ToolbarActionBar;->openOptionsMenu()Z

    move-result v2

    .line 459
    :cond_0
    const/4 v2, 0x1

    move v0, v2

    return v0
.end method

.method public openOptionsMenu()Z
    .locals 2

    .prologue
    .line 416
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v1}, Landroid/support/v7/widget/DecorToolbar;->showOverflowMenu()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method populateOptionsMenu()V
    .locals 8

    .prologue
    .line 436
    move-object v0, p0

    move-object v4, v0

    invoke-direct {v4}, Landroid/support/v7/app/ToolbarActionBar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    move-object v1, v4

    .line 437
    move-object v4, v1

    instance-of v4, v4, Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Landroid/support/v7/view/menu/MenuBuilder;

    :goto_0
    move-object v2, v4

    .line 438
    move-object v4, v2

    if-eqz v4, :cond_0

    .line 439
    move-object v4, v2

    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 442
    :cond_0
    move-object v4, v1

    :try_start_0
    invoke-interface {v4}, Landroid/view/Menu;->clear()V

    .line 443
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v7/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    const/4 v5, 0x0

    move-object v6, v1

    invoke-interface {v4, v5, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v7/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v1

    invoke-interface {v4, v5, v6, v7}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 445
    :cond_1
    move-object v4, v1

    invoke-interface {v4}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    :cond_2
    move-object v4, v2

    if-eqz v4, :cond_3

    .line 449
    move-object v4, v2

    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 452
    :cond_3
    return-void

    .line 437
    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    .line 448
    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v2

    if-eqz v4, :cond_5

    .line 449
    move-object v4, v2

    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    :cond_5
    move-object v4, v3

    throw v4
.end method

.method public removeAllTabs()V
    .locals 5

    .prologue
    .line 363
    move-object v0, p0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "Tabs are not supported in toolbar action bars"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public removeOnMenuVisibilityListener(Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 4

    .prologue
    .line 482
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 483
    return-void
.end method

.method public removeTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 6

    .prologue
    .line 351
    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "Tabs are not supported in toolbar action bars"

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public removeTabAt(I)V
    .locals 6

    .prologue
    .line 357
    move-object v0, p0

    move v1, p1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "Tabs are not supported in toolbar action bars"

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public selectTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 6

    .prologue
    .line 369
    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "Tabs are not supported in toolbar action bars"

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 283
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    move-object v3, v1

    invoke-interface {v2, v3}, Landroid/support/v7/widget/DecorToolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    return-void
.end method

.method public setCustomView(I)V
    .locals 8

    .prologue
    .line 99
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v3}, Landroid/support/v7/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object v2, v3

    .line 100
    move-object v3, v0

    move-object v4, v2

    move v5, v1

    move-object v6, v0

    iget-object v6, v6, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v6}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ToolbarActionBar;->setCustomView(Landroid/view/View;)V

    .line 101
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 86
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    new-instance v4, Landroid/support/v7/app/ActionBar$LayoutParams;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/ToolbarActionBar;->setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 87
    return-void
.end method

.method public setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .locals 5

    .prologue
    .line 91
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    if-eqz v3, :cond_0

    .line 92
    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    move-object v4, v1

    invoke-interface {v3, v4}, Landroid/support/v7/widget/DecorToolbar;->setCustomView(Landroid/view/View;)V

    .line 95
    return-void
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 5

    .prologue
    .line 268
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/ToolbarActionBar;->setDisplayOptions(II)V

    .line 269
    return-void

    .line 268
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public setDisplayOptions(I)V
    .locals 5

    .prologue
    .line 247
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/ToolbarActionBar;->setDisplayOptions(II)V

    .line 248
    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 9

    .prologue
    .line 252
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v4}, Landroid/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result v4

    move v3, v4

    .line 253
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    move v5, v1

    move v6, v2

    and-int/2addr v5, v6

    move v6, v3

    move v7, v2

    const/4 v8, -0x1

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    invoke-interface {v4, v5}, Landroid/support/v7/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 254
    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 5

    .prologue
    .line 278
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    if-eqz v3, :cond_0

    const/16 v3, 0x10

    :goto_0
    const/16 v4, 0x10

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/ToolbarActionBar;->setDisplayOptions(II)V

    .line 279
    return-void

    .line 278
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 5

    .prologue
    .line 263
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/ToolbarActionBar;->setDisplayOptions(II)V

    .line 264
    return-void

    .line 263
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 5

    .prologue
    .line 273
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    :goto_0
    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/ToolbarActionBar;->setDisplayOptions(II)V

    .line 274
    return-void

    .line 273
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 5

    .prologue
    .line 258
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/ToolbarActionBar;->setDisplayOptions(II)V

    .line 259
    return-void

    .line 258
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public setElevation(F)V
    .locals 4

    .prologue
    .line 140
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v2}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    move v3, v1

    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 141
    return-void
.end method

.method public setHomeActionContentDescription(I)V
    .locals 4

    .prologue
    .line 180
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    move v3, v1

    invoke-interface {v2, v3}, Landroid/support/v7/widget/DecorToolbar;->setNavigationContentDescription(I)V

    .line 181
    return-void
.end method

.method public setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 170
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    move-object v3, v1

    invoke-interface {v2, v3}, Landroid/support/v7/widget/DecorToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 4

    .prologue
    .line 165
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    move v3, v1

    invoke-interface {v2, v3}, Landroid/support/v7/widget/DecorToolbar;->setNavigationIcon(I)V

    .line 166
    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 160
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    move-object v3, v1

    invoke-interface {v2, v3}, Landroid/support/v7/widget/DecorToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 161
    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public setIcon(I)V
    .locals 4

    .prologue
    .line 105
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    move v3, v1

    invoke-interface {v2, v3}, Landroid/support/v7/widget/DecorToolbar;->setIcon(I)V

    .line 106
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 110
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    move-object v3, v1

    invoke-interface {v2, v3}, Landroid/support/v7/widget/DecorToolbar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 111
    return-void
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/support/v7/app/ActionBar$OnNavigationListener;)V
    .locals 9

    .prologue
    .line 195
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    move-object v4, v1

    new-instance v5, Landroid/support/v7/app/NavItemSelectedListener;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v2

    invoke-direct {v6, v7}, Landroid/support/v7/app/NavItemSelectedListener;-><init>(Landroid/support/v7/app/ActionBar$OnNavigationListener;)V

    invoke-interface {v3, v4, v5}, Landroid/support/v7/widget/DecorToolbar;->setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 196
    return-void
.end method

.method public setLogo(I)V
    .locals 4

    .prologue
    .line 115
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    move v3, v1

    invoke-interface {v2, v3}, Landroid/support/v7/widget/DecorToolbar;->setLogo(I)V

    .line 116
    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 120
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    move-object v3, v1

    invoke-interface {v2, v3}, Landroid/support/v7/widget/DecorToolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 121
    return-void
.end method

.method public setNavigationMode(I)V
    .locals 6

    .prologue
    .line 308
    move-object v0, p0

    move v1, p1

    move v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 309
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "Tabs not supported in this configuration"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 311
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    move v3, v1

    invoke-interface {v2, v3}, Landroid/support/v7/widget/DecorToolbar;->setNavigationMode(I)V

    .line 312
    return-void
.end method

.method public setSelectedNavigationItem(I)V
    .locals 6

    .prologue
    .line 200
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v2}, Landroid/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 205
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 202
    :pswitch_0
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    move v3, v1

    invoke-interface {v2, v3}, Landroid/support/v7/widget/DecorToolbar;->setDropdownSelectedPosition(I)V

    .line 208
    return-void

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public setSubtitle(I)V
    .locals 5

    .prologue
    .line 242
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    move v3, v1

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v3}, Landroid/support/v7/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    move v4, v1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_0
    invoke-interface {v2, v3}, Landroid/support/v7/widget/DecorToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 243
    return-void

    .line 242
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 237
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    move-object v3, v1

    invoke-interface {v2, v3}, Landroid/support/v7/widget/DecorToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 238
    return-void
.end method

.method public setTitle(I)V
    .locals 5

    .prologue
    .line 227
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    move v3, v1

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v3}, Landroid/support/v7/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    move v4, v1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_0
    invoke-interface {v2, v3}, Landroid/support/v7/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 228
    return-void

    .line 227
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 222
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    move-object v3, v1

    invoke-interface {v2, v3}, Landroid/support/v7/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 223
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 232
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    move-object v3, v1

    invoke-interface {v2, v3}, Landroid/support/v7/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 233
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 399
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/support/v7/widget/DecorToolbar;->setVisibility(I)V

    .line 400
    return-void
.end method
