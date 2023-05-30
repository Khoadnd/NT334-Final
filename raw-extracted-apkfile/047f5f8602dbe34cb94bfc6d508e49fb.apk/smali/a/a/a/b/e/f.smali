.class public La/a/a/b/e/f;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/r;


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/e/f;->a:Lorg/apache/commons/logging/Log;

    return-void
.end method


# virtual methods
.method public a(La/a/a/q;La/a/a/m/e;)V
    .locals 3

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, La/a/a/q;->g()La/a/a/ae;

    move-result-object v0

    invoke-interface {v0}, La/a/a/ae;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Proxy-Connection"

    const-string v1, "Keep-Alive"

    invoke-interface {p1, v0, v1}, La/a/a/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, La/a/a/b/e/a;->a(La/a/a/m/e;)La/a/a/b/e/a;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/b/e/a;->a()La/a/a/e/b/e;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/a/a/b/e/f;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "Connection route not set in the context"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, La/a/a/e/b/e;->c()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    invoke-interface {v0}, La/a/a/e/b/e;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-string v1, "Connection"

    invoke-interface {p1, v1}, La/a/a/q;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-interface {p1, v1, v2}, La/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, La/a/a/e/b/e;->c()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, La/a/a/e/b/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Connection"

    invoke-interface {p1, v0}, La/a/a/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Connection"

    const-string v1, "Keep-Alive"

    invoke-interface {p1, v0, v1}, La/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
