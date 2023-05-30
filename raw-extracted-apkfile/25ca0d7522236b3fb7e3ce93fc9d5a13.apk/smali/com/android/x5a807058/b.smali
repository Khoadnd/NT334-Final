.class public Lcom/android/x5a807058/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:[[J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-wide/16 v11, 0x1

    const/16 v10, 0x100

    const/4 v2, 0x1

    const/16 v9, 0x8

    const/4 v6, 0x0

    filled-new-array {v9, v10}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    sput-object v0, Lcom/android/x5a807058/b;->a:[[J

    move v4, v6

    :goto_0
    if-ge v4, v10, :cond_2

    int-to-long v0, v4

    move v3, v6

    :goto_1
    if-ge v3, v9, :cond_1

    and-long v7, v0, v11

    cmp-long v5, v7, v11

    if-nez v5, :cond_0

    const-wide v7, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    ushr-long/2addr v0, v2

    xor-long/2addr v0, v7

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    ushr-long/2addr v0, v2

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/android/x5a807058/b;->a:[[J

    aget-object v3, v3, v6

    aput-wide v0, v3, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_3
    if-ge v5, v10, :cond_4

    sget-object v0, Lcom/android/x5a807058/b;->a:[[J

    aget-object v0, v0, v6

    aget-wide v0, v0, v5

    move-wide v3, v0

    move v0, v2

    :goto_4
    if-ge v0, v9, :cond_3

    sget-object v1, Lcom/android/x5a807058/b;->a:[[J

    aget-object v1, v1, v6

    const-wide/16 v7, 0xff

    and-long/2addr v7, v3

    long-to-int v7, v7

    aget-wide v7, v1, v7

    ushr-long/2addr v3, v9

    xor-long/2addr v3, v7

    sget-object v1, Lcom/android/x5a807058/b;->a:[[J

    aget-object v1, v1, v0

    aput-wide v3, v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static a([B)J
    .locals 13

    const-wide/16 v2, 0x0

    array-length v1, p0

    const/4 v0, 0x0

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    :goto_0
    const/16 v4, 0x8

    if-lt v1, v4, :cond_1

    const/16 v4, 0x8

    new-array v4, v4, [B

    const/4 v5, 0x0

    aget-byte v6, p0, v0

    aput-byte v6, v4, v5

    const/4 v5, 0x1

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, p0, v6

    aput-byte v6, v4, v5

    const/4 v5, 0x2

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, p0, v6

    aput-byte v6, v4, v5

    const/4 v5, 0x3

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, p0, v6

    aput-byte v6, v4, v5

    const/4 v5, 0x4

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, p0, v6

    aput-byte v6, v4, v5

    const/4 v5, 0x5

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, p0, v6

    aput-byte v6, v4, v5

    const/4 v5, 0x6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, p0, v6

    aput-byte v6, v4, v5

    const/4 v5, 0x7

    add-int/lit8 v6, v0, 0x7

    aget-byte v6, p0, v6

    aput-byte v6, v4, v5

    invoke-static {v4}, Lcom/android/x5a807058/b;->b([B)J

    move-result-wide v4

    xor-long/2addr v2, v4

    sget-object v4, Lcom/android/x5a807058/b;->a:[[J

    const/4 v5, 0x7

    aget-object v4, v4, v5

    const-wide/16 v5, 0xff

    and-long/2addr v5, v2

    long-to-int v5, v5

    aget-wide v4, v4, v5

    sget-object v6, Lcom/android/x5a807058/b;->a:[[J

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0x8

    ushr-long v7, v2, v7

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    long-to-int v7, v7

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    sget-object v6, Lcom/android/x5a807058/b;->a:[[J

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0x10

    ushr-long v7, v2, v7

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    long-to-int v7, v7

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    sget-object v6, Lcom/android/x5a807058/b;->a:[[J

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/16 v7, 0x18

    ushr-long v7, v2, v7

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    long-to-int v7, v7

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    sget-object v6, Lcom/android/x5a807058/b;->a:[[J

    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/16 v7, 0x20

    ushr-long v7, v2, v7

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    long-to-int v7, v7

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    sget-object v6, Lcom/android/x5a807058/b;->a:[[J

    const/4 v7, 0x2

    aget-object v6, v6, v7

    const/16 v7, 0x28

    ushr-long v7, v2, v7

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    long-to-int v7, v7

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    sget-object v6, Lcom/android/x5a807058/b;->a:[[J

    const/4 v7, 0x1

    aget-object v6, v6, v7

    const/16 v7, 0x30

    ushr-long v7, v2, v7

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    long-to-int v7, v7

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    sget-object v6, Lcom/android/x5a807058/b;->a:[[J

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/16 v7, 0x38

    ushr-long/2addr v2, v7

    const-wide/16 v7, 0xff

    and-long/2addr v2, v7

    long-to-int v2, v2

    aget-wide v2, v6, v2

    xor-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, -0x8

    goto/16 :goto_0

    :goto_1
    if-eqz v2, :cond_0

    sget-object v1, Lcom/android/x5a807058/b;->a:[[J

    const/4 v5, 0x0

    aget-object v5, v1, v5

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    int-to-long v6, v0

    xor-long/2addr v6, v3

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v0, v6

    aget-wide v5, v5, v0

    const/16 v0, 0x8

    ushr-long/2addr v3, v0

    xor-long/2addr v3, v5

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    xor-long/2addr v0, v3

    return-wide v0

    :cond_1
    move-wide v11, v2

    move-wide v3, v11

    move v2, v1

    goto :goto_1
.end method

.method private static b([B)J
    .locals 7

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    aget-byte v3, p0, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    mul-int/lit8 v5, v0, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method
