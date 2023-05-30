.class final Lb/a/e/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/a/e/d;

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method private constructor <init>(Lb/a/e/d;)V
    .locals 0

    iput-object p1, p0, Lb/a/e/d$a;->a:Lb/a/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/e/d;Lb/a/e/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/e/d$a;-><init>(Lb/a/e/d;)V

    return-void
.end method

.method static synthetic a(Lb/a/e/d$a;I)I
    .locals 0

    iput p1, p0, Lb/a/e/d$a;->b:I

    return p1
.end method

.method static synthetic a(Lb/a/e/d$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/a/e/d$a;->c:Z

    return p1
.end method

.method static synthetic b(Lb/a/e/d$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/a/e/d$a;->d:Z

    return p1
.end method


# virtual methods
.method public a()Lc/s;
    .locals 1

    iget-object v0, p0, Lb/a/e/d$a;->a:Lb/a/e/d;

    invoke-static {v0}, Lb/a/e/d;->b(Lb/a/e/d;)Lc/d;

    move-result-object v0

    invoke-interface {v0}, Lc/d;->a()Lc/s;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lc/c;J)V
    .locals 8

    const/4 v7, 0x0

    iget-boolean v0, p0, Lb/a/e/d$a;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/e/d$a;->a:Lb/a/e/d;

    invoke-static {v0}, Lb/a/e/d;->a(Lb/a/e/d;)Lc/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/c;->a_(Lc/c;J)V

    iget-object v0, p0, Lb/a/e/d$a;->a:Lb/a/e/d;

    invoke-static {v0}, Lb/a/e/d;->a(Lb/a/e/d;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->g()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    iget-object v6, p0, Lb/a/e/d$a;->a:Lb/a/e/d;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lb/a/e/d$a;->a:Lb/a/e/d;

    iget v1, p0, Lb/a/e/d$a;->b:I

    iget-boolean v4, p0, Lb/a/e/d$a;->c:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lb/a/e/d;->a(Lb/a/e/d;IJZZ)V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v7, p0, Lb/a/e/d$a;->c:Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 8

    const/4 v7, 0x1

    iget-boolean v0, p0, Lb/a/e/d$a;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v6, p0, Lb/a/e/d$a;->a:Lb/a/e/d;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lb/a/e/d$a;->a:Lb/a/e/d;

    iget v1, p0, Lb/a/e/d$a;->b:I

    iget-object v2, p0, Lb/a/e/d$a;->a:Lb/a/e/d;

    invoke-static {v2}, Lb/a/e/d;->a(Lb/a/e/d;)Lc/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/c;->b()J

    move-result-wide v2

    iget-boolean v4, p0, Lb/a/e/d$a;->c:Z

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lb/a/e/d;->a(Lb/a/e/d;IJZZ)V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v7, p0, Lb/a/e/d$a;->d:Z

    iget-object v0, p0, Lb/a/e/d$a;->a:Lb/a/e/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/e/d;->a(Lb/a/e/d;Z)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public flush()V
    .locals 8

    const/4 v7, 0x0

    iget-boolean v0, p0, Lb/a/e/d$a;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v6, p0, Lb/a/e/d$a;->a:Lb/a/e/d;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lb/a/e/d$a;->a:Lb/a/e/d;

    iget v1, p0, Lb/a/e/d$a;->b:I

    iget-object v2, p0, Lb/a/e/d$a;->a:Lb/a/e/d;

    invoke-static {v2}, Lb/a/e/d;->a(Lb/a/e/d;)Lc/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/c;->b()J

    move-result-wide v2

    iget-boolean v4, p0, Lb/a/e/d$a;->c:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lb/a/e/d;->a(Lb/a/e/d;IJZZ)V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v7, p0, Lb/a/e/d$a;->c:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
