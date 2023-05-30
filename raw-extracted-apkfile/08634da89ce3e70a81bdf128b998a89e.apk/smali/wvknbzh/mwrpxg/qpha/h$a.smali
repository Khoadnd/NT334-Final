.class abstract Lwvknbzh/mwrpxg/qpha/h$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwvknbzh/mwrpxg/qpha/h;
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

.field b:I

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

    .line 369
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 374
    iput-boolean v0, p0, Lwvknbzh/mwrpxg/qpha/h$a;->j:Z

    .line 375
    iput v0, p0, Lwvknbzh/mwrpxg/qpha/h$a;->k:I

    .line 378
    iput v0, p0, Lwvknbzh/mwrpxg/qpha/h$a;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lwvknbzh/mwrpxg/qpha/i;)V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0}, Lwvknbzh/mwrpxg/qpha/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwvknbzh/mwrpxg/qpha/h$a;->j:Z

    .line 382
    return-void
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 385
    iput p1, p0, Lwvknbzh/mwrpxg/qpha/h$a;->k:I

    .line 386
    return-void
.end method

.method protected varargs abstract a([Ljava/lang/Object;)V
.end method

.method protected varargs b([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 399
    :try_start_0
    sget-object v0, Lwvknbzh/mwrpxg/qpha/a;->dC:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwvknbzh/mwrpxg/qpha/h$a;->c:Ljava/lang/Object;

    .line 400
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/h$a;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->bo:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->dv:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lwvknbzh/mwrpxg/qpha/h$a;->h:Ljava/lang/reflect/Method;

    .line 401
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/h$a;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 403
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->bP:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->dt:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lwvknbzh/mwrpxg/qpha/h$a;->f:Ljava/lang/reflect/Method;

    .line 404
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/h$a;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 406
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->cg:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->dt:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lwvknbzh/mwrpxg/qpha/h$a;->g:Ljava/lang/reflect/Method;

    .line 407
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/h$a;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 409
    sget-object v0, Lwvknbzh/mwrpxg/qpha/a;->dD:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lwvknbzh/mwrpxg/qpha/h$a;->i:Ljava/lang/Object;

    .line 412
    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->bo:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->dt:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->dv:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lwvknbzh/mwrpxg/qpha/h$a;->e:Ljava/lang/reflect/Method;

    .line 414
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/h$a;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 416
    iget v0, p0, Lwvknbzh/mwrpxg/qpha/h$a;->d:I

    if-lez v0, :cond_0

    .line 417
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lwvknbzh/mwrpxg/qpha/h$a;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 420
    :cond_0
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/h$a;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->ae:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwvknbzh/mwrpxg/qpha/h$a;->a:Ljava/lang/Object;

    .line 421
    invoke-virtual {p0, p1}, Lwvknbzh/mwrpxg/qpha/h$a;->a([Ljava/lang/Object;)V

    .line 422
    invoke-virtual {p0}, Lwvknbzh/mwrpxg/qpha/h$a;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 423
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method b()V
    .locals 5

    .prologue
    .line 429
    :try_start_0
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/h$a;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/h$a;->i:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->aa:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lwvknbzh/mwrpxg/qpha/h$a;->c:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/h$a;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/h$a;->i:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->Z:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lwvknbzh/mwrpxg/qpha/h$a;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/h$a;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/h$a;->i:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->ab:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lwvknbzh/mwrpxg/qpha/h$a;->a:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/h$a;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/h$a;->i:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->am:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lwvknbzh/mwrpxg/qpha/h$a;->j:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/h$a;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/h$a;->i:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->ad:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lwvknbzh/mwrpxg/qpha/h$a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-static {}, Lwvknbzh/mwrpxg/qpha/h;->a()Lwvknbzh/mwrpxg/qpha/h;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lwvknbzh/mwrpxg/qpha/h$a;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lwvknbzh/mwrpxg/qpha/h;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :goto_0
    return-void

    .line 435
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 369
    invoke-virtual {p0, p1}, Lwvknbzh/mwrpxg/qpha/h$a;->b([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
