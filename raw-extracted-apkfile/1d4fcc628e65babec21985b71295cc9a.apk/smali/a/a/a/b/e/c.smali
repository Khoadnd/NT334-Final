.class public La/a/a/b/e/c;
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

    iput-object v0, p0, La/a/a/b/e/c;->a:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method private a(La/a/a/n;La/a/a/a/c;La/a/a/a/i;La/a/a/b/i;)V
    .locals 4

    invoke-interface {p2}, La/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/a/a/b/e/c;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/a/b/e/c;->a:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Re-using cached \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' auth scheme for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, La/a/a/a/h;

    sget-object v2, La/a/a/a/h;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, La/a/a/a/h;-><init>(La/a/a/n;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v1}, La/a/a/b/i;->a(La/a/a/a/h;)La/a/a/a/n;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "BASIC"

    invoke-interface {p2}, La/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, La/a/a/a/b;->b:La/a/a/a/b;

    invoke-virtual {p3, v1}, La/a/a/a/i;->a(La/a/a/a/b;)V

    :goto_0
    invoke-virtual {p3, p2, v0}, La/a/a/a/i;->a(La/a/a/a/c;La/a/a/a/n;)V

    :goto_1
    return-void

    :cond_1
    sget-object v1, La/a/a/a/b;->e:La/a/a/a/b;

    invoke-virtual {p3, v1}, La/a/a/a/i;->a(La/a/a/a/b;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/a/a/b/e/c;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "No credentials for preemptive authentication"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public a(La/a/a/q;La/a/a/m/e;)V
    .locals 8

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, La/a/a/b/e/a;->a(La/a/a/m/e;)La/a/a/b/e/a;

    move-result-object v2

    invoke-virtual {v2}, La/a/a/b/e/a;->h()La/a/a/b/a;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, La/a/a/b/e/c;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "Auth cache not set in the context"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v2}, La/a/a/b/e/a;->g()La/a/a/b/i;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, p0, La/a/a/b/e/c;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "Credentials provider not set in the context"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, La/a/a/b/e/a;->a()La/a/a/e/b/e;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v0, p0, La/a/a/b/e/c;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "Route info not set in the context"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, La/a/a/b/e/a;->o()La/a/a/n;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, p0, La/a/a/b/e/c;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "Target host not set in the context"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, La/a/a/n;->b()I

    move-result v0

    if-gez v0, :cond_6

    new-instance v0, La/a/a/n;

    invoke-virtual {v1}, La/a/a/n;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, La/a/a/e/b/e;->a()La/a/a/n;

    move-result-object v7

    invoke-virtual {v7}, La/a/a/n;->b()I

    move-result v7

    invoke-virtual {v1}, La/a/a/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v7, v1}, La/a/a/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, La/a/a/b/e/a;->i()La/a/a/a/i;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, La/a/a/a/i;->b()La/a/a/a/b;

    move-result-object v6

    sget-object v7, La/a/a/a/b;->a:La/a/a/a/b;

    if-ne v6, v7, :cond_5

    invoke-interface {v3, v0}, La/a/a/b/a;->a(La/a/a/n;)La/a/a/a/c;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-direct {p0, v0, v6, v1, v4}, La/a/a/b/e/c;->a(La/a/a/n;La/a/a/a/c;La/a/a/a/i;La/a/a/b/i;)V

    :cond_5
    invoke-interface {v5}, La/a/a/e/b/e;->d()La/a/a/n;

    move-result-object v0

    invoke-virtual {v2}, La/a/a/b/e/a;->j()La/a/a/a/i;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/a/a/a/i;->b()La/a/a/a/b;

    move-result-object v2

    sget-object v5, La/a/a/a/b;->a:La/a/a/a/b;

    if-ne v2, v5, :cond_0

    invoke-interface {v3, v0}, La/a/a/b/a;->a(La/a/a/n;)La/a/a/a/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v2, v1, v4}, La/a/a/b/e/c;->a(La/a/a/n;La/a/a/a/c;La/a/a/a/i;La/a/a/b/i;)V

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method
