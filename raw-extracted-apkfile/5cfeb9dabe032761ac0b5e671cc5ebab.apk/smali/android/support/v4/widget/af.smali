.class public Landroid/support/v4/widget/af;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/Object;

.field b:Landroid/support/v4/widget/ag;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/aj;

    invoke-direct {v0}, Landroid/support/v4/widget/aj;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/af;->b:Landroid/support/v4/widget/ag;

    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/af;->b:Landroid/support/v4/widget/ag;

    invoke-interface {v0, p2, p3}, Landroid/support/v4/widget/ag;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/af;->a:Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x9

    if-lt p1, v0, :cond_1

    new-instance v0, Landroid/support/v4/widget/ai;

    invoke-direct {v0}, Landroid/support/v4/widget/ai;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/af;->b:Landroid/support/v4/widget/ag;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/ah;

    invoke-direct {v0}, Landroid/support/v4/widget/ah;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/af;->b:Landroid/support/v4/widget/ag;

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v4/widget/af;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v4/widget/af;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/widget/af;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/af;
    .locals 1

    new-instance v0, Landroid/support/v4/widget/af;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/widget/af;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/af;->b:Landroid/support/v4/widget/ag;

    iget-object v1, p0, Landroid/support/v4/widget/af;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/ag;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(IIIII)V
    .locals 7

    iget-object v0, p0, Landroid/support/v4/widget/af;->b:Landroid/support/v4/widget/ag;

    iget-object v1, p0, Landroid/support/v4/widget/af;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/widget/ag;->a(Ljava/lang/Object;IIIII)V

    return-void
.end method

.method public a(IIIIIIII)V
    .locals 10

    iget-object v0, p0, Landroid/support/v4/widget/af;->b:Landroid/support/v4/widget/ag;

    iget-object v1, p0, Landroid/support/v4/widget/af;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v0 .. v9}, Landroid/support/v4/widget/ag;->a(Ljava/lang/Object;IIIIIIII)V

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/af;->b:Landroid/support/v4/widget/ag;

    iget-object v1, p0, Landroid/support/v4/widget/af;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/ag;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/af;->b:Landroid/support/v4/widget/ag;

    iget-object v1, p0, Landroid/support/v4/widget/af;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/ag;->e(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/af;->b:Landroid/support/v4/widget/ag;

    iget-object v1, p0, Landroid/support/v4/widget/af;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/ag;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/af;->b:Landroid/support/v4/widget/ag;

    iget-object v1, p0, Landroid/support/v4/widget/af;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/ag;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/af;->b:Landroid/support/v4/widget/ag;

    iget-object v1, p0, Landroid/support/v4/widget/af;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/ag;->d(Ljava/lang/Object;)V

    return-void
.end method
