.class public Lcom/android/x5a807058/r;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([BI)J
    .locals 7

    const/16 v5, 0x80

    aget-byte v3, p1, p2

    add-int/lit8 v0, p2, 0x1

    aget-byte v2, p1, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v4, v3, 0x80

    if-ne v4, v5, :cond_0

    and-int/lit8 v3, v3, 0x7f

    add-int/lit16 v3, v3, 0x80

    :cond_0
    and-int/lit16 v4, v2, 0x80

    if-ne v4, v5, :cond_1

    and-int/lit8 v2, v2, 0x7f

    add-int/lit16 v2, v2, 0x80

    :cond_1
    and-int/lit16 v4, v1, 0x80

    if-ne v4, v5, :cond_2

    and-int/lit8 v1, v1, 0x7f

    add-int/lit16 v1, v1, 0x80

    :cond_2
    and-int/lit16 v4, v0, 0x80

    if-ne v4, v5, :cond_3

    and-int/lit8 v0, v0, 0x7f

    add-int/lit16 v0, v0, 0x80

    :cond_3
    int-to-long v3, v3

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    int-to-long v5, v2

    const/16 v2, 0x10

    shl-long/2addr v5, v2

    add-long v2, v3, v5

    int-to-long v4, v1

    const/16 v1, 0x8

    shl-long/2addr v4, v1

    add-long v1, v2, v4

    int-to-long v3, v0

    add-long v0, v1, v3

    return-wide v0
.end method

.method private a([BIJ)V
    .locals 8

    const-wide/16 v0, 0x3e8

    div-long v0, p3, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    sub-long v2, p3, v2

    const-wide v4, 0x83aa7e80L

    add-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x1

    const/16 v5, 0x18

    shr-long v5, v0, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, p1, p2

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x10

    shr-long v6, v0, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p1, v4

    add-int/lit8 v4, v5, 0x1

    const/16 v6, 0x8

    shr-long v6, v0, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    shr-long/2addr v0, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    const-wide v0, 0x100000000L

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    add-int/lit8 v2, v5, 0x1

    const/16 v3, 0x18

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v5

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x10

    shr-long v4, v0, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x8

    shr-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    add-int/lit8 v0, v2, 0x1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v3, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v3

    double-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    return-void
.end method

.method private b([BI)J
    .locals 8

    const-wide/16 v6, 0x3e8

    invoke-direct {p0, p1, p2}, Lcom/android/x5a807058/r;->a([BI)J

    move-result-wide v0

    add-int/lit8 v2, p2, 0x4

    invoke-direct {p0, p1, v2}, Lcom/android/x5a807058/r;->a([BI)J

    move-result-wide v2

    const-wide v4, 0x83aa7e80L

    sub-long/2addr v0, v4

    mul-long/2addr v0, v6

    mul-long/2addr v2, v6

    const-wide v4, 0x100000000L

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/android/x5a807058/r;->a:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 18

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    const/16 v3, 0x30

    new-array v3, v3, [B

    new-instance v4, Ljava/net/DatagramPacket;

    array-length v5, v3

    const/16 v6, 0x7b

    invoke-direct {v4, v3, v5, v2, v6}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/4 v2, 0x0

    const/16 v5, 0x1b

    aput-byte v5, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/16 v2, 0x28

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5, v6}, Lcom/android/x5a807058/r;->a([BIJ)V

    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    new-instance v2, Ljava/net/DatagramPacket;

    array-length v4, v3

    invoke-direct {v2, v3, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v11, v9, v7

    add-long v4, v5, v11

    const/16 v2, 0x18

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/android/x5a807058/r;->b([BI)J

    move-result-wide v11

    const/16 v2, 0x20

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/android/x5a807058/r;->b([BI)J

    move-result-wide v13

    const/16 v2, 0x28

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/android/x5a807058/r;->b([BI)J

    move-result-wide v2

    sub-long v6, v9, v7

    sub-long v15, v2, v13

    sub-long/2addr v6, v15

    sub-long v11, v13, v11

    sub-long/2addr v2, v4

    add-long/2addr v2, v11

    const-wide/16 v11, 0x2

    div-long/2addr v2, v11

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/android/x5a807058/r;->a:J

    move-object/from16 v0, p0

    iput-wide v9, v0, Lcom/android/x5a807058/r;->b:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/android/x5a807058/r;->c:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    :catch_0
    move-exception v1

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    :cond_2
    throw v1

    :catchall_1
    move-exception v2

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v2, v1

    goto :goto_1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/android/x5a807058/r;->b:J

    return-wide v0
.end method
