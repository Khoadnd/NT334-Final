.class Lb/b/b$a;
.super Lb/a/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:Lb/a/b/r;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Lb/a/b/r;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;Lb/b/c;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x1

    invoke-virtual {p1}, Lb/a/b/r;->b()Lb/a/c/b;

    move-result-object v0

    iget-object v2, v0, Lb/a/c/b;->d:Lc/e;

    invoke-virtual {p1}, Lb/a/b/r;->b()Lb/a/c/b;

    move-result-object v0

    iget-object v3, v0, Lb/a/c/b;->e:Lc/d;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lb/a/e/a;-><init>(ZLc/e;Lc/d;Ljava/util/Random;Ljava/util/concurrent/Executor;Lb/b/c;Ljava/lang/String;)V

    iput-object p1, p0, Lb/b/b$a;->c:Lb/a/b/r;

    iput-object p3, p0, Lb/b/b$a;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static a(Lb/a/b/r;Lb/z;Ljava/util/Random;Lb/b/c;)Lb/a/e/a;
    .locals 10

    const/4 v2, 0x1

    invoke-virtual {p1}, Lb/z;->a()Lb/x;

    move-result-object v0

    invoke-virtual {v0}, Lb/x;->a()Lb/r;

    move-result-object v0

    invoke-virtual {v0}, Lb/r;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-string v3, "OkHttp %s WebSocket"

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lb/a/i;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v2, Lb/b/b$a;

    move-object v3, p0

    move-object v4, p2

    move-object v5, v1

    move-object v6, p3

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lb/b/b$a;-><init>(Lb/a/b/r;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;Lb/b/c;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method protected b()V
    .locals 3

    iget-object v0, p0, Lb/b/b$a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lb/b/b$a;->c:Lb/a/b/r;

    invoke-virtual {v0}, Lb/a/b/r;->d()V

    iget-object v0, p0, Lb/b/b$a;->c:Lb/a/b/r;

    const/4 v1, 0x1

    iget-object v2, p0, Lb/b/b$a;->c:Lb/a/b/r;

    invoke-virtual {v2}, Lb/a/b/r;->a()Lb/a/b/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/a/b/r;->a(ZLb/a/b/i;)V

    return-void
.end method
