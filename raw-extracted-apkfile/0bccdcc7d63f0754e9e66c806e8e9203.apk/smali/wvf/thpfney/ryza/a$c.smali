.class final Lwvf/thpfney/ryza/a$c;
.super Lwvf/thpfney/ryza/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwvf/thpfney/ryza/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/reflect/Method;

.field l:Ljava/lang/reflect/Method;

.field private m:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwvf/thpfney/ryza/a$a;-><init>(Lwvf/thpfney/ryza/b;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)V
    .locals 24

    .prologue
    .line 549
    const/16 v2, 0x14c

    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lwvf/thpfney/ryza/a$c;->i:Ljava/lang/Object;

    .line 550
    const/16 v2, 0x14c

    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lwvf/thpfney/ryza/a$c;->j:Ljava/lang/Object;

    .line 552
    move-object/from16 v0, p0

    iget-object v2, v0, Lwvf/thpfney/ryza/a$c;->i:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x108

    .line 553
    invoke-static {v3}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lwvf/thpfney/ryza/a$c;->k:Ljava/lang/reflect/Method;

    .line 554
    move-object/from16 v0, p0

    iget-object v2, v0, Lwvf/thpfney/ryza/a$c;->k:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 556
    move-object/from16 v0, p0

    iget-object v2, v0, Lwvf/thpfney/ryza/a$c;->i:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x9b

    .line 557
    invoke-static {v3}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lwvf/thpfney/ryza/a$c;->l:Ljava/lang/reflect/Method;

    .line 558
    move-object/from16 v0, p0

    iget-object v2, v0, Lwvf/thpfney/ryza/a$c;->l:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 560
    move-object/from16 v0, p0

    iget-object v2, v0, Lwvf/thpfney/ryza/a$c;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x46

    invoke-static {v6}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 562
    const/16 v2, 0x119

    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x101

    invoke-static {v3}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x11b

    invoke-static {v7}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 563
    const/16 v2, 0x119

    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x110

    invoke-static {v3}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x13a

    invoke-static {v8}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/16 v8, 0x13a

    invoke-static {v8}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 564
    const/16 v2, 0x119

    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x81

    invoke-static {v3}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 566
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 567
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 568
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 570
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 571
    const/16 v3, 0x96

    if-gt v2, v3, :cond_0

    if-gtz v2, :cond_1

    .line 572
    :cond_0
    const/16 v2, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lwvf/thpfney/ryza/a$c;->a(I)V

    .line 650
    :goto_0
    return-void

    .line 576
    :cond_1
    new-instance v7, Lwvf/thpfney/ryza/d;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lwvf/thpfney/ryza/d;-><init>(Lwvf/thpfney/ryza/a$c;)V

    .line 590
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lwvf/thpfney/ryza/a$c;->a:Ljava/lang/Object;

    aput-object v9, v3, v8

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v2}, Lwvf/thpfney/ryza/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    invoke-static {}, Lwvf/thpfney/ryza/i;->e()Ljava/util/List;

    move-result-object v3

    .line 594
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lwvf/thpfney/ryza/a$c;->m:I

    .line 596
    const/16 v2, 0x124

    .line 597
    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0xf4

    .line 598
    invoke-static {v8}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x125

    invoke-static {v11}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const/16 v11, 0x121

    invoke-static {v11}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 599
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 601
    const/16 v2, 0x121

    .line 602
    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x119

    .line 603
    invoke-static {v11}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v10

    .line 601
    invoke-static {v2, v9}, Lwvf/thpfney/ryza/i;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 606
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x8d

    invoke-static {v10}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0x13f

    invoke-static {v13}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 607
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 609
    const/4 v2, 0x0

    .line 610
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v3, v2

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 611
    add-int/lit8 v3, v3, 0x1

    .line 614
    const/4 v12, 0x1

    :try_start_0
    aget-object v12, v2, v12

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 v15, 0x62

    .line 616
    invoke-static {v15}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    aget-object v2, v2, v15

    aput-object v2, v13, v14

    invoke-virtual {v6, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 618
    invoke-static {}, Lwvf/thpfney/ryza/Ecaeabfabcb;->a()Landroid/content/Context;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 619
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwvf/thpfney/ryza/a$c;->a:Ljava/lang/Object;

    move-object/from16 v23, v0

    aput-object v23, v21, v22

    .line 620
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    aput-object v20, v18, v19

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x3

    const/16 v16, 0x0

    .line 621
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    .line 617
    invoke-virtual {v8, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 614
    invoke-static {v12, v2, v13}, Lwvf/thpfney/ryza/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x7d0

    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 625
    rem-int/lit8 v2, v3, 0xa

    if-nez v2, :cond_2

    .line 626
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x5

    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 628
    :catch_0
    move-exception v2

    goto/16 :goto_1

    .line 633
    :cond_3
    const/16 v2, 0x3c

    .line 634
    :goto_2
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_4

    .line 636
    move-object/from16 v0, p0

    iget v4, v0, Lwvf/thpfney/ryza/a$c;->m:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lwvf/thpfney/ryza/a$c;->l:Ljava/lang/reflect/Method;

    move-object/from16 v0, p0

    iget-object v5, v0, Lwvf/thpfney/ryza/a$c;->j:Ljava/lang/Object;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v4, v2, :cond_5

    .line 642
    :cond_4
    :try_start_1
    const-class v2, Lwvf/thpfney/ryza/Ecaeabfabcb;

    const/16 v3, 0xb9

    invoke-static {v3}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x134

    invoke-static {v6}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {}, Lwvf/thpfney/ryza/Ecaeabfabcb;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 645
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lwvf/thpfney/ryza/a$c;->a()V

    .line 647
    move-object/from16 v0, p0

    iget-object v2, v0, Lwvf/thpfney/ryza/a$c;->h:Ljava/lang/reflect/Method;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwvf/thpfney/ryza/a$c;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lwvf/thpfney/ryza/a$c;->m:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Lwvf/thpfney/ryza/a$c;->h:Ljava/lang/reflect/Method;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwvf/thpfney/ryza/a$c;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lwvf/thpfney/ryza/a$c;->l:Ljava/lang/reflect/Method;

    move-object/from16 v0, p0

    iget-object v7, v0, Lwvf/thpfney/ryza/a$c;->i:Ljava/lang/Object;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 639
    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    move v2, v3

    goto/16 :goto_2

    .line 643
    :catch_1
    move-exception v2

    goto :goto_3
.end method
