.class Lb/a/b/d$c;
.super Lb/a/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic d:Lb/a/b/d;

.field private e:J

.field private f:Z

.field private final g:Lb/a/b/g;


# direct methods
.method constructor <init>(Lb/a/b/d;Lb/a/b/g;)V
    .locals 2

    iput-object p1, p0, Lb/a/b/d$c;->d:Lb/a/b/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/a/b/d$a;-><init>(Lb/a/b/d;Lb/a/b/d$1;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/a/b/d$c;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/b/d$c;->f:Z

    iput-object p2, p0, Lb/a/b/d$c;->g:Lb/a/b/g;

    return-void
.end method

.method private b()V
    .locals 6

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lb/a/b/d$c;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/d$c;->d:Lb/a/b/d;

    invoke-static {v0}, Lb/a/b/d;->b(Lb/a/b/d;)Lc/e;

    move-result-object v0

    invoke-interface {v0}, Lc/e;->q()Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/a/b/d$c;->d:Lb/a/b/d;

    invoke-static {v0}, Lb/a/b/d;->b(Lb/a/b/d;)Lc/e;

    move-result-object v0

    invoke-interface {v0}, Lc/e;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/b/d$c;->e:J

    iget-object v0, p0, Lb/a/b/d$c;->d:Lb/a/b/d;

    invoke-static {v0}, Lb/a/b/d;->b(Lb/a/b/d;)Lc/e;

    move-result-object v0

    invoke-interface {v0}, Lc/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lb/a/b/d$c;->e:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lb/a/b/d$c;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v0, p0, Lb/a/b/d$c;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/b/d$c;->f:Z

    iget-object v0, p0, Lb/a/b/d$c;->g:Lb/a/b/g;

    iget-object v1, p0, Lb/a/b/d$c;->d:Lb/a/b/d;

    invoke-virtual {v1}, Lb/a/b/d;->e()Lb/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/b/g;->a(Lb/q;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/b/d$c;->a(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lc/c;J)J
    .locals 6

    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v4

    if-gez v2, :cond_0

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

    :cond_0
    iget-boolean v2, p0, Lb/a/b/d$c;->b:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v2, p0, Lb/a/b/d$c;->f:Z

    if-nez v2, :cond_3

    :cond_2
    :goto_0
    return-wide v0

    :cond_3
    iget-wide v2, p0, Lb/a/b/d$c;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lb/a/b/d$c;->e:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_5

    :cond_4
    invoke-direct {p0}, Lb/a/b/d$c;->b()V

    iget-boolean v2, p0, Lb/a/b/d$c;->f:Z

    if-eqz v2, :cond_2

    :cond_5
    iget-object v2, p0, Lb/a/b/d$c;->d:Lb/a/b/d;

    invoke-static {v2}, Lb/a/b/d;->b(Lb/a/b/d;)Lc/e;

    move-result-object v2

    iget-wide v4, p0, Lb/a/b/d$c;->e:J

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Lc/e;->a(Lc/c;J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/b/d$c;->a(Z)V

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-wide v0, p0, Lb/a/b/d$c;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lb/a/b/d$c;->e:J

    move-wide v0, v2

    goto :goto_0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lb/a/b/d$c;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lb/a/b/d$c;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lb/a/i;->a(Lc/r;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/b/d$c;->a(Z)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/b/d$c;->b:Z

    goto :goto_0
.end method
