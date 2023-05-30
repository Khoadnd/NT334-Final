.class final Lwcu/onmsrbt/zrlyuhm/g$b;
.super Lwcu/onmsrbt/zrlyuhm/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwcu/onmsrbt/zrlyuhm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwcu/onmsrbt/zrlyuhm/g$a;-><init>(Lwcu/onmsrbt/zrlyuhm/h;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)V
    .locals 18

    .prologue
    .line 457
    const/16 v1, 0x119

    invoke-static {v1}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x101

    invoke-static {v2}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11b

    invoke-static {v5}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 458
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 460
    new-instance v2, Lwcu/onmsrbt/zrlyuhm/i;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lwcu/onmsrbt/zrlyuhm/i;-><init>(Lwcu/onmsrbt/zrlyuhm/g$b;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lwcu/onmsrbt/zrlyuhm/g$b;->a:Ljava/lang/Object;

    aput-object v6, v4, v5

    .line 472
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 460
    invoke-static {v2, v3}, Lwcu/onmsrbt/zrlyuhm/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    const/16 v2, 0x124

    .line 475
    invoke-static {v2}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xf4

    .line 476
    invoke-static {v3}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x125

    invoke-static {v6}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0x121

    invoke-static {v6}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 477
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 479
    const/16 v3, 0x121

    .line 480
    invoke-static {v3}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x119

    .line 481
    invoke-static {v6}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    .line 479
    invoke-static {v3, v4}, Lwcu/onmsrbt/zrlyuhm/a;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x8d

    invoke-static {v5}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x13f

    invoke-static {v8}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 485
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 487
    move-object/from16 v0, p0

    iget-object v5, v0, Lwcu/onmsrbt/zrlyuhm/g$b;->f:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    aget-object v6, p1, v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x55

    .line 488
    invoke-static {v9}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lwcu/onmsrbt/zrlyuhm/g$b;->f:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    aget-object v7, p1, v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x54

    .line 489
    invoke-static {v10}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 491
    invoke-static {}, Lwcu/onmsrbt/zrlyuhm/Fabbab;->a()Landroid/content/Context;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 492
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwcu/onmsrbt/zrlyuhm/g$b;->a:Ljava/lang/Object;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    .line 493
    invoke-virtual {v1, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v12, v13

    aput-object v12, v10, v11

    invoke-virtual {v4, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    .line 490
    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 487
    invoke-static {v5, v6, v1}, Lwcu/onmsrbt/zrlyuhm/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    return-void
.end method
