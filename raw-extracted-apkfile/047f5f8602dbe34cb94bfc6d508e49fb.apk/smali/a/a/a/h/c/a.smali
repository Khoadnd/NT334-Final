.class public La/a/a/h/c/a;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/e/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;

.field private final c:La/a/a/e/c/g;

.field private final d:La/a/a/e/d;

.field private e:La/a/a/h/c/i;

.field private f:La/a/a/h/c/l;

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, La/a/a/h/c/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, La/a/a/h/c/m;->a()La/a/a/e/c/g;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/a/h/c/a;-><init>(La/a/a/e/c/g;)V

    return-void
.end method

.method public constructor <init>(La/a/a/e/c/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/c/a;->a:Lorg/apache/commons/logging/Log;

    const-string v0, "Scheme registry"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/a/h/c/a;->c:La/a/a/e/c/g;

    invoke-virtual {p0, p1}, La/a/a/h/c/a;->a(La/a/a/e/c/g;)La/a/a/e/d;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/c/a;->d:La/a/a/e/d;

    return-void
.end method

.method private a(La/a/a/i;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, La/a/a/i;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, La/a/a/h/c/a;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/a/h/c/a;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "I/O exception shutting down connection"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    iget-boolean v0, p0, La/a/a/h/c/a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Connection manager has been shut down"

    invoke-static {v0, v1}, La/a/a/n/b;->a(ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()La/a/a/e/c/g;
    .locals 1

    iget-object v0, p0, La/a/a/h/c/a;->c:La/a/a/e/c/g;

    return-object v0
.end method

.method protected a(La/a/a/e/c/g;)La/a/a/e/d;
    .locals 1

    new-instance v0, La/a/a/h/c/e;

    invoke-direct {v0, p1}, La/a/a/h/c/e;-><init>(La/a/a/e/c/g;)V

    return-object v0
.end method

.method public final a(La/a/a/e/b/b;Ljava/lang/Object;)La/a/a/e/e;
    .locals 1

    new-instance v0, La/a/a/h/c/b;

    invoke-direct {v0, p0, p1, p2}, La/a/a/h/c/b;-><init>(La/a/a/h/c/a;La/a/a/e/b/b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(La/a/a/e/o;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    instance-of v0, p1, La/a/a/h/c/l;

    const-string v1, "Connection class mismatch, connection not obtained from this manager"

    invoke-static {v0, v1}, La/a/a/n/a;->a(ZLjava/lang/String;)V

    move-object v0, p1

    check-cast v0, La/a/a/h/c/l;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/a/a/h/c/a;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/a/h/c/a;->a:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Releasing connection "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, La/a/a/h/c/l;->n()La/a/a/h/c/i;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-exit v0

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, La/a/a/h/c/l;->p()La/a/a/e/b;

    move-result-object v1

    if-ne v1, p0, :cond_2

    const/4 v1, 0x1

    :goto_1
    const-string v2, "Connection not obtained from this manager"

    invoke-static {v1, v2}, La/a/a/n/b;->a(ZLjava/lang/String;)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, La/a/a/h/c/a;->g:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, La/a/a/h/c/a;->a(La/a/a/i;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-virtual {v0}, La/a/a/h/c/l;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, La/a/a/h/c/l;->q()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, v0}, La/a/a/h/c/a;->a(La/a/a/i;)V

    :cond_4
    invoke-virtual {v0}, La/a/a/h/c/l;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, p0, La/a/a/h/c/a;->e:La/a/a/h/c/i;

    if-eqz p4, :cond_7

    move-object v1, p4

    :goto_2
    invoke-virtual {v2, p2, p3, v1}, La/a/a/h/c/i;->a(JLjava/util/concurrent/TimeUnit;)V

    iget-object v1, p0, La/a/a/h/c/a;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v2, p0, La/a/a/h/c/a;->a:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connection can be kept alive "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :try_start_4
    invoke-virtual {v0}, La/a/a/h/c/l;->o()La/a/a/h/c/i;

    const/4 v1, 0x0

    iput-object v1, p0, La/a/a/h/c/a;->f:La/a/a/h/c/l;

    iget-object v1, p0, La/a/a/h/c/a;->e:La/a/a/h/c/i;

    invoke-virtual {v1}, La/a/a/h/c/i;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    iput-object v1, p0, La/a/a/h/c/a;->e:La/a/a/h/c/i;

    :cond_6
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :cond_7
    :try_start_6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_2

    :cond_8
    const-string v1, "indefinitely"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, La/a/a/h/c/l;->o()La/a/a/h/c/i;

    const/4 v2, 0x0

    iput-object v2, p0, La/a/a/h/c/a;->f:La/a/a/h/c/l;

    iget-object v2, p0, La/a/a/h/c/a;->e:La/a/a/h/c/i;

    invoke-virtual {v2}, La/a/a/h/c/i;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    iput-object v2, p0, La/a/a/h/c/a;->e:La/a/a/h/c/i;

    :cond_9
    throw v1

    :catchall_2
    move-exception v1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method b(La/a/a/e/b/b;Ljava/lang/Object;)La/a/a/e/o;
    .locals 9

    const-string v0, "Route"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, La/a/a/h/c/a;->c()V

    iget-object v0, p0, La/a/a/h/c/a;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/h/c/a;->a:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get connection for route "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, La/a/a/h/c/a;->f:La/a/a/h/c/l;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Invalid use of BasicClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."

    invoke-static {v0, v1}, La/a/a/n/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, La/a/a/h/c/a;->e:La/a/a/h/c/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/h/c/a;->e:La/a/a/h/c/i;

    invoke-virtual {v0}, La/a/a/h/c/i;->b()La/a/a/e/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, La/a/a/e/b/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/a/h/c/a;->e:La/a/a/h/c/i;

    invoke-virtual {v0}, La/a/a/h/c/i;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/h/c/a;->e:La/a/a/h/c/i;

    :cond_1
    iget-object v0, p0, La/a/a/h/c/a;->e:La/a/a/h/c/i;

    if-nez v0, :cond_2

    sget-object v0, La/a/a/h/c/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, La/a/a/h/c/a;->d:La/a/a/e/d;

    invoke-interface {v0}, La/a/a/e/d;->a()La/a/a/e/q;

    move-result-object v5

    new-instance v1, La/a/a/h/c/i;

    iget-object v2, p0, La/a/a/h/c/a;->a:Lorg/apache/commons/logging/Log;

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, La/a/a/h/c/i;-><init>(Lorg/apache/commons/logging/Log;Ljava/lang/String;La/a/a/e/b/b;La/a/a/e/q;JLjava/util/concurrent/TimeUnit;)V

    iput-object v1, p0, La/a/a/h/c/a;->e:La/a/a/h/c/i;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, La/a/a/h/c/a;->e:La/a/a/h/c/i;

    invoke-virtual {v2, v0, v1}, La/a/a/h/c/i;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/a/a/h/c/a;->e:La/a/a/h/c/i;

    invoke-virtual {v0}, La/a/a/h/c/i;->e()V

    iget-object v0, p0, La/a/a/h/c/a;->e:La/a/a/h/c/i;

    invoke-virtual {v0}, La/a/a/h/c/i;->a()La/a/a/e/b/h;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/e/b/h;->h()V

    :cond_3
    new-instance v0, La/a/a/h/c/l;

    iget-object v1, p0, La/a/a/h/c/a;->d:La/a/a/e/d;

    iget-object v2, p0, La/a/a/h/c/a;->e:La/a/a/h/c/i;

    invoke-direct {v0, p0, v1, v2}, La/a/a/h/c/l;-><init>(La/a/a/e/b;La/a/a/e/d;La/a/a/h/c/i;)V

    iput-object v0, p0, La/a/a/h/c/a;->f:La/a/a/h/c/l;

    iget-object v0, p0, La/a/a/h/c/a;->f:La/a/a/h/c/l;

    monitor-exit p0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, La/a/a/h/c/a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, La/a/a/h/c/a;->e:La/a/a/h/c/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/h/c/a;->e:La/a/a/h/c/i;

    invoke-virtual {v0}, La/a/a/h/c/i;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, La/a/a/h/c/a;->e:La/a/a/h/c/i;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/h/c/a;->f:La/a/a/h/c/l;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, La/a/a/h/c/a;->e:La/a/a/h/c/i;

    const/4 v1, 0x0

    iput-object v1, p0, La/a/a/h/c/a;->f:La/a/a/h/c/l;

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/a/h/c/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
