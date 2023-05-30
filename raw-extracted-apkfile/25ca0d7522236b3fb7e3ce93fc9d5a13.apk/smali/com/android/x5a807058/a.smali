.class public Lcom/android/x5a807058/a;
.super Ljava/lang/Object;


# direct methods
.method public static a([B[B)[B
    .locals 9

    const/16 v8, 0x100

    const/4 v1, 0x0

    array-length v4, p1

    new-array v5, v8, [I

    move v0, v1

    :goto_0
    if-ge v0, v8, :cond_0

    aput v0, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v1

    move v3, v1

    :goto_1
    if-ge v3, v8, :cond_2

    if-lt v0, v4, :cond_1

    move v0, v1

    :cond_1
    aget v6, v5, v3

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v2, v6

    aget-byte v7, p1, v0

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    and-int/lit16 v2, v2, 0xff

    aget v7, v5, v2

    aput v7, v5, v3

    aput v6, v5, v2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    array-length v0, p0

    new-array v3, v0, [B

    move v0, v1

    move v2, v1

    :goto_2
    array-length v4, p0

    if-ge v2, v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    aget v4, v5, v0

    add-int/2addr v1, v4

    and-int/lit16 v1, v1, 0xff

    aget v6, v5, v1

    aput v6, v5, v0

    aput v4, v5, v1

    aget-byte v7, p0, v2

    add-int/2addr v4, v6

    and-int/lit16 v4, v4, 0xff

    aget v4, v5, v4

    int-to-byte v4, v4

    xor-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v3
.end method
