.class public abstract Lb/a/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/b/a;


# instance fields
.field private final c:Lb/a/e/d;

.field private final d:Lb/a/e/c;

.field private final e:Lb/b/c;

.field private volatile f:Z

.field private g:Z

.field private h:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(ZLc/e;Lc/d;Ljava/util/Random;Ljava/util/concurrent/Executor;Lb/b/c;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lb/a/e/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lb/a/e/a;->e:Lb/b/c;

    new-instance v0, Lb/a/e/d;

    invoke-direct {v0, p1, p3, p4}, Lb/a/e/d;-><init>(ZLc/d;Ljava/util/Random;)V

    iput-object v0, p0, Lb/a/e/a;->c:Lb/a/e/d;

    new-instance v0, Lb/a/e/c;

    new-instance v1, Lb/a/e/a$1;

    invoke-direct {v1, p0, p6, p5, p7}, Lb/a/e/a$1;-><init>(Lb/a/e/a;Lb/b/c;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, v1}, Lb/a/e/c;-><init>(ZLc/e;Lb/a/e/c$a;)V

    iput-object v0, p0, Lb/a/e/a;->d:Lb/a/e/c;

    return-void
.end method

.method static synthetic a(Lb/a/e/a;)Lb/a/e/d;
    .locals 1

    iget-object v0, p0, Lb/a/e/a;->c:Lb/a/e/d;

    return-object v0
.end method

.method static synthetic a(Lb/a/e/a;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/e/a;->b(ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lb/a/e/a;->f:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/net/ProtocolException;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lb/a/e/a;->c:Lb/a/e/d;

    const/16 v1, 0x3ea

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb/a/e/d;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lb/a/e/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lb/a/e/a;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lb/a/e/a;->e:Lb/b/c;

    invoke-interface {v0, p1, v3}, Lb/b/c;->a(Ljava/io/IOException;Lb/z;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lb/a/e/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/a/e/a;->h:Z

    return p1
.end method

.method private b(ILjava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lb/a/e/a;->f:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lb/a/e/a;->c:Lb/a/e/d;

    invoke-virtual {v0, p1, p2}, Lb/a/e/d;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lb/a/e/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lb/a/e/a;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lb/a/e/a;->e:Lb/b/c;

    invoke-interface {v0, p1, p2}, Lb/b/c;->a(ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lb/a/e/a;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean v3, p0, Lb/a/e/a;->f:Z

    :try_start_0
    iget-object v0, p0, Lb/a/e/a;->c:Lb/a/e/d;

    invoke-virtual {v0, p1, p2}, Lb/a/e/d;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb/a/e/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lb/a/e/a;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_0
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a(Lb/y;)V
    .locals 4

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lb/a/e/a;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lb/a/e/a;->g:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must call close()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lb/y;->a()Lb/t;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message content type was null. Must use WebSocket.TEXT or WebSocket.BINARY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Lb/t;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lb/b/a;->a:Lb/t;

    invoke-virtual {v3}, Lb/t;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lb/a/e/a;->c:Lb/a/e/d;

    invoke-virtual {v2, v0}, Lb/a/e/d;->a(I)Lc/q;

    move-result-object v0

    invoke-static {v0}, Lc/l;->a(Lc/q;)Lc/d;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1, v0}, Lb/y;->a(Lc/d;)V

    invoke-interface {v0}, Lc/d;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_4
    sget-object v3, Lb/b/a;->b:Lb/t;

    invoke-virtual {v3}, Lb/t;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown message content type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lb/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lb/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Must use WebSocket.TEXT or WebSocket.BINARY."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    iput-boolean v1, p0, Lb/a/e/a;->g:Z

    throw v0
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/a/e/a;->d:Lb/a/e/c;

    invoke-virtual {v1}, Lb/a/e/c;->a()V

    iget-boolean v1, p0, Lb/a/e/a;->h:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-direct {p0, v1}, Lb/a/e/a;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method protected abstract b()V
.end method
