.class public Lcom/sunglab/bigbanghd/uits;
.super Ljava/lang/Object;
.source "uits.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 12
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 18
    array-length v4, v3

    .line 19
    mul-int/lit8 v1, v4, 0x2

    new-array v5, v1, [C

    move v1, v0

    .line 21
    :goto_0
    if-lt v0, v4, :cond_0

    .line 26
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 30
    :goto_1
    return-object v0

    .line 22
    :cond_0
    aget-byte v6, v3, v0

    .line 23
    add-int/lit8 v7, v1, 0x1

    ushr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v2, v8

    aput-char v8, v5, v1

    .line 24
    add-int/lit8 v1, v7, 0x1

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v2, v6

    aput-char v6, v5, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 6
    :array_0
    .array-data 2
        0x7as
        0x63s
        0x6fs
        0x69s
        0x3fs
        0x24s
        0x2ds
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x6cs
        0x66s
    .end array-data
.end method
