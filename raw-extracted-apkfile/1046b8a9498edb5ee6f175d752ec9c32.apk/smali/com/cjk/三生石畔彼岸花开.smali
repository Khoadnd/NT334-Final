.class public Lcom/cjk/三生石畔彼岸花开;
.super Ljava/lang/Object;
.source "\u4e09\u751f\u77f3\u7554\u5f7c\u5cb8\u82b1\u5f00.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 32
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getbah(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .prologue
    .line 6
    move-object/from16 v0, p0

    const/16 v12, 0x10

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    move-object v2, v12

    .line 10
    move-object v12, v0

    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    move-object v3, v12

    .line 12
    const-string v12, "MD5"

    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    move-object v4, v12

    .line 14
    move-object v12, v4

    move-object v13, v3

    invoke-virtual {v12, v13}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    move-object v12, v4

    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v12

    move-object v5, v12

    .line 18
    move-object v12, v5

    array-length v12, v12

    move v6, v12

    .line 19
    move v12, v6

    const/4 v13, 0x2

    mul-int/lit8 v12, v12, 0x2

    new-array v12, v12, [C

    move-object v7, v12

    .line 20
    const/4 v12, 0x0

    move v8, v12

    .line 21
    const/4 v12, 0x0

    move v9, v12

    :goto_0
    move v12, v9

    move v13, v6

    if-lt v12, v13, :cond_0

    .line 26
    new-instance v12, Ljava/lang/String;

    move-object/from16 v17, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    move-object v14, v7

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([C)V

    move-object v0, v12

    .line 30
    :goto_1
    return-object v0

    .line 22
    :cond_0
    move-object v12, v5

    move v13, v9

    aget-byte v12, v12, v13

    move v10, v12

    .line 23
    move-object v12, v7

    move v13, v8

    add-int/lit8 v8, v8, 0x1

    move-object v14, v2

    move v15, v10

    const/16 v16, 0x4

    ushr-int/lit8 v15, v15, 0x4

    const/16 v16, 0xf

    and-int/lit8 v15, v15, 0xf

    aget-char v14, v14, v15

    aput-char v14, v12, v13

    .line 24
    move-object v12, v7

    move v13, v8

    add-int/lit8 v8, v8, 0x1

    move-object v14, v2

    move v15, v10

    const/16 v16, 0xf

    and-int/lit8 v15, v15, 0xf

    aget-char v14, v14, v15

    aput-char v14, v12, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 26
    :catch_0
    move-exception v12

    move-object v3, v12

    .line 29
    move-object v12, v3

    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    const/4 v12, 0x0

    check-cast v12, Ljava/lang/String;

    move-object v0, v12

    goto :goto_1

    .line 6
    nop

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
        0x46s
    .end array-data
.end method
