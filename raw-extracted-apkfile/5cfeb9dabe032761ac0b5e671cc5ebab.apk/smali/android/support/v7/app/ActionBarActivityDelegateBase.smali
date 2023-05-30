.class Landroid/support/v7/app/ActionBarActivityDelegateBase;
.super Landroid/support/v7/app/f;

# interfaces
.implements Landroid/support/v7/internal/view/menu/j;


# instance fields
.field private A:Z

.field private B:Landroid/support/v7/internal/view/menu/g;

.field private C:Landroid/graphics/Rect;

.field private D:Landroid/graphics/Rect;

.field g:Landroid/support/v7/b/a;

.field h:Landroid/support/v7/internal/widget/ActionBarContextView;

.field i:Landroid/widget/PopupWindow;

.field j:Ljava/lang/Runnable;

.field private k:Landroid/support/v7/internal/widget/w;

.field private l:Landroid/support/v7/app/l;

.field private m:Landroid/support/v7/app/o;

.field private n:Z

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/view/View;

.field private r:Ljava/lang/CharSequence;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:[Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

.field private w:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

.field private x:Z

.field private y:I

.field private final z:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/support/v7/app/e;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/app/f;-><init>(Landroid/support/v7/app/e;)V

    new-instance v0, Landroid/support/v7/app/h;

    invoke-direct {v0, p0}, Landroid/support/v7/app/h;-><init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;)V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->z:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/app/ActionBarActivityDelegateBase;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->y:I

    return v0
.end method

