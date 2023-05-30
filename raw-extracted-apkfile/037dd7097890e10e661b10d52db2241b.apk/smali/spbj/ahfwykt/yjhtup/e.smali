.class Lspbj/ahfwykt/yjhtup/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:I

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/reflect/Method;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 18
    iput-boolean v0, p0, Lspbj/ahfwykt/yjhtup/e;->e:Z

    .line 19
    iput v0, p0, Lspbj/ahfwykt/yjhtup/e;->f:I

    .line 22
    iput v0, p0, Lspbj/ahfwykt/yjhtup/e;->b:I

    return-void
.end method

.method static synthetic a(Lspbj/ahfwykt/yjhtup/e;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lspbj/ahfwykt/yjhtup/e;->f:I

    return p1
.end method

.method private a()V
    .locals 5

    .prologue
    .line 321
    :try_start_0
    iget-object v0, p0, Lspbj/ahfwykt/yjhtup/e;->h:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lspbj/ahfwykt/yjhtup/e;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x100035

    invoke-static {v4}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lspbj/ahfwykt/yjhtup/e;->g:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v0, p0, Lspbj/ahfwykt/yjhtup/e;->h:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lspbj/ahfwykt/yjhtup/e;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x100034

    invoke-static {v4}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lspbj/ahfwykt/yjhtup/e;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Lspbj/ahfwykt/yjhtup/e;->h:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lspbj/ahfwykt/yjhtup/e;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x100038

    invoke-static {v4}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lspbj/ahfwykt/yjhtup/e;->c:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v0, p0, Lspbj/ahfwykt/yjhtup/e;->h:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lspbj/ahfwykt/yjhtup/e;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x100043

    invoke-static {v4}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lspbj/ahfwykt/yjhtup/e;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lspbj/ahfwykt/yjhtup/e;->h:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lspbj/ahfwykt/yjhtup/e;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x10003a

    invoke-static {v4}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lspbj/ahfwykt/yjhtup/e;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const/4 v0, 0x3

    iget-object v1, p0, Lspbj/ahfwykt/yjhtup/e;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lspbj/ahfwykt/yjhtup/h;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :goto_0
    return-void

    .line 327
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lspbj/ahfwykt/yjhtup/e;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lspbj/ahfwykt/yjhtup/e;->a()V

    return-void
.end method

.method static synthetic a(Lspbj/ahfwykt/yjhtup/e;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lspbj/ahfwykt/yjhtup/e;->e:Z

    return p1
.end method

.method static synthetic b(Lspbj/ahfwykt/yjhtup/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lspbj/ahfwykt/yjhtup/e;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lspbj/ahfwykt/yjhtup/e;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lspbj/ahfwykt/yjhtup/e;->k:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic d(Lspbj/ahfwykt/yjhtup/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lspbj/ahfwykt/yjhtup/e;->i:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 27

    .prologue
    .line 35
    const v2, 0xcce0d

    :try_start_0
    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x10008c

    invoke-static {v3}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const v3, 0xccdee

    invoke-static {v3}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lspbj/ahfwykt/yjhtup/e;->g:Ljava/lang/Object;

    .line 36
    const v2, 0xccdee

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x100088

    invoke-static {v3}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const v6, 0xccde7

    invoke-static {v6}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 37
    sget-object v2, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const v2, 0xccdef

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x1000a3

    invoke-static {v3}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const v7, 0xccde5

    invoke-static {v7}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 40
    sget-object v2, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const v2, 0xccdef

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v5, 0x1000b5

    invoke-static {v5}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const v8, 0xccde5

    invoke-static {v8}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 43
    sget-object v2, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const v2, 0xccdef

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    .line 47
    const v6, 0xcce0d

    invoke-static {v6}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v6

    const v7, 0x10008c

    invoke-static {v7}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lspbj/ahfwykt/yjhtup/e;->d:Ljava/lang/Object;

    .line 49
    const v6, 0x100088

    invoke-static {v6}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const v9, 0xccde5

    invoke-static {v9}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const v9, 0xccde7

    invoke-static {v9}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lspbj/ahfwykt/yjhtup/e;->h:Ljava/lang/reflect/Method;

    .line 50
    sget-object v2, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    move-object/from16 v0, p0

    iget-object v6, v0, Lspbj/ahfwykt/yjhtup/e;->h:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-object/from16 v0, p0

    iget v2, v0, Lspbj/ahfwykt/yjhtup/e;->b:I

    if-lez v2, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget v6, v0, Lspbj/ahfwykt/yjhtup/e;->b:I

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 54
    :cond_0
    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const v8, 0x10003b

    invoke-static {v8}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lspbj/ahfwykt/yjhtup/e;->c:Ljava/lang/Object;

    .line 56
    move-object/from16 v0, p0

    iget v2, v0, Lspbj/ahfwykt/yjhtup/e;->a:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1

    .line 57
    const v2, 0xccdee

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x100088

    .line 58
    invoke-static {v3}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const v7, 0xccde7

    invoke-static {v7}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 59
    sget-object v2, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Lspbj/ahfwykt/yjhtup/b;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    const v6, 0xccdee

    :try_start_1
    invoke-static {v6}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    .line 64
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    aget-object v9, v2, v9

    aput-object v9, v7, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    aget-object v2, v2, v9

    aput-object v2, v7, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lspbj/ahfwykt/yjhtup/e;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    :try_start_2
    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 314
    :catch_1
    move-exception v2

    .line 316
    :goto_1
    const/4 v2, 0x0

    :goto_2
    return-object v2

    .line 71
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lspbj/ahfwykt/yjhtup/e;->a:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2

    .line 72
    const v2, 0xccdf1

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x1000b7

    .line 73
    invoke-static {v3}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {}, Lspbj/ahfwykt/yjhtup/Acccfaeb;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 75
    const v3, 0xcce41

    invoke-static {v3}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v3

    const v5, 0x10008b

    .line 76
    invoke-static {v5}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Lspbj/ahfwykt/yjhtup/j;->n:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 77
    sget-object v5, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x80

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 80
    move-object/from16 v0, p0

    iget-object v5, v0, Lspbj/ahfwykt/yjhtup/e;->g:Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const v8, 0xcce07

    invoke-static {v8}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v8

    const v9, 0x10015b

    invoke-static {v9}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 82
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lspbj/ahfwykt/yjhtup/e;->a:I

    const/16 v6, 0xb

    if-ne v2, v6, :cond_4

    .line 83
    const v2, 0xccde5

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v4, 0x100100

    invoke-static {v4}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const v7, 0xccde7

    invoke-static {v7}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 84
    sget-object v4, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v4, Lspbj/ahfwykt/yjhtup/f;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lspbj/ahfwykt/yjhtup/f;-><init>(Lspbj/ahfwykt/yjhtup/e;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lspbj/ahfwykt/yjhtup/e;->c:Ljava/lang/Object;

    aput-object v8, v6, v7

    .line 98
    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 86
    invoke-static {v4, v5}, Lspbj/ahfwykt/yjhtup/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    const v4, 0x100123

    .line 101
    invoke-static {v4}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const v5, 0x1000f3

    .line 102
    invoke-static {v5}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const v8, 0xccdf1

    invoke-static {v8}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Lspbj/ahfwykt/yjhtup/j;->n:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const v8, 0xccded

    invoke-static {v8}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-object v8, Lspbj/ahfwykt/yjhtup/j;->n:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 103
    sget-object v5, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const v5, 0xccded

    .line 106
    invoke-static {v5}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const v8, 0xccde5

    .line 107
    invoke-static {v8}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    .line 105
    invoke-static {v5, v6}, Lspbj/ahfwykt/yjhtup/b;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 110
    const v6, 0xcce40

    invoke-static {v6}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v6

    const v7, 0x10008c

    invoke-static {v7}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const v10, 0xcce0b

    invoke-static {v10}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 111
    sget-object v7, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const/4 v7, 0x0

    aget-object v7, p1, v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const v10, 0x100054

    .line 114
    invoke-static {v10}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v8, p1, v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const v11, 0x100053

    .line 115
    invoke-static {v11}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 117
    invoke-static {}, Lspbj/ahfwykt/yjhtup/Acccfaeb;->a()Landroid/content/Context;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lspbj/ahfwykt/yjhtup/e;->c:Ljava/lang/Object;

    move-object/from16 v18, v0

    aput-object v18, v16, v17

    .line 119
    move-object/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v13, v14

    aput-object v13, v11, v12

    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x3

    const/4 v5, 0x0

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v2

    .line 116
    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 113
    invoke-static {v7, v3, v2}, Lspbj/ahfwykt/yjhtup/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    :cond_3
    :goto_4
    invoke-direct/range {p0 .. p0}, Lspbj/ahfwykt/yjhtup/e;->a()V

    goto/16 :goto_1

    .line 123
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lspbj/ahfwykt/yjhtup/e;->a:I

    const/16 v6, 0x13

    if-ne v2, v6, :cond_b

    .line 125
    const v2, 0xcce18

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lspbj/ahfwykt/yjhtup/e;->i:Ljava/lang/Object;

    .line 126
    const v2, 0xcce18

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lspbj/ahfwykt/yjhtup/e;->j:Ljava/lang/Object;

    .line 128
    const v2, 0xcce18

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v5, 0x100107

    .line 129
    invoke-static {v5}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lspbj/ahfwykt/yjhtup/e;->k:Ljava/lang/reflect/Method;

    .line 130
    sget-object v2, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    move-object/from16 v0, p0

    iget-object v5, v0, Lspbj/ahfwykt/yjhtup/e;->k:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const v2, 0xcce18

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v5, 0x10009a

    .line 133
    invoke-static {v5}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 134
    sget-object v2, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const v8, 0x100045

    invoke-static {v8}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 138
    const v2, 0xccde5

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x100100

    invoke-static {v3}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const v9, 0xccde7

    invoke-static {v9}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 139
    const v2, 0xccde5

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x10010f

    invoke-static {v3}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const v10, 0xcce06

    invoke-static {v10}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const v10, 0xcce06

    invoke-static {v10}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 140
    const v2, 0xccde5

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x100080

    invoke-static {v3}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 142
    sget-object v3, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v3, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v3, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v3, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 147
    const/16 v3, 0x96

    if-gt v2, v3, :cond_5

    if-gtz v2, :cond_6

    .line 148
    :cond_5
    const/16 v2, 0xa

    move-object/from16 v0, p0

    iput v2, v0, Lspbj/ahfwykt/yjhtup/e;->f:I

    .line 149
    invoke-direct/range {p0 .. p0}, Lspbj/ahfwykt/yjhtup/e;->a()V

    .line 150
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 153
    :cond_6
    new-instance v9, Lspbj/ahfwykt/yjhtup/g;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lspbj/ahfwykt/yjhtup/g;-><init>(Lspbj/ahfwykt/yjhtup/e;)V

    .line 167
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lspbj/ahfwykt/yjhtup/e;->c:Ljava/lang/Object;

    aput-object v11, v3, v10

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v2}, Lspbj/ahfwykt/yjhtup/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    invoke-static {}, Lspbj/ahfwykt/yjhtup/b;->e()Ljava/util/List;

    move-result-object v3

    .line 171
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    .line 173
    const v2, 0x100123

    .line 174
    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v11, 0x1000f3

    .line 175
    invoke-static {v11}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Class;

    const/4 v13, 0x0

    const v14, 0xccdf1

    invoke-static {v14}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    sget-object v14, Lspbj/ahfwykt/yjhtup/j;->n:Ljava/lang/Class;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    const v14, 0xccded

    invoke-static {v14}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    sget-object v14, Lspbj/ahfwykt/yjhtup/j;->n:Ljava/lang/Class;

    aput-object v14, v12, v13

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 176
    sget-object v2, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v2, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const v2, 0xccded

    .line 179
    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Class;

    const/4 v13, 0x0

    const v14, 0xccde5

    .line 180
    invoke-static {v14}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v13

    .line 178
    invoke-static {v2, v12}, Lspbj/ahfwykt/yjhtup/b;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    .line 183
    const v2, 0xcce40

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v13, 0x10008c

    invoke-static {v13}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Class;

    const/4 v15, 0x0

    const v16, 0xcce0b

    invoke-static/range {v16 .. v16}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v2, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    .line 184
    sget-object v2, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v2, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v3, v2

    :cond_7
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 190
    const/4 v15, 0x1

    :try_start_3
    aget-object v15, v2, v15

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const v18, 0x100061

    .line 192
    invoke-static/range {v18 .. v18}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    const/16 v18, 0x0

    aget-object v2, v2, v18

    aput-object v2, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v8, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v16, 0x0

    const/16 v17, 0x4

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    .line 194
    invoke-static {}, Lspbj/ahfwykt/yjhtup/Acccfaeb;->a()Landroid/content/Context;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 195
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x2

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lspbj/ahfwykt/yjhtup/e;->c:Ljava/lang/Object;

    move-object/from16 v26, v0

    aput-object v26, v24, v25

    .line 196
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    aput-object v23, v21, v22

    aput-object v21, v19, v20

    move-object/from16 v0, v19

    invoke-virtual {v13, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x3

    const/16 v19, 0x0

    .line 197
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    .line 193
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v11, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 190
    move-object/from16 v0, v16

    invoke-static {v15, v2, v0}, Lspbj/ahfwykt/yjhtup/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v16, 0x2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 201
    rem-int/lit8 v2, v3, 0xa

    if-nez v2, :cond_7

    .line 202
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v16, 0x5

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_5

    .line 204
    :catch_2
    move-exception v2

    goto/16 :goto_5

    .line 209
    :cond_8
    const/16 v2, 0x3c

    .line 210
    :goto_6
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_9

    .line 212
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lspbj/ahfwykt/yjhtup/e;->j:Ljava/lang/Object;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    if-ne v10, v2, :cond_a

    .line 218
    :cond_9
    :try_start_5
    const-class v2, Lspbj/ahfwykt/yjhtup/Acccfaeb;

    const v3, 0x1000b8

    invoke-static {v3}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const v8, 0xcce00

    invoke-static {v8}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {}, Lspbj/ahfwykt/yjhtup/Acccfaeb;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v9, v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 221
    :goto_7
    const/4 v2, 0x1

    :try_start_6
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lspbj/ahfwykt/yjhtup/e;->e:Z

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lspbj/ahfwykt/yjhtup/e;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lspbj/ahfwykt/yjhtup/e;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lspbj/ahfwykt/yjhtup/e;->i:Ljava/lang/Object;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 215
    :cond_a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    move v2, v3

    goto :goto_6

    .line 226
    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Lspbj/ahfwykt/yjhtup/e;->a:I

    const/16 v6, 0x15

    if-ne v2, v6, :cond_d

    .line 227
    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const v8, 0x100034

    invoke-static {v8}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 229
    move-object/from16 v0, p0

    iget-object v6, v0, Lspbj/ahfwykt/yjhtup/e;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    .line 234
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lspbj/ahfwykt/yjhtup/e;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    aget-object v9, p1, v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const v12, 0x100032

    invoke-static {v12}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const/4 v4, 0x0

    aget-object v4, p1, v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const v8, 0x100033

    .line 236
    invoke-static {v8}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    if-ne v2, v6, :cond_c

    const v2, 0x100057

    .line 237
    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v6, 0x0

    aget-object v6, p1, v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const v9, 0x100031

    .line 238
    invoke-static {v9}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aget-object v6, p1, v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const v9, 0x100032

    .line 239
    invoke-static {v9}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 235
    invoke-static {v4, v2, v3, v5}, Lspbj/ahfwykt/yjhtup/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 237
    :cond_c
    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const v8, 0x100033

    invoke-static {v8}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_8

    .line 243
    :pswitch_1
    invoke-static {}, Lspbj/ahfwykt/yjhtup/b;->f()V

    goto/16 :goto_4

    .line 247
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lspbj/ahfwykt/yjhtup/e;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const v6, 0xcce40

    .line 249
    invoke-static {v6}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v6

    const v7, 0x10008c

    .line 251
    invoke-static {v7}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const v10, 0xcce0b

    invoke-static {v10}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const v7, 0xccdee

    .line 253
    invoke-static {v7}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const v10, 0xcce0e

    invoke-static {v10}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lspbj/ahfwykt/yjhtup/b;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v10, Lspbj/ahfwykt/yjhtup/j;->e:Ljava/util/List;

    aput-object v10, v8, v9

    .line 252
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v5

    .line 247
    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 259
    :cond_d
    move-object/from16 v0, p0

    iget v2, v0, Lspbj/ahfwykt/yjhtup/e;->a:I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    const/16 v4, 0x22

    if-ne v2, v4, :cond_e

    .line 262
    :try_start_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 264
    const v4, 0xccdf3

    invoke-static {v4}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v4

    const v5, 0x1000bc

    invoke-static {v5}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const v8, 0xcce01

    invoke-static {v8}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 265
    sget-object v5, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const v5, 0xcce01

    invoke-static {v5}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v5

    const v6, 0x1000ff

    invoke-static {v6}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const v9, 0xccde5

    invoke-static {v9}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 268
    sget-object v6, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const v12, 0x100161

    invoke-static {v12}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 273
    const v7, 0xcce47

    invoke-static {v7}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v7

    const v8, 0x1000b9

    invoke-static {v8}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const v11, 0xccde5

    invoke-static {v11}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const v11, 0xccde7

    invoke-static {v11}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 274
    const v8, 0xcce47

    invoke-static {v8}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v8

    const v9, 0x1000ba

    invoke-static {v9}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 275
    const v9, 0xcce47

    invoke-static {v9}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v9

    const v10, 0x1000bb

    invoke-static {v10}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const v13, 0xccde5

    invoke-static {v13}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    sget-object v13, Lspbj/ahfwykt/yjhtup/j;->n:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 277
    sget-object v10, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v10, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v10, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const v12, 0x10015c

    invoke-static {v12}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    aput-object v12, v10, v11

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const v12, 0x10015d

    invoke-static {v12}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    aput-object v12, v10, v11

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    const/4 v6, 0x0

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const v15, 0x100162

    invoke-static {v15}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v5, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v4, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 287
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const v12, 0x10004a

    invoke-static {v12}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const v12, 0x10004c

    invoke-static {v12}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const v12, 0x100036

    invoke-static {v12}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    aget-object v12, p1, v12

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const v15, 0x100051

    invoke-static {v15}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v3, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const v12, 0x100027

    invoke-static {v12}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    const/4 v6, 0x0

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const v15, 0x100162

    invoke-static {v15}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v5, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v10, v11

    invoke-virtual {v4, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 293
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v10, 0x10004a

    invoke-static {v10}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v6

    const/4 v6, 0x1

    const v10, 0x10004d

    invoke-static {v10}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v6

    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v10, 0x100036

    invoke-static {v10}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v6

    const/4 v6, 0x1

    const/4 v10, 0x0

    aget-object v10, p1, v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const v13, 0x100050

    invoke-static {v13}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v3, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const v6, 0x100037

    invoke-static {v6}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v7, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const v6, 0x100027

    invoke-static {v6}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v9, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    const v3, 0xcce48

    invoke-static {v3}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v3

    const v4, 0x1000bd

    invoke-static {v4}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const v7, 0xccde5

    invoke-static {v7}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const v7, 0xcce14

    invoke-static {v7}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 302
    invoke-static {}, Lspbj/ahfwykt/yjhtup/b;->d()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x100028

    invoke-static {v7}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_4

    .line 304
    :catch_3
    move-exception v2

    .line 305
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 306
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lspbj/ahfwykt/yjhtup/e;->f:I

    goto/16 :goto_4

    .line 308
    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lspbj/ahfwykt/yjhtup/e;->a:I

    const/16 v4, 0x23

    if-ne v2, v4, :cond_3

    .line 309
    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const v6, 0x100054

    invoke-static {v6}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v4, p1, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x100053

    invoke-static {v7}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lspbj/ahfwykt/yjhtup/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_4

    .line 219
    :catch_4
    move-exception v2

    goto/16 :goto_7

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lspbj/ahfwykt/yjhtup/e;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
