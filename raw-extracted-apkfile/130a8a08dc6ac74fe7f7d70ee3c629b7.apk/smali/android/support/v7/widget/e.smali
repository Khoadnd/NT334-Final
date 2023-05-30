.class Landroid/support/v7/widget/e;
.super Landroid/support/v4/widget/ResourceCursorAdapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/app/SearchManager;

.field private b:Landroid/support/v7/widget/SearchView;

.field private c:Landroid/app/SearchableInfo;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/WeakHashMap;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    sget v0, Landroid/support/v7/b/g;->abc_search_dropdown_item_icons_2line:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v3}, Landroid/support/v4/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/e;->f:Z

    iput v3, p0, Landroid/support/v7/widget/e;->g:I

    iput v2, p0, Landroid/support/v7/widget/e;->h:I

    iput v2, p0, Landroid/support/v7/widget/e;->i:I

    iput v2, p0, Landroid/support/v7/widget/e;->j:I

    iput v2, p0, Landroid/support/v7/widget/e;->k:I

    iput v2, p0, Landroid/support/v7/widget/e;->l:I

    iput v2, p0, Landroid/support/v7/widget/e;->m:I

    iget-object v0, p0, Landroid/support/v7/widget/e;->mContext:Landroid/content/Context;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    iput-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/app/SearchManager;

    iput-object p2, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/SearchView;

    iput-object p3, p0, Landroid/support/v7/widget/e;->c:Landroid/app/SearchableInfo;

    iput-object p1, p0, Landroid/support/v7/widget/e;->d:Landroid/content/Context;

    iput-object p4, p0, Landroid/support/v7/widget/e;->e:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/e;->g:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/SearchView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
