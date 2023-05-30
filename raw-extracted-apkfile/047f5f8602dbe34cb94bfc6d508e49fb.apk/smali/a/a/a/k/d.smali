.class public final La/a/a/k/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(La/a/a/k/e;)La/a/a/d/b;
    .locals 3

    const/4 v2, -0x1

    invoke-static {}, La/a/a/d/b;->d()La/a/a/d/c;

    move-result-object v0

    const-string v1, "http.connection.max-header-count"

    invoke-interface {p0, v1, v2}, La/a/a/k/e;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, La/a/a/d/c;->b(I)La/a/a/d/c;

    move-result-object v0

    const-string v1, "http.connection.max-line-length"

    invoke-interface {p0, v1, v2}, La/a/a/k/e;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, La/a/a/d/c;->a(I)La/a/a/d/c;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/d/c;->a()La/a/a/d/b;

    move-result-object v0

    return-object v0
.end method
