.class public La/a/a/h/b/u;
.super Ljava/util/AbstractList;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/a/a/h/b/u;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/h/b/u;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/net/URI;
    .locals 1

    iget-object v0, p0, La/a/a/h/b/u;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    return-object v0
.end method

.method public a(Ljava/net/URI;)Z
    .locals 1

    iget-object v0, p0, La/a/a/h/b/u;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, La/a/a/h/b/u;->b:Ljava/util/List;

    move-object v0, p2

    check-cast v0, Ljava/net/URI;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, La/a/a/h/b/u;->a:Ljava/util/Set;

    check-cast p2, Ljava/net/URI;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)Ljava/net/URI;
    .locals 3

    iget-object v0, p0, La/a/a/h/b/u;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    iget-object v1, p0, La/a/a/h/b/u;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, La/a/a/h/b/u;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, La/a/a/h/b/u;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, La/a/a/h/b/u;->a:Ljava/util/Set;

    iget-object v2, p0, La/a/a/h/b/u;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public b(Ljava/net/URI;)V
    .locals 1

    iget-object v0, p0, La/a/a/h/b/u;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/a/a/h/b/u;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, La/a/a/h/b/u;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, La/a/a/h/b/u;->a(I)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, La/a/a/h/b/u;->b(I)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, La/a/a/h/b/u;->b:Ljava/util/List;

    move-object v0, p2

    check-cast v0, Ljava/net/URI;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    iget-object v1, p0, La/a/a/h/b/u;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, La/a/a/h/b/u;->a:Ljava/util/Set;

    check-cast p2, Ljava/net/URI;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La/a/a/h/b/u;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, La/a/a/h/b/u;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, La/a/a/h/b/u;->a:Ljava/util/Set;

    iget-object v2, p0, La/a/a/h/b/u;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, La/a/a/h/b/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
