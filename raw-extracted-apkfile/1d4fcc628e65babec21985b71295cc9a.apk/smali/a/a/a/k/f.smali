.class public final La/a/a/k/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(La/a/a/k/e;)Ljava/lang/String;
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.element-charset"

    invoke-interface {p0, v0}, La/a/a/k/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, La/a/a/m/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(La/a/a/k/e;La/a/a/ac;)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.version"

    invoke-interface {p0, v0, p1}, La/a/a/k/e;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/a/k/e;

    return-void
.end method

.method public static a(La/a/a/k/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.content-charset"

    invoke-interface {p0, v0, p1}, La/a/a/k/e;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/a/k/e;

    return-void
.end method

.method public static b(La/a/a/k/e;)La/a/a/ac;
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.version"

    invoke-interface {p0, v0}, La/a/a/k/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, La/a/a/v;->c:La/a/a/v;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, La/a/a/ac;

    goto :goto_0
.end method

.method public static b(La/a/a/k/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.useragent"

    invoke-interface {p0, v0, p1}, La/a/a/k/e;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/a/k/e;

    return-void
.end method
