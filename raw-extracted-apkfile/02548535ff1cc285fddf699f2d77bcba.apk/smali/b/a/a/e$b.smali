.class final Lb/a/a/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lc/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lb/a/a/e;

.field private final c:Lc/c;

.field private final d:Lc/c;

.field private final e:J

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb/a/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lb/a/a/e$b;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lb/a/a/e;J)V
    .locals 2

    iput-object p1, p0, Lb/a/a/e$b;->b:Lb/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    iput-object v0, p0, Lb/a/a/e$b;->c:Lc/c;

    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    iput-object v0, p0, Lb/a/a/e$b;->d:Lc/c;

    iput-wide p2, p0, Lb/a/a/e$b;->e:J

    return-void
.end method

.method synthetic constructor <init>(Lb/a/a/e;JLb/a/a/e$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/a/a/e$b;-><init>(Lb/a/a/e;J)V

    return-void
.end method

.method static synthetic a(Lb/a/a/e$b;)Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/e$b;->g:Z

    return v0
.end method

.method static synthetic a(Lb/a/a/e$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/a/a/e$b;->g:Z

    return p1
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lb/a/a/e$b;->b:Lb/a/a/e;

    invoke-static {v0}, Lb/a/a/e;->c(Lb/a/a/e;)Lb/a/a/e$c;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/e$c;->c()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lb/a/a/e$b;->d:Lc/c;

    invoke-virtual {v0}, Lc/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb/a/a/e$b;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb/a/a/e$b;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/e$b;->b:Lb/a/a/e;

    invoke-static {v0}, Lb/a/a/e;->d(Lb/a/a/e;)Lb/a/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/e$b;->b:Lb/a/a/e;

    invoke-static {v0}, Lb/a/a/e;->e(Lb/a/a/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/a/a/e$b;->b:Lb/a/a/e;

    invoke-static {v1}, Lb/a/a/e;->c(Lb/a/a/e;)Lb/a/a/e$c;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/e$c;->b()V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/a/e$b;->b:Lb/a/a/e;

    invoke-static {v0}, Lb/a/a/e;->c(Lb/a/a/e;)Lb/a/a/e$c;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/e$c;->b()V

    return-void
.end method

.method static synthetic b(Lb/a/a/e$b;)Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/e$b;->f:Z

    return v0
.end method

.method private c()V
    .locals 3

    iget-boolean v0, p0, Lb/a/a/e$b;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/a/e$b;->b:Lb/a/a/e;

    invoke-static {v0}, Lb/a/a/e;->d(Lb/a/a/e;)Lb/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/e$b;->b:Lb/a/a/e;

    invoke-static {v2}, Lb/a/a/e;->d(Lb/a/a/e;)Lb/a/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lc/c;J)J
    .locals 8

    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-gez v0, :cond_0

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
    iget-object v2, p0, Lb/a/a/e$b;->b:Lb/a/a/e;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lb/a/a/e$b;->b()V

    invoke-direct {p0}, Lb/a/a/e$b;->c()V

    iget-object v0, p0, Lb/a/a/e$b;->d:Lc/c;

    invoke-virtual {v0}, Lc/c;->b()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    monitor-exit v2

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lb/a/a/e$b;->d:Lc/c;

    iget-object v1, p0, Lb/a/a/e$b;->d:Lc/c;

    invoke-virtual {v1}, Lc/c;->b()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v0, p1, v4, v5}, Lc/c;->a(Lc/c;J)J

    move-result-wide v0

    iget-object v3, p0, Lb/a/a/e$b;->b:Lb/a/a/e;

    iget-wide v4, v3, Lb/a/a/e;->a:J

    add-long/2addr v4, v0

    iput-wide v4, v3, Lb/a/a/e;->a:J

    iget-object v3, p0, Lb/a/a/e$b;->b:Lb/a/a/e;

    iget-wide v4, v3, Lb/a/a/e;->a:J

    iget-object v3, p0, Lb/a/a/e$b;->b:Lb/a/a/e;

    invoke-static {v3}, Lb/a/a/e;->a(Lb/a/a/e;)Lb/a/a/d;

    move-result-object v3

    iget-object v3, v3, Lb/a/a/d;->e:Lb/a/a/n;

    const/high16 v6, 0x10000

    invoke-virtual {v3, v6}, Lb/a/a/n;->f(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    iget-object v3, p0, Lb/a/a/e$b;->b:Lb/a/a/e;

    invoke-static {v3}, Lb/a/a/e;->a(Lb/a/a/e;)Lb/a/a/d;

    move-result-object v3

    iget-object v4, p0, Lb/a/a/e$b;->b:Lb/a/a/e;

    invoke-static {v4}, Lb/a/a/e;->b(Lb/a/a/e;)I

    move-result v4

    iget-object v5, p0, Lb/a/a/e$b;->b:Lb/a/a/e;

    iget-wide v6, v5, Lb/a/a/e;->a:J

    invoke-virtual {v3, v4, v6, v7}, Lb/a/a/d;->a(IJ)V

    iget-object v3, p0, Lb/a/a/e$b;->b:Lb/a/a/e;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lb/a/a/e;->a:J

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lb/a/a/e$b;->b:Lb/a/a/e;

    invoke-static {v2}, Lb/a/a/e;->a(Lb/a/a/e;)Lb/a/a/d;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lb/a/a/e$b;->b:Lb/a/a/e;

    invoke-static {v3}, Lb/a/a/e;->a(Lb/a/a/e;)Lb/a/a/d;

    move-result-object v3

    iget-wide v4, v3, Lb/a/a/d;->c:J

    add-long/2addr v4, v0

    iput-wide v4, v3, Lb/a/a/d;->c:J

    iget-object v3, p0, Lb/a/a/e$b;->b:Lb/a/a/e;

    invoke-static {v3}, Lb/a/a/e;->a(Lb/a/a/e;)Lb/a/a/d;

    move-result-object v3

    iget-wide v4, v3, Lb/a/a/d;->c:J

    iget-object v3, p0, Lb/a/a/e$b;->b:Lb/a/a/e;

    invoke-static {v3}, Lb/a/a/e;->a(Lb/a/a/e;)Lb/a/a/d;

    move-result-object v3

    iget-object v3, v3, Lb/a/a/d;->e:Lb/a/a/n;

    const/high16 v6, 0x10000

    invoke-virtual {v3, v6}, Lb/a/a/n;->f(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    iget-object v3, p0, Lb/a/a/e$b;->b:Lb/a/a/e;

    invoke-static {v3}, Lb/a/a/e;->a(Lb/a/a/e;)Lb/a/a/d;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lb/a/a/e$b;->b:Lb/a/a/e;

    invoke-static {v5}, Lb/a/a/e;->a(Lb/a/a/e;)Lb/a/a/d;

    move-result-object v5

    iget-wide v6, v5, Lb/a/a/d;->c:J

    invoke-virtual {v3, v4, v6, v7}, Lb/a/a/d;->a(IJ)V

    iget-object v3, p0, Lb/a/a/e$b;->b:Lb/a/a/e;

    invoke-static {v3}, Lb/a/a/e;->a(Lb/a/a/e;)Lb/a/a/d;

    move-result-object v3

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lb/a/a/d;->c:J

    :cond_3
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public a()Lc/s;
    .locals 1

    iget-object v0, p0, Lb/a/a/e$b;->b:Lb/a/a/e;

    invoke-static {v0}, Lb/a/a/e;->c(Lb/a/a/e;)Lb/a/a/e$c;

    move-result-object v0

    return-object v0
.end method

.method a(Lc/e;J)V
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lb/a/a/e$b;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/a/a/e$b;->b:Lb/a/a/e;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sub-long/2addr p2, v4

    iget-object v3, p0, Lb/a/a/e$b;->b:Lb/a/a/e;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lb/a/a/e$b;->d:Lc/c;

    invoke-virtual {v0}, Lc/c;->b()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_7

    move v0, v1

    :goto_0
    iget-object v4, p0, Lb/a/a/e$b;->d:Lc/c;

    iget-object v5, p0, Lb/a/a/e$b;->c:Lc/c;

    invoke-virtual {v4, v5}, Lc/c;->a(Lc/r;)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/e$b;->b:Lb/a/a/e;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    cmp-long v0, p2, v10

    if-lez v0, :cond_3

    iget-object v3, p0, Lb/a/a/e$b;->b:Lb/a/a/e;

    monitor-enter v3

    :try_start_1
    iget-boolean v4, p0, Lb/a/a/e$b;->g:Z

    iget-object v0, p0, Lb/a/a/e$b;->d:Lc/c;

    invoke-virtual {v0}, Lc/c;->b()J

    move-result-wide v6

    add-long/2addr v6, p2

    iget-wide v8, p0, Lb/a/a/e$b;->e:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    invoke-interface {p1, p2, p3}, Lc/e;->g(J)V

    iget-object v0, p0, Lb/a/a/e$b;->b:Lb/a/a/e;

    sget-object v1, Lb/a/a/a;->h:Lb/a/a/a;

    invoke-virtual {v0, v1}, Lb/a/a/e;->b(Lb/a/a/a;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {p1, p2, p3}, Lc/e;->g(J)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lb/a/a/e$b;->c:Lc/c;

    invoke-interface {p1, v0, p2, p3}, Lc/e;->a(Lc/c;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    move v0, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v1, p0, Lb/a/a/e$b;->b:Lb/a/a/e;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lb/a/a/e$b;->f:Z

    iget-object v0, p0, Lb/a/a/e$b;->d:Lc/c;

    invoke-virtual {v0}, Lc/c;->s()V

    iget-object v0, p0, Lb/a/a/e$b;->b:Lb/a/a/e;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/a/a/e$b;->b:Lb/a/a/e;

    invoke-static {v0}, Lb/a/a/e;->f(Lb/a/a/e;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
