.class public Lpjz/cnm/a;
.super Ljava/lang/Object;
.source "a.java"


# static fields
.field private static strDefaultKey:Ljava/lang/String;


# instance fields
.field private decryptCipher:Ljavax/crypto/Cipher;

.field private encryptCipher:Ljavax/crypto/Cipher;


# direct methods
.method static final constructor <clinit>()V
    .locals 3

    const-string v2, "national"

    sput-object v2, Lpjz/cnm/a;->strDefaultKey:Ljava/lang/String;

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
    .line 40
    move-object v0, p0

    move-object v2, v0

    sget-object v3, Lpjz/cnm/a;->strDefaultKey:Ljava/lang/String;

    invoke-direct {v2, v3}, Lpjz/cnm/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 42
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    const/4 v7, 0x0

    check-cast v7, Ljavax/crypto/Cipher;

    iput-object v7, v6, Lpjz/cnm/a;->encryptCipher:Ljavax/crypto/Cipher;

    move-object v6, v0

    const/4 v7, 0x0

    check-cast v7, Ljavax/crypto/Cipher;

    iput-object v7, v6, Lpjz/cnm/a;->decryptCipher:Ljavax/crypto/Cipher;

    .line 44
    move-object v6, v0

    move-object v7, v1

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-direct {v6, v7}, Lpjz/cnm/a;->getKey([B)Ljava/security/Key;

    move-result-object v6

    move-object v3, v6

    .line 47
    move-object v6, v0

    const-string v7, "DES"

    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    iput-object v7, v6, Lpjz/cnm/a;->encryptCipher:Ljavax/crypto/Cipher;

    .line 48
    move-object v6, v0

    iget-object v6, v6, Lpjz/cnm/a;->encryptCipher:Ljavax/crypto/Cipher;

    const/4 v7, 0x1

    move-object v8, v3

    invoke-virtual {v6, v7, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 49
    move-object v6, v0

    const-string v7, "DES"

    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    iput-object v7, v6, Lpjz/cnm/a;->decryptCipher:Ljavax/crypto/Cipher;

    .line 50
    move-object v6, v0

    iget-object v6, v6, Lpjz/cnm/a;->decryptCipher:Ljavax/crypto/Cipher;

    const/4 v7, 0x2

    move-object v8, v3

    invoke-virtual {v6, v7, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v6

    move-object v4, v6

    .line 53
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
    .line 11
    move-object v0, p0

    move-object v7, v0

    array-length v7, v7

    move v2, v7

    .line 13
    new-instance v7, Ljava/lang/StringBuffer;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move v9, v2

    const/4 v10, 0x2

    mul-int/lit8 v9, v9, 0x2

    invoke-direct {v8, v9}, Ljava/lang/StringBuffer;-><init>(I)V

    move-object v3, v7

    .line 14
    const/4 v7, 0x0

    move v4, v7

    :goto_0
    move v7, v4

    move v8, v2

    if-lt v7, v8, :cond_0

    .line 26
    move-object v7, v3

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0

    .line 15
    :cond_0
    move-object v7, v0

    move v8, v4

    aget-byte v7, v7, v8

    move v5, v7

    .line 17
    :goto_1
    move v7, v5

    const/4 v8, 0x0

    if-lt v7, v8, :cond_2

    .line 21
    move v7, v5

    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    .line 22
    move-object v7, v3

    const/16 v8, 0x30

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v7

    .line 24
    :cond_1
    move-object v7, v3

    move v8, v5

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    .line 14
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
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
    .line 70
    move-object v0, p0

    move-object v1, p1

    const/16 v6, 0x8

    new-array v6, v6, [B

    move-object v3, v6

    .line 72
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

    .line 76
    :cond_0
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v3

    const-string v9, "DES"

    invoke-direct {v7, v8, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object v4, v6

    .line 77
    move-object v6, v4

    move-object v0, v6

    return-object v0

    .line 73
    :cond_1
    move-object v6, v3

    move v7, v4

    move-object v8, v1

    move v9, v4

    aget-byte v8, v8, v9

    aput-byte v8, v6, v7

    .line 72
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static hexStr2ByteArr(Ljava/lang/String;)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 29
    move-object v0, p0

    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    move-object v2, v8

    .line 30
    move-object v8, v2

    array-length v8, v8

    move v3, v8

    .line 32
    move v8, v3

    const/4 v9, 0x2

    div-int/lit8 v8, v8, 0x2

    new-array v8, v8, [B

    move-object v4, v8

    .line 33
    const/4 v8, 0x0

    move v5, v8

    :goto_0
    move v8, v5

    move v9, v3

    if-lt v8, v9, :cond_0

    .line 37
    move-object v8, v4

    move-object v0, v8

    return-object v0

    .line 34
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

    .line 35
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

    .line 33
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
    .line 66
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Ljava/lang/String;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v0

    move-object v6, v1

    invoke-static {v6}, Lpjz/cnm/a;->hexStr2ByteArr(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lpjz/cnm/a;->decrypt([B)[B

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
    .line 63
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lpjz/cnm/a;->decryptCipher:Ljavax/crypto/Cipher;

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
    .line 60
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lpjz/cnm/a;->encrypt([B)[B

    move-result-object v3

    invoke-static {v3}, Lpjz/cnm/a;->byteArr2HexStr([B)Ljava/lang/String;

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
    .line 57
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lpjz/cnm/a;->encryptCipher:Ljavax/crypto/Cipher;

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
