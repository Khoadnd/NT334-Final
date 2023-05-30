.class public final La/a/a/m/b;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/m/g;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Ljava/util/List;

.field protected final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/m/b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/m/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, La/a/a/m/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)La/a/a/r;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, La/a/a/m/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, La/a/a/m/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/r;

    goto :goto_0
.end method

.method protected a(La/a/a/m/b;)V
    .locals 2

    iget-object v0, p1, La/a/a/m/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, La/a/a/m/b;->a:Ljava/util/List;

    iget-object v1, p0, La/a/a/m/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, La/a/a/m/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, La/a/a/m/b;->b:Ljava/util/List;

    iget-object v1, p0, La/a/a/m/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(La/a/a/q;La/a/a/m/e;)V
    .locals 2

    iget-object v0, p0, La/a/a/m/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/r;

    invoke-interface {v0, p1, p2}, La/a/a/r;->a(La/a/a/q;La/a/a/m/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/a/a/r;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/a/a/m/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(La/a/a/s;La/a/a/m/e;)V
    .locals 2

    iget-object v0, p0, La/a/a/m/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/u;

    invoke-interface {v0, p1, p2}, La/a/a/u;->a(La/a/a/s;La/a/a/m/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/a/a/u;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/a/a/m/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, La/a/a/m/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)La/a/a/u;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, La/a/a/m/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, La/a/a/m/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/u;

    goto :goto_0
.end method

.method public final b(La/a/a/r;)V
    .locals 0

    invoke-virtual {p0, p1}, La/a/a/m/b;->a(La/a/a/r;)V

    return-void
.end method

.method public final b(La/a/a/u;)V
    .locals 0

    invoke-virtual {p0, p1}, La/a/a/m/b;->a(La/a/a/u;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/m/b;

    invoke-virtual {p0, v0}, La/a/a/m/b;->a(La/a/a/m/b;)V

    return-object v0
.end method
