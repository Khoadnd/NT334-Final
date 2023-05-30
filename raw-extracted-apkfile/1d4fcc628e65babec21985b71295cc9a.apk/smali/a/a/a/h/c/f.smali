.class public La/a/a/h/c/f;
.super La/a/a/h/f/a;


# instance fields
.field private final b:Lorg/apache/commons/logging/Log;

.field private final c:La/a/a/t;

.field private final d:La/a/a/n/d;


# direct methods
.method public constructor <init>(La/a/a/i/f;La/a/a/j/t;La/a/a/t;La/a/a/k/e;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p4}, La/a/a/h/f/a;-><init>(La/a/a/i/f;La/a/a/j/t;La/a/a/k/e;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/c/f;->b:Lorg/apache/commons/logging/Log;

    const-string v0, "Response factory"

    invoke-static {p3, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, La/a/a/h/c/f;->c:La/a/a/t;

    new-instance v0, La/a/a/n/d;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, La/a/a/n/d;-><init>(I)V

    iput-object v0, p0, La/a/a/h/c/f;->d:La/a/a/n/d;

    return-void
.end method


# virtual methods
.method protected a(La/a/a/i/f;)La/a/a/s;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, -0x1

    move v0, v1

    :goto_0
    iget-object v2, p0, La/a/a/h/c/f;->d:La/a/a/n/d;

    invoke-virtual {v2}, La/a/a/n/d;->a()V

    iget-object v2, p0, La/a/a/h/c/f;->d:La/a/a/n/d;

    invoke-interface {p1, v2}, La/a/a/i/f;->a(La/a/a/n/d;)I

    move-result v2

    if-ne v2, v6, :cond_0

    if-nez v0, :cond_0

    new-instance v0, La/a/a/z;

    const-string v1, "The target server failed to respond"

    invoke-direct {v0, v1}, La/a/a/z;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, La/a/a/j/u;

    iget-object v4, p0, La/a/a/h/c/f;->d:La/a/a/n/d;

    invoke-virtual {v4}, La/a/a/n/d;->length()I

    move-result v4

    invoke-direct {v3, v1, v4}, La/a/a/j/u;-><init>(II)V

    iget-object v4, p0, La/a/a/h/c/f;->a:La/a/a/j/t;

    iget-object v5, p0, La/a/a/h/c/f;->d:La/a/a/n/d;

    invoke-interface {v4, v5, v3}, La/a/a/j/t;->b(La/a/a/n/d;La/a/a/j/u;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, La/a/a/h/c/f;->a:La/a/a/j/t;

    iget-object v1, p0, La/a/a/h/c/f;->d:La/a/a/n/d;

    invoke-interface {v0, v1, v3}, La/a/a/j/t;->c(La/a/a/n/d;La/a/a/j/u;)La/a/a/af;

    move-result-object v0

    iget-object v1, p0, La/a/a/h/c/f;->c:La/a/a/t;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, La/a/a/t;->a(La/a/a/af;La/a/a/m/e;)La/a/a/s;

    move-result-object v0

    return-object v0

    :cond_1
    if-eq v2, v6, :cond_2

    iget-object v2, p0, La/a/a/h/c/f;->d:La/a/a/n/d;

    invoke-virtual {p0, v2, v0}, La/a/a/h/c/f;->a(La/a/a/n/d;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v0, La/a/a/ab;

    const-string v1, "The server failed to respond with a valid HTTP response"

    invoke-direct {v0, v1}, La/a/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, p0, La/a/a/h/c/f;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, La/a/a/h/c/f;->b:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Garbage in response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, La/a/a/h/c/f;->d:La/a/a/n/d;

    invoke-virtual {v4}, La/a/a/n/d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected a(La/a/a/n/d;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic b(La/a/a/i/f;)La/a/a/p;
    .locals 1

    invoke-virtual {p0, p1}, La/a/a/h/c/f;->a(La/a/a/i/f;)La/a/a/s;

    move-result-object v0

    return-object v0
.end method
