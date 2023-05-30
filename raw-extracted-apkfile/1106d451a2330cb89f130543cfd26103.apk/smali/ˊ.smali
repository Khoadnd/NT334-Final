.class public final Lˊ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:[[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 10
    const/16 v0, 0x8

    const/16 v1, 0x100

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    sput-object v0, Lˊ;->ˊ:[[J

    .line 11
    const/4 v6, 0x0

    :goto_0
    const/16 v0, 0x100

    if-ge v6, v0, :cond_2

    .line 12
    int-to-long v4, v6

    .line 13
    const/4 v7, 0x0

    :goto_1
    const/16 v0, 0x8

    if-ge v7, v0, :cond_1

    .line 14
    const-wide/16 v0, 0x1

    and-long/2addr v0, v4

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    ushr-long v0, v4, v0

    const-wide v2, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    xor-long v4, v2, v0

    goto :goto_2

    .line 18
    :cond_0
    const/4 v0, 0x1

    ushr-long/2addr v4, v0

    .line 13
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, Lˊ;->ˊ:[[J

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aput-wide v4, v0, v6

    .line 11
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 24
    :cond_2
    const/4 v6, 0x0

    :goto_3
    const/16 v0, 0x100

    if-ge v6, v0, :cond_4

    .line 25
    sget-object v0, Lˊ;->ˊ:[[J

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget-wide v4, v0, v6

    .line 26
    const/4 v7, 0x1

    :goto_4
    const/16 v0, 0x8

    if-ge v7, v0, :cond_3

    .line 27
    sget-object v0, Lˊ;->ˊ:[[J

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-wide/16 v1, 0xff

    and-long/2addr v1, v4

    long-to-int v1, v1

    aget-wide v0, v0, v1

    const/16 v2, 0x8

    ushr-long v2, v4, v2

    xor-long v4, v0, v2

    .line 28
    sget-object v0, Lˊ;->ˊ:[[J

    aget-object v0, v0, v7

    aput-wide v4, v0, v6

    .line 26
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 24
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 31
    :cond_4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ([B)J
    .locals 13

    .line 45
    array-length v9, p0

    .line 46
    const/4 v10, 0x0

    .line 48
    const-wide/16 v7, -0x1

    .line 54
    :goto_0
    const/16 v0, 0x8

    if-lt v9, v0, :cond_1

    .line 55
    move-wide v0, v7

    const/16 v2, 0x8

    new-array v2, v2, [B

    aget-byte v3, p0, v10

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    add-int/lit8 v3, v10, 0x1

    aget-byte v3, p0, v3

    const/4 v4, 0x1

    aput-byte v3, v2, v4

    add-int/lit8 v3, v10, 0x2

    aget-byte v3, p0, v3

    const/4 v4, 0x2

    aput-byte v3, v2, v4

    add-int/lit8 v3, v10, 0x3

    aget-byte v3, p0, v3

    const/4 v4, 0x3

    aput-byte v3, v2, v4

    add-int/lit8 v3, v10, 0x4

    aget-byte v3, p0, v3

    const/4 v4, 0x4

    aput-byte v3, v2, v4

    add-int/lit8 v3, v10, 0x5

    aget-byte v3, p0, v3

    const/4 v4, 0x5

    aput-byte v3, v2, v4

    add-int/lit8 v3, v10, 0x6

    aget-byte v3, p0, v3

    const/4 v4, 0x6

    aput-byte v3, v2, v4

    add-int/lit8 v3, v10, 0x7

    aget-byte v3, p0, v3

    const/4 v4, 0x7

    aput-byte v3, v2, v4

    move-object v7, v2

    .line 1035
    const-wide/16 v11, 0x0

    .line 1036
    const/4 v8, 0x0

    :goto_1
    const/16 v2, 0x8

    if-ge v8, v2, :cond_0

    .line 1037
    aget-byte v2, v7, v8

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    mul-int/lit8 v4, v8, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v11, v2

    .line 1036
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 55
    .line 1039
    :cond_0
    xor-long v7, v0, v11

    .line 56
    sget-object v0, Lˊ;->ˊ:[[J

    const/4 v1, 0x7

    aget-object v0, v0, v1

    const-wide/16 v1, 0xff

    and-long/2addr v1, v7

    long-to-int v1, v1

    aget-wide v0, v0, v1

    sget-object v2, Lˊ;->ˊ:[[J

    const/4 v3, 0x6

    aget-object v2, v2, v3

    const/16 v3, 0x8

    ushr-long v3, v7, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v3, v3

    aget-wide v2, v2, v3

    xor-long/2addr v0, v2

    sget-object v2, Lˊ;->ˊ:[[J

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const/16 v3, 0x10

    ushr-long v3, v7, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v3, v3

    aget-wide v2, v2, v3

    xor-long/2addr v0, v2

    sget-object v2, Lˊ;->ˊ:[[J

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const/16 v3, 0x18

    ushr-long v3, v7, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v3, v3

    aget-wide v2, v2, v3

    xor-long/2addr v0, v2

    sget-object v2, Lˊ;->ˊ:[[J

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/16 v3, 0x20

    ushr-long v3, v7, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v3, v3

    aget-wide v2, v2, v3

    xor-long/2addr v0, v2

    sget-object v2, Lˊ;->ˊ:[[J

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/16 v3, 0x28

    ushr-long v3, v7, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v3, v3

    aget-wide v2, v2, v3

    xor-long/2addr v0, v2

    sget-object v2, Lˊ;->ˊ:[[J

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/16 v3, 0x30

    ushr-long v3, v7, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v3, v3

    aget-wide v2, v2, v3

    xor-long/2addr v0, v2

    sget-object v2, Lˊ;->ˊ:[[J

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/16 v3, 0x38

    ushr-long v3, v7, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v3, v3

    aget-wide v2, v2, v3

    xor-long v7, v0, v2

    .line 64
    add-int/lit8 v10, v10, 0x8

    .line 65
    add-int/lit8 v9, v9, -0x8

    goto/16 :goto_0

    .line 67
    :cond_1
    :goto_2
    if-eqz v9, :cond_2

    .line 68
    sget-object v0, Lˊ;->ˊ:[[J

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move v1, v10

    add-int/lit8 v10, v10, 0x1

    aget-byte v1, p0, v1

    int-to-long v1, v1

    xor-long/2addr v1, v7

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v1, v1

    aget-wide v0, v0, v1

    const/16 v2, 0x8

    ushr-long v2, v7, v2

    xor-long v7, v0, v2

    .line 69
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    .line 71
    :cond_2
    const-wide/16 v0, -0x1

    xor-long/2addr v0, v7

    return-wide v0
.end method
