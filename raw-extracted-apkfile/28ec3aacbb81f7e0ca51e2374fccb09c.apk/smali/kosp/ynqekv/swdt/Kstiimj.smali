.class public Lkosp/ynqekv/swdt/Kstiimj;
.super Ljava/lang/Object;
.source "Kstiimj.java"


# instance fields
.field private SecretKey:Ljava/lang/String;

.field private cipher:Ljavax/crypto/Cipher;

.field private iv:Ljava/lang/String;

.field private ivspec:Ljavax/crypto/spec/IvParameterSpec;

.field private keyspec:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v3, 0x10

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Ljava/lang/String;

    new-array v2, v3, [C

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lkosp/ynqekv/swdt/Kstiimj;->iv:Ljava/lang/String;

    .line 17
    new-instance v1, Ljava/lang/String;

    new-array v2, v3, [C

    fill-array-data v2, :array_1

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lkosp/ynqekv/swdt/Kstiimj;->SecretKey:Ljava/lang/String;

    .line 21
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v2, p0, Lkosp/ynqekv/swdt/Kstiimj;->iv:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v1, p0, Lkosp/ynqekv/swdt/Kstiimj;->ivspec:Ljavax/crypto/spec/IvParameterSpec;

    .line 23
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lkosp/ynqekv/swdt/Kstiimj;->SecretKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lkosp/ynqekv/swdt/Kstiimj;->keyspec:Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x11

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lkosp/ynqekv/swdt/Kstiimj;->cipher:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 29
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 30
    .end local v0    # "e":Ljava/security/NoSuchAlgorithmException;
    :catch_1
    move-exception v0

    .line 32
    .local v0, "e":Ljavax/crypto/NoSuchPaddingException;
    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_0

    .line 12
    nop

    :array_0
    .array-data 2
        0x66s
        0x65s
        0x64s
        0x63s
        0x62s
        0x61s
        0x39s
        0x38s
        0x37s
        0x36s
        0x35s
        0x34s
        0x33s
        0x32s
        0x31s
        0x30s
    .end array-data

    .line 17
    :array_1
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    .line 23
    :array_2
    .array-data 2
        0x41s
        0x45s
        0x53s
    .end array-data

    .line 26
    nop

    :array_3
    .array-data 2
        0x41s
        0x45s
        0x53s
        0x2fs
        0x43s
        0x42s
        0x43s
        0x2fs
        0x4es
        0x6fs
        0x50s
        0x61s
        0x64s
        0x64s
        0x69s
        0x6es
        0x67s
    .end array-data
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 5
    .param p0, "data"    # [B

    .prologue
    .line 77
    if-nez p0, :cond_1

    .line 79
    const/4 v2, 0x0

    .line 90
    :cond_0
    return-object v2

    .line 82
    :cond_1
    array-length v1, p0

    .line 83
    .local v1, "len":I
    const-string v2, ""

    .line 84
    .local v2, "str":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 85
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 84
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public static hexToBytes(Ljava/lang/String;)[B
    .locals 5
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 95
    if-nez p0, :cond_1

    .line 105
    :cond_0
    return-object v0

    .line 97
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v2, v3, 0x2

    .line 101
    .local v2, "len":I
    new-array v0, v2, [B

    .line 102
    .local v0, "buffer":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 103
    mul-int/lit8 v3, v1, 0x2

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static padString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "source"    # Ljava/lang/String;

    .prologue
    .line 113
    const/16 v2, 0x20

    .line 114
    .local v2, "paddingChar":C
    const/16 v3, 0x10

    .line 115
    .local v3, "size":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    rem-int v4, v5, v3

    .line 116
    .local v4, "x":I
    sub-int v1, v3, v4

    .line 118
    .local v1, "padLength":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 123
    return-object p0

    .line 120
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)[B
    .locals 6
    .param p1, "code"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 57
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 58
    :cond_0
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0xc

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 63
    .local v0, "decrypted":[B
    :try_start_0
    iget-object v2, p0, Lkosp/ynqekv/swdt/Kstiimj;->cipher:Ljavax/crypto/Cipher;

    const/4 v3, 0x2

    iget-object v4, p0, Lkosp/ynqekv/swdt/Kstiimj;->keyspec:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v5, p0, Lkosp/ynqekv/swdt/Kstiimj;->ivspec:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v2, v3, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 65
    iget-object v2, p0, Lkosp/ynqekv/swdt/Kstiimj;->cipher:Ljavax/crypto/Cipher;

    invoke-static {p1}, Lkosp/ynqekv/swdt/Kstiimj;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 70
    return-object v0

    .line 66
    :catch_0
    move-exception v1

    .line 68
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 58
    :array_0
    .array-data 2
        0x45s
        0x6ds
        0x70s
        0x74s
        0x79s
        0x20s
        0x73s
        0x74s
        0x72s
        0x69s
        0x6es
        0x67s
    .end array-data

    .line 68
    :array_1
    .array-data 2
        0x5bs
        0x64s
        0x65s
        0x63s
        0x72s
        0x79s
        0x70s
        0x74s
        0x5ds
        0x20s
    .end array-data
.end method

.method public encrypt(Ljava/lang/String;)[B
    .locals 6
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 38
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 39
    :cond_0
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0xc

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 44
    .local v1, "encrypted":[B
    :try_start_0
    iget-object v2, p0, Lkosp/ynqekv/swdt/Kstiimj;->cipher:Ljavax/crypto/Cipher;

    const/4 v3, 0x1

    iget-object v4, p0, Lkosp/ynqekv/swdt/Kstiimj;->keyspec:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v5, p0, Lkosp/ynqekv/swdt/Kstiimj;->ivspec:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v2, v3, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 46
    iget-object v2, p0, Lkosp/ynqekv/swdt/Kstiimj;->cipher:Ljavax/crypto/Cipher;

    invoke-static {p1}, Lkosp/ynqekv/swdt/Kstiimj;->padString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 52
    return-object v1

    .line 47
    :catch_0
    move-exception v0

    .line 49
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 39
    :array_0
    .array-data 2
        0x45s
        0x6ds
        0x70s
        0x74s
        0x79s
        0x20s
        0x73s
        0x74s
        0x72s
        0x69s
        0x6es
        0x67s
    .end array-data

    .line 49
    :array_1
    .array-data 2
        0x5bs
        0x65s
        0x6es
        0x63s
        0x72s
        0x79s
        0x70s
        0x74s
        0x5ds
        0x20s
    .end array-data
.end method
