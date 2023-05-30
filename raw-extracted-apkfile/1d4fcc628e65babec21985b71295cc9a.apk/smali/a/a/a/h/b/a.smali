.class public abstract La/a/a/h/b/a;
.super La/a/a/h/b/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;

.field private b:La/a/a/k/e;

.field private c:La/a/a/m/h;

.field private d:La/a/a/e/b;

.field private e:La/a/a/b;

.field private f:La/a/a/e/g;

.field private g:La/a/a/f/l;

.field private h:La/a/a/a/f;

.field private i:La/a/a/m/b;

.field private j:La/a/a/m/i;

.field private k:La/a/a/b/k;

.field private l:La/a/a/b/o;

.field private m:La/a/a/b/c;

.field private n:La/a/a/b/c;

.field private o:La/a/a/b/h;

.field private p:La/a/a/b/i;

.field private q:La/a/a/e/b/d;

.field private r:La/a/a/b/q;

.field private s:La/a/a/b/g;

.field private t:La/a/a/b/d;


# direct methods
.method protected constructor <init>(La/a/a/e/b;La/a/a/k/e;)V
    .locals 1

    invoke-direct {p0}, La/a/a/h/b/h;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/b/a;->a:Lorg/apache/commons/logging/Log;

    iput-object p2, p0, La/a/a/h/b/a;->b:La/a/a/k/e;

    iput-object p1, p0, La/a/a/h/b/a;->d:La/a/a/e/b;

    return-void
.end method

