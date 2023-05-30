.class public abstract Lorg/blhelper/vrtwidget/billing/d;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lorg/blhelper/vrtwidget/billing/b;

.field protected b:[Landroid/widget/ImageView;

.field protected c:[Lorg/blhelper/vrtwidget/billing/b;


# direct methods
.method public constructor <init>([Landroid/widget/ImageView;[Lorg/blhelper/vrtwidget/billing/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "images must have at least one entry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "types must have same length as images"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lorg/blhelper/vrtwidget/billing/d;->b:[Landroid/widget/ImageView;

    iput-object p2, p0, Lorg/blhelper/vrtwidget/billing/d;->c:[Lorg/blhelper/vrtwidget/billing/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/blhelper/vrtwidget/billing/b;)V
.end method

.method protected b(Lorg/blhelper/vrtwidget/billing/b;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/blhelper/vrtwidget/billing/d;->c:[Lorg/blhelper/vrtwidget/billing/b;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/blhelper/vrtwidget/billing/d;->c:[Lorg/blhelper/vrtwidget/billing/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