.method private a(IZ)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->v:[Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    if-eqz v0, :cond_1

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->v:[Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-object v0, v1

    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    invoke-direct {v1, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/app/ActionBarActivityDelegateBase;Landroid/view/Menu;)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/view/Menu;)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/Menu;)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;
    .locals 5

    const/4 v1, 0x0

    iget-object v3, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->v:[Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v1, v3, v2

    if-eqz v1, :cond_1

    iget-object v4, v1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(ILandroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/Menu;)V
    .locals 1

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->v:[Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->v:[Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean v0, p2, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->i:Z

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k()Landroid/support/v7/internal/a/a;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Landroid/support/v7/internal/a/a;->b(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->o:Landroid/view/ViewGroup;

    iput-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->a:I

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_4

    move v3, v1

    :goto_2
    if-eqz v0, :cond_2

    if-nez v3, :cond_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k()Landroid/support/v7/internal/a/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v3, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->a:I

    iget-object v4, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-interface {v0, v3, v4}, Landroid/support/v7/internal/a/a;->c(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1, v1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->k:Z

    if-eqz v0, :cond_7

    :cond_6
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;)V

    :cond_7
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->c(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->h:Z

    iput-boolean v1, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->i:Z

    goto :goto_0
.end method

.method private a(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/w;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/w;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-direct {p0, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b(Landroid/support/v7/internal/view/menu/i;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->i:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->a:I

    invoke-direct {p0, v0, p1, v2}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(ILandroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/Menu;)V

    :cond_2
    iput-boolean v1, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->g:Z

    iput-boolean v1, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->h:Z

    iput-boolean v1, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->i:Z

    iput-object v2, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->c:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->k:Z

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->w:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    if-ne v0, p1, :cond_0

    iput-object v2, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->w:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/app/ActionBarActivityDelegateBase;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->d(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/app/ActionBarActivityDelegateBase;ILandroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(ILandroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/Menu;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/app/ActionBarActivityDelegateBase;Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/app/ActionBarActivityDelegateBase;Landroid/support/v7/internal/view/menu/i;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b(Landroid/support/v7/internal/view/menu/i;)V

    return-void
.end method

.method private a(Landroid/support/v7/internal/view/menu/i;Z)V
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/w;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/w;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/w;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/bn;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/w;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/w;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k()Landroid/support/v7/internal/a/a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/w;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/w;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_4

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->m()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->x:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->y:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->o:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->z:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->z:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-direct {p0, v3, v4}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(IZ)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v1

    iget-object v2, v1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->l:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-interface {v0, v3, v6, v2}, Landroid/support/v7/internal/a/a;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-interface {v0, v5, v1}, Landroid/support/v7/internal/a/a;->c(ILandroid/view/Menu;)Z

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/w;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/w;->g()Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/w;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/w;->h()Z

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->m()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v3, v4}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(IZ)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v1, v5, v0}, Landroid/support/v7/app/e;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v3, v4}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(IZ)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v0

    iput-boolean v4, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->k:Z

    invoke-direct {p0, v0, v3}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V

    invoke-direct {p0, v0, v6}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/app/ActionBarActivityDelegateBase;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->x:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/app/ActionBarActivityDelegateBase;I)I
    .locals 0

    iput p1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->y:I

    return p1
.end method

.method private b(Landroid/support/v7/internal/view/menu/i;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->u:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->u:Z

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/w;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/w;->j()V

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k()Landroid/support/v7/internal/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->m()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Landroid/support/v7/internal/a/a;->b(ILandroid/view/Menu;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->u:Z

    goto :goto_0
.end method

.method private b(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;)Z
    .locals 6

    const/4 v5, 0x1

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    iget v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->a:I

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->a:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/w;

    if-eqz v0, :cond_4

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v0, Landroid/support/v7/a/b;->actionBarTheme:I

    invoke-virtual {v3, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v0, 0x0

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v4, Landroid/support/v7/a/b;->actionBarWidgetTheme:I

    invoke-virtual {v0, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_0
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_1
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    move-object v2, v0

    if-eqz v2, :cond_4

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :goto_1
    new-instance v1, Landroid/support/v7/internal/view/menu/i;

    invoke-direct {v1, v0}, Landroid/support/v7/internal/view/menu/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/support/v7/internal/view/menu/j;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->a(Landroid/support/v7/internal/view/menu/i;)V

    return v5

    :cond_3
    sget v4, Landroid/support/v7/a/b;->actionBarWidgetTheme:I

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private b(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->g:Z

    if-eqz v0, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->w:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->w:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->w:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    invoke-direct {p0, v0, v2}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V

    :cond_3
    iget v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->a:I

    if-eqz v0, :cond_4

    iget v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_a

    :cond_4
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v3, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/w;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/w;

    invoke-interface {v3}, Landroid/support/v7/internal/widget/w;->i()V

    :cond_5
    iget-object v3, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    if-eqz v3, :cond_6

    iget-boolean v3, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->l:Z

    if-eqz v3, :cond_c

    :cond_6
    iget-object v3, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    if-nez v3, :cond_7

    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    if-eqz v3, :cond_0

    :cond_7
    if-eqz v0, :cond_9

    iget-object v3, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/w;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->l:Landroid/support/v7/app/l;

    if-nez v3, :cond_8

    new-instance v3, Landroid/support/v7/app/l;

    invoke-direct {v3, p0, v6}, Landroid/support/v7/app/l;-><init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;Landroid/support/v7/app/h;)V

    iput-object v3, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->l:Landroid/support/v7/app/l;

    :cond_8
    iget-object v3, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/w;

    iget-object v4, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    iget-object v5, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->l:Landroid/support/v7/app/l;

    invoke-interface {v3, v4, v5}, Landroid/support/v7/internal/widget/w;->a(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/y;)V

    :cond_9
    iget-object v3, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/i;->g()V

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k()Landroid/support/v7/internal/a/a;

    move-result-object v3

    iget v4, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->a:I

    iget-object v5, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-interface {v3, v4, v5}, Landroid/support/v7/internal/a/a;->a(ILandroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p1, v6}, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->a(Landroid/support/v7/internal/view/menu/i;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/w;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->l:Landroid/support/v7/app/l;

    invoke-interface {v0, v6, v1}, Landroid/support/v7/internal/widget/w;->a(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/y;)V

    goto :goto_0

    :cond_a
    move v0, v2

    goto :goto_1

    :cond_b
    iput-boolean v2, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->l:Z

    :cond_c
    iget-object v3, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/i;->g()V

    iget-object v3, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->m:Landroid/os/Bundle;

    if-eqz v3, :cond_d

    iget-object v3, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    iget-object v4, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->m:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/view/menu/i;->b(Landroid/os/Bundle;)V

    iput-object v6, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->m:Landroid/os/Bundle;

    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k()Landroid/support/v7/internal/a/a;

    move-result-object v3

    iget-object v4, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-interface {v3, v2, v6, v4}, Landroid/support/v7/internal/a/a;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_f

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/w;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/w;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->l:Landroid/support/v7/app/l;

    invoke-interface {v0, v6, v1}, Landroid/support/v7/internal/widget/w;->a(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/y;)V

    :cond_e
    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->h()V

    goto/16 :goto_0

    :cond_f
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_2
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_11

    move v0, v1

    :goto_3
    iput-boolean v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->j:Z

    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    iget-boolean v3, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->j:Z

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/view/menu/i;->setQwertyMode(Z)V

    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->h()V

    iput-boolean v1, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->g:Z

    iput-boolean v2, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->h:Z

    iput-object p1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->w:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move v2, v1

    goto/16 :goto_0

    :cond_10
    const/4 v0, -0x1

    goto :goto_2

    :cond_11
    move v0, v2

    goto :goto_3
.end method

.method static synthetic c(Landroid/support/v7/app/ActionBarActivityDelegateBase;I)I
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->e(I)I

    move-result v0

    return v0
.end method

.method private c(I)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->y:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->y:I

    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->o:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->z:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/au;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v2, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->x:Z

    :cond_0
    return-void
.end method

.method private c(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->m:Landroid/support/v7/app/o;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v7/app/o;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroid/support/v7/app/o;-><init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;Landroid/support/v7/app/h;)V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->m:Landroid/support/v7/app/o;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->m:Landroid/support/v7/app/o;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->a(Landroid/support/v7/internal/view/menu/y;)Landroid/support/v7/internal/view/menu/z;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->c:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private d(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, v4}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(IZ)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v0

    iget-object v1, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v2, v1}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->m:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/i;->g()V

    iget-object v1, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/i;->clear()V

    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->l:Z

    iput-boolean v4, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->k:Z

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/w;

    if-eqz v0, :cond_3

    invoke-direct {p0, v3, v3}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(IZ)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v3, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->g:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method private e(I)I
    .locals 8

    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->h:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->h:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->h:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->h:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->C:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->C:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->D:Landroid/graphics/Rect;

    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->C:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->D:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Landroid/support/v7/internal/widget/bh;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->q:Landroid/view/View;

    if-nez v1, :cond_5

    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->q:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->q:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    invoke-virtual {v4}, Landroid/support/v7/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/v7/a/d;->abc_input_method_navigation_guard:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->q:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    :goto_1
    iget-object v4, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->q:Landroid/view/View;

    if-eqz v4, :cond_7

    :goto_2
    iget-boolean v4, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->d:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    :goto_3
    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->h:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    :goto_4
    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->q:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->q:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return p1

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->q:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    goto :goto_2

    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method private p()V
    .locals 11

    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    sget-object v2, Landroid/support/v7/a/l;->Theme:[I

    invoke-virtual {v0, v2}, Landroid/support/v7/app/e;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v0, Landroid/support/v7/a/l;->Theme_windowFixedWidthMajor:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v1, :cond_f

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    :goto_0
    sget v2, Landroid/support/v7/a/l;->Theme_windowFixedWidthMajor:I

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :goto_1
    sget v2, Landroid/support/v7/a/l;->Theme_windowFixedWidthMinor:I

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_e

    if-nez v1, :cond_d

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    :goto_2
    sget v3, Landroid/support/v7/a/l;->Theme_windowFixedWidthMinor:I

    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :goto_3
    sget v3, Landroid/support/v7/a/l;->Theme_windowFixedHeightMajor:I

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v1, :cond_b

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    :goto_4
    sget v5, Landroid/support/v7/a/l;->Theme_windowFixedHeightMajor:I

    invoke-virtual {v6, v5, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :goto_5
    sget v5, Landroid/support/v7/a/l;->Theme_windowFixedHeightMinor:I

    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    :cond_0
    sget v5, Landroid/support/v7/a/l;->Theme_windowFixedHeightMinor:I

    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    iget-object v5, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    invoke-virtual {v5}, Landroid/support/v7/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v5, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v5, v8, :cond_4

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_5

    :goto_7
    if-eqz v2, :cond_a

    iget v0, v2, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_a

    iget v0, v2, Landroid/util/TypedValue;->type:I

    if-ne v0, v9, :cond_6

    invoke-virtual {v2, v7}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    move v2, v0

    :goto_8
    if-eqz v5, :cond_7

    :goto_9
    if-eqz v3, :cond_9

    iget v0, v3, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_9

    iget v0, v3, Landroid/util/TypedValue;->type:I

    if-ne v0, v9, :cond_8

    invoke-virtual {v3, v7}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    :goto_a
    if-ne v2, v4, :cond_2

    if-eq v0, v4, :cond_3

    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    invoke-virtual {v1}, Landroid/support/v7/app/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_6

    :cond_5
    move-object v2, v0

    goto :goto_7

    :cond_6
    iget v0, v2, Landroid/util/TypedValue;->type:I

    if-ne v0, v10, :cond_a

    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v8

    invoke-virtual {v2, v0, v8}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v0, v0

    move v2, v0

    goto :goto_8

    :cond_7
    move-object v3, v1

    goto :goto_9

    :cond_8
    iget v0, v3, Landroid/util/TypedValue;->type:I

    if-ne v0, v10, :cond_9

    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_a

    :cond_9
    move v0, v4

    goto :goto_a

    :cond_a
    move v2, v4

    goto :goto_8

    :cond_b
    move-object v3, v1

    goto/16 :goto_4

    :cond_c
    move-object v3, v1

    goto/16 :goto_5

    :cond_d
    move-object v2, v1

    goto/16 :goto_2

    :cond_e
    move-object v2, v1

    goto/16 :goto_3

    :cond_f
    move-object v0, v1

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Landroid/support/v7/app/a;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->n()V

    new-instance v0, Landroid/support/v7/internal/a/b;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    iget-boolean v2, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->c:Z

    invoke-direct {v0, v1, v2}, Landroid/support/v7/internal/a/b;-><init>(Landroid/support/v7/app/e;Z)V

    iget-boolean v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->A:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(Z)V

    return-object v0
.end method

.method public a(Landroid/support/v7/b/b;)Landroid/support/v7/b/a;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->g:Landroid/support/v7/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->g:Landroid/support/v7/b/a;

    invoke-virtual {v0}, Landroid/support/v7/b/a;->c()V

    :cond_1
    new-instance v0, Landroid/support/v7/app/m;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/m;-><init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;Landroid/support/v7/b/b;)V

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b()Landroid/support/v7/app/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->a(Landroid/support/v7/b/b;)Landroid/support/v7/b/a;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->g:Landroid/support/v7/b/a;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->g:Landroid/support/v7/b/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    iget-object v2, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->g:Landroid/support/v7/b/a;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/e;->a(Landroid/support/v7/b/a;)V

    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->g:Landroid/support/v7/b/a;

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b(Landroid/support/v7/b/b;)Landroid/support/v7/b/a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->g:Landroid/support/v7/b/a;

    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->g:Landroid/support/v7/b/a;

    return-object v0
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :sswitch_0
    const-string v1, "EditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "Spinner"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "CheckBox"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "RadioButton"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "CheckedTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_0
    new-instance v0, Landroid/support/v7/internal/widget/av;

    invoke-direct {v0, p2, p3}, Landroid/support/v7/internal/widget/av;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Landroid/support/v7/internal/widget/ba;

    invoke-direct {v0, p2, p3}, Landroid/support/v7/internal/widget/ba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :pswitch_2
    new-instance v0, Landroid/support/v7/internal/widget/as;

    invoke-direct {v0, p2, p3}, Landroid/support/v7/internal/widget/as;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :pswitch_3
    new-instance v0, Landroid/support/v7/internal/widget/ay;

    invoke-direct {v0, p2, p3}, Landroid/support/v7/internal/widget/ay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :pswitch_4
    new-instance v0, Landroid/support/v7/internal/widget/at;

    invoke-direct {v0, p2, p3}, Landroid/support/v7/internal/widget/at;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x56c015e7 -> :sswitch_4
        -0x1440b607 -> :sswitch_1
        0x2e46a6ed -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->n()V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v7/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    invoke-virtual {v1}, Landroid/support/v7/app/e;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->h()V

    return-void
.end method

.method public a(ILandroid/view/Menu;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(IZ)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->e(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/e;->b(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/support/v7/app/f;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->o:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Landroid/support/v4/app/ao;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->c()Landroid/support/v7/app/a;

    move-result-object v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->A:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(Z)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/internal/view/menu/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/support/v7/internal/view/menu/i;Z)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->n()V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v7/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->h()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->n()V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v7/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->h()V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/w;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/w;->setWindowTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->r:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k()Landroid/support/v7/internal/a/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v7/internal/a/a;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->g:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    if-eqz v1, :cond_3

    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/v7/internal/view/menu/i;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    :cond_3
    if-eqz v0, :cond_0

    and-int/lit8 v1, p4, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/w;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/internal/view/menu/i;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k()Landroid/support/v7/internal/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/i;->p()Landroid/support/v7/internal/view/menu/i;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/view/Menu;)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->a:I

    invoke-interface {v0, v1, p2}, Landroid/support/v7/internal/a/a;->a(ILandroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/support/v7/b/b;)Landroid/support/v7/b/a;
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->g:Landroid/support/v7/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->g:Landroid/support/v7/b/a;

    invoke-virtual {v0}, Landroid/support/v7/b/a;->c()V

    :cond_0
    new-instance v3, Landroid/support/v7/app/m;

    invoke-direct {v3, p0, p1}, Landroid/support/v7/app/m;-><init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;Landroid/support/v7/b/b;)V

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->j()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->h:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->e:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-direct {v0, v4}, Landroid/support/v7/internal/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->h:Landroid/support/v7/internal/widget/ActionBarContextView;

    new-instance v0, Landroid/widget/PopupWindow;

    sget v5, Landroid/support/v7/a/b;->actionModePopupWindowStyle:I

    invoke-direct {v0, v4, v7, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->i:Landroid/widget/PopupWindow;

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->i:Landroid/widget/PopupWindow;

    iget-object v5, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->h:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->i:Landroid/widget/PopupWindow;

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v5, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    invoke-virtual {v5}, Landroid/support/v7/app/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Landroid/support/v7/a/b;->actionBarSize:I

    invoke-virtual {v5, v6, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    iget-object v5, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    invoke-virtual {v5}, Landroid/support/v7/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v5, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->h:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v5, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->i:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Landroid/support/v7/app/k;

    invoke-direct {v0, p0}, Landroid/support/v7/app/k;-><init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;)V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->j:Ljava/lang/Runnable;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->h:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->h:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->c()V

    new-instance v5, Landroid/support/v7/internal/view/b;

    iget-object v6, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->h:Landroid/support/v7/internal/widget/ActionBarContextView;

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->i:Landroid/widget/PopupWindow;

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    invoke-direct {v5, v4, v6, v3, v0}, Landroid/support/v7/internal/view/b;-><init>(Landroid/content/Context;Landroid/support/v7/internal/widget/ActionBarContextView;Landroid/support/v7/b/b;Z)V

    invoke-virtual {v5}, Landroid/support/v7/b/a;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Landroid/support/v7/b/b;->a(Landroid/support/v7/b/a;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroid/support/v7/b/a;->d()V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->h:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(Landroid/support/v7/b/a;)V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->h:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->setVisibility(I)V

    iput-object v5, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->g:Landroid/support/v7/b/a;

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->i:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->h:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->h:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->h:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/au;->k(Landroid/view/View;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->g:Landroid/support/v7/b/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->g:Landroid/support/v7/b/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/e;->a(Landroid/support/v7/b/a;)V

    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->g:Landroid/support/v7/b/a;

    return-object v0

    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    sget v5, Landroid/support/v7/a/g;->action_mode_bar_stub:I

    invoke-virtual {v0, v5}, Landroid/support/v7/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    if-eqz v0, :cond_1

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->h:Landroid/support/v7/internal/widget/ActionBarContextView;

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    iput-object v7, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->g:Landroid/support/v7/b/a;

    goto :goto_2
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->g:Landroid/support/v7/b/a;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k()Landroid/support/v7/internal/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/support/v7/internal/a/a;->a(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->B:Landroid/support/v7/internal/view/menu/g;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(IZ)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)V

    iget-boolean v1, v2, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->i:Z

    if-eqz v1, :cond_0

    iget-object v0, v2, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->c:Landroid/view/View;

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->n()V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v7/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->h()V

    return-void
.end method

.method b(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->w:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->w:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p0, v2, v3, p2, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->w:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->w:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    iput-boolean v0, v1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->h:Z

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->w:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    if-nez v2, :cond_2

    invoke-direct {p0, v1, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(IZ)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p0, v2, v3, p2, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result v3

    iput-boolean v1, v2, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->g:Z

    if-nez v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method b(ILandroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b()Landroid/support/v7/app/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->e(Z)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/e;->c(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(ILandroid/view/Menu;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k()Landroid/support/v7/internal/a/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/support/v7/internal/a/a;->a(ILandroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->c(I)V

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->g:Landroid/support/v7/b/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->g:Landroid/support/v7/b/a;

    invoke-virtual {v1}, Landroid/support/v7/b/a;->c()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b()Landroid/support/v7/app/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/app/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method final n()V
    .locals 7

    const v6, 0x1020002

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->n:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b:Z

    if-eqz v0, :cond_8

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Landroid/support/v7/a/b;->actionBarTheme:I

    invoke-virtual {v0, v2, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_7

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/a/i;->abc_screen_toolbar:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/view/ViewGroup;

    sget v1, Landroid/support/v7/a/g;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/w;

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/w;

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/w;

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k()Landroid/support/v7/internal/a/a;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/w;->setWindowCallback(Landroid/support/v7/internal/a/a;)V

    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/w;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/w;->a(I)V

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/w;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/w;->a(I)V

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/w;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/w;->a(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v7/internal/widget/bh;->b(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/e;->a(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0, v6}, Landroid/support/v7/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    sget v2, Landroid/support/v7/a/g;->action_bar_activity_content:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/w;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/w;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->r:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/w;->setWindowTitle(Ljava/lang/CharSequence;)V

    iput-object v3, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->r:Ljava/lang/CharSequence;

    :cond_4
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p()V

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->o()V

    iput-boolean v5, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->n:Z

    invoke-direct {p0, v4, v4}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(IZ)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->m()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    if-nez v0, :cond_6

    :cond_5
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->c(I)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->d:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/a/i;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/view/ViewGroup;

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/view/ViewGroup;

    new-instance v1, Landroid/support/v7/app/i;

    invoke-direct {v1, p0}, Landroid/support/v7/app/i;-><init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/au;->a(Landroid/view/View;Landroid/support/v4/view/an;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/a/i;->abc_screen_simple:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/view/ViewGroup;

    check-cast v0, Landroid/support/v7/internal/widget/z;

    new-instance v1, Landroid/support/v7/app/j;

    invoke-direct {v1, p0}, Landroid/support/v7/app/j;-><init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;)V

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/z;->setOnFitSystemWindowsListener(Landroid/support/v7/internal/widget/aa;)V

    goto/16 :goto_1
.end method

.method o()V
    .locals 0

    return-void
.end method
