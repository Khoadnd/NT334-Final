.class public final LcoN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ˊ:J

.field public ˋ:J

.field private ˎ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ([BI)J
    .locals 8

    .line 103
    aget-byte v5, p0, p1

    .line 104
    add-int/lit8 v0, p1, 0x1

    aget-byte v6, p0, v0

    .line 105
    add-int/lit8 v0, p1, 0x2

    aget-byte v7, p0, v0

    .line 106
    add-int/lit8 v0, p1, 0x3

    aget-byte p0, p0, v0

    .line 109
    and-int/lit16 v0, v5, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, v5, 0x7f

    add-int/lit16 p1, v0, 0x80

    goto :goto_0

    :cond_0
    move p1, v5

    .line 110
    :goto_0
    and-int/lit16 v0, v6, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    and-int/lit8 v0, v6, 0x7f

    add-int/lit16 v5, v0, 0x80

    goto :goto_1

    :cond_1
    move v5, v6

    .line 111
    :goto_1
    and-int/lit16 v0, v7, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_2

    and-int/lit8 v0, v7, 0x7f

    add-int/lit16 v6, v0, 0x80

    goto :goto_2

    :cond_2
    move v6, v7

    .line 112
    :goto_2
    and-int/lit16 v0, p0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_3

    and-int/lit8 v0, p0, 0x7f

    add-int/lit16 v0, v0, 0x80

    goto :goto_3

    :cond_3
    move v0, p0

    :goto_3
    move p0, v0

    .line 114
    int-to-long v0, p1

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    int-to-long v2, v5

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static ˋ([BI)J
    .locals 10

    .line 123
    invoke-static {p0, p1}, LcoN;->ˊ([BI)J

    move-result-wide v6

    .line 124
    add-int/lit8 v0, p1, 0x4

    invoke-static {p0, v0}, LcoN;->ˊ([BI)J

    move-result-wide v8

    .line 125
    const-wide v0, 0x83aa7e80L

    sub-long v0, v6, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v8

    const-wide v4, 0x100000000L

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)Z
    .locals 31

    .line 34
    const/4 v4, 0x0

    .line 36
    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    .line 37
    move-object v4, v0

    const/16 v1, 0x1b58

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 38
    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 39
    const/16 v0, 0x30

    new-array v5, v0, [B

    .line 40
    new-instance v0, Ljava/net/DatagramPacket;

    const/16 v1, 0x30

    move-object/from16 v2, p1

    const/16 v3, 0x7b

    invoke-direct {v0, v5, v1, v2, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    move-object/from16 p1, v0

    .line 45
    const/16 v0, 0x1b

    const/4 v1, 0x0

    aput-byte v0, v5, v1

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 50
    move-object v6, v5

    .line 1134
    const-wide/16 v0, 0x3e8

    div-long v25, v7, v0

    .line 1135
    const-wide/16 v0, 0x3e8

    mul-long v0, v0, v25

    sub-long v27, v7, v0

    .line 1136
    const-wide v0, 0x83aa7e80L

    add-long v25, v25, v0

    .line 1139
    const/16 v0, 0x18

    shr-long v0, v25, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x28

    aput-byte v0, v6, v1

    .line 1140
    const/16 v0, 0x10

    shr-long v0, v25, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x29

    aput-byte v0, v6, v1

    .line 1141
    const/16 v0, 0x8

    shr-long v0, v25, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2a

    aput-byte v0, v6, v1

    .line 1142
    move-wide/from16 v0, v25

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2b

    aput-byte v0, v6, v1

    .line 1144
    const-wide v0, 0x100000000L

    mul-long v0, v0, v27

    const-wide/16 v2, 0x3e8

    div-long v29, v0, v2

    .line 1146
    const/16 v0, 0x18

    shr-long v0, v29, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2c

    aput-byte v0, v6, v1

    .line 1147
    const/16 v0, 0x10

    shr-long v0, v29, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2d

    aput-byte v0, v6, v1

    .line 1148
    const/16 v0, 0x8

    shr-long v0, v29, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2e

    aput-byte v0, v6, v1

    .line 1150
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2f

    aput-byte v0, v6, v1

    .line 52
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 55
    new-instance p1, Ljava/net/DatagramPacket;

    move-object/from16 v0, p1

    const/16 v1, 0x30

    invoke-direct {v0, v5, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 56
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 58
    sub-long v0, v11, v9

    add-long v13, v7, v0

    .line 61
    const/16 v0, 0x18

    invoke-static {v5, v0}, LcoN;->ˋ([BI)J

    move-result-wide v15

    .line 62
    const/16 v0, 0x20

    invoke-static {v5, v0}, LcoN;->ˋ([BI)J

    move-result-wide v17

    .line 63
    const/16 v0, 0x28

    invoke-static {v5, v0}, LcoN;->ˋ([BI)J

    move-result-wide v19

    .line 64
    sub-long v0, v11, v9

    sub-long v2, v19, v17

    sub-long v21, v0, v2

    .line 65
    sub-long v0, v17, v15

    sub-long v2, v19, v13

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long v23, v0, v2

    .line 69
    add-long v0, v13, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, LcoN;->ˊ:J

    .line 70
    move-object/from16 v0, p0

    iput-wide v11, v0, LcoN;->ˋ:J

    .line 71
    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, LcoN;->ˎ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz v4, :cond_0

    .line 79
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 78
    :catchall_0
    move-exception p1

    if-eqz v4, :cond_1

    .line 79
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    :cond_1
    throw p1

    .line 83
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
