.class public Lcom/android/admin/hongyan/红颜一笑尽是伤;
.super Ljava/lang/Object;
.source "\u7ea2\u989c\u4e00\u7b11\u5c3d\u662f\u4f24.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 62
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byte2hex([B)Ljava/lang/String;
    .locals 9

    .prologue
    .line 8
    move-object v0, p0

    const-string v5, ""

    move-object v1, v5

    .line 9
    const-string v5, ""

    move-object v2, v5

    .line 10
    const/4 v5, 0x0

    move v3, v5

    :goto_0
    move v5, v3

    move-object v6, v0

    array-length v6, v6

    if-lt v5, v6, :cond_0

    .line 18
    move-object v5, v1

    move-object v0, v5

    return-object v0

    .line 11
    :cond_0
    move-object v5, v0

    move v6, v3

    aget-byte v5, v5, v6

    const/16 v6, 0xff

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    .line 12
    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 13
    new-instance v5, Ljava/lang/StringBuffer;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    move-object v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    move-object v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    .line 10
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v5, Ljava/lang/StringBuffer;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    move-object v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    goto :goto_1
.end method

.method public static final getMD5String(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .prologue
    .line 35
    move-object/from16 v0, p0

    const/16 v11, 0x10

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    move-object v1, v11

    .line 40
    move-object v11, v0

    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    move-object v2, v11

    .line 42
    const-string v11, "MD5"

    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    move-object v3, v11

    .line 44
    move-object v11, v3

    move-object v12, v2

    invoke-virtual {v11, v12}, Ljava/security/MessageDigest;->update([B)V

    .line 46
    move-object v11, v3

    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v11

    move-object v4, v11

    .line 48
    move-object v11, v4

    array-length v11, v11

    move v5, v11

    .line 49
    move v11, v5

    const/4 v12, 0x2

    mul-int/lit8 v11, v11, 0x2

    new-array v11, v11, [C

    move-object v6, v11

    .line 50
    const/4 v11, 0x0

    move v7, v11

    .line 51
    const/4 v11, 0x0

    move v8, v11

    :goto_0
    move v11, v8

    move v12, v5

    if-lt v11, v12, :cond_0

    .line 56
    new-instance v11, Ljava/lang/String;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object v13, v6

    invoke-direct {v12, v13}, Ljava/lang/String;-><init>([C)V

    move-object v0, v11

    .line 60
    :goto_1
    return-object v0

    .line 52
    :cond_0
    move-object v11, v4

    move v12, v8

    aget-byte v11, v11, v12

    move v9, v11

    .line 53
    move-object v11, v6

    move v12, v7

    add-int/lit8 v7, v7, 0x1

    move-object v13, v1

    move v14, v9

    const/4 v15, 0x4

    ushr-int/lit8 v14, v14, 0x4

    const/16 v15, 0xf

    and-int/lit8 v14, v14, 0xf

    aget-char v13, v13, v14

    aput-char v13, v11, v12

    .line 54
    move-object v11, v6

    move v12, v7

    add-int/lit8 v7, v7, 0x1

    move-object v13, v1

    move v14, v9

    const/16 v15, 0xf

    and-int/lit8 v14, v14, 0xf

    aget-char v13, v13, v14

    aput-char v13, v11, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 56
    :catch_0
    move-exception v11

    move-object v2, v11

    .line 59
    move-object v11, v2

    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    .line 60
    const/4 v11, 0x0

    check-cast v11, Ljava/lang/String;

    move-object v0, v11

    goto :goto_1

    .line 35
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x47s
    .end array-data
.end method

.method public static getsha_1(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 21
    move-object v0, p0

    const/4 v5, 0x0

    check-cast v5, [B

    move-object v1, v5

    .line 23
    :try_start_0
    const-string v5, "SHA-1"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    move-object v2, v5

    .line 24
    move-object v5, v2

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 25
    move-object v5, v2

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    move-object v1, v5

    .line 29
    :goto_0
    move-object v5, v1

    invoke-static {v5}, Lcom/android/admin/hongyan/红颜一笑尽是伤;->byte2hex([B)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    .line 30
    move-object v5, v2

    const-string v6, "\\D+"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    .line 31
    move-object v5, v3

    move-object v0, v5

    return-object v0

    .line 25
    :catch_0
    move-exception v5

    move-object v2, v5

    .line 27
    move-object v5, v2

    invoke-virtual {v5}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method
