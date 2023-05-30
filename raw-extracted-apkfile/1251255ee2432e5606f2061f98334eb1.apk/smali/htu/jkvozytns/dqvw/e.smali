.class final Lhtu/jkvozytns/dqvw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x100

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 8
    array-length v3, v2

    .line 9
    const/4 v1, 0x1

    if-lt v3, v1, :cond_0

    if-le v3, v7, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 10
    :cond_1
    new-array v4, v7, [B

    .line 12
    new-array v5, v7, [B

    move v1, v0

    .line 13
    :goto_0
    if-ge v1, v7, :cond_2

    .line 14
    int-to-byte v6, v1

    aput-byte v6, v4, v1

    .line 15
    rem-int v6, v1, v3

    aget-byte v6, v2, v6

    aput-byte v6, v5, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 21
    :goto_1
    if-ge v0, v7, :cond_3

    .line 22
    aget-byte v2, v4, v0

    add-int/2addr v1, v2

    aget-byte v2, v5, v0

    add-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 23
    aget-byte v2, v4, v1

    .line 24
    aget-byte v3, v4, v0

    aput-byte v3, v4, v1

    .line 25
    aput-byte v2, v4, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27
    :cond_3
    return-object v4
.end method

.method static a([BLjava/lang/String;)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 31
    array-length v3, p0

    .line 32
    new-array v4, v3, [B

    .line 36
    invoke-static {p1}, Lhtu/jkvozytns/dqvw/e;->a(Ljava/lang/String;)[B

    move-result-object v5

    move v1, v0

    move v2, v0

    .line 37
    :goto_0
    if-ge v0, v3, :cond_0

    .line 38
    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    .line 39
    aget-byte v6, v5, v2

    add-int/2addr v1, v6

    and-int/lit16 v1, v1, 0xff

    .line 40
    aget-byte v6, v5, v1

    .line 41
    aget-byte v7, v5, v2

    aput-byte v7, v5, v1

    .line 42
    aput-byte v6, v5, v2

    .line 43
    aget-byte v6, v5, v2

    aget-byte v7, v5, v1

    add-int/2addr v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 44
    aget-byte v6, v5, v6

    .line 45
    aget-byte v7, p0, v0

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    return-object v4
.end method
