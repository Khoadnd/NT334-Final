.class final Landroid/support/v4/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Set;


# instance fields
.field final synthetic a:Landroid/support/v4/c/f;


# direct methods
.method constructor <init>(Landroid/support/v4/c/f;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/c/h;->a:Landroid/support/v4/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroid/support/v4/c/h;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5

    iget-object v0, p0, Landroid/support/v4/c/h;->a:Landroid/support/v4/c/f;

    invoke-virtual {v0}, Landroid/support/v4/c/f;->a()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, p0, Landroid/support/v4/c/h;->a:Landroid/support/v4/c/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/c/h;->a:Landroid/support/v4/c/f;

    invoke-virtual {v0}, Landroid/support/v4/c/f;->a()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/c/h;->a:Landroid/support/v4/c/f;

    invoke-virtual {v0}, Landroid/support/v4/c/f;->c()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, Landroid/support/v4/c/h;->a:Landroid/support/v4/c/f;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/c/f;->a(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/c/h;->a:Landroid/support/v4/c/f;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/f;->a(II)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v4/c/h;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Landroid/support/v4/c/f;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/c/h;->a:Landroid/support/v4/c/f;

    invoke-virtual {v0}, Landroid/support/v4/c/f;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v4, v1

    :goto_0
    if-ltz v3, :cond_2

    iget-object v0, p0, Landroid/support/v4/c/h;->a:Landroid/support/v4/c/f;

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/c/f;->a(II)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/c/h;->a:Landroid/support/v4/c/f;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/support/v4/c/f;->a(II)Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_0

    move v2, v1

    :goto_1
    if-nez v5, :cond_1

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    add-int v2, v4, v0

    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    return v4
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/c/h;->a:Landroid/support/v4/c/f;

    invoke-virtual {v0}, Landroid/support/v4/c/f;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Landroid/support/v4/c/j;

    iget-object v1, p0, Landroid/support/v4/c/h;->a:Landroid/support/v4/c/f;

    invoke-direct {v0, v1}, Landroid/support/v4/c/j;-><init>(Landroid/support/v4/c/f;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/c/h;->a:Landroid/support/v4/c/f;

    invoke-virtual {v0}, Landroid/support/v4/c/f;->a()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
