.class Landroid/support/v7/internal/widget/au;
.super Landroid/support/v7/internal/widget/y;


# instance fields
.field private final a:Landroid/content/res/ColorStateList;

.field private final b:Landroid/graphics/PorterDuff$Mode;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    sget-object v0, Landroid/support/v7/internal/widget/aw;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/au;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/y;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Landroid/support/v7/internal/widget/au;->a:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Landroid/support/v7/internal/widget/au;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method private a([I)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/widget/au;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/au;->a:Landroid/content/res/ColorStateList;

    iget v1, p0, Landroid/support/v7/internal/widget/au;->c:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget v1, p0, Landroid/support/v7/internal/widget/au;->c:I

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/widget/au;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/widget/au;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    iput v0, p0, Landroid/support/v7/internal/widget/au;->c:I

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/au;->clearColorFilter()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/au;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/au;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/support/v7/internal/widget/y;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setState([I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/y;->setState([I)Z

    move-result v0

    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/au;->a([I)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
