.class public Lorg/blhelper/vrtwidget/billing/c;
.super Lorg/blhelper/vrtwidget/billing/d;


# instance fields
.field private d:Landroid/view/animation/Animation;

.field private e:Landroid/view/animation/Animation;

.field private f:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;[Landroid/widget/ImageView;[Lorg/blhelper/vrtwidget/billing/b;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lorg/blhelper/vrtwidget/billing/d;-><init>([Landroid/widget/ImageView;[Lorg/blhelper/vrtwidget/billing/b;)V

    array-length v0, p2

    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/blhelper/vrtwidget/billing/c;->f:[Z

    iget-object v0, p0, Lorg/blhelper/vrtwidget/billing/c;->f:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    const v0, 0x7f040009

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/billing/c;->d:Landroid/view/animation/Animation;

    const v0, 0x7f04000a

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/billing/c;->e:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public a(Lorg/blhelper/vrtwidget/billing/b;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/blhelper/vrtwidget/billing/c;->a:Lorg/blhelper/vrtwidget/billing/b;

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, p1}, Lorg/blhelper/vrtwidget/billing/c;->b(Lorg/blhelper/vrtwidget/billing/b;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lorg/blhelper/vrtwidget/billing/c;->f:[Z

    aget-boolean v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/blhelper/vrtwidget/billing/c;->b:[Landroid/widget/ImageView;

    aget-object v0, v0, v2

    iget-object v3, p0, Lorg/blhelper/vrtwidget/billing/c;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/billing/c;->f:[Z

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    iget-object v0, p0, Lorg/blhelper/vrtwidget/billing/c;->b:[Landroid/widget/ImageView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lorg/blhelper/vrtwidget/billing/c;->b:[Landroid/widget/ImageView;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    iget-object v3, p0, Lorg/blhelper/vrtwidget/billing/c;->f:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/blhelper/vrtwidget/billing/c;->b:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    iget-object v4, p0, Lorg/blhelper/vrtwidget/billing/c;->e:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, p0, Lorg/blhelper/vrtwidget/billing/c;->f:[Z

    aput-boolean v1, v3, v0

    iget-object v3, p0, Lorg/blhelper/vrtwidget/billing/c;->b:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lorg/blhelper/vrtwidget/billing/c;->a:Lorg/blhelper/vrtwidget/billing/b;

    :cond_3
    return-void
.end method