.method private declared-synchronized I()La/a/a/m/g;
    .locals 6

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, La/a/a/h/b/a;->j:La/a/a/m/i;

    if-nez v1, :cond_2

    invoke-virtual {p0}, La/a/a/h/b/a;->H()La/a/a/m/b;

    move-result-object v2

    invoke-virtual {v2}, La/a/a/m/b;->a()I

    move-result v3

    new-array v4, v3, [La/a/a/r;

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, La/a/a/m/b;->a(I)La/a/a/r;

    move-result-object v5

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, La/a/a/m/b;->b()I

    move-result v1

    new-array v3, v1, [La/a/a/u;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v0}, La/a/a/m/b;->b(I)La/a/a/u;

    move-result-object v5

    aput-object v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, La/a/a/m/i;

    invoke-direct {v0, v4, v3}, La/a/a/m/i;-><init>([La/a/a/r;[La/a/a/u;)V

    iput-object v0, p0, La/a/a/h/b/a;->j:La/a/a/m/i;

    :cond_2
    iget-object v0, p0, La/a/a/h/b/a;->j:La/a/a/m/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A()La/a/a/b/o;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/a/h/b/a;->l:La/a/a/b/o;

    if-nez v0, :cond_0

    new-instance v0, La/a/a/h/b/m;

    invoke-direct {v0}, La/a/a/h/b/m;-><init>()V

    iput-object v0, p0, La/a/a/h/b/a;->l:La/a/a/b/o;

    :cond_0
    iget-object v0, p0, La/a/a/h/b/a;->l:La/a/a/b/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()La/a/a/b/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/a/h/b/a;->m:La/a/a/b/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/h/b/a;->l()La/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/b/a;->m:La/a/a/b/c;

    :cond_0
    iget-object v0, p0, La/a/a/h/b/a;->m:La/a/a/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C()La/a/a/b/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/a/h/b/a;->n:La/a/a/b/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/h/b/a;->m()La/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/b/a;->n:La/a/a/b/c;

    :cond_0
    iget-object v0, p0, La/a/a/h/b/a;->n:La/a/a/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D()La/a/a/b/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/a/h/b/a;->o:La/a/a/b/h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/h/b/a;->n()La/a/a/b/h;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/b/a;->o:La/a/a/b/h;

    :cond_0
    iget-object v0, p0, La/a/a/h/b/a;->o:La/a/a/b/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E()La/a/a/b/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/a/h/b/a;->p:La/a/a/b/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/h/b/a;->o()La/a/a/b/i;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/b/a;->p:La/a/a/b/i;

    :cond_0
    iget-object v0, p0, La/a/a/h/b/a;->p:La/a/a/b/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized F()La/a/a/e/b/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/a/h/b/a;->q:La/a/a/e/b/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/h/b/a;->p()La/a/a/e/b/d;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/b/a;->q:La/a/a/e/b/d;

    :cond_0
    iget-object v0, p0, La/a/a/h/b/a;->q:La/a/a/e/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized G()La/a/a/b/q;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/a/h/b/a;->r:La/a/a/b/q;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/h/b/a;->q()La/a/a/b/q;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/b/a;->r:La/a/a/b/q;

    :cond_0
    iget-object v0, p0, La/a/a/h/b/a;->r:La/a/a/b/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized H()La/a/a/m/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/a/h/b/a;->i:La/a/a/m/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/h/b/a;->c()La/a/a/m/b;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/b/a;->i:La/a/a/m/b;

    :cond_0
    iget-object v0, p0, La/a/a/h/b/a;->i:La/a/a/m/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final a(La/a/a/n;La/a/a/q;La/a/a/m/e;)La/a/a/b/c/e;
    .locals 16

    const-string v2, "HTTP request"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, La/a/a/h/b/a;->d()La/a/a/m/e;

    move-result-object v2

    if-nez p3, :cond_0

    move-object v15, v2

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, La/a/a/h/b/a;->a(La/a/a/q;)La/a/a/k/e;

    move-result-object v14

    invoke-static {v14}, La/a/a/b/d/a;->a(La/a/a/k/e;)La/a/a/b/a/a;

    move-result-object v2

    const-string v3, "http.request-config"

    invoke-interface {v15, v3, v2}, La/a/a/m/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, La/a/a/h/b/a;->s()La/a/a/m/h;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, La/a/a/h/b/a;->r()La/a/a/e/b;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, La/a/a/h/b/a;->x()La/a/a/b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, La/a/a/h/b/a;->y()La/a/a/e/g;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, La/a/a/h/b/a;->F()La/a/a/e/b/d;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, La/a/a/h/b/a;->I()La/a/a/m/g;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, La/a/a/h/b/a;->z()La/a/a/b/k;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, La/a/a/h/b/a;->A()La/a/a/b/o;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, La/a/a/h/b/a;->B()La/a/a/b/c;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, La/a/a/h/b/a;->C()La/a/a/b/c;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, La/a/a/h/b/a;->G()La/a/a/b/q;

    move-result-object v13

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v14}, La/a/a/h/b/a;->a(La/a/a/m/h;La/a/a/e/b;La/a/a/b;La/a/a/e/g;La/a/a/e/b/d;La/a/a/m/g;La/a/a/b/k;La/a/a/b/o;La/a/a/b/c;La/a/a/b/c;La/a/a/b/q;La/a/a/k/e;)La/a/a/b/p;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, La/a/a/h/b/a;->F()La/a/a/e/b/d;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, La/a/a/h/b/a;->u()La/a/a/b/g;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, La/a/a/h/b/a;->w()La/a/a/b/d;

    move-result-object v6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    if-eqz p1, :cond_1

    move-object/from16 v2, p1

    :goto_1
    :try_start_1
    move-object/from16 v0, p2

    invoke-interface {v4, v2, v0, v15}, La/a/a/e/b/d;->a(La/a/a/n;La/a/a/q;La/a/a/m/e;)La/a/a/e/b/b;
    :try_end_1
    .catch La/a/a/m; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    :try_start_2
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v3, v0, v1, v15}, La/a/a/b/p;->a(La/a/a/n;La/a/a/q;La/a/a/m/e;)La/a/a/s;

    move-result-object v2

    invoke-static {v2}, La/a/a/h/b/i;->a(La/a/a/s;)La/a/a/b/c/e;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch La/a/a/m; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    :try_start_3
    invoke-interface {v5, v2}, La/a/a/b/g;->a(La/a/a/s;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v6, v4}, La/a/a/b/d;->a(La/a/a/e/b/b;)V
    :try_end_3
    .catch La/a/a/m; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    return-object v2

    :cond_0
    :try_start_4
    new-instance v3, La/a/a/m/c;

    move-object/from16 v0, p3

    invoke-direct {v3, v0, v2}, La/a/a/m/c;-><init>(La/a/a/m/e;La/a/a/m/e;)V

    move-object v15, v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    :cond_1
    :try_start_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, La/a/a/h/b/a;->a(La/a/a/q;)La/a/a/k/e;

    move-result-object v2

    const-string v7, "http.default-host"

    invoke-interface {v2, v7}, La/a/a/k/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/n;

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-interface {v5, v2}, La/a/a/b/g;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v6, v4}, La/a/a/b/d;->a(La/a/a/e/b/b;)V

    :cond_2
    throw v2
    :try_end_5
    .catch La/a/a/m; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    new-instance v3, La/a/a/b/f;

    invoke-direct {v3, v2}, La/a/a/b/f;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v2

    :try_start_6
    invoke-interface {v5, v2}, La/a/a/b/g;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v6, v4}, La/a/a/b/d;->a(La/a/a/e/b/b;)V

    :cond_3
    instance-of v3, v2, La/a/a/m;

    if-eqz v3, :cond_4

    check-cast v2, La/a/a/m;

    throw v2

    :cond_4
    instance-of v3, v2, Ljava/io/IOException;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/io/IOException;

    throw v2

    :cond_5
    new-instance v3, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v3, v2}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    invoke-interface {v6, v4}, La/a/a/b/d;->b(La/a/a/e/b/b;)V

    goto :goto_2

    :cond_7
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v3, v0, v1, v15}, La/a/a/b/p;->a(La/a/a/n;La/a/a/q;La/a/a/m/e;)La/a/a/s;

    move-result-object v2

    invoke-static {v2}, La/a/a/h/b/i;->a(La/a/a/s;)La/a/a/b/c/e;
    :try_end_6
    .catch La/a/a/m; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v2

    goto :goto_2
