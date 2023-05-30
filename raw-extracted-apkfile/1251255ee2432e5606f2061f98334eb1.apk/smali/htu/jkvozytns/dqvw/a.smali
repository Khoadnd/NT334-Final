.class final Lhtu/jkvozytns/dqvw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:J


# direct methods
.method static varargs a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 717
    const v0, 0xcce0d

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x10010e

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    const v3, 0xcce0c

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 718
    sget-object v1, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 406
    :try_start_0
    const-class v0, Lhtu/jkvozytns/dqvw/Ffdebd;

    const v1, 0x1000b6

    .line 407
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const v4, 0xccde5

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 408
    sget-object v1, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    invoke-static {}, Lhtu/jkvozytns/dqvw/Ffdebd;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 414
    :goto_0
    return-object v0

    .line 410
    :catch_0
    move-exception v0

    .line 414
    const-string v0, ""

    goto :goto_0
.end method

.method static a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 20
    :try_start_0
    sget-object v0, Lhtu/jkvozytns/dqvw/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 22
    const v0, 0xccdf8

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x1000a3

    .line 23
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const v4, 0xccdf7

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const v4, 0xccde5

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 25
    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lhtu/jkvozytns/dqvw/a;->d()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x100026

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhtu/jkvozytns/dqvw/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    :goto_0
    sget-object v0, Lhtu/jkvozytns/dqvw/a;->a:Ljava/lang/String;

    return-object v0

    .line 28
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 119
    const v0, 0xccdf2

    :try_start_0
    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x100106

    .line 120
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const v4, 0xccde5

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lhtu/jkvozytns/dqvw/d;->n:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 121
    sget-object v1, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    const v2, 0x100006

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhtu/jkvozytns/dqvw/e;->a([BLjava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "\n"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v0, ""

    goto :goto_0

    .line 122
    nop

    :array_0
    .array-data 1
        0x5ct
        0x6et
    .end array-data
.end method

.method static a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 432
    const v0, 0x100154

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 434
    const v1, 0xcce54

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v1

    const v2, 0x1000b1

    .line 435
    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v4, Lhtu/jkvozytns/dqvw/d;->n:Ljava/lang/Class;

    aput-object v4, v3, v5

    const v4, 0xccde5

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 436
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x100007

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 439
    const v1, 0xcce55

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v1

    const v2, 0x1000b3

    .line 440
    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 441
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    return-void
.end method

.method static a(J)V
    .locals 12

    .prologue
    const v10, 0xccde8

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 371
    invoke-static {v10}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Class;

    const v2, 0xccdf1

    .line 372
    invoke-static {v2}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v7

    const v2, 0xcce0d

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    .line 373
    invoke-static {}, Lhtu/jkvozytns/dqvw/Ffdebd;->a()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v7

    const-class v2, Lhtu/jkvozytns/dqvw/Adfbbebdaebd;

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 375
    const v1, 0x100152

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 377
    const v2, 0xcce42

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v2

    .line 379
    const v3, 0x100091

    .line 380
    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const v5, 0xccde5

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v7

    sget-object v5, Lhtu/jkvozytns/dqvw/d;->n:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    .line 381
    invoke-static {}, Lhtu/jkvozytns/dqvw/a;->a()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const v3, 0x10008d

    .line 384
    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-static {v10}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v7

    sget-object v5, Lhtu/jkvozytns/dqvw/d;->n:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v7

    const/16 v5, 0x9

    .line 385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const v3, 0x10008e

    .line 387
    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-static {v10}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v7

    sget-object v5, Lhtu/jkvozytns/dqvw/d;->n:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v7

    const v0, 0x7fffffff

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const v0, 0x10008f

    .line 390
    invoke-static {v0}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    .line 391
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-static {v8}, Lhtu/jkvozytns/dqvw/d;->b(I)V

    .line 394
    invoke-static {p0, p1}, Lhtu/jkvozytns/dqvw/d;->a(J)V

    .line 396
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :goto_0
    const v0, 0x3000001a

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->a(I)V

    .line 401
    return-void

    .line 397
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 530
    const v0, 0xccde3

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    .line 531
    const-class v1, Lhtu/jkvozytns/dqvw/Ffdebd;

    const v2, 0x10008a

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const v4, 0xcce00

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 532
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    invoke-static {}, Lhtu/jkvozytns/dqvw/Ffdebd;->a()Landroid/content/Context;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v7

    new-array v4, v6, [Ljava/lang/Class;

    const v5, 0xccde5

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v7

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const v5, 0xccde5

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 541
    const v0, 0xccdec

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x10009b

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 543
    const v1, 0xccdec

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v1

    const v2, 0x100089

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x3

    const v5, 0xccdf0

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const v5, 0xccdf0

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 544
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object v8, v2, v7

    aput-object p1, v2, v9

    const/4 v3, 0x3

    aput-object p2, v2, v3

    const/4 v3, 0x4

    aput-object v8, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 274
    const/4 v0, 0x0

    .line 278
    const v1, 0xccdef

    :try_start_0
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 279
    const v2, 0xccdef

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x100088

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const v6, 0xccde5

    invoke-static {v6}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const v6, 0xccde7

    invoke-static {v6}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 280
    sget-object v3, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x100056

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x100032

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x100031

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lhtu/jkvozytns/dqvw/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-static {p1}, Lhtu/jkvozytns/dqvw/a;->c(Ljava/lang/Object;)V

    .line 288
    const v2, 0xcce02

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const v5, 0xccddf

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Lhtu/jkvozytns/dqvw/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 289
    const v2, 0xcce02

    :try_start_1
    invoke-static {v2}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x10007e

    .line 290
    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const v6, 0xcce06

    invoke-static {v6}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 291
    sget-object v3, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 295
    const v3, 0xccdf2

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v3

    const v4, 0x100105

    .line 296
    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const v7, 0xcce0f

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Lhtu/jkvozytns/dqvw/d;->n:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 297
    sget-object v4, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const v9, 0x100048

    invoke-static {v9}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const v9, 0x100006

    invoke-static {v9}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lhtu/jkvozytns/dqvw/e;->a([BLjava/lang/String;)[B

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v1, Lhtu/jkvozytns/dqvw/d;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 305
    if-eqz v0, :cond_0

    .line 306
    const v1, 0xcce02

    :try_start_2
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v1

    const v2, 0x100081

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 303
    :catch_0
    move-exception v1

    .line 305
    if-eqz v0, :cond_0

    .line 306
    const v1, 0xcce02

    :try_start_3
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v1

    const v2, 0x100081

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 308
    :catch_1
    move-exception v0

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 305
    :goto_1
    if-eqz v1, :cond_1

    .line 306
    const v2, 0xcce02

    :try_start_4
    invoke-static {v2}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x100081

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 308
    :cond_1
    :goto_2
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    .line 304
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_1

    .line 308
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method static a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method static b(I)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 723
    const v0, 0xccccc

    sub-int v0, p0, v0

    const v1, 0xfffff

    add-int/2addr v0, v1

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const v6, 0xccde5

    const v3, 0xccde0

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 246
    const v0, 0xcce0d

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x10008c

    .line 247
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 248
    invoke-static {v3}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v1

    const v2, 0x10007e

    .line 249
    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-static {v6}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 250
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    new-array v2, v9, [Ljava/lang/Object;

    const v3, 0x10005e

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-array v2, v9, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const v1, 0xccddf

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v1

    .line 257
    const v2, 0xccdf1

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x1000bf

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 258
    sget-object v3, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    new-array v3, v7, [Ljava/lang/Class;

    aput-object v1, v3, v8

    .line 262
    invoke-static {v6}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v9

    .line 260
    invoke-static {v1, v3}, Lhtu/jkvozytns/dqvw/a;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 265
    const v3, 0xcce40

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v3

    const v4, 0x10008c

    .line 266
    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const v6, 0xcce0b

    invoke-static {v6}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 267
    sget-object v4, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-array v4, v9, [Ljava/lang/Object;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {}, Lhtu/jkvozytns/dqvw/Ffdebd;->a()Landroid/content/Context;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    aput-object v5, v4, v8

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static b()V
    .locals 16

    .prologue
    .line 141
    invoke-static {}, Lhtu/jkvozytns/dqvw/Ffdebd;->a()Landroid/content/Context;

    move-result-object v0

    .line 145
    const v1, 0x100157

    :try_start_0
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 146
    const v2, 0xcce52

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x1000ea

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Lhtu/jkvozytns/dqvw/d;->n:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lhtu/jkvozytns/dqvw/d;->o:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Lhtu/jkvozytns/dqvw/d;->o:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const v6, 0xccdf0

    invoke-static {v6}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 147
    sget-object v3, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const v3, 0x100123

    .line 150
    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v4, 0x1000f3

    .line 151
    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const v7, 0xccdf1

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Lhtu/jkvozytns/dqvw/d;->n:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const v7, 0xccded

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-object v7, Lhtu/jkvozytns/dqvw/d;->n:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 153
    sget-object v4, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const v4, 0xccded

    .line 156
    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const v7, 0xccdf1

    .line 157
    invoke-static {v7}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const v7, 0xcce0d

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    .line 155
    invoke-static {v4, v5}, Lhtu/jkvozytns/dqvw/a;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 160
    const v5, 0xcce40

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    const v6, 0x10008c

    invoke-static {v6}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const v9, 0xcce0b

    invoke-static {v9}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 161
    sget-object v6, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const v6, 0xccdea

    invoke-static {v6}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v6

    const v7, 0x1000a8

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 164
    sget-object v7, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    .line 169
    invoke-virtual {v6, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v7, v8

    const/4 v6, 0x2

    const v8, 0xea60

    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 171
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v14, 0x1

    const-class v15, Lhtu/jkvozytns/dqvw/Adedbbdfec;

    aput-object v15, v13, v14

    aput-object v13, v11, v12

    .line 172
    invoke-virtual {v5, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 171
    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v7, v6

    .line 166
    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const v1, 0xccdf1

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v1

    const v2, 0x1000eb

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v6, 0x0

    const v7, 0xccded

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 177
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v9, 0x1

    const-class v10, Lhtu/jkvozytns/dqvw/Dbfefb;

    aput-object v10, v8, v9

    aput-object v8, v6, v7

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v0, 0x0

    .line 579
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_1

    .line 581
    const v0, 0xccdfd

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x1000df

    .line 582
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const v4, 0xccdf1

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 583
    sget-object v1, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lhtu/jkvozytns/dqvw/Ffdebd;->a()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 587
    const v1, 0xccdfd

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v1

    const v2, 0x1000e0

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 588
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    const v2, 0xccdec

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x1000e1

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Lhtu/jkvozytns/dqvw/d;->n:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 591
    sget-object v3, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 595
    const v3, 0xcce56

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v3

    const v4, 0x1000e2

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 597
    sget-object v4, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 601
    const v3, 0xccdec

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v3

    const v4, 0x100089

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const v7, 0xccde5

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const v7, 0xccde5

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const v7, 0xccde5

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const v7, 0xccdf0

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const v7, 0xccdf0

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 602
    sget-object v4, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    const/4 v5, 0x3

    aput-object p2, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    aput-object v6, v4, v5

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 621
    :catch_0
    move-exception v0

    .line 622
    :cond_0
    return-void

    .line 608
    :cond_1
    const v1, 0x100067

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lhtu/jkvozytns/dqvw/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    :goto_1
    if-gt v0, v7, :cond_0

    .line 611
    const v1, 0xccde0

    :try_start_1
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 612
    const v2, 0xccde0

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x10007e

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const v6, 0xccde5

    invoke-static {v6}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 613
    sget-object v3, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x100067

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lhtu/jkvozytns/dqvw/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 609
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 617
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method static b(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 447
    .line 450
    const v0, 0xcce01

    :try_start_0
    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v2, 0x1000ff

    .line 451
    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const v5, 0xccde5

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 452
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    invoke-static {}, Lhtu/jkvozytns/dqvw/a;->d()Ljava/lang/Object;

    move-result-object v3

    .line 456
    const v0, 0xcce48

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v4, 0x100087

    .line 457
    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const v7, 0xcce01

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const v7, 0xcce0a

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const v7, 0xccde5

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const v7, 0xcce0a

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const v7, 0xccde5

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 458
    sget-object v4, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const v8, 0x10004e

    invoke-static {v8}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const v8, 0x10004f

    invoke-static {v8}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const v8, 0x100050

    invoke-static {v8}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const v8, 0x100051

    invoke-static {v8}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const v8, 0x100052

    invoke-static {v8}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const v8, 0x100053

    invoke-static {v8}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 460
    const v0, 0xccde4

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    .line 461
    const v4, 0x1000a0

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 462
    const v5, 0x1000a1

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 463
    const v6, 0x1000a3

    invoke-static {v6}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Lhtu/jkvozytns/dqvw/d;->n:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 464
    const v7, 0x1000a4

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    sget-object v10, Lhtu/jkvozytns/dqvw/d;->n:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 466
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v4

    invoke-virtual {v7, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {}, Lhtu/jkvozytns/dqvw/a;->h()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-ltz v0, :cond_1

    .line 476
    const v0, 0xccde0

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 477
    const v4, 0xccde0

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    const v8, 0x10007e

    invoke-static {v8}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const v11, 0xccde5

    invoke-static {v11}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 478
    sget-object v8, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const v10, 0x10002b

    invoke-static {v10}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v6, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const v4, 0xcce48

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    const v8, 0x10007f

    .line 483
    invoke-static {v8}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const v11, 0xcce01

    invoke-static {v11}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const v11, 0xccde5

    invoke-static {v11}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const v11, 0xcce0a

    invoke-static {v11}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 484
    sget-object v8, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    invoke-virtual {v2, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    const/4 v9, 0x0

    aput-object v9, v8, v0

    const/4 v0, 0x2

    const/4 v9, 0x0

    aput-object v9, v8, v0

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 496
    :cond_2
    if-eqz v1, :cond_3

    .line 498
    const v0, 0xcce53

    :try_start_1
    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v2, 0x100081

    .line 499
    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 500
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 505
    :cond_3
    :goto_0
    return-void

    .line 493
    :catch_0
    move-exception v0

    .line 494
    :try_start_2
    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 496
    if-eqz v1, :cond_3

    .line 498
    const v0, 0xcce53

    :try_start_3
    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v2, 0x100081

    .line 499
    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 500
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 502
    :catch_1
    move-exception v0

    goto :goto_0

    .line 496
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 498
    const v2, 0xcce53

    :try_start_4
    invoke-static {v2}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x100081

    .line 499
    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 500
    sget-object v3, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 502
    :cond_4
    :goto_1
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 552
    const v2, 0xccdff

    :try_start_0
    invoke-static {v2}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x10009e

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const v6, 0xccde5

    invoke-static {v6}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 553
    sget-object v3, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 556
    const v3, 0xccdfe

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v3

    const v4, 0x10009f

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const v7, 0xcce04

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 557
    sget-object v4, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 560
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-ge v3, v4, :cond_0

    .line 561
    const v3, 0xcce58

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v3

    const v4, 0x10009d

    .line 562
    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const v7, 0xccde5

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const v7, 0xccde5

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const v7, 0xccde5

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const v7, 0xccdf0

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const v7, 0xccdf0

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 563
    sget-object v4, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    :goto_0
    return v0

    .line 566
    :cond_0
    const v3, 0xcce58

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v3

    const v4, 0x10009d

    .line 567
    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const v7, 0xccde5

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const v7, 0xccde5

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const v7, 0xccde5

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const v7, 0xccde5

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const v7, 0xccdf0

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const v7, 0xccdf0

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 568
    sget-object v4, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lhtu/jkvozytns/dqvw/d;->m:Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p2, v4, v5

    const/4 v5, 0x4

    aput-object p3, v4, v5

    const/4 v5, 0x5

    const/4 v6, 0x0

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 572
    :catch_0
    move-exception v0

    move v0, v1

    .line 574
    goto/16 :goto_0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 508
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 525
    :goto_0
    return-object v0

    .line 511
    :cond_0
    const v1, 0xccde0

    :try_start_0
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 512
    const v2, 0xccde0

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x10007e

    .line 513
    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 514
    sget-object v3, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 517
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 518
    const/16 v4, 0x30

    if-gt v4, v3, :cond_1

    const/16 v4, 0x39

    if-gt v3, v4, :cond_1

    .line 519
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 523
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 524
    :catch_0
    move-exception v0

    .line 525
    const-string v0, ""

    goto :goto_0
.end method

.method static c(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 314
    :try_start_0
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 317
    :goto_0
    :try_start_1
    invoke-static {p0}, Lhtu/jkvozytns/dqvw/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 318
    const v1, 0xccddf

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v1

    const v2, 0x10007f

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 319
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 322
    :goto_1
    return-void

    .line 321
    :catch_0
    move-exception v0

    goto :goto_1

    .line 315
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 188
    const v1, 0xccdfc

    :try_start_0
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v1

    const v2, 0x1000dc

    .line 189
    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const v5, 0xccdf1

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 190
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lhtu/jkvozytns/dqvw/Ffdebd;->a()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 193
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 196
    :catch_0
    move-exception v1

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->m:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0
.end method

.method static d()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 202
    const-class v0, Lhtu/jkvozytns/dqvw/Ffdebd;

    const v1, 0x1000c9

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 203
    sget-object v1, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-static {}, Lhtu/jkvozytns/dqvw/Ffdebd;->a()Landroid/content/Context;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .prologue
    .line 39
    const v0, 0xccdf9

    :try_start_0
    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x1000ca

    .line 40
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const v4, 0xccde5

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 42
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x100066

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    const v1, 0xccdf9

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v1

    const v2, 0x1000cb

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 45
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const v1, 0xccdf9

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v1

    const v2, 0x1000cc

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const v5, 0xcce0f

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 49
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const v2, 0xccde5

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x10010b

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 52
    sget-object v3, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const v1, 0xccdf9

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v1

    const v2, 0x1000cd

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 57
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const v2, 0xcce19

    .line 60
    invoke-static {v2}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Lhtu/jkvozytns/dqvw/d;->n:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const v5, 0xcce0f

    .line 61
    invoke-static {v5}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    .line 59
    invoke-static {v2, v3}, Lhtu/jkvozytns/dqvw/a;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    const v3, 0xcce40

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v3

    const v4, 0x10008c

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const v7, 0xcce0b

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 65
    sget-object v4, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v7

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    const v1, 0xcce19

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v1

    const v2, 0x100108

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Lhtu/jkvozytns/dqvw/d;->n:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 70
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const v2, 0xccde0

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 74
    const v3, 0xccde0

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v3

    const v4, 0x10007e

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const v7, 0xccde5

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 75
    sget-object v4, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const v4, 0xccde0

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    const v5, 0x1000ce

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Lhtu/jkvozytns/dqvw/d;->n:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const v8, 0xccde5

    invoke-static {v8}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 78
    sget-object v5, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const v5, 0xccde0

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    const v6, 0x100080

    invoke-static {v6}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 81
    sget-object v6, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 86
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const v3, 0x100063

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 95
    const-string v0, ""

    :goto_1
    return-object v0

    .line 91
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method static e()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const v8, 0xccde5

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 209
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-static {}, Lhtu/jkvozytns/dqvw/a;->d()Ljava/lang/Object;

    move-result-object v0

    .line 213
    const v2, 0xcce48

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x100087

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const v5, 0xcce01

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v10

    const v5, 0xcce0a

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v8}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x3

    const v6, 0xcce0a

    invoke-static {v6}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v8}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 214
    sget-object v3, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const v3, 0xcce01

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v3

    const v4, 0x1000ff

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    invoke-static {v8}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 217
    sget-object v4, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v11, [Ljava/lang/Object;

    const v6, 0x100160

    invoke-static {v6}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v10

    aput-object v7, v4, v11

    aput-object v7, v4, v12

    const/4 v3, 0x3

    aput-object v7, v4, v3

    const/4 v3, 0x4

    aput-object v7, v4, v3

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 220
    const v0, 0xccde4

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    .line 221
    const v3, 0x1000a0

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 222
    const v4, 0x1000a1

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 223
    const v5, 0x1000a2

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    invoke-static {v8}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 224
    const v6, 0x1000a3

    invoke-static {v6}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Lhtu/jkvozytns/dqvw/d;->n:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 226
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    new-array v0, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    new-array v0, v11, [Ljava/lang/Object;

    new-array v3, v11, [Ljava/lang/Object;

    const v7, 0x100036

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v10

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v10

    invoke-virtual {v6, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v7, 0xa

    if-ge v0, v7, :cond_2

    .line 236
    :goto_0
    new-array v0, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    :cond_1
    const v0, 0xcce53

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v3, 0x100081

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    return-object v1

    .line 235
    :cond_2
    new-array v7, v12, [Ljava/lang/String;

    new-array v0, v11, [Ljava/lang/Object;

    new-array v8, v11, [Ljava/lang/Object;

    const v9, 0x10005a

    invoke-static {v9}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-virtual {v5, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v0, v10

    invoke-virtual {v6, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v7, v10

    aput-object v3, v7, v11

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static f()V
    .locals 5

    .prologue
    .line 326
    const v0, 0xcce14

    :try_start_0
    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x100172

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 327
    sget-object v1, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v1, Lhtu/jkvozytns/dqvw/d;->e:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-static {}, Lhtu/jkvozytns/dqvw/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 330
    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    :cond_0
    return-void
.end method

.method static g()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 337
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 340
    :try_start_0
    const-class v0, Lhtu/jkvozytns/dqvw/Ffdebd;

    const v2, 0x1000bf

    .line 341
    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 342
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-static {}, Lhtu/jkvozytns/dqvw/Ffdebd;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 345
    const v2, 0xccddf

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x1000f4

    .line 346
    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 347
    sget-object v3, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const v3, 0xccddf

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v3

    const v5, 0x1000f5

    .line 350
    invoke-static {v5}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 351
    sget-object v3, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const v3, 0xccddf

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v3

    const v6, 0x1000f6

    .line 353
    invoke-static {v6}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 354
    sget-object v3, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v7, v0

    move v3, v1

    :goto_0
    if-ge v3, v7, :cond_1

    aget-object v2, v0, v3

    .line 357
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 358
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x10005e

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 359
    const v2, 0x10005e

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    .line 365
    :cond_1
    return-object v4
.end method

.method private static h()J
    .locals 6

    .prologue
    .line 627
    sget-wide v0, Lhtu/jkvozytns/dqvw/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 629
    :try_start_0
    const-class v0, Lhtu/jkvozytns/dqvw/Ffdebd;

    const v1, 0x1000b7

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 630
    sget-object v1, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    invoke-static {}, Lhtu/jkvozytns/dqvw/Ffdebd;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 632
    const v1, 0xcce41

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v1

    const v2, 0x1000fc

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const v5, 0xccde5

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lhtu/jkvozytns/dqvw/d;->n:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 633
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lhtu/jkvozytns/dqvw/d;->m:Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 637
    const v1, 0xcce57

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v1

    const v2, 0x10015e

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 638
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lhtu/jkvozytns/dqvw/a;->b:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    :cond_0
    :goto_0
    sget-wide v0, Lhtu/jkvozytns/dqvw/a;->b:J

    return-wide v0

    .line 640
    :catch_0
    move-exception v0

    goto :goto_0
.end method
