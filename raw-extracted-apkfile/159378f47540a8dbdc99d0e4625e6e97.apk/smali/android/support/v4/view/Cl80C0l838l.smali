.class public abstract Landroid/support/v4/view/Cl80C0l838l;
.super Ljava/lang/Object;


# instance fields
.field private C01O0C:Landroid/database/DataSetObservable;


# virtual methods
.method public C01O0C(I)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public abstract C01O0C()I
.end method

.method public C01O0C(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public C01O0C(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method instantiateItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C01O0C(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/Cl80C0l838l;->C01O0C(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public C01O0C(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/Cl80C0l838l;->C01O0C:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public C01O0C(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public C01O0C(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public C01O0C(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method destroyItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C01O0C(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/Cl80C0l838l;->C01O0C(Landroid/view/View;)V

    return-void
.end method

.method public C01O0C(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/view/Cl80C0l838l;->C01O0C(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract C01O0C(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public C0I1O3C3lI8()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C0I1O3C3lI8(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/Cl80C0l838l;->C01O0C:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public C0I1O3C3lI8(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public C0I1O3C3lI8(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public C0I1O3C3lI8(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/Cl80C0l838l;->C0I1O3C3lI8(Landroid/view/View;)V

    return-void
.end method

.method public C0I1O3C3lI8(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/view/Cl80C0l838l;->C0I1O3C3lI8(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method
