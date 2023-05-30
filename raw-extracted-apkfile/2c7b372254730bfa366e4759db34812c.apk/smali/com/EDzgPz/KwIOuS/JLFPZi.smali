.class public Lcom/EDzgPz/KwIOuS/JLFPZi;
.super Ljava/lang/Object;


# instance fields
.field private SecretKey:Ljava/lang/String;

.field private cipher:Ljavax/crypto/Cipher;

.field private iv:Ljava/lang/String;

.field private ivspec:Ljavax/crypto/spec/IvParameterSpec;

.field private keyspec:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    nop

    goto/16 :goto_19

    :goto_0
    nop

    goto :goto_6

    nop

    goto/16 :goto_1a

    :goto_1
    nop

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v4, "printStackTrace"

    const-class v7, Ljavax/crypto/NoSuchPaddingException;

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_0

    :catch_0
    :goto_2
    move-exception v0

    nop

    goto :goto_1

    :goto_3
    nop

    goto :goto_6

    nop

    goto :goto_2

    :goto_4
    nop

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v4, "printStackTrace"

    const-class v7, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_3

    :goto_5
    move-exception v0

    nop

    goto :goto_4

    :goto_6
    nop

    return-void

    nop

    goto :goto_5

    :goto_7
    :try_start_0
    nop

    iput-object v1, p0, Lcom/EDzgPz/KwIOuS/JLFPZi;->cipher:Ljavax/crypto/Cipher;

    nop

    goto :goto_6

    :goto_8
    nop

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v4

    aput-object v1, v6, v4

    const-string v4, "getInstance"

    const-class v7, Ljavax/crypto/Cipher;

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    nop

    goto :goto_7

    :goto_9
    nop

    const-string v1, "BFT0DCD0OpQbeejoh"

    invoke-static/range {v1 .. v1}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    goto :goto_8
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_a
    nop

    iput-object v1, p0, Lcom/EDzgPz/KwIOuS/JLFPZi;->keyspec:Ljavax/crypto/spec/SecretKeySpec;

    nop

    goto :goto_9

    :goto_b
    nop

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    nop

    goto :goto_a

    :goto_c
    nop

    const-string v3, "BFT"

    invoke-static/range {v3 .. v3}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    goto :goto_b

    :goto_d
    nop

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v4, "getBytes"

    const-class v7, Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    nop

    goto :goto_c

    :goto_e
    nop

    iget-object v2, p0, Lcom/EDzgPz/KwIOuS/JLFPZi;->SecretKey:Ljava/lang/String;

    nop

    goto :goto_d

    :goto_f
    nop

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    nop

    goto :goto_e

    :goto_10
    nop

    iput-object v1, p0, Lcom/EDzgPz/KwIOuS/JLFPZi;->ivspec:Ljavax/crypto/spec/IvParameterSpec;

    nop

    goto :goto_f

    :goto_11
    nop

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    nop

    goto :goto_10

    :goto_12
    nop

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v4, "getBytes"

    const-class v7, Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    nop

    goto :goto_11

    :goto_13
    nop

    iget-object v2, p0, Lcom/EDzgPz/KwIOuS/JLFPZi;->iv:Ljava/lang/String;

    nop

    goto :goto_12

    :goto_14
    nop

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    nop

    goto :goto_13

    :goto_15
    nop

    iput-object v1, p0, Lcom/EDzgPz/KwIOuS/JLFPZi;->SecretKey:Ljava/lang/String;

    nop

    goto :goto_14

    :goto_16
    nop

    const-string v1, "123456789:bcdefg"

    invoke-static/range {v1 .. v1}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    goto :goto_15

    :goto_17
    nop

    iput-object v1, p0, Lcom/EDzgPz/KwIOuS/JLFPZi;->iv:Ljava/lang/String;

    nop

    goto :goto_16

    :goto_18
    nop

    const-string v1, "gfedcb:987654321"

    invoke-static/range {v1 .. v1}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    goto :goto_17

    :goto_19
    nop

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    goto :goto_18

    :goto_1a
    nop

    nop
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/EDzgPz/KwIOuS/JLFPZi;->xbytesToHex([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hexToBytes(Ljava/lang/String;)[B
    .locals 5

    invoke-static {p0}, Lcom/EDzgPz/KwIOuS/JLFPZi;->xhexToBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static padString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/EDzgPz/KwIOuS/JLFPZi;->xpadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static xbytesToHex([B)Ljava/lang/String;
    .locals 9
    .param p0, "data"    # [B

    .prologue
    nop

    goto/16 :goto_1f

    :goto_0
    nop

    goto/16 :goto_a

    nop

    goto/16 :goto_20

    :goto_1
    nop

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v5, "toString"

    const-class v8, Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    nop

    goto :goto_0

    :goto_2
    nop

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    aput-object v4, v7, v5

    const-string v5, "append"

    const-class v8, Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StringBuilder;

    nop

    goto :goto_1

    :goto_3
    nop

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    const-string v5, "toHexString"

    const-class v8, Ljava/lang/Integer;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    nop

    goto :goto_2

    :goto_4
    nop

    and-int/lit16 v4, v4, 0xff

    nop

    goto :goto_3

    :goto_5
    nop

    aget-byte v4, p0, v0

    nop

    goto :goto_4

    :goto_6
    nop

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_5

    :goto_7
    nop

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v5

    aput-object v2, v7, v5

    const-string v5, "valueOf"

    const-class v8, Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    nop

    goto :goto_6

    :cond_0
    :goto_8
    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    goto :goto_7

    :goto_9
    nop

    goto/16 :goto_19

    nop

    goto :goto_8

    :goto_a
    nop

    add-int/lit8 v0, v0, 0x1

    nop

    goto :goto_9

    :goto_b
    nop

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v5, "toString"

    const-class v8, Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    nop

    goto :goto_a

    :goto_c
    nop

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    aput-object v4, v7, v5

    const-string v5, "append"

    const-class v8, Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StringBuilder;

    nop

    goto :goto_b

    :goto_d
    nop

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    const-string v5, "toHexString"

    const-class v8, Ljava/lang/Integer;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    nop

    goto :goto_c

    :goto_e
    nop

    and-int/lit16 v4, v4, 0xff

    nop

    goto :goto_d

    :goto_f
    nop

    aget-byte v4, p0, v0

    nop

    goto :goto_e

    :goto_10
    nop

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    aput-object v4, v7, v5

    const-string v5, "append"

    const-class v8, Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StringBuilder;

    nop

    goto :goto_f

    :goto_11
    nop

    const-string v4, "1"

    invoke-static/range {v4 .. v4}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    goto :goto_10

    :goto_12
    nop

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_11

    :goto_13
    nop

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v5

    aput-object v2, v7, v5

    const-string v5, "valueOf"

    const-class v8, Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    nop

    goto :goto_12

    :goto_14
    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    goto :goto_13

    :goto_15
    nop

    if-ge v3, v4, :cond_0

    nop

    goto :goto_14

    :goto_16
    nop

    const/16 v4, 0x10

    nop

    goto :goto_15

    :goto_17
    nop

    and-int/lit16 v3, v3, 0xff

    nop

    goto :goto_16

    :goto_18
    nop

    aget-byte v3, p0, v0

    nop

    goto :goto_17

    :goto_19
    nop

    if-ge v0, v1, :cond_2

    nop

    goto :goto_18

    :goto_1a
    nop

    const/4 v0, 0x0

    nop

    goto :goto_19

    :goto_1b
    nop

    const-string v2, ""

    invoke-static/range {v2 .. v2}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_1a

    :cond_1
    :goto_1c
    nop

    array-length v1, p0

    nop

    goto :goto_1b

    :cond_2
    :goto_1d
    nop

    return-object v2

    nop

    goto :goto_1c

    :goto_1e
    nop

    const/4 v2, 0x0

    nop

    goto :goto_1d

    :goto_1f
    nop

    if-nez p0, :cond_1

    nop

    goto :goto_1e

    :goto_20
    nop

    nop
.end method

.method private xdecrypt(Ljava/lang/String;)[B
    .locals 10
    .param p1, "code"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    nop

    goto/16 :goto_1a

    :goto_0
    nop

    throw v2

    nop

    goto/16 :goto_1b

    :goto_1
    nop

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_0

    :goto_2
    nop

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    new-array v8, v6, [Ljava/lang/Object;

    const-string v6, "toString"

    const-class v9, Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    nop

    goto :goto_1

    :goto_3
    nop

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v6

    aput-object v4, v8, v6

    const-string v6, "append"

    const-class v9, Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StringBuilder;

    nop

    goto :goto_2

    :goto_4
    nop

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    new-array v8, v6, [Ljava/lang/Object;

    const-string v6, "getMessage"

    const-class v9, Ljava/lang/Exception;

    invoke-virtual {v9, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    nop

    goto :goto_3

    :goto_5
    nop

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_4

    :goto_6
    nop

    const-string v4, "\\efdszqu^!"

    invoke-static/range {v4 .. v4}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    goto :goto_5

    :goto_7
    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    goto :goto_6

    :goto_8
    nop

    new-instance v2, Ljava/lang/Exception;

    nop

    goto :goto_7

    :catch_0
    :goto_9
    move-exception v1

    nop

    goto :goto_8

    :goto_a
    nop

    return-object v0

    nop

    goto :goto_9

    :goto_b
    :try_start_0
    nop

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-class v9, [B

    aput-object v9, v7, v6

    aput-object v3, v8, v6

    const-string v6, "doFinal"

    const-class v9, Ljavax/crypto/Cipher;

    invoke-virtual {v9, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    nop

    goto :goto_a

    :goto_c
    nop

    invoke-static {p1}, Lcom/EDzgPz/KwIOuS/JLFPZi;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v3

    nop

    goto :goto_b

    :goto_d
    nop

    iget-object v2, p0, Lcom/EDzgPz/KwIOuS/JLFPZi;->cipher:Ljavax/crypto/Cipher;

    nop

    goto :goto_c

    :goto_e
    nop

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v6

    const/4 v6, 0x1

    const-class v9, Ljava/security/Key;

    aput-object v9, v7, v6

    aput-object v4, v8, v6

    const/4 v6, 0x2

    const-class v9, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v9, v7, v6

    aput-object v5, v8, v6

    const-string v6, "init"

    const-class v9, Ljavax/crypto/Cipher;

    invoke-virtual {v9, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_d

    :goto_f
    nop

    iget-object v5, p0, Lcom/EDzgPz/KwIOuS/JLFPZi;->ivspec:Ljavax/crypto/spec/IvParameterSpec;

    nop

    goto :goto_e

    :goto_10
    nop

    iget-object v4, p0, Lcom/EDzgPz/KwIOuS/JLFPZi;->keyspec:Ljavax/crypto/spec/SecretKeySpec;

    nop

    goto :goto_f

    :goto_11
    nop

    const/4 v3, 0x2

    nop

    goto :goto_10

    :goto_12
    nop

    iget-object v2, p0, Lcom/EDzgPz/KwIOuS/JLFPZi;->cipher:Ljavax/crypto/Cipher;

    nop

    goto :goto_11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_13
    nop

    const/4 v0, 0x0

    nop

    goto :goto_12

    :goto_14
    nop

    throw v2

    nop

    goto :goto_13

    :goto_15
    nop

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_14

    :goto_16
    nop

    const-string v3, "Fnquz!tusjoh"

    invoke-static/range {v3 .. v3}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    goto :goto_15

    :cond_1
    :goto_17
    nop

    new-instance v2, Ljava/lang/Exception;

    nop

    goto :goto_16

    :goto_18
    nop

    if-nez v2, :cond_0

    nop

    goto :goto_17

    :goto_19
    nop

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    new-array v8, v6, [Ljava/lang/Object;

    const-string v6, "length"

    const-class v9, Ljava/lang/String;

    invoke-virtual {v9, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    goto :goto_18

    :goto_1a
    nop

    if-eqz p1, :cond_1

    nop

    goto :goto_19

    :goto_1b
    nop

    nop
.end method

.method private xencrypt(Ljava/lang/String;)[B
    .locals 10
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    nop

    goto/16 :goto_1b

    :goto_0
    nop

    throw v2

    nop

    goto/16 :goto_1c

    :goto_1
    nop

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_0

    :goto_2
    nop

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    new-array v8, v6, [Ljava/lang/Object;

    const-string v6, "toString"

    const-class v9, Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    nop

    goto :goto_1

    :goto_3
    nop

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v6

    aput-object v4, v8, v6

    const-string v6, "append"

    const-class v9, Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StringBuilder;

    nop

    goto :goto_2

    :goto_4
    nop

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    new-array v8, v6, [Ljava/lang/Object;

    const-string v6, "getMessage"

    const-class v9, Ljava/lang/Exception;

    invoke-virtual {v9, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    nop

    goto :goto_3

    :goto_5
    nop

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_4

    :goto_6
    nop

    const-string v4, "\\fodszqu^!"

    invoke-static/range {v4 .. v4}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    goto :goto_5

    :goto_7
    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    goto :goto_6

    :goto_8
    nop

    new-instance v2, Ljava/lang/Exception;

    nop

    goto :goto_7

    :catch_0
    :goto_9
    move-exception v0

    nop

    goto :goto_8

    :goto_a
    nop

    return-object v1

    nop

    goto :goto_9

    :goto_b
    :try_start_0
    nop

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-class v9, [B

    aput-object v9, v7, v6

    aput-object v3, v8, v6

    const-string v6, "doFinal"

    const-class v9, Ljavax/crypto/Cipher;

    invoke-virtual {v9, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    nop

    goto :goto_a

    :goto_c
    nop

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    new-array v8, v6, [Ljava/lang/Object;

    const-string v6, "getBytes"

    const-class v9, Ljava/lang/String;

    invoke-virtual {v9, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    nop

    goto :goto_b

    :goto_d
    nop

    invoke-static {p1}, Lcom/EDzgPz/KwIOuS/JLFPZi;->padString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    goto :goto_c

    :goto_e
    nop

    iget-object v2, p0, Lcom/EDzgPz/KwIOuS/JLFPZi;->cipher:Ljavax/crypto/Cipher;

    nop

    goto :goto_d

    :goto_f
    nop

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v6

    const/4 v6, 0x1

    const-class v9, Ljava/security/Key;

    aput-object v9, v7, v6

    aput-object v4, v8, v6

    const/4 v6, 0x2

    const-class v9, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v9, v7, v6

    aput-object v5, v8, v6

    const-string v6, "init"

    const-class v9, Ljavax/crypto/Cipher;

    invoke-virtual {v9, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_e

    :goto_10
    nop

    iget-object v5, p0, Lcom/EDzgPz/KwIOuS/JLFPZi;->ivspec:Ljavax/crypto/spec/IvParameterSpec;

    nop

    goto :goto_f

    :goto_11
    nop

    iget-object v4, p0, Lcom/EDzgPz/KwIOuS/JLFPZi;->keyspec:Ljavax/crypto/spec/SecretKeySpec;

    nop

    goto :goto_10

    :goto_12
    nop

    const/4 v3, 0x1

    nop

    goto :goto_11

    :goto_13
    nop

    iget-object v2, p0, Lcom/EDzgPz/KwIOuS/JLFPZi;->cipher:Ljavax/crypto/Cipher;

    nop

    goto :goto_12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_14
    nop

    const/4 v1, 0x0

    nop

    goto :goto_13

    :goto_15
    nop

    throw v2

    nop

    goto :goto_14

    :goto_16
    nop

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_15

    :goto_17
    nop

    const-string v3, "Fnquz!tusjoh"

    invoke-static/range {v3 .. v3}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    goto :goto_16

    :cond_1
    :goto_18
    nop

    new-instance v2, Ljava/lang/Exception;

    nop

    goto :goto_17

    :goto_19
    nop

    if-nez v2, :cond_0

    nop

    goto :goto_18

    :goto_1a
    nop

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    new-array v8, v6, [Ljava/lang/Object;

    const-string v6, "length"

    const-class v9, Ljava/lang/String;

    invoke-virtual {v9, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    goto :goto_19

    :goto_1b
    nop

    if-eqz p1, :cond_1

    nop

    goto :goto_1a

    :goto_1c
    nop

    nop
.end method

.method private static xhexToBytes(Ljava/lang/String;)[B
    .locals 9
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    nop

    goto/16 :goto_14

    :goto_0
    nop

    goto/16 :goto_a

    nop

    goto/16 :goto_15

    :goto_1
    nop

    add-int/lit8 v1, v1, 0x1

    nop

    goto :goto_0

    :goto_2
    nop

    aput-byte v3, v0, v1

    nop

    goto :goto_1

    :goto_3
    nop

    int-to-byte v3, v3

    nop

    goto :goto_2

    :goto_4
    nop

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    aput-object v3, v7, v5

    const/4 v5, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    const-string v5, "parseInt"

    const-class v8, Ljava/lang/Integer;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    nop

    goto :goto_3

    :goto_5
    nop

    const/16 v4, 0x10

    nop

    goto :goto_4

    :goto_6
    nop

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    const/4 v5, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    const-string v5, "substring"

    const-class v8, Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    nop

    goto :goto_5

    :goto_7
    nop

    add-int/lit8 v4, v4, 0x2

    nop

    goto :goto_6

    :goto_8
    nop

    mul-int/lit8 v4, v1, 0x2

    nop

    goto :goto_7

    :goto_9
    nop

    mul-int/lit8 v3, v1, 0x2

    nop

    goto :goto_8

    :goto_a
    nop

    if-ge v1, v2, :cond_1

    nop

    goto :goto_9

    :goto_b
    nop

    const/4 v1, 0x0

    nop

    goto :goto_a

    :goto_c
    nop

    new-array v0, v2, [B

    nop

    goto :goto_b

    :goto_d
    nop

    div-int/lit8 v2, v3, 0x2

    nop

    goto :goto_c

    :goto_e
    nop

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v5, "length"

    const-class v8, Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    nop

    goto :goto_d

    :goto_f
    nop

    if-lt v3, v4, :cond_1

    nop

    goto :goto_e

    :goto_10
    nop

    const/4 v4, 0x2

    nop

    goto :goto_f

    :cond_0
    :goto_11
    nop

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v5, "length"

    const-class v8, Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    nop

    goto :goto_10

    :cond_1
    :goto_12
    nop

    return-object v0

    nop

    goto :goto_11

    :goto_13
    nop

    if-nez p0, :cond_0

    nop

    goto :goto_12

    :goto_14
    nop

    const/4 v0, 0x0

    nop

    goto :goto_13

    :goto_15
    nop

    nop
.end method

.method private static xpadString(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0, "source"    # Ljava/lang/String;

    .prologue
    nop

    goto/16 :goto_e

    :goto_0
    nop

    goto :goto_8

    nop

    goto/16 :goto_f

    :goto_1
    nop

    add-int/lit8 v0, v0, 0x1

    nop

    goto :goto_0

    :goto_2
    nop

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    new-array v9, v7, [Ljava/lang/Object;

    const-string v7, "toString"

    const-class v10, Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    nop

    goto :goto_1

    :goto_3
    nop

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v7

    new-instance v10, Ljava/lang/Character;

    invoke-direct {v10, v2}, Ljava/lang/Character;-><init>(C)V

    aput-object v10, v9, v7

    const-string v7, "append"

    const-class v10, Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StringBuilder;

    nop

    goto :goto_2

    :goto_4
    nop

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_3

    :goto_5
    nop

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v7

    aput-object p0, v9, v7

    const-string v7, "valueOf"

    const-class v10, Ljava/lang/String;

    invoke-virtual {v10, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    nop

    goto :goto_4

    :cond_0
    :goto_6
    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    goto :goto_5

    :goto_7
    nop

    return-object p0

    nop

    goto :goto_6

    :goto_8
    nop

    if-lt v0, v1, :cond_0

    nop

    goto :goto_7

    :goto_9
    nop

    const/4 v0, 0x0

    nop

    goto :goto_8

    :goto_a
    nop

    sub-int v1, v3, v4

    nop

    goto :goto_9

    :goto_b
    nop

    rem-int v4, v5, v3

    nop

    goto :goto_a

    :goto_c
    nop

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    new-array v9, v7, [Ljava/lang/Object;

    const-string v7, "length"

    const-class v10, Ljava/lang/String;

    invoke-virtual {v10, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    nop

    goto :goto_b

    :goto_d
    nop

    const/16 v3, 0x10

    nop

    goto :goto_c

    :goto_e
    nop

    const/16 v2, 0x20

    nop

    goto :goto_d

    :goto_f
    nop

    nop
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)[B
    .locals 5

    invoke-direct {p0, p1}, Lcom/EDzgPz/KwIOuS/JLFPZi;->xdecrypt(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public encrypt(Ljava/lang/String;)[B
    .locals 5

    invoke-direct {p0, p1}, Lcom/EDzgPz/KwIOuS/JLFPZi;->xencrypt(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
