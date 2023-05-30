.class La/a/a/h/c/i;
.super La/a/a/l/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;

.field private final b:La/a/a/e/b/h;


# direct methods
.method public constructor <init>(Lorg/apache/commons/logging/Log;Ljava/lang/String;La/a/a/e/b/b;La/a/a/e/q;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, La/a/a/l/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    iput-object p1, p0, La/a/a/h/c/i;->a:Lorg/apache/commons/logging/Log;

    new-instance v0, La/a/a/e/b/h;

    invoke-direct {v0, p3}, La/a/a/e/b/h;-><init>(La/a/a/e/b/b;)V

    iput-object v0, p0, La/a/a/h/c/i;->b:La/a/a/e/b/h;

    return-void
.end method


# virtual methods
.method a()La/a/a/e/b/h;
    .locals 1

    iget-object v0, p0, La/a/a/h/c/i;->b:La/a/a/e/b/h;

    return-object v0
.end method

.method public a(J)Z
    .locals 7

    invoke-super {p0, p1, p2}, La/a/a/l/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/a/a/h/c/i;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/a/h/c/i;->a:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " expired @ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p0}, La/a/a/h/c/i;->h()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method b()La/a/a/e/b/b;
    .locals 1

    invoke-virtual {p0}, La/a/a/h/c/i;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/e/b/b;

    return-object v0
.end method

.method c()La/a/a/e/b/b;
    .locals 1

    iget-object v0, p0, La/a/a/h/c/i;->b:La/a/a/e/b/h;

    invoke-virtual {v0}, La/a/a/e/b/h;->j()La/a/a/e/b/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, La/a/a/h/c/i;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/e/q;

    invoke-interface {v0}, La/a/a/e/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, La/a/a/h/c/i;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/e/q;

    :try_start_0
    invoke-interface {v0}, La/a/a/e/q;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, La/a/a/h/c/i;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "I/O error closing connection"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
