.class final Lc/n;
.super Ljava/lang/Object;

# interfaces
.implements Lc/e;


# instance fields
.field public final a:Lc/c;

.field public final b:Lc/r;

.field private c:Z


# direct methods
.method public constructor <init>(Lc/r;)V
    .locals 1

    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    invoke-direct {p0, p1, v0}, Lc/n;-><init>(Lc/r;Lc/c;)V

    return-void
.end method

.method public constructor <init>(Lc/r;Lc/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lc/n;->a:Lc/c;

    iput-object p1, p0, Lc/n;->b:Lc/r;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 6

    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lc/t;->a(JJJ)V

    iget-object v0, p0, Lc/n;->a:Lc/c;

    iget-wide v0, v0, Lc/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/n;->b:Lc/r;

    iget-object v1, p0, Lc/n;->a:Lc/c;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lc/r;->a(Lc/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    int-to-long v0, p3

    iget-object v2, p0, Lc/n;->a:Lc/c;

    iget-wide v2, v2, Lc/c;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v1, p1, p2, v0}, Lc/c;->a([BII)I

    move-result v0

    goto :goto_0
.end method

.method public a(B)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lc/n;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJ)J
    .locals 8

    const-wide/16 v6, 0x800

    const-wide/16 v0, -0x1

    iget-boolean v2, p0, Lc/n;->c:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, Lc/n;->a:Lc/c;

    iget-wide v2, v2, Lc/c;->b:J

    cmp-long v2, p2, v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lc/n;->b:Lc/r;

    iget-object v3, p0, Lc/n;->a:Lc/c;

    invoke-interface {v2, v3, v6, v7}, Lc/r;->a(Lc/c;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_1
    iget-object v2, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v2, p1, p2, p3}, Lc/c;->a(BJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    iget-object v2, p0, Lc/n;->a:Lc/c;

    iget-wide p2, v2, Lc/c;->b:J

    iget-object v2, p0, Lc/n;->b:Lc/r;

    iget-object v3, p0, Lc/n;->a:Lc/c;

    invoke-interface {v2, v3, v6, v7}, Lc/r;->a(Lc/c;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method public a(Lc/c;J)J
    .locals 6

    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v2, p2, v4

    if-gez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v2, p0, Lc/n;->c:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, Lc/n;->a:Lc/c;

    iget-wide v2, v2, Lc/c;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lc/n;->b:Lc/r;

    iget-object v3, p0, Lc/n;->a:Lc/c;

    const-wide/16 v4, 0x800

    invoke-interface {v2, v3, v4, v5}, Lc/r;->a(Lc/c;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    :goto_0
    return-wide v0

    :cond_3
    iget-object v0, p0, Lc/n;->a:Lc/c;

    iget-wide v0, v0, Lc/c;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v2, p1, v0, v1}, Lc/c;->a(Lc/c;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a()Lc/s;
    .locals 1

    iget-object v0, p0, Lc/n;->b:Lc/r;

    invoke-interface {v0}, Lc/r;->a()Lc/s;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lc/n;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 6

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lc/n;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0, p1}, Lc/c;->a([B)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lc/n;->a:Lc/c;

    iget-wide v2, v2, Lc/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lc/n;->a:Lc/c;

    iget-object v3, p0, Lc/n;->a:Lc/c;

    iget-wide v4, v3, Lc/c;->b:J

    long-to-int v3, v4

    invoke-virtual {v2, p1, v0, v3}, Lc/c;->a([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    throw v1
.end method

.method public b(Lc/c;J)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lc/n;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/c;->b(Lc/c;J)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/n;->a:Lc/c;

    invoke-virtual {p1, v1}, Lc/c;->a(Lc/r;)J

    throw v0
.end method

.method public b(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lc/n;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lc/n;->a:Lc/c;

    iget-wide v0, v0, Lc/c;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    iget-object v0, p0, Lc/n;->b:Lc/r;

    iget-object v1, p0, Lc/n;->a:Lc/c;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lc/r;->a(Lc/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Lc/c;
    .locals 1

    iget-object v0, p0, Lc/n;->a:Lc/c;

    return-object v0
.end method

.method public c(J)Lc/f;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lc/n;->a(J)V

    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0, p1, p2}, Lc/c;->c(J)Lc/f;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lc/n;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/n;->c:Z

    iget-object v0, p0, Lc/n;->b:Lc/r;

    invoke-interface {v0}, Lc/r;->close()V

    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->s()V

    goto :goto_0
.end method

.method public f()Z
    .locals 4

    iget-boolean v0, p0, Lc/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/n;->b:Lc/r;

    iget-object v1, p0, Lc/n;->a:Lc/c;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lc/r;->a(Lc/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(J)[B
    .locals 1

    invoke-virtual {p0, p1, p2}, Lc/n;->a(J)V

    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0, p1, p2}, Lc/c;->f(J)[B

    move-result-object v0

    return-object v0
.end method

.method public g(J)V
    .locals 7

    const-wide/16 v4, 0x0

    iget-boolean v0, p0, Lc/n;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v2, v0, v1}, Lc/c;->g(J)V

    sub-long/2addr p1, v0

    :cond_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lc/n;->a:Lc/c;

    iget-wide v0, v0, Lc/c;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/n;->b:Lc/r;

    iget-object v1, p0, Lc/n;->a:Lc/c;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lc/r;->a(Lc/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.method public h()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lc/n;->a(J)V

    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->h()B

    move-result v0

    return v0
.end method

.method public i()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lc/n;->a(J)V

    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->i()S

    move-result v0

    return v0
.end method

.method public j()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lc/n;->a(J)V

    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->j()I

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lc/n;->a(J)V

    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lc/n;->a(J)V

    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->l()S

    move-result v0

    return v0
.end method

.method public m()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lc/n;->a(J)V

    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->m()I

    move-result v0

    return v0
.end method

.method public n()J
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lc/n;->a(J)V

    move v0, v1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lc/n;->b(J)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lc/n;->a:Lc/c;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lc/c;->b(J)B

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_3

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v3, 0x46

    if-le v2, v3, :cond_3

    :cond_2
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v3, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 8

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lc/n;->a(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v1, Lc/c;

    invoke-direct {v1}, Lc/c;-><init>()V

    iget-object v0, p0, Lc/n;->a:Lc/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    iget-object v6, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v6}, Lc/c;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lc/c;->a(Lc/c;JJ)Lc/c;

    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v3}, Lc/c;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lc/c;->o()Lc/f;

    move-result-object v1

    invoke-virtual {v1}, Lc/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v2, v0, v1}, Lc/c;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()[B
    .locals 2

    iget-object v0, p0, Lc/n;->a:Lc/c;

    iget-object v1, p0, Lc/n;->b:Lc/r;

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/r;)J

    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->r()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/n;->b:Lc/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
