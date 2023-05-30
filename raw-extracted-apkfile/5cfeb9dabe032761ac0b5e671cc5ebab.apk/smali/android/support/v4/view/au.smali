.class public Landroid/support/v4/view/au;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/be;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/av;

    invoke-direct {v0}, Landroid/support/v4/view/av;-><init>()V

    sput-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/bd;

    invoke-direct {v0}, Landroid/support/v4/view/bd;-><init>()V

    sput-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    goto :goto_0

    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/view/bc;

    invoke-direct {v0}, Landroid/support/v4/view/bc;-><init>()V

    sput-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/view/bb;

    invoke-direct {v0}, Landroid/support/v4/view/bb;-><init>()V

    sput-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    goto :goto_0

    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/view/ba;

    invoke-direct {v0}, Landroid/support/v4/view/ba;-><init>()V

    sput-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    goto :goto_0

    :cond_4
    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/view/az;

    invoke-direct {v0}, Landroid/support/v4/view/az;-><init>()V

    sput-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/support/v4/view/ay;

    invoke-direct {v0}, Landroid/support/v4/view/ay;-><init>()V

    sput-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    if-lt v0, v1, :cond_7

    new-instance v0, Landroid/support/v4/view/ax;

    invoke-direct {v0}, Landroid/support/v4/view/ax;-><init>()V

    sput-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    goto :goto_0

    :cond_7
    new-instance v0, Landroid/support/v4/view/aw;

    invoke-direct {v0}, Landroid/support/v4/view/aw;-><init>()V

    sput-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    goto :goto_0
.end method

.method public static a(III)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/be;->a(III)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    invoke-interface {v0, p0}, Landroid/support/v4/view/be;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/be;->b(Landroid/view/View;F)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/be;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/be;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/be;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/be;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/an;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/be;->a(Landroid/view/View;Landroid/support/v4/view/an;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/be;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/be;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/be;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    invoke-interface {v0, p0}, Landroid/support/v4/view/be;->c(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/be;->c(Landroid/view/View;F)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/be;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    invoke-interface {v0, p0}, Landroid/support/v4/view/be;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/be;->d(Landroid/view/View;F)V

    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    invoke-interface {v0, p0}, Landroid/support/v4/view/be;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/be;->e(Landroid/view/View;F)V

    return-void
.end method

.method public static e(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/be;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static e(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    invoke-interface {v0, p0}, Landroid/support/v4/view/be;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    invoke-interface {v0, p0}, Landroid/support/v4/view/be;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    invoke-interface {v0, p0}, Landroid/support/v4/view/be;->h(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    invoke-interface {v0, p0}, Landroid/support/v4/view/be;->i(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)Landroid/support/v4/view/cf;
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    invoke-interface {v0, p0}, Landroid/support/v4/view/be;->j(Landroid/view/View;)Landroid/support/v4/view/cf;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    invoke-interface {v0, p0}, Landroid/support/v4/view/be;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    invoke-interface {v0, p0}, Landroid/support/v4/view/be;->a(Landroid/view/View;)V

    return-void
.end method

.method public static l(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    invoke-interface {v0, p0}, Landroid/support/v4/view/be;->l(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static m(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/be;

    invoke-interface {v0, p0}, Landroid/support/v4/view/be;->m(Landroid/view/View;)V

    return-void
.end method
