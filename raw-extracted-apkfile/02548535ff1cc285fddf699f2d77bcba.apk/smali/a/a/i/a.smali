.class public La/a/i/a;
.super Ljava/lang/Thread;


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field private static b:La/a/i/a;

.field private static c:Ljava/util/concurrent/ExecutorService;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/i/a$1;

    invoke-direct {v0}, La/a/i/a$1;-><init>()V

    sput-object v0, La/a/i/a;->a:Ljava/util/concurrent/ThreadFactory;

    const/4 v0, 0x0

    sput v0, La/a/i/a;->d:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Runnable;La/a/i/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/i/a;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(La/a/i/a;)La/a/i/a;
    .locals 0

    sput-object p0, La/a/i/a;->b:La/a/i/a;

    return-object p0
.end method

.method static synthetic a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    sput-object p0, La/a/i/a;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, La/a/i/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, La/a/i/a;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, La/a/i/a;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, La/a/i/a;->b:La/a/i/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b()La/a/i/a;
    .locals 1

    sget-object v0, La/a/i/a;->b:La/a/i/a;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    const-class v1, La/a/i/a;

    monitor-enter v1

    :try_start_0
    sget v0, La/a/i/a;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, La/a/i/a;->d:I

    sget-object v0, La/a/i/a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget-object v0, La/a/i/a;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, La/a/i/a;->c:Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget-object v0, La/a/i/a;->c:Ljava/util/concurrent/ExecutorService;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, La/a/i/a$2;

    invoke-direct {v1, p0}, La/a/i/a$2;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic c()I
    .locals 2

    sget v0, La/a/i/a;->d:I

    add-int/lit8 v1, v0, -0x1

    sput v1, La/a/i/a;->d:I

    return v0
.end method

.method static synthetic d()I
    .locals 1

    sget v0, La/a/i/a;->d:I

    return v0
.end method

.method static synthetic e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, La/a/i/a;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
