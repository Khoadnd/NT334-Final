.class La/a/a/h/b/n;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/b/o;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:La/a/a/b/n;


# virtual methods
.method public a()La/a/a/b/n;
    .locals 1

    iget-object v0, p0, La/a/a/h/b/n;->a:La/a/a/b/n;

    return-object v0
.end method

.method public a(La/a/a/q;La/a/a/s;La/a/a/m/e;)Z
    .locals 1

    iget-object v0, p0, La/a/a/h/b/n;->a:La/a/a/b/n;

    invoke-interface {v0, p2, p3}, La/a/a/b/n;->a(La/a/a/s;La/a/a/m/e;)Z

    move-result v0

    return v0
.end method

.method public b(La/a/a/q;La/a/a/s;La/a/a/m/e;)La/a/a/b/c/l;
    .locals 3

    iget-object v0, p0, La/a/a/h/b/n;->a:La/a/a/b/n;

    invoke-interface {v0, p2, p3}, La/a/a/b/n;->b(La/a/a/s;La/a/a/m/e;)Ljava/net/URI;

    move-result-object v1

    invoke-interface {p1}, La/a/a/q;->g()La/a/a/ae;

    move-result-object v0

    invoke-interface {v0}, La/a/a/ae;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HEAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/a/a/b/c/i;

    invoke-direct {v0, v1}, La/a/a/b/c/i;-><init>(Ljava/net/URI;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/a/a/b/c/h;

    invoke-direct {v0, v1}, La/a/a/b/c/h;-><init>(Ljava/net/URI;)V

    goto :goto_0
.end method
