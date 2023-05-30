.class public Lcom/cjk/DU;
.super Ljava/lang/Object;
.source "DU.java"


# static fields
.field private static strDefaultKey:Ljava/lang/String;


# instance fields
.field private decryptCipher:Ljavax/crypto/Cipher;

.field private encryptCipher:Ljavax/crypto/Cipher;


# direct methods
.method static final constructor <clinit>()V
    .locals 3

    const-string v2, "national"

    sput-object v2, Lcom/cjk/DU;->strDefaultKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 41
    move-object v0, p0

    move-object v2, v0

    sget-object v3, Lcom/cjk/DU;->strDefaultKey:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/cjk/DU;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 43
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    const/4 v7, 0x0

    check-cast v7, Ljavax/crypto/Cipher;

    iput-object v7, v6, Lcom/cjk/DU;->encryptCipher:Ljavax/crypto/Cipher;

    move-object v6, v0

    const/4 v7, 0x0

    check-cast v7, Ljavax/crypto/Cipher;

    iput-object v7, v6, Lcom/cjk/DU;->decryptCipher:Ljavax/crypto/Cipher;

    .line 45
    move-object v6, v0

    move-object v7, v1

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/cjk/DU;->getKey([B)Ljava/security/Key;

    move-result-object v6

    move-object v3, v6

    .line 48
    move-object v6, v0

    const-string v7, "DES"

    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    iput-object v7, v6, Lcom/cjk/DU;->encryptCipher:Ljavax/crypto/Cipher;

    .line 49
    move-object v6, v0

    iget-object v6, v6, Lcom/cjk/DU;->encryptCipher:Ljavax/crypto/Cipher;

    const/4 v7, 0x1

    move-object v8, v3

    invoke-virtual {v6, v7, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 50
    move-object v6, v0

    const-string v7, "DES"

    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    iput-object v7, v6, Lcom/cjk/DU;->decryptCipher:Ljavax/crypto/Cipher;

    .line 51
    move-object v6, v0

    iget-object v6, v6, Lcom/cjk/DU;->decryptCipher:Ljavax/crypto/Cipher;

    const/4 v7, 0x2

    move-object v8, v3

    invoke-virtual {v6, v7, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v6

    move-object v4, v6

    .line 54
    move-object v6, v4

    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static byteArr2HexStr([B)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 12
    move-object v0, p0

    move-object v7, v0

    array-length v7, v7

    move v2, v7

    .line 14
    new-instance v7, Ljava/lang/StringBuffer;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move v9, v2

    const/4 v10, 0x2

    mul-int/lit8 v9, v9, 0x2

    invoke-direct {v8, v9}, Ljava/lang/StringBuffer;-><init>(I)V

    move-object v3, v7

    .line 15
    const/4 v7, 0x0

    move v4, v7

    :goto_0
    move v7, v4

    move v8, v2

    if-lt v7, v8, :cond_0

    .line 27
    move-object v7, v3

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0

    .line 16
    :cond_0
    move-object v7, v0

    move v8, v4

    aget-byte v7, v7, v8

    move v5, v7

    .line 18
    :goto_1
    move v7, v5

    const/4 v8, 0x0

    if-lt v7, v8, :cond_2

    .line 22
    move v7, v5

    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    .line 23
    move-object v7, v3

    const/16 v8, 0x30

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v7

    .line 25
    :cond_1
    move-object v7, v3

    move v8, v5

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    .line 15
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_2
    move v7, v5

    const/16 v8, 0x100

    add-int/lit16 v7, v7, 0x100

    move v5, v7

    goto :goto_1
.end method

.method private getKey([B)Ljava/security/Key;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 71
    move-object v0, p0

    move-object v1, p1

    const/16 v6, 0x8

    new-array v6, v6, [B

    move-object v3, v6

    .line 73
    const/4 v6, 0x0

    move v4, v6

    :goto_0
    move v6, v4

    move-object v7, v1

    array-length v7, v7

    if-ge v6, v7, :cond_0

    move v6, v4

    move-object v7, v3

    array-length v7, v7

    if-lt v6, v7, :cond_1

    .line 77
    :cond_0
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v3

    const-string v9, "DES"

    invoke-direct {v7, v8, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object v4, v6

    .line 78
    move-object v6, v4

    move-object v0, v6

    return-object v0

    .line 74
    :cond_1
    move-object v6, v3

    move v7, v4

    move-object v8, v1

    move v9, v4

    aget-byte v8, v8, v9

    aput-byte v8, v6, v7

    .line 73
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static final getbah(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .prologue
    .line 81
    move-object/from16 v0, p0

    move-object v12, v0

    const/4 v13, 0x0

    const/16 v14, 0x20

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v2, v12

    .line 82
    move-object v12, v2

    const-string v13, "\\D+"

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    .line 83
    move-object v12, v3

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v4, v12

    .line 84
    move-object v12, v3

    const/4 v13, 0x1

    const/4 v14, 0x2

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v5, v12

    .line 85
    move-object v12, v0

    move-object v13, v2

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    .line 86
    move-object v12, v6

    move-object v13, v4

    const-string v14, "l"

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    .line 87
    move-object v12, v7

    move-object v13, v5

    const-string v14, "z"

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    .line 88
    move-object v12, v8

    const-string v13, "l"

    move-object v14, v5

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    .line 89
    move-object v12, v9

    const-string v13, "z"

    move-object v14, v4

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    .line 90
    new-instance v12, Ljava/lang/String;

    move-object v15, v12

    move-object v12, v15

    move-object v13, v15

    move-object v14, v10

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v12

    return-object v0
.end method

.method public static final getsss(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 94
    move-object v0, p0

    new-instance v5, Ljava/lang/StringBuffer;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v0

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v2, v5

    .line 95
    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    move-object v3, v5

    .line 96
    new-instance v5, Ljava/lang/String;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v3

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    move-object v0, v5

    return-object v0
.end method

.method public static hexStr2ByteArr(Ljava/lang/String;)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 30
    move-object v0, p0

    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    move-object v2, v8

    .line 31
    move-object v8, v2

    array-length v8, v8

    move v3, v8

    .line 33
    move v8, v3

    const/4 v9, 0x2

    div-int/lit8 v8, v8, 0x2

    new-array v8, v8, [B

    move-object v4, v8

    .line 34
    const/4 v8, 0x0

    move v5, v8

    :goto_0
    move v8, v5

    move v9, v3

    if-lt v8, v9, :cond_0

    .line 38
    move-object v8, v4

    move-object v0, v8

    return-object v0

    .line 35
    :cond_0
    new-instance v8, Ljava/lang/String;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    move-object v10, v2

    move v11, v5

    const/4 v12, 0x2

    invoke-direct {v9, v10, v11, v12}, Ljava/lang/String;-><init>([BII)V

    move-object v6, v8

    .line 36
    move-object v8, v4

    move v9, v5

    const/4 v10, 0x2

    div-int/lit8 v9, v9, 0x2

    move-object v10, v6

    const/16 v11, 0x10

    invoke-static {v10, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    .line 34
    move v8, v5

    const/4 v9, 0x2

    add-int/lit8 v8, v8, 0x2

    move v5, v8

    goto :goto_0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Ljava/lang/String;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v0

    move-object v6, v1

    invoke-static {v6}, Lcom/cjk/DU;->hexStr2ByteArr(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/cjk/DU;->decrypt([B)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    move-object v0, v3

    return-object v0
.end method

.method public decrypt([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 64
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/cjk/DU;->decryptCipher:Ljavax/crypto/Cipher;

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 61
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cjk/DU;->encrypt([B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/cjk/DU;->byteArr2HexStr([B)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public encrypt([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 58
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/cjk/DU;->encryptCipher:Ljavax/crypto/Cipher;

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
