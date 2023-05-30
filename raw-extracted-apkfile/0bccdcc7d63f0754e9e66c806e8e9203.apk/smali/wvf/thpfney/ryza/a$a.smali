.class abstract Lwvf/thpfney/ryza/a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwvf/thpfney/ryza/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

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
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:Ljava/lang/reflect/Method;

.field f:Ljava/lang/reflect/Method;

.field g:Ljava/lang/reflect/Method;

.field h:Ljava/lang/reflect/Method;

.field private i:Ljava/lang/Object;

.field private j:Z

.field private k:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 382
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 387
    iput-boolean v0, p0, Lwvf/thpfney/ryza/a$a;->j:Z

    .line 388
    iput v0, p0, Lwvf/thpfney/ryza/a$a;->k:I

    .line 391
    iput v0, p0, Lwvf/thpfney/ryza/a$a;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lwvf/thpfney/ryza/b;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Lwvf/thpfney/ryza/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwvf/thpfney/ryza/a$a;->j:Z

    .line 395
    return-void
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 398
    iput p1, p0, Lwvf/thpfney/ryza/a$a;->k:I

    .line 399
    return-void
.end method

.method protected varargs abstract a([Ljava/lang/Object;)V
.end method

.method protected varargs b([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 412
    const/16 v0, 0x122

    :try_start_0
    invoke-static {v0}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwvf/thpfney/ryza/a$a;->c:Ljava/lang/Object;

    .line 413
    iget-object v0, p0, Lwvf/thpfney/ryza/a$a;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x89

    invoke-static {v1}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x11b

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lwvf/thpfney/ryza/a$a;->h:Ljava/lang/reflect/Method;

    .line 414
    iget-object v0, p0, Lwvf/thpfney/ryza/a$a;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 416
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xa4

    invoke-static {v1}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x119

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lwvf/thpfney/ryza/a$a;->f:Ljava/lang/reflect/Method;

    .line 417
    iget-object v0, p0, Lwvf/thpfney/ryza/a$a;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 419
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xb6

    invoke-static {v1}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x119

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lwvf/thpfney/ryza/a$a;->g:Ljava/lang/reflect/Method;

    .line 420
    iget-object v0, p0, Lwvf/thpfney/ryza/a$a;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 422
    const/16 v0, 0x123

    invoke-static {v0}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lwvf/thpfney/ryza/a$a;->i:Ljava/lang/Object;

    .line 425
    const/16 v1, 0x89

    .line 426
    invoke-static {v1}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x119

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x11b

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lwvf/thpfney/ryza/a$a;->e:Ljava/lang/reflect/Method;

    .line 427
    iget-object v0, p0, Lwvf/thpfney/ryza/a$a;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 429
    iget v0, p0, Lwvf/thpfney/ryza/a$a;->d:I

    if-lez v0, :cond_0

    .line 430
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lwvf/thpfney/ryza/a$a;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 433
    :cond_0
    iget-object v0, p0, Lwvf/thpfney/ryza/a$a;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x3c

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwvf/thpfney/ryza/a$a;->a:Ljava/lang/Object;

    .line 434
    invoke-virtual {p0, p1}, Lwvf/thpfney/ryza/a$a;->a([Ljava/lang/Object;)V

    .line 435
    invoke-virtual {p0}, Lwvf/thpfney/ryza/a$a;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 436
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method b()V
    .locals 5

    .prologue
    .line 442
    :try_start_0
    iget-object v0, p0, Lwvf/thpfney/ryza/a$a;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvf/thpfney/ryza/a$a;->i:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x36

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lwvf/thpfney/ryza/a$a;->c:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget-object v0, p0, Lwvf/thpfney/ryza/a$a;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvf/thpfney/ryza/a$a;->i:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x35

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lwvf/thpfney/ryza/a$a;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v0, p0, Lwvf/thpfney/ryza/a$a;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvf/thpfney/ryza/a$a;->i:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x39

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lwvf/thpfney/ryza/a$a;->a:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    iget-object v0, p0, Lwvf/thpfney/ryza/a$a;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvf/thpfney/ryza/a$a;->i:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x44

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lwvf/thpfney/ryza/a$a;->j:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object v0, p0, Lwvf/thpfney/ryza/a$a;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvf/thpfney/ryza/a$a;->i:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x3b

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lwvf/thpfney/ryza/a$a;->b:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    invoke-static {}, Lwvf/thpfney/ryza/a;->a()Lwvf/thpfney/ryza/a;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lwvf/thpfney/ryza/a$a;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lwvf/thpfney/ryza/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :goto_0
    return-void

    .line 448
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0, p1}, Lwvf/thpfney/ryza/a$a;->b([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
