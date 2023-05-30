.class public Landroid/support/v4/widget/C3C1C0I8l3;
.super Ljava/lang/Object;


# static fields
.field private static final C0I1O3C3lI8:Landroid/support/v4/widget/C3l3O8lIOIO8;


# instance fields
.field private C01O0C:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/widget/C3ICl0OOl;

    invoke-direct {v0}, Landroid/support/v4/widget/C3ICl0OOl;-><init>()V

    sput-object v0, Landroid/support/v4/widget/C3C1C0I8l3;->C0I1O3C3lI8:Landroid/support/v4/widget/C3l3O8lIOIO8;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/widget/C3CIO118;

    invoke-direct {v0}, Landroid/support/v4/widget/C3CIO118;-><init>()V

    sput-object v0, Landroid/support/v4/widget/C3C1C0I8l3;->C0I1O3C3lI8:Landroid/support/v4/widget/C3l3O8lIOIO8;

    goto :goto_0
.end method


# virtual methods
.method public C01O0C(II)V
    .locals 2

    sget-object v0, Landroid/support/v4/widget/C3C1C0I8l3;->C0I1O3C3lI8:Landroid/support/v4/widget/C3l3O8lIOIO8;

    iget-object v1, p0, Landroid/support/v4/widget/C3C1C0I8l3;->C01O0C:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/widget/C3l3O8lIOIO8;->C01O0C(Ljava/lang/Object;II)V

    return-void
.end method

.method public C01O0C()Z
    .locals 2

    sget-object v0, Landroid/support/v4/widget/C3C1C0I8l3;->C0I1O3C3lI8:Landroid/support/v4/widget/C3l3O8lIOIO8;

    iget-object v1, p0, Landroid/support/v4/widget/C3C1C0I8l3;->C01O0C:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/C3l3O8lIOIO8;->C01O0C(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public C01O0C(F)Z
    .locals 2

    sget-object v0, Landroid/support/v4/widget/C3C1C0I8l3;->C0I1O3C3lI8:Landroid/support/v4/widget/C3l3O8lIOIO8;

    iget-object v1, p0, Landroid/support/v4/widget/C3C1C0I8l3;->C01O0C:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/widget/C3l3O8lIOIO8;->C01O0C(Ljava/lang/Object;F)Z

    move-result v0

    return v0
.end method

.method public C01O0C(Landroid/graphics/Canvas;)Z
    .locals 2

    sget-object v0, Landroid/support/v4/widget/C3C1C0I8l3;->C0I1O3C3lI8:Landroid/support/v4/widget/C3l3O8lIOIO8;

    iget-object v1, p0, Landroid/support/v4/widget/C3C1C0I8l3;->C01O0C:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/widget/C3l3O8lIOIO8;->C01O0C(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public C0I1O3C3lI8()V
    .locals 2

    sget-object v0, Landroid/support/v4/widget/C3C1C0I8l3;->C0I1O3C3lI8:Landroid/support/v4/widget/C3l3O8lIOIO8;

    iget-object v1, p0, Landroid/support/v4/widget/C3C1C0I8l3;->C01O0C:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/C3l3O8lIOIO8;->C0I1O3C3lI8(Ljava/lang/Object;)V

    return-void
.end method

.method public C101lC8O()Z
    .locals 2

    sget-object v0, Landroid/support/v4/widget/C3C1C0I8l3;->C0I1O3C3lI8:Landroid/support/v4/widget/C3l3O8lIOIO8;

    iget-object v1, p0, Landroid/support/v4/widget/C3C1C0I8l3;->C01O0C:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/C3l3O8lIOIO8;->C101lC8O(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
