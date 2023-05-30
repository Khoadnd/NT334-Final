.class La/a/a/h/b/b;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/b/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;

.field private final b:La/a/a/b/b;


# direct methods
.method private a(La/a/a/a/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, La/a/a/a/c;->d()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, La/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Basic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Digest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()La/a/a/b/b;
    .locals 1

    iget-object v0, p0, La/a/a/h/b/b;->b:La/a/a/b/b;

    return-object v0
.end method

.method public a(Ljava/util/Map;La/a/a/n;La/a/a/s;La/a/a/m/e;)Ljava/util/Queue;
    .locals 8

    const-string v0, "Map of auth challenges"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Host"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP response"

    invoke-static {p3, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p4, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const-string v0, "http.auth.credentials-provider"

    invoke-interface {p4, v0}, La/a/a/m/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/b/i;

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/h/b/b;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "Credentials provider not set in the context"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, La/a/a/h/b/b;->b:La/a/a/b/b;

    invoke-interface {v1, p1, p3, p4}, La/a/a/b/b;->a(Ljava/util/Map;La/a/a/s;La/a/a/m/e;)La/a/a/a/c;
    :try_end_0
    .catch La/a/a/a/j; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    invoke-interface {v3}, La/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/e;

    invoke-interface {v3, v1}, La/a/a/a/c;->a(La/a/a/e;)V

    new-instance v1, La/a/a/a/h;

    invoke-virtual {p2}, La/a/a/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, La/a/a/n;->b()I

    move-result v5

    invoke-interface {v3}, La/a/a/a/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, La/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v4, v5, v6, v7}, La/a/a/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, La/a/a/b/i;->a(La/a/a/a/h;)La/a/a/a/n;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, La/a/a/a/a;

    invoke-direct {v1, v3, v0}, La/a/a/a/a;-><init>(La/a/a/a/c;La/a/a/a/n;)V

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, La/a/a/h/b/b;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La/a/a/h/b/b;->a:Lorg/apache/commons/logging/Log;

    invoke-virtual {v0}, La/a/a/a/j;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public a(La/a/a/n;La/a/a/a/c;La/a/a/m/e;)V
    .locals 4

    const-string v0, "http.auth.auth-cache"

    invoke-interface {p3, v0}, La/a/a/m/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/b/a;

    invoke-direct {p0, p2}, La/a/a/h/b/b;->a(La/a/a/a/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    new-instance v0, La/a/a/h/b/d;

    invoke-direct {v0}, La/a/a/h/b/d;-><init>()V

    const-string v1, "http.auth.auth-cache"

    invoke-interface {p3, v1, v0}, La/a/a/m/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, La/a/a/h/b/b;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/h/b/b;->a:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caching \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, La/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' auth scheme for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v0, p1, p2}, La/a/a/b/a;->a(La/a/a/n;La/a/a/a/c;)V

    :cond_2
    return-void
.end method

.method public a(La/a/a/n;La/a/a/s;La/a/a/m/e;)Z
    .locals 1

    iget-object v0, p0, La/a/a/h/b/b;->b:La/a/a/b/b;

    invoke-interface {v0, p2, p3}, La/a/a/b/b;->a(La/a/a/s;La/a/a/m/e;)Z

    move-result v0

    return v0
.end method

.method public b(La/a/a/n;La/a/a/s;La/a/a/m/e;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, La/a/a/h/b/b;->b:La/a/a/b/b;

    invoke-interface {v0, p2, p3}, La/a/a/b/b;->b(La/a/a/s;La/a/a/m/e;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(La/a/a/n;La/a/a/a/c;La/a/a/m/e;)V
    .locals 4

    const-string v0, "http.auth.auth-cache"

    invoke-interface {p3, v0}, La/a/a/m/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/b/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, La/a/a/h/b/b;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/h/b/b;->a:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing from cache \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, La/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' auth scheme for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v0, p1}, La/a/a/b/a;->b(La/a/a/n;)V

    goto :goto_0
.end method
