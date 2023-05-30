.class final Lwvknbzh/mwrpxg/qpha/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x100

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 7
    array-length v3, v2

    .line 8
    const/4 v1, 0x1

    if-lt v3, v1, :cond_0

    if-le v3, v7, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 9
    :cond_1
    new-array v4, v7, [B

    .line 10
    new-array v5, v7, [B

    move v1, v0

    .line 11
    :goto_0
    if-ge v1, v7, :cond_2

    .line 12
    int-to-byte v6, v1

    aput-byte v6, v4, v1

    .line 13
    rem-int v6, v1, v3

    aget-byte v6, v2, v6

    aput-byte v6, v5, v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 17
    :goto_1
    if-ge v0, v7, :cond_3

    .line 18
    aget-byte v2, v4, v0

    add-int/2addr v1, v2

    aget-byte v2, v5, v0

    add-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 19
    aget-byte v2, v4, v1

    .line 20
    aget-byte v3, v4, v0

    aput-byte v3, v4, v1

    .line 21
    aput-byte v2, v4, v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_3
    return-object v4
.end method

.method static a([BLjava/lang/String;)[B
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Lwvknbzh/mwrpxg/qpha/g;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lwvknbzh/mwrpxg/qpha/g;->a([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method private static a([B[B)[B
    .locals 8

    .prologue
    const/16 v1, 0x100

    const/4 v0, 0x0

    .line 39
    array-length v3, p0

    .line 40
    new-array v4, v3, [B

    .line 43
    new-array v5, v1, [B

    .line 44
    invoke-static {p1, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    move v2, v0

    .line 45
    :goto_0
    if-ge v0, v3, :cond_0

    .line 46
    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    .line 47
    aget-byte v6, v5, v2

    add-int/2addr v1, v6

    and-int/lit16 v1, v1, 0xff

    .line 48
    aget-byte v6, v5, v1

    .line 49
    aget-byte v7, v5, v2

    aput-byte v7, v5, v1

    .line 50
    aput-byte v6, v5, v2

    .line 51
    aget-byte v6, v5, v2

    aget-byte v7, v5, v1

    add-int/2addr v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 52
    aget-byte v6, v5, v6

    .line 53
    aget-byte v7, p0, v0

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    return-object v4
.end method

.method static b([BLjava/lang/String;)[B
    .locals 1

    .prologue
    .line 31
    invoke-static {p1}, Lwvknbzh/mwrpxg/qpha/g;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lwvknbzh/mwrpxg/qpha/g;->a([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method static c([BLjava/lang/String;)[B
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Lwvknbzh/mwrpxg/qpha/g;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lwvknbzh/mwrpxg/qpha/g;->a([B[B)[B

    move-result-object v0

    return-object v0
.end method
