.class final Lb/a/e/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lc/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lb/a/e/c;


# direct methods
.method private constructor <init>(Lb/a/e/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/e/c;Lb/a/e/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/e/c$b;-><init>(Lb/a/e/c;)V

    return-void
.end method


# virtual methods
.method public a(Lc/c;J)J
    .locals 8

    const/4 v6, 0x0

    const-wide/16 v4, -0x1

    iget-object v0, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-static {v0}, Lb/a/e/c;->a(Lb/a/e/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-static {v0}, Lb/a/e/c;->b(Lb/a/e/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-static {v0}, Lb/a/e/c;->c(Lb/a/e/c;)J

    move-result-wide v0

    iget-object v2, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-static {v2}, Lb/a/e/c;->d(Lb/a/e/c;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-static {v0}, Lb/a/e/c;->e(Lb/a/e/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v1, v4

    :goto_0
    return-wide v1

    :cond_2
    iget-object v0, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-static {v0}, Lb/a/e/c;->f(Lb/a/e/c;)V

    iget-object v0, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-static {v0}, Lb/a/e/c;->g(Lb/a/e/c;)I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-static {v2}, Lb/a/e/c;->g(Lb/a/e/c;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-static {v0}, Lb/a/e/c;->e(Lb/a/e/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-static {v0}, Lb/a/e/c;->d(Lb/a/e/c;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    move-wide v1, v4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-static {v0}, Lb/a/e/c;->d(Lb/a/e/c;)J

    move-result-wide v0

    iget-object v2, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-static {v2}, Lb/a/e/c;->c(Lb/a/e/c;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-static {v2}, Lb/a/e/c;->h(Lb/a/e/c;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-static {v2}, Lb/a/e/c;->i(Lb/a/e/c;)[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-static {v2}, Lb/a/e/c;->j(Lb/a/e/c;)Lc/e;

    move-result-object v2

    iget-object v3, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-static {v3}, Lb/a/e/c;->i(Lb/a/e/c;)[B

    move-result-object v3

    long-to-int v0, v0

    invoke-interface {v2, v3, v6, v0}, Lc/e;->a([BII)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v4

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_5
    iget-object v0, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-static {v0}, Lb/a/e/c;->i(Lb/a/e/c;)[B

    move-result-object v0

    iget-object v3, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-static {v3}, Lb/a/e/c;->k(Lb/a/e/c;)[B

    move-result-object v3

    iget-object v4, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-static {v4}, Lb/a/e/c;->c(Lb/a/e/c;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lb/a/e/b;->a([BJ[BJ)V

    iget-object v0, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-static {v0}, Lb/a/e/c;->i(Lb/a/e/c;)[B

    move-result-object v0

    long-to-int v3, v1

    invoke-virtual {p1, v0, v6, v3}, Lc/c;->b([BII)Lc/c;

    :cond_6
    iget-object v0, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    iget-object v3, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-static {v3}, Lb/a/e/c;->c(Lb/a/e/c;)J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-static {v0, v4, v5}, Lb/a/e/c;->a(Lb/a/e/c;J)J

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-static {v2}, Lb/a/e/c;->j(Lb/a/e/c;)Lc/e;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Lc/e;->a(Lc/c;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public a()Lc/s;
    .locals 1

    iget-object v0, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-static {v0}, Lb/a/e/c;->j(Lb/a/e/c;)Lc/e;

    move-result-object v0

    invoke-interface {v0}, Lc/e;->a()Lc/s;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 6

    iget-object v0, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-static {v0}, Lb/a/e/c;->b(Lb/a/e/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/e/c;->a(Lb/a/e/c;Z)Z

    iget-object v0, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-static {v0}, Lb/a/e/c;->a(Lb/a/e/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-static {v0}, Lb/a/e/c;->j(Lb/a/e/c;)Lc/e;

    move-result-object v0

    iget-object v1, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-static {v1}, Lb/a/e/c;->d(Lb/a/e/c;)J

    move-result-wide v2

    iget-object v1, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-static {v1}, Lb/a/e/c;->c(Lb/a/e/c;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lc/e;->g(J)V

    :goto_0
    iget-object v0, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-static {v0}, Lb/a/e/c;->e(Lb/a/e/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-static {v0}, Lb/a/e/c;->f(Lb/a/e/c;)V

    iget-object v0, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-static {v0}, Lb/a/e/c;->j(Lb/a/e/c;)Lc/e;

    move-result-object v0

    iget-object v1, p0, Lb/a/e/c$b;->a:Lb/a/e/c;

    invoke-static {v1}, Lb/a/e/c;->d(Lb/a/e/c;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lc/e;->g(J)V

    goto :goto_0
.end method
