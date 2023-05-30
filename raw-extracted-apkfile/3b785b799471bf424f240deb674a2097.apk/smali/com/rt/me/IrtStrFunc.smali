.class public Lcom/rt/me/IrtStrFunc;
.super Ljava/lang/Object;
.source "IrtStrFunc.java"


# static fields
.field static HEX_CHARS:[C


# instance fields
.field private SecretKey:Ljava/lang/String;

.field private cipher:Ljavax/crypto/Cipher;

.field private iv:Ljava/lang/String;

.field private ivspec:Ljavax/crypto/spec/IvParameterSpec;

.field private keyspec:Ljavax/crypto/spec/SecretKeySpec;

.field tm:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/rt/me/IrtStrFunc;->HEX_CHARS:[C

    .line 21
    return-void

    .line 20
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "1122456789abcdef"

    iput-object v0, p0, Lcom/rt/me/IrtStrFunc;->iv:Ljava/lang/String;

    .line 29
    const-string v0, "3222456789abcdef"

    iput-object v0, p0, Lcom/rt/me/IrtStrFunc;->SecretKey:Ljava/lang/String;

    .line 33
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v1, p0, Lcom/rt/me/IrtStrFunc;->iv:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v0, p0, Lcom/rt/me/IrtStrFunc;->ivspec:Ljavax/crypto/spec/IvParameterSpec;

    .line 35
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lcom/rt/me/IrtStrFunc;->SecretKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/rt/me/IrtStrFunc;->keyspec:Ljavax/crypto/spec/SecretKeySpec;

    .line 39
    :try_start_0
    const-string v0, "AES%2FCBC%2FNoPadding"

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/rt/me/IrtStrFunc;->cipher:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static bytes2Hex([B)Ljava/lang/String;
    .locals 5
    .param p0, "buf"    # [B

    .prologue
    .line 63
    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    new-array v0, v2, [C

    .line 64
    .local v0, "chars":[C
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_0

    .line 68
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    return-object v2

    .line 65
    :cond_0
    mul-int/lit8 v2, v1, 0x2

    sget-object v3, Lcom/rt/me/IrtStrFunc;->HEX_CHARS:[C

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xf0

    ushr-int/lit8 v4, v4, 0x4

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 66
    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lcom/rt/me/IrtStrFunc;->HEX_CHARS:[C

    aget-byte v4, p0, v1

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    aput-char v3, v0, v2

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static start(Landroid/content/Context;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    .line 72
    sget v2, Lcom/rt/me/Irt;->opened:I

    if-eq v2, v3, :cond_0

    .line 73
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/rt/me/Starter;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 74
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/rt/me/Starter;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .local v1, "intent":Landroid/content/Intent;
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "startService"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Intent;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 80
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 93
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 81
    .restart local v1    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 82
    .local v0, "e":Ljava/lang/SecurityException;
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 83
    .end local v0    # "e":Ljava/lang/SecurityException;
    :catch_1
    move-exception v0

    .line 84
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 85
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v0

    .line 86
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 87
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catch_3
    move-exception v0

    .line 88
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 89
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_4
    move-exception v0

    .line 90
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method public static stringSet(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 102
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 103
    .local v0, "var2":Landroid/content/SharedPreferences$Editor;
    const-string v1, "AFTER_PUKAN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    return-void
.end method

.method public static zapuskActivity(Lcom/rt/me/Starter;)V
    .locals 2
    .param p0, "altarSost1"    # Lcom/rt/me/Starter;

    .prologue
    .line 96
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rt/me/Irt;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0, v0}, Lcom/rt/me/Starter;->startActivity(Landroid/content/Intent;)V

    .line 99
    return-void
.end method


# virtual methods
.method public irt_deroc(Ljava/lang/String;)[B
    .locals 7
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 46
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object v0, v2

    .line 59
    :goto_0
    return-object v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 52
    .local v0, "decrypted":[B
    :try_start_0
    iget-object v3, p0, Lcom/rt/me/IrtStrFunc;->cipher:Ljavax/crypto/Cipher;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/rt/me/IrtStrFunc;->keyspec:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lcom/rt/me/IrtStrFunc;->ivspec:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v3, v4, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 54
    iget-object v3, p0, Lcom/rt/me/IrtStrFunc;->cipher:Ljavax/crypto/Cipher;

    invoke-static {p1}, Lcom/rt/me/IrtProgs;->hex2Bytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/rt/me/IrtProgs;->servlet_dec([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    move-object v0, v2

    .line 57
    goto :goto_0
.end method
