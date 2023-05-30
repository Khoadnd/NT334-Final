.class public Lcom/android/x5a807058/f;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# instance fields
.field private b:Z

.field private final c:Ljava/util/LinkedList;

.field private final d:[Lcom/android/x5a807058/h;

.field private e:Lcom/android/x5a807058/h;

.field private final f:Lcom/android/x5a807058/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x1f400000

    sput v0, Lcom/android/x5a807058/f;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/android/x5a807058/ae;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/x5a807058/f;->c:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/android/x5a807058/f;->f:Lcom/android/x5a807058/ae;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/x5a807058/h;

    iput-object v0, p0, Lcom/android/x5a807058/f;->d:[Lcom/android/x5a807058/h;

    iget-object v0, p0, Lcom/android/x5a807058/f;->d:[Lcom/android/x5a807058/h;

    const/4 v1, 0x0

    new-instance v2, Lcom/android/x5a807058/o;

    invoke-direct {v2, p0, v3}, Lcom/android/x5a807058/o;-><init>(Lcom/android/x5a807058/f;Lcom/android/x5a807058/g;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/android/x5a807058/f;->d:[Lcom/android/x5a807058/h;

    const/4 v1, 0x1

    new-instance v2, Lcom/android/x5a807058/j;

    invoke-direct {v2, p0, v3}, Lcom/android/x5a807058/j;-><init>(Lcom/android/x5a807058/f;Lcom/android/x5a807058/g;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/android/x5a807058/f;->d:[Lcom/android/x5a807058/h;

    const/4 v1, 0x2

    new-instance v2, Lcom/android/x5a807058/l;

    invoke-direct {v2, p0, v3}, Lcom/android/x5a807058/l;-><init>(Lcom/android/x5a807058/f;Lcom/android/x5a807058/g;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/android/x5a807058/f;->d:[Lcom/android/x5a807058/h;

    const/4 v1, 0x3

    new-instance v2, Lcom/android/x5a807058/p;

    invoke-direct {v2, p0, v3}, Lcom/android/x5a807058/p;-><init>(Lcom/android/x5a807058/f;Lcom/android/x5a807058/g;)V

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/android/x5a807058/f;->b()V

    return-void
.end method

.method private a(Lcom/android/x5a807058/i;)I
    .locals 2

    invoke-virtual {p1}, Lcom/android/x5a807058/i;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/android/x5a807058/f;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/android/x5a807058/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/android/x5a807058/i;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/x5a807058/i;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/android/x5a807058/i;->a(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method static synthetic b(Lcom/android/x5a807058/f;)Lcom/android/x5a807058/ae;
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/f;->f:Lcom/android/x5a807058/ae;

    return-object v0
.end method

.method private b(Lcom/android/x5a807058/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/x5a807058/f;->e:Lcom/android/x5a807058/h;

    if-nez v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/x5a807058/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/android/x5a807058/f;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/x5a807058/f;->e:Lcom/android/x5a807058/h;

    invoke-virtual {v0}, Lcom/android/x5a807058/h;->a()V

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c()Ljava/lang/String;
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/x5a807058/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/x5a807058/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/x5a807058/i;

    invoke-virtual {v0}, Lcom/android/x5a807058/i;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    if-lez v5, :cond_2

    add-int v6, v3, v0

    sget v7, Lcom/android/x5a807058/f;->a:I

    if-le v6, v7, :cond_2

    sget v6, Lcom/android/x5a807058/f;->a:I

    if-lez v6, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/x5a807058/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v5, v0, :cond_3

    move v4, v1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v3

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v2

    :goto_4
    if-ge v3, v5, :cond_6

    iget-object v0, p0, Lcom/android/x5a807058/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/x5a807058/i;

    if-eqz v4, :cond_5

    add-int/lit8 v7, v3, 0x1

    if-ne v7, v5, :cond_5

    invoke-virtual {v0, v6}, Lcom/android/x5a807058/i;->b(Ljava/lang/StringBuilder;)V

    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_2
    add-int/2addr v3, v0

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    const/16 v0, 0x64

    goto :goto_3

    :cond_5
    const-string v7, "try{"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Lcom/android/x5a807058/i;->b(Ljava/lang/StringBuilder;)V

    const-string v0, "}finally{"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    if-nez v4, :cond_7

    :try_start_1
    const-string v0, "window.setTimeout(function(){cordova.require(\'cordova/plugin/android/polling\').pollOnce();},0);"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v4, :cond_8

    move v0, v1

    :goto_6
    if-ge v0, v5, :cond_9

    const/16 v1, 0x7d

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    move v0, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/android/x5a807058/f;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/f;->c:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/android/x5a807058/f;->e:Lcom/android/x5a807058/h;

    if-nez v2, :cond_0

    monitor-exit p0

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/android/x5a807058/f;->e:Lcom/android/x5a807058/h;

    invoke-virtual {v2, p1}, Lcom/android/x5a807058/h;->a(Z)V

    iget-object v2, p0, Lcom/android/x5a807058/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/x5a807058/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    move v3, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/x5a807058/i;

    invoke-direct {p0, v0}, Lcom/android/x5a807058/f;->a(Lcom/android/x5a807058/i;)I

    move-result v0

    if-lez v2, :cond_3

    add-int v5, v3, v0

    sget v6, Lcom/android/x5a807058/f;->a:I

    if-le v5, v6, :cond_3

    sget v5, Lcom/android/x5a807058/f;->a:I

    if-lez v5, :cond_3

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_2
    if-ge v1, v2, :cond_4

    iget-object v0, p0, Lcom/android/x5a807058/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/x5a807058/i;

    invoke-direct {p0, v0, v4}, Lcom/android/x5a807058/f;->a(Lcom/android/x5a807058/i;Ljava/lang/StringBuilder;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/x5a807058/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/f;->d:[Lcom/android/x5a807058/h;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-gez p1, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/android/x5a807058/f;->e:Lcom/android/x5a807058/h;

    if-eq v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/android/x5a807058/f;->e:Lcom/android/x5a807058/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/x5a807058/h;->b()V

    iget-boolean v1, p0, Lcom/android/x5a807058/f;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/x5a807058/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/x5a807058/h;->a()V

    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/android/x5a807058/f;->d:[Lcom/android/x5a807058/h;

    aget-object v0, v0, p1

    goto :goto_1
.end method

.method public a(Lcom/android/x5a807058/d;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/android/x5a807058/d;->a()I

    move-result v0

    sget-object v1, Lcom/android/x5a807058/e;->a:Lcom/android/x5a807058/e;

    invoke-virtual {v1}, Lcom/android/x5a807058/e;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1}, Lcom/android/x5a807058/d;->e()Z

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    :cond_2
    new-instance v0, Lcom/android/x5a807058/i;

    invoke-direct {v0, p1, p2}, Lcom/android/x5a807058/i;-><init>(Lcom/android/x5a807058/d;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/x5a807058/f;->b(Lcom/android/x5a807058/i;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/android/x5a807058/i;

    invoke-direct {v0, p1}, Lcom/android/x5a807058/i;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/x5a807058/f;->b(Lcom/android/x5a807058/i;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/f;->e:Lcom/android/x5a807058/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/x5a807058/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/x5a807058/f;->a(I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/x5a807058/f;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :cond_0
    iput-boolean p1, p0, Lcom/android/x5a807058/f;->b:Z

    if-nez p1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/x5a807058/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/x5a807058/f;->e:Lcom/android/x5a807058/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/x5a807058/f;->e:Lcom/android/x5a807058/h;

    invoke-virtual {v0}, Lcom/android/x5a807058/h;->a()V

    :cond_1
    monitor-exit p0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