.end method

.method protected a(La/a/a/m/h;La/a/a/e/b;La/a/a/b;La/a/a/e/g;La/a/a/e/b/d;La/a/a/m/g;La/a/a/b/k;La/a/a/b/o;La/a/a/b/c;La/a/a/b/c;La/a/a/b/q;La/a/a/k/e;)La/a/a/b/p;
    .locals 14

    new-instance v0, La/a/a/h/b/o;

    iget-object v1, p0, La/a/a/h/b/a;->a:Lorg/apache/commons/logging/Log;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, La/a/a/h/b/o;-><init>(Lorg/apache/commons/logging/Log;La/a/a/m/h;La/a/a/e/b;La/a/a/b;La/a/a/e/g;La/a/a/e/b/d;La/a/a/m/g;La/a/a/b/k;La/a/a/b/o;La/a/a/b/c;La/a/a/b/c;La/a/a/b/q;La/a/a/k/e;)V

    return-object v0
.end method

.method public final declared-synchronized a()La/a/a/k/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/a/h/b/a;->b:La/a/a/k/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/h/b/a;->b()La/a/a/k/e;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/b/a;->b:La/a/a/k/e;

    :cond_0
    iget-object v0, p0, La/a/a/h/b/a;->b:La/a/a/k/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(La/a/a/q;)La/a/a/k/e;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, La/a/a/h/b/g;

    invoke-virtual {p0}, La/a/a/h/b/a;->a()La/a/a/k/e;

    move-result-object v1

    invoke-interface {p1}, La/a/a/q;->f()La/a/a/k/e;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2, v3}, La/a/a/h/b/g;-><init>(La/a/a/k/e;La/a/a/k/e;La/a/a/k/e;La/a/a/k/e;)V

    return-object v0
.end method

.method protected abstract b()La/a/a/k/e;
.end method

.method protected abstract c()La/a/a/m/b;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, La/a/a/h/b/a;->r()La/a/a/e/b;

    move-result-object v0

    invoke-interface {v0}, La/a/a/e/b;->b()V

    return-void
.end method

