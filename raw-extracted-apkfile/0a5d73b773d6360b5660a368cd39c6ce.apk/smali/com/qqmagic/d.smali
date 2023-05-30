.class public Lcom/qqmagic/d;
.super Ljava/lang/Object;
.source "d.java"


# static fields
.field private static strDefaultKey:Ljava/lang/String;


# instance fields
.field private decryptCipher:Ljavax/crypto/Cipher;

.field private encryptCipher:Ljavax/crypto/Cipher;


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    const-string v0, "national"

    sput-object v0, Lcom/qqmagic/d;->strDefaultKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 40
    sget-object v0, Lcom/qqmagic/d;->strDefaultKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qqmagic/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, v1

    check-cast v0, Ljavax/crypto/Cipher;

    iput-object v0, p0, Lcom/qqmagic/d;->encryptCipher:Ljavax/crypto/Cipher;

    check-cast v1, Ljavax/crypto/Cipher;

    iput-object v1, p0, Lcom/qqmagic/d;->decryptCipher:Ljavax/crypto/Cipher;

    .line 44
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qqmagic/d;->getKey([B)Ljava/security/Key;

    move-result-object v0

    .line 47
    const-string v1, "DES"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lcom/qqmagic/d;->encryptCipher:Ljavax/crypto/Cipher;

    .line 48
    iget-object v1, p0, Lcom/qqmagic/d;->encryptCipher:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 49
    const-string v1, "DES"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lcom/qqmagic/d;->decryptCipher:Ljavax/crypto/Cipher;

    .line 50
    iget-object v1, p0, Lcom/qqmagic/d;->decryptCipher:Ljavax/crypto/Cipher;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static byteArr2HexStr([B)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v5, 0x10

    .line 11
    array-length v2, p0

    .line 13
    new-instance v3, Ljava/lang/StringBuffer;

    mul-int/lit8 v0, v2, 0x2

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 14
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    aget-byte v0, p0, v1

    .line 17
    :goto_1
    if-ltz v0, :cond_2

    .line 21
    if-ge v0, v5, :cond_1

    .line 22
    const/16 v4, 0x30

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    :cond_1
    invoke-static {v0, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18
    :cond_2
    add-int/lit16 v0, v0, 0x100

    goto :goto_1
.end method

.method private getKey([B)Ljava/security/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 70
    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 72
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 76
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "DES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 77
    return-object v0

    .line 73
    :cond_1
    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static hexStr2ByteArr(Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 30
    array-length v2, v1

    .line 32
    div-int/lit8 v0, v2, 0x2

    new-array v3, v0, [B

    .line 33
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 37
    return-object v3

    .line 34
    :cond_0
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v0, v5}, Ljava/lang/String;-><init>([BII)V

    .line 35
    div-int/lit8 v5, v0, 0x2

    const/16 v6, 0x10

    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    .line 33
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/qqmagic/d;->hexStr2ByteArr(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qqmagic/d;->decrypt([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public decrypt([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/qqmagic/d;->decryptCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qqmagic/d;->encrypt([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/qqmagic/d;->byteArr2HexStr([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encrypt([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qqmagic/d;->encryptCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method
