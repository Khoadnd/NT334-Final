.class final Lb/w;
.super Ljava/lang/Object;

# interfaces
.implements Lb/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/w$a;,
        Lb/w$b;
    }
.end annotation


# instance fields
.field volatile a:Z

.field b:Lb/x;

.field c:Lb/a/b/g;

.field private final d:Lb/u;

.field private e:Z


# direct methods
.method protected constructor <init>(Lb/u;Lb/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/w;->d:Lb/u;

    iput-object p2, p0, Lb/w;->b:Lb/x;

    return-void
.end method

.method static synthetic a(Lb/w;Z)Lb/z;
    .locals 1

    invoke-direct {p0, p1}, Lb/w;->a(Z)Lb/z;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Lb/z;
    .locals 3

    new-instance v0, Lb/w$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lb/w;->b:Lb/x;

    invoke-direct {v0, p0, v1, v2, p1}, Lb/w$a;-><init>(Lb/w;ILb/x;Z)V

    iget-object v1, p0, Lb/w;->b:Lb/x;

    invoke-interface {v0, v1}, Lb/s$a;->a(Lb/x;)Lb/z;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lb/w;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lb/w;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lb/w;)Lb/u;
    .locals 1

    iget-object v0, p0, Lb/w;->d:Lb/u;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lb/w;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "canceled call"

    :goto_0
    iget-object v1, p0, Lb/w;->b:Lb/x;

    invoke-virtual {v1}, Lb/x;->a()Lb/r;

    move-result-object v1

    const-string v2, "/..."

    invoke-virtual {v1, v2}, Lb/r;->c(Ljava/lang/String;)Lb/r;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "call"

    goto :goto_0
.end method


# virtual methods
.method a(Lb/x;Z)Lb/z;
    .locals 10

    invoke-virtual {p1}, Lb/x;->d()Lb/y;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lb/x;->e()Lb/x$a;

    move-result-object v1

    invoke-virtual {v0}, Lb/y;->a()Lb/t;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "Content-Type"

    invoke-virtual {v2}, Lb/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lb/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/x$a;

    :cond_0
    invoke-virtual {v0}, Lb/y;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const-string v0, "Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lb/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/x$a;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v1, v0}, Lb/x$a;->b(Ljava/lang/String;)Lb/x$a;

    :goto_0
    invoke-virtual {v1}, Lb/x$a;->a()Lb/x;

    move-result-object v2

    :goto_1
    new-instance v0, Lb/a/b/g;

    iget-object v1, p0, Lb/w;->d:Lb/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p2

    invoke-direct/range {v0 .. v8}, Lb/a/b/g;-><init>(Lb/u;Lb/x;ZZZLb/a/b/r;Lb/a/b/n;Lb/z;)V

    iput-object v0, p0, Lb/w;->c:Lb/a/b/g;

    const/4 v0, 0x0

    :goto_2
    iget-boolean v1, p0, Lb/w;->a:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Lb/w;->c:Lb/a/b/g;

    invoke-virtual {v0}, Lb/a/b/g;->e()V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Transfer-Encoding"

    const-string v2, "chunked"

    invoke-virtual {v1, v0, v2}, Lb/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/x$a;

    const-string v0, "Content-Length"

    invoke-virtual {v1, v0}, Lb/x$a;->b(Ljava/lang/String;)Lb/x$a;

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :try_start_0
    iget-object v1, p0, Lb/w;->c:Lb/a/b/g;

    invoke-virtual {v1}, Lb/a/b/g;->a()V

    iget-object v1, p0, Lb/w;->c:Lb/a/b/g;

    invoke-virtual {v1}, Lb/a/b/g;->h()V
    :try_end_0
    .catch Lb/a/b/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lb/a/b/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lb/w;->c:Lb/a/b/g;

    invoke-virtual {v1}, Lb/a/b/g;->c()Lb/z;

    move-result-object v8

    iget-object v1, p0, Lb/w;->c:Lb/a/b/g;

    invoke-virtual {v1}, Lb/a/b/g;->i()Lb/x;

    move-result-object v2

    if-nez v2, :cond_7

    if-nez p2, :cond_3

    iget-object v0, p0, Lb/w;->c:Lb/a/b/g;

    invoke-virtual {v0}, Lb/a/b/g;->e()V

    :cond_3
    return-object v8

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Lb/a/b/l;->a()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    iget-object v1, p0, Lb/w;->c:Lb/a/b/g;

    invoke-virtual {v1}, Lb/a/b/g;->g()Lb/a/b/r;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/b/r;->c()V

    :cond_4
    throw v0

    :catch_1
    move-exception v1

    :try_start_2
    iget-object v3, p0, Lb/w;->c:Lb/a/b/g;

    invoke-virtual {v1}, Lb/a/b/o;->a()Ljava/io/IOException;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lb/a/b/g;->a(Ljava/io/IOException;Lc/q;)Lb/a/b/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    :try_start_3
    iput-object v3, p0, Lb/w;->c:Lb/a/b/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    :try_start_4
    invoke-virtual {v1}, Lb/a/b/o;->a()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v1

    iget-object v3, p0, Lb/w;->c:Lb/a/b/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lb/a/b/g;->a(Ljava/io/IOException;Lc/q;)Lb/a/b/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v1, 0x0

    :try_start_5
    iput-object v3, p0, Lb/w;->c:Lb/a/b/g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :cond_6
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    iget-object v1, p0, Lb/w;->c:Lb/a/b/g;

    invoke-virtual {v1}, Lb/a/b/g;->g()Lb/a/b/r;

    move-result-object v6

    add-int/lit8 v9, v0, 0x1

    const/16 v0, 0x14

    if-le v9, v0, :cond_8

    invoke-virtual {v6}, Lb/a/b/r;->c()V

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, p0, Lb/w;->c:Lb/a/b/g;

    invoke-virtual {v2}, Lb/x;->a()Lb/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/b/g;->a(Lb/r;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, Lb/a/b/r;->c()V

    const/4 v6, 0x0

    :cond_9
    new-instance v0, Lb/a/b/g;

    iget-object v1, p0, Lb/w;->d:Lb/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-direct/range {v0 .. v8}, Lb/a/b/g;-><init>(Lb/u;Lb/x;ZZZLb/a/b/r;Lb/a/b/n;Lb/z;)V

    iput-object v0, p0, Lb/w;->c:Lb/a/b/g;

    move v0, v9

    goto/16 :goto_2

    :cond_a
    move-object v2, p1

    goto/16 :goto_1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/w;->a:Z

    iget-object v0, p0, Lb/w;->c:Lb/a/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/w;->c:Lb/a/b/g;

    invoke-virtual {v0}, Lb/a/b/g;->f()V

    :cond_0
    return-void
.end method

.method a(Lb/f;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/w;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lb/w;->e:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lb/w;->d:Lb/u;

    invoke-virtual {v0}, Lb/u;->s()Lb/n;

    move-result-object v0

    new-instance v1, Lb/w$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lb/w$b;-><init>(Lb/w;Lb/f;ZLb/w$1;)V

    invoke-virtual {v0, v1}, Lb/n;->a(Lb/w$b;)V

    return-void
.end method
