.class public La/a/a/m/j;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/r;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/a/m/j;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/a/a/m/j;->a:Z

    return-void
.end method


# virtual methods
.method public a(La/a/a/q;La/a/a/m/e;)V
    .locals 6

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, La/a/a/l;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La/a/a/m/j;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "Transfer-Encoding"

    invoke-interface {p1, v0}, La/a/a/q;->d(Ljava/lang/String;)V

    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, La/a/a/q;->d(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, La/a/a/q;->g()La/a/a/ae;

    move-result-object v0

    invoke-interface {v0}, La/a/a/ae;->b()La/a/a/ac;

    move-result-object v1

    move-object v0, p1

    check-cast v0, La/a/a/l;

    invoke-interface {v0}, La/a/a/l;->b()La/a/a/k;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Content-Length"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, La/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "Transfer-Encoding"

    invoke-interface {p1, v0}, La/a/a/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, La/a/a/ab;

    const-string v1, "Transfer-encoding header already present"

    invoke-direct {v0, v1}, La/a/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, La/a/a/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/a/a/ab;

    const-string v1, "Content-Length header already present"

    invoke-direct {v0, v1}, La/a/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v0}, La/a/a/k;->b()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, La/a/a/k;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_8

    :cond_5
    sget-object v2, La/a/a/v;->b:La/a/a/v;

    invoke-virtual {v1, v2}, La/a/a/ac;->c(La/a/a/ac;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, La/a/a/ab;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Chunked transfer encoding not allowed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Transfer-Encoding"

    const-string v2, "chunked"

    invoke-interface {p1, v1, v2}, La/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0}, La/a/a/k;->d()La/a/a/e;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, La/a/a/q;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v0}, La/a/a/k;->d()La/a/a/e;

    move-result-object v1

    invoke-interface {p1, v1}, La/a/a/q;->a(La/a/a/e;)V

    :cond_7
    invoke-interface {v0}, La/a/a/k;->e()La/a/a/e;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "Content-Encoding"

    invoke-interface {p1, v1}, La/a/a/q;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, La/a/a/k;->e()La/a/a/e;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/a/q;->a(La/a/a/e;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "Content-Length"

    invoke-interface {v0}, La/a/a/k;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, La/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
