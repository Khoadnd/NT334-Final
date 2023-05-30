.class public La/a/a/b/e/h;
.super La/a/a/b/e/d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/b/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/q;La/a/a/m/e;)V
    .locals 4

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Proxy-Authorization"

    invoke-interface {p1, v0}, La/a/a/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "http.connection"

    invoke-interface {p2, v0}, La/a/a/m/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/e/n;

    if-nez v0, :cond_2

    iget-object v0, p0, La/a/a/b/e/h;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "HTTP connection not set in the context"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, La/a/a/e/n;->j()La/a/a/e/b/b;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/e/b/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http.auth.proxy-scope"

    invoke-interface {p2, v0}, La/a/a/m/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/i;

    if-nez v0, :cond_3

    iget-object v0, p0, La/a/a/b/e/h;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "Proxy auth state not set in the context"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, La/a/a/b/e/h;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, La/a/a/b/e/h;->a:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proxy auth state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, La/a/a/a/i;->b()La/a/a/a/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, v0, p1, p2}, La/a/a/b/e/h;->a(La/a/a/a/i;La/a/a/q;La/a/a/m/e;)V

    goto :goto_0
.end method
