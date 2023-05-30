.class final LaUx;
.super Laux;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Ljava/io/FileInputStream;


# direct methods
.method constructor <init>(Ljava/io/FileInputStream;)V
    .locals 0

    .line 477
    iput-object p1, p0, LaUx;->ˋ:Ljava/io/FileInputStream;

    invoke-direct {p0}, Laux;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 479
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 482
    const/4 v5, 0x0

    .line 483
    const/4 v6, 0x0

    .line 488
    :cond_0
    const/16 v0, 0x2000

    :try_start_0
    new-array v7, v0, [B

    .line 489
    iget-object v0, p0, LaUx;->ˋ:Ljava/io/FileInputStream;

    const/4 v1, 0x0

    const/16 v2, 0x2000

    invoke-virtual {v0, v7, v1, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    .line 490
    move v5, v0

    if-lez v0, :cond_1

    .line 491
    add-int v0, v6, v5

    move v6, v0

    .line 494
    new-instance v0, LIF$if;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v7, v1}, LIF$if;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :cond_1
    goto :goto_0

    .line 498
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 501
    :goto_0
    if-gtz v5, :cond_0

    .line 504
    :try_start_1
    iget-object v0, p0, LaUx;->ˋ:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 509
    goto :goto_1

    .line 507
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 511
    :goto_1
    new-array v0, v6, [B

    iput-object v0, p0, LaUx;->ˊ:[B

    .line 514
    const/4 v5, 0x0

    .line 515
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIF$if;

    move-object v4, v0

    .line 517
    iget-object v0, v4, LIF$if;->ˊ:Ljava/lang/Object;

    iget-object v1, p0, LaUx;->ˊ:[B

    iget-object v2, v4, LIF$if;->ˋ:Ljava/lang/Integer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 518
    iget-object v0, v4, LIF$if;->ˋ:Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v5, v0

    .line 519
    goto :goto_2

    .line 520
    :cond_2
    return-void
.end method
