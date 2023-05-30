.class public abstract Landroid/support/v4/view/eyli1ymagd3o;
.super Ljava/lang/Object;


# instance fields
.field private ttmhx7:Landroid/database/DataSetObservable;


# virtual methods
.method public ozpoxuz523b2()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ozpoxuz523b2(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public ozpoxuz523b2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public ozpoxuz523b2(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public ozpoxuz523b2(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/eyli1ymagd3o;->ozpoxuz523b2(Landroid/view/View;)V

    return-void
.end method

.method public ozpoxuz523b2(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/view/eyli1ymagd3o;->ozpoxuz523b2(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public ttmhx7(I)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public abstract ttmhx7()I
.end method

.method public ttmhx7(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public ttmhx7(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method instantiateItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ttmhx7(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ttmhx7(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public ttmhx7(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public ttmhx7(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public ttmhx7(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method destroyItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ttmhx7(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7(Landroid/view/View;)V

    return-void
.end method

.method public ttmhx7(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/view/eyli1ymagd3o;->ttmhx7(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract ttmhx7(Landroid/view/View;Ljava/lang/Object;)Z
.end method