.method protected d()La/a/a/m/e;
    .locals 3

    new-instance v0, La/a/a/m/a;

    invoke-direct {v0}, La/a/a/m/a;-><init>()V

    const-string v1, "http.scheme-registry"

    invoke-virtual {p0}, La/a/a/h/b/a;->r()La/a/a/e/b;

    move-result-object v2

    invoke-interface {v2}, La/a/a/e/b;->a()La/a/a/e/c/g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/a/m/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.authscheme-registry"

    invoke-virtual {p0}, La/a/a/h/b/a;->t()La/a/a/a/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/a/m/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.cookiespec-registry"

    invoke-virtual {p0}, La/a/a/h/b/a;->v()La/a/a/f/l;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/a/m/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.cookie-store"

    invoke-virtual {p0}, La/a/a/h/b/a;->D()La/a/a/b/h;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/a/m/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.auth.credentials-provider"

    invoke-virtual {p0}, La/a/a/h/b/a;->E()La/a/a/b/i;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/a/m/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected e()La/a/a/e/b;
    .locals 5

    invoke-static {}, La/a/a/h/c/m;->a()La/a/a/e/c/g;

    move-result-object v3

    invoke-virtual {p0}, La/a/a/h/b/a;->a()La/a/a/k/e;

    move-result-object v4

    const/4 v2, 0x0

    const-string v1, "http.connection-manager.factory-class-name"

    invoke-interface {v4, v1}, La/a/a/k/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, La/a/a/e/c;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1, v4, v3}, La/a/a/e/c;->a(La/a/a/k/e;La/a/a/e/c/g;)La/a/a/e/b;

    move-result-object v1

    :goto_1
    return-object v1

    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid class name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/IllegalAccessError;

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/InstantiationError;

    invoke-virtual {v1}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v1, La/a/a/h/c/a;

    invoke-direct {v1, v3}, La/a/a/h/c/a;-><init>(La/a/a/e/c/g;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method protected f()La/a/a/a/f;
    .locals 3

    new-instance v0, La/a/a/a/f;

    invoke-direct {v0}, La/a/a/a/f;-><init>()V

    const-string v1, "Basic"

    new-instance v2, La/a/a/h/a/c;

    invoke-direct {v2}, La/a/a/h/a/c;-><init>()V

    invoke-virtual {v0, v1, v2}, La/a/a/a/f;->a(Ljava/lang/String;La/a/a/a/d;)V

    const-string v1, "Digest"

    new-instance v2, La/a/a/h/a/e;

    invoke-direct {v2}, La/a/a/h/a/e;-><init>()V

    invoke-virtual {v0, v1, v2}, La/a/a/a/f;->a(Ljava/lang/String;La/a/a/a/d;)V

    const-string v1, "NTLM"

    new-instance v2, La/a/a/h/a/z;

    invoke-direct {v2}, La/a/a/h/a/z;-><init>()V

    invoke-virtual {v0, v1, v2}, La/a/a/a/f;->a(Ljava/lang/String;La/a/a/a/d;)V

    const-string v1, "Negotiate"

    new-instance v2, La/a/a/h/a/ac;

    invoke-direct {v2}, La/a/a/h/a/ac;-><init>()V

    invoke-virtual {v0, v1, v2}, La/a/a/a/f;->a(Ljava/lang/String;La/a/a/a/d;)V

    const-string v1, "Kerberos"

    new-instance v2, La/a/a/h/a/m;

    invoke-direct {v2}, La/a/a/h/a/m;-><init>()V

    invoke-virtual {v0, v1, v2}, La/a/a/a/f;->a(Ljava/lang/String;La/a/a/a/d;)V

    return-object v0
.end method

.method protected g()La/a/a/f/l;
    .locals 3

    new-instance v0, La/a/a/f/l;

    invoke-direct {v0}, La/a/a/f/l;-><init>()V

    const-string v1, "default"

    new-instance v2, La/a/a/h/d/l;

    invoke-direct {v2}, La/a/a/h/d/l;-><init>()V

    invoke-virtual {v0, v1, v2}, La/a/a/f/l;->a(Ljava/lang/String;La/a/a/f/j;)V

    const-string v1, "best-match"

    new-instance v2, La/a/a/h/d/l;

    invoke-direct {v2}, La/a/a/h/d/l;-><init>()V

    invoke-virtual {v0, v1, v2}, La/a/a/f/l;->a(Ljava/lang/String;La/a/a/f/j;)V

    const-string v1, "compatibility"

    new-instance v2, La/a/a/h/d/o;

    invoke-direct {v2}, La/a/a/h/d/o;-><init>()V

    invoke-virtual {v0, v1, v2}, La/a/a/f/l;->a(Ljava/lang/String;La/a/a/f/j;)V

    const-string v1, "netscape"

    new-instance v2, La/a/a/h/d/y;

    invoke-direct {v2}, La/a/a/h/d/y;-><init>()V

    invoke-virtual {v0, v1, v2}, La/a/a/f/l;->a(Ljava/lang/String;La/a/a/f/j;)V

    const-string v1, "rfc2109"

    new-instance v2, La/a/a/h/d/ab;

    invoke-direct {v2}, La/a/a/h/d/ab;-><init>()V

    invoke-virtual {v0, v1, v2}, La/a/a/f/l;->a(Ljava/lang/String;La/a/a/f/j;)V

    const-string v1, "rfc2965"

    new-instance v2, La/a/a/h/d/ai;

    invoke-direct {v2}, La/a/a/h/d/ai;-><init>()V

    invoke-virtual {v0, v1, v2}, La/a/a/f/l;->a(Ljava/lang/String;La/a/a/f/j;)V

    const-string v1, "ignoreCookies"

    new-instance v2, La/a/a/h/d/u;

    invoke-direct {v2}, La/a/a/h/d/u;-><init>()V

    invoke-virtual {v0, v1, v2}, La/a/a/f/l;->a(Ljava/lang/String;La/a/a/f/j;)V

    return-object v0
.end method

.method protected h()La/a/a/m/h;
    .locals 1

    new-instance v0, La/a/a/m/h;

    invoke-direct {v0}, La/a/a/m/h;-><init>()V

    return-object v0
.end method

.method protected i()La/a/a/b;
    .locals 1

    new-instance v0, La/a/a/h/b;

    invoke-direct {v0}, La/a/a/h/b;-><init>()V

    return-object v0
.end method

.method protected j()La/a/a/e/g;
    .locals 1

    new-instance v0, La/a/a/h/b/j;

    invoke-direct {v0}, La/a/a/h/b/j;-><init>()V

    return-object v0
.end method

.method protected k()La/a/a/b/k;
    .locals 1

    new-instance v0, La/a/a/h/b/l;

    invoke-direct {v0}, La/a/a/h/b/l;-><init>()V

    return-object v0
.end method

.method protected l()La/a/a/b/c;
    .locals 1

    new-instance v0, La/a/a/h/b/x;

    invoke-direct {v0}, La/a/a/h/b/x;-><init>()V

    return-object v0
.end method

.method protected m()La/a/a/b/c;
    .locals 1

    new-instance v0, La/a/a/h/b/t;

    invoke-direct {v0}, La/a/a/h/b/t;-><init>()V

    return-object v0
.end method

.method protected n()La/a/a/b/h;
    .locals 1

    new-instance v0, La/a/a/h/b/e;

    invoke-direct {v0}, La/a/a/h/b/e;-><init>()V

    return-object v0
.end method

.method protected o()La/a/a/b/i;
    .locals 1

    new-instance v0, La/a/a/h/b/f;

    invoke-direct {v0}, La/a/a/h/b/f;-><init>()V

    return-object v0
.end method

.method protected p()La/a/a/e/b/d;
    .locals 2

    new-instance v0, La/a/a/h/c/g;

    invoke-virtual {p0}, La/a/a/h/b/a;->r()La/a/a/e/b;

    move-result-object v1

    invoke-interface {v1}, La/a/a/e/b;->a()La/a/a/e/c/g;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/h/c/g;-><init>(La/a/a/e/c/g;)V

    return-object v0
.end method

.method protected q()La/a/a/b/q;
    .locals 1

    new-instance v0, La/a/a/h/b/p;

    invoke-direct {v0}, La/a/a/h/b/p;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized r()La/a/a/e/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/a/h/b/a;->d:La/a/a/e/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/h/b/a;->e()La/a/a/e/b;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/b/a;->d:La/a/a/e/b;

    :cond_0
    iget-object v0, p0, La/a/a/h/b/a;->d:La/a/a/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()La/a/a/m/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/a/h/b/a;->c:La/a/a/m/h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/h/b/a;->h()La/a/a/m/h;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/b/a;->c:La/a/a/m/h;

    :cond_0
    iget-object v0, p0, La/a/a/h/b/a;->c:La/a/a/m/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t()La/a/a/a/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/a/h/b/a;->h:La/a/a/a/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/h/b/a;->f()La/a/a/a/f;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/b/a;->h:La/a/a/a/f;

    :cond_0
    iget-object v0, p0, La/a/a/h/b/a;->h:La/a/a/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()La/a/a/b/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/a/h/b/a;->s:La/a/a/b/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()La/a/a/f/l;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/a/h/b/a;->g:La/a/a/f/l;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/h/b/a;->g()La/a/a/f/l;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/b/a;->g:La/a/a/f/l;

    :cond_0
    iget-object v0, p0, La/a/a/h/b/a;->g:La/a/a/f/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()La/a/a/b/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/a/h/b/a;->t:La/a/a/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x()La/a/a/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/a/h/b/a;->e:La/a/a/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/h/b/a;->i()La/a/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/b/a;->e:La/a/a/b;

    :cond_0
    iget-object v0, p0, La/a/a/h/b/a;->e:La/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()La/a/a/e/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/a/h/b/a;->f:La/a/a/e/g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/h/b/a;->j()La/a/a/e/g;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/b/a;->f:La/a/a/e/g;

    :cond_0
    iget-object v0, p0, La/a/a/h/b/a;->f:La/a/a/e/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z()La/a/a/b/k;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/a/h/b/a;->k:La/a/a/b/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/h/b/a;->k()La/a/a/b/k;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/b/a;->k:La/a/a/b/k;

    :cond_0
    iget-object v0, p0, La/a/a/h/b/a;->k:La/a/a/b/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
