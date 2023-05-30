.class public final Lb/a/e/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/d$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Z

.field private final c:Ljava/util/Random;

.field private final d:Lc/d;

.field private e:Z

.field private final f:Lc/c;

.field private final g:Lb/a/e/d$a;

.field private h:Z

.field private final i:[B

.field private final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb/a/e/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lb/a/e/d;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ZLc/d;Ljava/util/Random;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    iput-object v0, p0, Lb/a/e/d;->f:Lc/c;

    new-instance v0, Lb/a/e/d$a;

    invoke-direct {v0, p0, v1}, Lb/a/e/d$a;-><init>(Lb/a/e/d;Lb/a/e/d$1;)V

    iput-object v0, p0, Lb/a/e/d;->g:Lb/a/e/d$a;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "random == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean p1, p0, Lb/a/e/d;->b:Z

    iput-object p2, p0, Lb/a/e/d;->d:Lc/d;

    iput-object p3, p0, Lb/a/e/d;->c:Ljava/util/Random;

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    new-array v0, v0, [B

    :goto_0
    iput-object v0, p0, Lb/a/e/d;->i:[B

    if-eqz p1, :cond_2

    const/16 v0, 0x800

    new-array v1, v0, [B

    :cond_2
    iput-object v1, p0, Lb/a/e/d;->j:[B

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lb/a/e/d;)Lc/c;
    .locals 1

    iget-object v0, p0, Lb/a/e/d;->f:Lc/c;

    return-object v0
.end method

.method private a(IJZZ)V
    .locals 4

    const/4 v1, 0x0

    sget-boolean v0, Lb/a/e/d;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lb/a/e/d;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p4, :cond_3

    move v0, p1

    :goto_0
    if-eqz p5, :cond_2

    or-int/lit16 v0, v0, 0x80

    :cond_2
    iget-object v2, p0, Lb/a/e/d;->d:Lc/d;

    invoke-interface {v2, v0}, Lc/d;->h(I)Lc/d;

    iget-boolean v0, p0, Lb/a/e/d;->b:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x80

    iget-object v1, p0, Lb/a/e/d;->c:Ljava/util/Random;

    iget-object v2, p0, Lb/a/e/d;->i:[B

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextBytes([B)V

    :goto_1
    const-wide/16 v2, 0x7d

    cmp-long v1, p2, v2

    if-gtz v1, :cond_4

    long-to-int v1, p2

    or-int/2addr v0, v1

    iget-object v1, p0, Lb/a/e/d;->d:Lc/d;

    invoke-interface {v1, v0}, Lc/d;->h(I)Lc/d;

    :goto_2
    iget-boolean v0, p0, Lb/a/e/d;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lb/a/e/d;->d:Lc/d;

    iget-object v1, p0, Lb/a/e/d;->i:[B

    invoke-interface {v0, v1}, Lc/d;->c([B)Lc/d;

    iget-object v0, p0, Lb/a/e/d;->f:Lc/c;

    invoke-direct {p0, v0, p2, p3}, Lb/a/e/d;->a(Lc/e;J)V

    :goto_3
    iget-object v0, p0, Lb/a/e/d;->d:Lc/d;

    invoke-interface {v0}, Lc/d;->e()Lc/d;

    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    const-wide/32 v2, 0xffff

    cmp-long v1, p2, v2

    if-gtz v1, :cond_5

    or-int/lit8 v0, v0, 0x7e

    iget-object v1, p0, Lb/a/e/d;->d:Lc/d;

    invoke-interface {v1, v0}, Lc/d;->h(I)Lc/d;

    iget-object v0, p0, Lb/a/e/d;->d:Lc/d;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lc/d;->g(I)Lc/d;

    goto :goto_2

    :cond_5
    or-int/lit8 v0, v0, 0x7f

    iget-object v1, p0, Lb/a/e/d;->d:Lc/d;

    invoke-interface {v1, v0}, Lc/d;->h(I)Lc/d;

    iget-object v0, p0, Lb/a/e/d;->d:Lc/d;

    invoke-interface {v0, p2, p3}, Lc/d;->m(J)Lc/d;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lb/a/e/d;->d:Lc/d;

    iget-object v1, p0, Lb/a/e/d;->f:Lc/c;

    invoke-interface {v0, v1, p2, p3}, Lc/d;->a_(Lc/c;J)V

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private a(ILc/c;)V
    .locals 6

    sget-boolean v0, Lb/a/e/d;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lb/a/e/d;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lc/c;->b()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v2, v0

    const-wide/16 v4, 0x7d

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Payload size must be less than or equal to 125"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    or-int/lit16 v1, p1, 0x80

    iget-object v2, p0, Lb/a/e/d;->d:Lc/d;

    invoke-interface {v2, v1}, Lc/d;->h(I)Lc/d;

    iget-boolean v1, p0, Lb/a/e/d;->b:Z

    if-eqz v1, :cond_4

    or-int/lit16 v1, v0, 0x80

    iget-object v2, p0, Lb/a/e/d;->d:Lc/d;

    invoke-interface {v2, v1}, Lc/d;->h(I)Lc/d;

    iget-object v1, p0, Lb/a/e/d;->c:Ljava/util/Random;

    iget-object v2, p0, Lb/a/e/d;->i:[B

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextBytes([B)V

    iget-object v1, p0, Lb/a/e/d;->d:Lc/d;

    iget-object v2, p0, Lb/a/e/d;->i:[B

    invoke-interface {v1, v2}, Lc/d;->c([B)Lc/d;

    if-eqz p2, :cond_3

    int-to-long v0, v0

    invoke-direct {p0, p2, v0, v1}, Lb/a/e/d;->a(Lc/e;J)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lb/a/e/d;->d:Lc/d;

    invoke-interface {v0}, Lc/d;->e()Lc/d;

    return-void

    :cond_4
    iget-object v1, p0, Lb/a/e/d;->d:Lc/d;

    invoke-interface {v1, v0}, Lc/d;->h(I)Lc/d;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lb/a/e/d;->d:Lc/d;

    invoke-interface {v0, p2}, Lc/d;->a(Lc/r;)J

    goto :goto_0
.end method

.method static synthetic a(Lb/a/e/d;IJZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lb/a/e/d;->a(IJZZ)V

    return-void
.end method

.method private a(Lc/e;J)V
    .locals 8

    const/4 v7, 0x0

    sget-boolean v0, Lb/a/e/d;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    cmp-long v0, v4, p2

    if-gez v0, :cond_2

    iget-object v0, p0, Lb/a/e/d;->j:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lb/a/e/d;->j:[B

    invoke-interface {p1, v1, v7, v0}, Lc/e;->a([BII)I

    move-result v6

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lb/a/e/d;->j:[B

    int-to-long v1, v6

    iget-object v3, p0, Lb/a/e/d;->i:[B

    invoke-static/range {v0 .. v5}, Lb/a/e/b;->a([BJ[BJ)V

    iget-object v0, p0, Lb/a/e/d;->d:Lc/d;

    iget-object v1, p0, Lb/a/e/d;->j:[B

    invoke-interface {v0, v1, v7, v6}, Lc/d;->c([BII)Lc/d;

    int-to-long v0, v6

    add-long/2addr v4, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lb/a/e/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/a/e/d;->h:Z

    return p1
.end method

.method static synthetic b(Lb/a/e/d;)Lc/d;
    .locals 1

    iget-object v0, p0, Lb/a/e/d;->d:Lc/d;

    return-object v0
.end method


# virtual methods
.method public a(I)Lc/q;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lb/a/e/d;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another message writer is active. Did you call close()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean v1, p0, Lb/a/e/d;->h:Z

    iget-object v0, p0, Lb/a/e/d;->g:Lb/a/e/d$a;

    invoke-static {v0, p1}, Lb/a/e/d$a;->a(Lb/a/e/d$a;I)I

    iget-object v0, p0, Lb/a/e/d;->g:Lb/a/e/d$a;

    invoke-static {v0, v1}, Lb/a/e/d$a;->a(Lb/a/e/d$a;Z)Z

    iget-object v0, p0, Lb/a/e/d;->g:Lb/a/e/d$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/e/d$a;->b(Lb/a/e/d$a;Z)Z

    iget-object v0, p0, Lb/a/e/d;->g:Lb/a/e/d$a;

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Lb/a/e/b;->a(IZ)V

    :cond_1
    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    invoke-virtual {v0, p1}, Lc/c;->c(I)Lc/c;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lc/c;->a(Ljava/lang/String;)Lc/c;

    :cond_2
    monitor-enter p0

    const/16 v1, 0x8

    :try_start_0
    invoke-direct {p0, v1, v0}, Lb/a/e/d;->a(ILc/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/d;->e:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lc/c;)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0xa

    :try_start_0
    invoke-direct {p0, v0, p1}, Lb/a/e/d;->a(ILc/c;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
