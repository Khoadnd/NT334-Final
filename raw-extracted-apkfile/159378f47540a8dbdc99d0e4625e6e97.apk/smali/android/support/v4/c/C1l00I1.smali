.class final Landroid/support/v4/c/C1l00I1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final C01O0C:I

.field C0I1O3C3lI8:I

.field C101lC8O:I

.field C11013l3:Z

.field final synthetic C11ll3:Landroid/support/v4/c/C18Cl1C;


# direct methods
.method constructor <init>(Landroid/support/v4/c/C18Cl1C;I)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/c/C1l00I1;->C11ll3:Landroid/support/v4/c/C18Cl1C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/c/C1l00I1;->C11013l3:Z

    iput p2, p0, Landroid/support/v4/c/C1l00I1;->C01O0C:I

    invoke-virtual {p1}, Landroid/support/v4/c/C18Cl1C;->C01O0C()I

    move-result v0

    iput v0, p0, Landroid/support/v4/c/C1l00I1;->C0I1O3C3lI8:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroid/support/v4/c/C1l00I1;->C101lC8O:I

    iget v1, p0, Landroid/support/v4/c/C1l00I1;->C0I1O3C3lI8:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/c/C1l00I1;->C11ll3:Landroid/support/v4/c/C18Cl1C;

    iget v1, p0, Landroid/support/v4/c/C1l00I1;->C101lC8O:I

    iget v2, p0, Landroid/support/v4/c/C1l00I1;->C01O0C:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/C18Cl1C;->C01O0C(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/c/C1l00I1;->C101lC8O:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v4/c/C1l00I1;->C101lC8O:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/c/C1l00I1;->C11013l3:Z

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/c/C1l00I1;->C11013l3:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Landroid/support/v4/c/C1l00I1;->C101lC8O:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/c/C1l00I1;->C101lC8O:I

    iget v0, p0, Landroid/support/v4/c/C1l00I1;->C0I1O3C3lI8:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/c/C1l00I1;->C0I1O3C3lI8:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/c/C1l00I1;->C11013l3:Z

    iget-object v0, p0, Landroid/support/v4/c/C1l00I1;->C11ll3:Landroid/support/v4/c/C18Cl1C;

    iget v1, p0, Landroid/support/v4/c/C1l00I1;->C101lC8O:I

    invoke-virtual {v0, v1}, Landroid/support/v4/c/C18Cl1C;->C01O0C(I)V

    return-void
.end method
