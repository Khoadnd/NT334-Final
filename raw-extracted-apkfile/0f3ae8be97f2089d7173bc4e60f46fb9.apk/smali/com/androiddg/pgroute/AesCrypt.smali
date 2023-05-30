.class public Lcom/androiddg/pgroute/AesCrypt;
.super Ljava/lang/Object;
.source "AesCrypt.java"


# static fields
.field private static p0:Ljava/lang/String;

.field private static p1:Ljava/lang/Integer;

.field private static p10:Ljava/lang/Boolean;

.field private static p11:Ljava/lang/Boolean;

.field private static p2:Ljava/lang/String;

.field private static p3:Ljava/lang/Boolean;

.field private static p4:Ljava/lang/Boolean;

.field private static p5:Ljava/lang/String;

.field private static p6:Ljava/lang/String;

.field private static p7:Ljava/lang/Boolean;

.field private static p8:Ljava/lang/String;

.field private static p9:Ljava/lang/String;


# instance fields
.field private final BUFF_SIZE:I

.field private final DECRYPT_MODE:I

.field private final ENCRYPT_MODE:I

.field private cipher:Ljavax/crypto/Cipher;

.field private digest:Ljava/security/MessageDigest;

.field private fis:Ljava/io/FileInputStream;

.field private fos:Ljava/io/FileOutputStream;

.field private key:Ljavax/crypto/spec/SecretKeySpec;

.field private password:Ljava/lang/String;

.field private spec:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v5, p0, Lcom/androiddg/pgroute/AesCrypt;->ENCRYPT_MODE:I

    .line 27
    const/16 v0, 0x800

    iput v0, p0, Lcom/androiddg/pgroute/AesCrypt;->BUFF_SIZE:I

    .line 34
    const/4 v0, 0x2

    iput v0, p0, Lcom/androiddg/pgroute/AesCrypt;->DECRYPT_MODE:I

    .line 185
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/androiddg/pgroute/AesCrypt;->digest:Ljava/security/MessageDigest;

    .line 186
    const-string v0, "kFDaNa"

    const-string v1, "UpEnj"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 187
    const-string v0, "EntnA"

    const-string v1, "JFueTH"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "HuVimgu"

    const v4, 0x1f304d19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x3590cf1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FaRVgT"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 189
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1585cd44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TeiBDe"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 190
    return-void
.end method

.method private static FuckAVFunction0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/String;

    .prologue
    .line 49
    move-object v1, p1

    .line 50
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androiddg/pgroute/AesCrypt;->p1:Ljava/lang/Integer;

    .line 51
    move-object v2, p2

    .line 52
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androiddg/pgroute/AesCrypt;->p2:Ljava/lang/String;

    .line 53
    move-object v0, p0

    .line 54
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androiddg/pgroute/AesCrypt;->p0:Ljava/lang/String;

    .line 55
    return-object v2
.end method

.method private static FuckAVFunction1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/Boolean;

    .prologue
    .line 58
    move-object v0, p0

    .line 59
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androiddg/pgroute/AesCrypt;->p0:Ljava/lang/String;

    .line 60
    move-object v1, p1

    .line 61
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androiddg/pgroute/AesCrypt;->p9:Ljava/lang/String;

    .line 62
    move-object v2, p2

    .line 63
    .local v2, "s2":Ljava/lang/Boolean;
    sput-object v2, Lcom/androiddg/pgroute/AesCrypt;->p10:Ljava/lang/Boolean;

    .line 64
    return-object v2
.end method

.method private static FuckAVFunction10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/String;

    .prologue
    .line 147
    move-object v0, p0

    .line 148
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androiddg/pgroute/AesCrypt;->p0:Ljava/lang/String;

    .line 149
    move-object v1, p1

    .line 150
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androiddg/pgroute/AesCrypt;->p5:Ljava/lang/String;

    .line 151
    move-object v2, p2

    .line 152
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androiddg/pgroute/AesCrypt;->p6:Ljava/lang/String;

    .line 153
    return-object v2
.end method

.method private static FuckAVFunction11(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/Boolean;
    .param p3, "v3"    # Ljava/lang/Boolean;
    .param p4, "v4"    # Ljava/lang/String;
    .param p5, "v5"    # Ljava/lang/String;
    .param p6, "v6"    # Ljava/lang/Integer;

    .prologue
    .line 156
    move-object v0, p0

    .line 157
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androiddg/pgroute/AesCrypt;->p4:Ljava/lang/Boolean;

    .line 158
    move-object v3, p3

    .line 159
    .local v3, "s3":Ljava/lang/Boolean;
    sput-object v3, Lcom/androiddg/pgroute/AesCrypt;->p3:Ljava/lang/Boolean;

    .line 160
    move-object v1, p1

    .line 161
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androiddg/pgroute/AesCrypt;->p9:Ljava/lang/String;

    .line 162
    move-object v5, p5

    .line 163
    .local v5, "s5":Ljava/lang/String;
    sput-object v5, Lcom/androiddg/pgroute/AesCrypt;->p6:Ljava/lang/String;

    .line 164
    move-object v6, p6

    .line 165
    .local v6, "s6":Ljava/lang/Integer;
    sput-object v6, Lcom/androiddg/pgroute/AesCrypt;->p1:Ljava/lang/Integer;

    .line 166
    move-object v2, p2

    .line 167
    .local v2, "s2":Ljava/lang/Boolean;
    sput-object v2, Lcom/androiddg/pgroute/AesCrypt;->p10:Ljava/lang/Boolean;

    .line 168
    move-object v4, p4

    .line 169
    .local v4, "s4":Ljava/lang/String;
    sput-object v4, Lcom/androiddg/pgroute/AesCrypt;->p0:Ljava/lang/String;

    .line 171
    return-void
.end method

.method private static FuckAVFunction12(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/Integer;
    .param p3, "v3"    # Ljava/lang/String;

    .prologue
    .line 173
    move-object v3, p3

    .line 174
    .local v3, "s3":Ljava/lang/String;
    sput-object v3, Lcom/androiddg/pgroute/AesCrypt;->p6:Ljava/lang/String;

    .line 175
    move-object v2, p2

    .line 176
    .local v2, "s2":Ljava/lang/Integer;
    sput-object v2, Lcom/androiddg/pgroute/AesCrypt;->p1:Ljava/lang/Integer;

    .line 177
    move-object v0, p0

    .line 178
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androiddg/pgroute/AesCrypt;->p7:Ljava/lang/Boolean;

    .line 179
    move-object v1, p1

    .line 180
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androiddg/pgroute/AesCrypt;->p0:Ljava/lang/String;

    .line 181
    return-object v3
.end method

.method private static FuckAVFunction2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 4
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/Boolean;

    .prologue
    .line 67
    move-object v0, p0

    .line 68
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androiddg/pgroute/AesCrypt;->p4:Ljava/lang/Boolean;

    .line 69
    move-object v2, p2

    .line 70
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androiddg/pgroute/AesCrypt;->p6:Ljava/lang/String;

    .line 71
    move-object v1, p1

    .line 72
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androiddg/pgroute/AesCrypt;->p1:Ljava/lang/Integer;

    .line 73
    move-object v3, p3

    .line 74
    .local v3, "s3":Ljava/lang/Boolean;
    sput-object v3, Lcom/androiddg/pgroute/AesCrypt;->p7:Ljava/lang/Boolean;

    .line 75
    return-object v3
.end method

.method private static FuckAVFunction3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/Boolean;

    .prologue
    .line 78
    move-object v1, p1

    .line 79
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androiddg/pgroute/AesCrypt;->p2:Ljava/lang/String;

    .line 80
    move-object v2, p2

    .line 81
    .local v2, "s2":Ljava/lang/Boolean;
    sput-object v2, Lcom/androiddg/pgroute/AesCrypt;->p11:Ljava/lang/Boolean;

    .line 82
    move-object v0, p0

    .line 83
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androiddg/pgroute/AesCrypt;->p5:Ljava/lang/String;

    .line 84
    return-object v2
.end method

.method private static FuckAVFunction4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/Boolean;
    .param p3, "v3"    # Ljava/lang/String;
    .param p4, "v4"    # Ljava/lang/Integer;

    .prologue
    .line 87
    move-object v2, p2

    .line 88
    .local v2, "s2":Ljava/lang/Boolean;
    sput-object v2, Lcom/androiddg/pgroute/AesCrypt;->p3:Ljava/lang/Boolean;

    .line 89
    move-object v1, p1

    .line 90
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androiddg/pgroute/AesCrypt;->p6:Ljava/lang/String;

    .line 91
    move-object v3, p3

    .line 92
    .local v3, "s3":Ljava/lang/String;
    sput-object v3, Lcom/androiddg/pgroute/AesCrypt;->p0:Ljava/lang/String;

    .line 93
    move-object v0, p0

    .line 94
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androiddg/pgroute/AesCrypt;->p9:Ljava/lang/String;

    .line 95
    move-object v4, p4

    .line 96
    .local v4, "s4":Ljava/lang/Integer;
    sput-object v4, Lcom/androiddg/pgroute/AesCrypt;->p1:Ljava/lang/Integer;

    .line 98
    return-void
.end method

.method private static FuckAVFunction5(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/Integer;

    .prologue
    .line 100
    move-object v0, p0

    .line 101
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androiddg/pgroute/AesCrypt;->p7:Ljava/lang/Boolean;

    .line 102
    move-object v1, p1

    .line 103
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androiddg/pgroute/AesCrypt;->p0:Ljava/lang/String;

    .line 104
    move-object v2, p2

    .line 105
    .local v2, "s2":Ljava/lang/Integer;
    sput-object v2, Lcom/androiddg/pgroute/AesCrypt;->p1:Ljava/lang/Integer;

    .line 106
    return-object v2
.end method

.method private static FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/String;

    .prologue
    .line 109
    move-object v2, p2

    .line 110
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androiddg/pgroute/AesCrypt;->p9:Ljava/lang/String;

    .line 111
    move-object v0, p0

    .line 112
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androiddg/pgroute/AesCrypt;->p3:Ljava/lang/Boolean;

    .line 113
    move-object v1, p1

    .line 114
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androiddg/pgroute/AesCrypt;->p8:Ljava/lang/String;

    .line 115
    move-object v3, p3

    .line 116
    .local v3, "s3":Ljava/lang/String;
    sput-object v3, Lcom/androiddg/pgroute/AesCrypt;->p6:Ljava/lang/String;

    .line 118
    return-void
.end method

.method private static FuckAVFunction7(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/String;

    .prologue
    .line 120
    move-object v0, p0

    .line 121
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androiddg/pgroute/AesCrypt;->p8:Ljava/lang/String;

    .line 122
    move-object v2, p2

    .line 123
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androiddg/pgroute/AesCrypt;->p6:Ljava/lang/String;

    .line 124
    move-object v1, p1

    .line 125
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androiddg/pgroute/AesCrypt;->p1:Ljava/lang/Integer;

    .line 127
    return-void
.end method

.method private static FuckAVFunction8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/String;

    .prologue
    .line 129
    move-object v2, p2

    .line 130
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androiddg/pgroute/AesCrypt;->p6:Ljava/lang/String;

    .line 131
    move-object v1, p1

    .line 132
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androiddg/pgroute/AesCrypt;->p9:Ljava/lang/String;

    .line 133
    move-object v0, p0

    .line 134
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androiddg/pgroute/AesCrypt;->p8:Ljava/lang/String;

    .line 135
    return-object v2
.end method

.method private static FuckAVFunction9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/Boolean;

    .prologue
    .line 138
    move-object v0, p0

    .line 139
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androiddg/pgroute/AesCrypt;->p0:Ljava/lang/String;

    .line 140
    move-object v2, p2

    .line 141
    .local v2, "s2":Ljava/lang/Boolean;
    sput-object v2, Lcom/androiddg/pgroute/AesCrypt;->p10:Ljava/lang/Boolean;

    .line 142
    move-object v1, p1

    .line 143
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androiddg/pgroute/AesCrypt;->p9:Ljava/lang/String;

    .line 144
    return-object v2
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6
    .param p1, "encryptedFile"    # Ljava/lang/String;
    .param p2, "rawFile"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 353
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "keouHHD"

    const v3, 0x65a39bc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction5(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 354
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 355
    .local v0, "result":Ljava/lang/Boolean;
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "THBFHc"

    const-string v3, "bpInlvUW"

    const-string v4, "iFgRJko"

    invoke-static {v1, v2, v3, v4}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v1, "SlvlAbn"

    const-string v2, "quueaTT"

    const-string v3, "vrfQOdCEh"

    invoke-static {v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    const-string v1, "PsPmTs"

    const-string v2, "AhUCIE"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 358
    const-string v1, "QQtMAE"

    const-string v2, "caRDNkkoNq"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 360
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "jGdAfvOUO"

    const v3, 0x162850e5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "nACEMO"

    invoke-static {v1, v2, v3, v4}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction12(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v1}, Lcom/androiddg/pgroute/AesCrypt;->handleFile(Ljava/lang/String;Ljava/lang/String;I)V

    .line 362
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "qmRNHR"

    const v3, 0x3608f2ce

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction5(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 363
    const-string v1, "DkLeLHN"

    const-string v2, "CnAtUjQ"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 364
    const-string v1, "dESAQrl"

    const-string v2, "LuPqcwqqi"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 365
    const-string v1, "wVcDwsDu"

    const-string v2, "KQSGKhIA"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 366
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 367
    const-string v1, "MdpvpUb"

    const-string v2, "qkqLFT"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 368
    const-string v1, "iDgPT"

    const-string v2, "rfObl"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 369
    const-string v1, "EfEMO"

    const-string v2, "THTNkmJ"

    const-string v3, "bWClU"

    invoke-static {v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :goto_0
    return-object v0

    .line 370
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 10
    .param p1, "rawFile"    # Ljava/lang/String;
    .param p2, "encryptedFile"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 335
    const-string v0, "FcPuF"

    const v1, 0x3888c2bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mRBgcom"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction7(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 336
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "NqsuckB"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "rASrSh"

    const-string v5, "TBsHV"

    const v6, 0x351c6517

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction11(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 337
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 338
    .local v7, "result":Ljava/lang/Boolean;
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "bvItdnQW"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "cDJmRPcVwBok"

    const-string v5, "MtOAGp"

    const v6, 0xa0bf961

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction11(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 340
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "lEIhfUG"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "kgwFwmR"

    const-string v5, "vOrpSWt"

    const v6, 0x9a94143

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction11(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 341
    const-string v0, "QlEWShA"

    const v1, 0x14579736

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GprvGphEhd"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction7(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 342
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/androiddg/pgroute/AesCrypt;->handleFile(Ljava/lang/String;Ljava/lang/String;I)V

    .line 343
    const-string v0, "vOKCMvp"

    const-string v1, "coVBR"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 344
    const-string v0, "gkVNJg"

    const v1, 0x2ecab429

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ckwDRVimB"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 346
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0xe20e85a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fWbnSn"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :goto_0
    return-object v7

    .line 347
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getIV()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 213
    const-string v0, "jhdKffUh"

    const-string v1, "HPRPPcF"

    const-string v2, "CrWWjpM"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    const-string v0, "JPssqmg"

    const-string v1, "UQSjjl"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 215
    const/16 v0, 0x10

    new-array v7, v0, [B

    fill-array-data v7, :array_0

    .line 216
    .local v7, "iv":[B
    const-string v0, "uLJqiaHee"

    const-string v1, "rrlGnnUI"

    const-string v2, "NNBqBDsHmo"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    const-string v0, "KpEGM"

    const v1, 0x2aa578e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "djAvCA"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "EUfMpA"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "BqsVsHD"

    const-string v5, "CGppfUKSvMAn"

    const v6, 0x24e33411

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction11(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    const-string v0, "bGdjGI"

    const-string v1, "DaVoeqePk"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 221
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7dffae9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "vUWnpK"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 222
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "NugDR"

    const v2, 0xdafc0c8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction5(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 223
    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v8, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 224
    .local v8, "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    const-string v0, "vbQlbCCM"

    const-string v1, "VaHeHH"

    const-string v2, "nMjdvd"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    const-string v0, "ewgTqFLk"

    const-string v1, "IWbIl"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 226
    return-object v8

    .line 215
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public handleFile(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .param p1, "inputFile"    # Ljava/lang/String;
    .param p2, "outputFile"    # Ljava/lang/String;
    .param p3, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 230
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/androiddg/pgroute/AesCrypt;->fis:Ljava/io/FileInputStream;

    .line 231
    const-string v0, "NkHwcBT"

    const-string v1, "SGlfrfbnfM"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "SrAjSt"

    const v4, 0x7051f1b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x17e1c22b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AvCUpfbbU"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 233
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "gamPk"

    const-string v2, "jAUhIdS"

    const-string v3, "oHLFLoL"

    invoke-static {v0, v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v0, "WAQnWG"

    const v1, 0x37a41f8e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dCSnUE"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/androiddg/pgroute/AesCrypt;->fos:Ljava/io/FileOutputStream;

    .line 236
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ciPkPRmDP"

    const v2, 0x32cfce0e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction5(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 237
    const-string v0, "ssoTuVw"

    const-string v1, "pdQjfI"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 238
    packed-switch p3, :pswitch_data_0

    .line 259
    :goto_0
    return-void

    .line 240
    :pswitch_0
    const-string v0, "vvMnbGIQ"

    const-string v1, "TkeuwVc"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 241
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "pnfGpU"

    const-string v2, "qNFkcgJNu"

    const-string v3, "hMCQWhMl"

    invoke-static {v0, v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "jAlnvrtUjn"

    const-string v2, "RwuRk"

    const-string v3, "fSSjftWIEW"

    invoke-static {v0, v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/androiddg/pgroute/AesCrypt;->cipher:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lcom/androiddg/pgroute/AesCrypt;->key:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lcom/androiddg/pgroute/AesCrypt;->spec:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0, v6, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 244
    const-string v0, "RHHgiJV"

    const v1, 0x351e41ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "JumaqgPTs"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/androiddg/pgroute/AesCrypt;->fis:Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/androiddg/pgroute/AesCrypt;->fos:Ljava/io/FileOutputStream;

    new-instance v2, Ljavax/crypto/CipherOutputStream;

    iget-object v3, p0, Lcom/androiddg/pgroute/AesCrypt;->fos:Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/androiddg/pgroute/AesCrypt;->cipher:Ljavax/crypto/Cipher;

    invoke-direct {v2, v3, v4}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-virtual {p0, v0, v1, v7, v2}, Lcom/androiddg/pgroute/AesCrypt;->handleFileContent(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;Ljavax/crypto/CipherInputStream;Ljavax/crypto/CipherOutputStream;)V

    .line 246
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "PsasoFqDm"

    const v2, 0x38814f66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "HaVJwFHL"

    invoke-static {v0, v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction12(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 249
    :pswitch_1
    const-string v0, "rAnfW"

    const-string v1, "oVggLum"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 250
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IvvWhASMI"

    const-string v2, "eJgca"

    const-string v3, "dQlAMW"

    invoke-static {v0, v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v0, "gkHmicHN"

    const-string v1, "QdWpQA"

    const-string v2, "cDaqmcBV"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lcom/androiddg/pgroute/AesCrypt;->cipher:Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/androiddg/pgroute/AesCrypt;->key:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lcom/androiddg/pgroute/AesCrypt;->spec:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 253
    const-string v0, "WbdbOj"

    const-string v1, "oNDPscg"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 254
    iget-object v0, p0, Lcom/androiddg/pgroute/AesCrypt;->fis:Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/androiddg/pgroute/AesCrypt;->fos:Ljava/io/FileOutputStream;

    new-instance v2, Ljavax/crypto/CipherInputStream;

    iget-object v3, p0, Lcom/androiddg/pgroute/AesCrypt;->fis:Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/androiddg/pgroute/AesCrypt;->cipher:Ljavax/crypto/Cipher;

    invoke-direct {v2, v3, v4}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-virtual {p0, v0, v1, v2, v7}, Lcom/androiddg/pgroute/AesCrypt;->handleFileContent(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;Ljavax/crypto/CipherInputStream;Ljavax/crypto/CipherOutputStream;)V

    .line 255
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x232d7c75

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UfbKjSb"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 256
    const-string v0, "ErvAKOEO"

    const-string v1, "THPBDR"

    const-string v2, "OUbSbOvE"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public handleFileContent(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;Ljavax/crypto/CipherInputStream;Ljavax/crypto/CipherOutputStream;)V
    .locals 9
    .param p1, "fis"    # Ljava/io/FileInputStream;
    .param p2, "fos"    # Ljava/io/FileOutputStream;
    .param p3, "cis"    # Ljavax/crypto/CipherInputStream;
    .param p4, "cos"    # Ljavax/crypto/CipherOutputStream;

    .prologue
    const/4 v5, 0x0

    .line 262
    const-string v0, "CMKQrO"

    const-string v1, "JBgqNc"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ooHTwBF"

    const v4, 0x35a0a430

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "jCGnjn"

    const-string v2, "JuBqooqie"

    const-string v3, "tdUIAObU"

    invoke-static {v0, v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v0, "BPPmoisV"

    const v1, 0x13e3a465

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NqJVDV"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    const-string v0, "SjfbE"

    const-string v1, "HwLsgk"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 267
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "VmTiTkm"

    const v2, 0xcb6293e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction5(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 268
    const-string v0, "JokTDN"

    const-string v1, "ftIMIOlU"

    const-string v2, "ocaPiqiTko"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    const/16 v0, 0x800

    new-array v8, v0, [B

    .line 270
    .local v8, "d":[B
    const-string v0, "MvSrElU"

    const-string v1, "kFJFgqR"

    const-string v2, "WInvpdl"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    const-string v0, "esoaLPPRB"

    const-string v1, "CtplQ"

    const-string v2, "iLqwNq"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "NqLcHg"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "EMtvSb"

    const-string v5, "LFBmLB"

    const v6, 0x20657f46

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction11(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    const-string v0, "gHJeH"

    const v1, 0x19bb54ce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "JTqsH"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    const-string v0, "MlCpKEvt"

    const v1, 0x30b41bdf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KrSbjQbQUA"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    const-string v0, "sRVcmN"

    const-string v1, "GdtnnUlUM"

    const-string v2, "cToLR"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    :goto_0
    if-eqz p4, :cond_0

    invoke-virtual {p1, v8}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    .local v7, "b":I
    :goto_1
    const/4 v0, -0x1

    if-eq v7, v0, :cond_2

    .line 279
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "PkaLkqc"

    const-string v2, "GGAGIUhOK"

    const-string v3, "DDuuHw"

    invoke-static {v0, v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    if-eqz p4, :cond_1

    .line 281
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "eLcigTPac"

    const-string v2, "GpMOpUd"

    const-string v3, "ieTNkHu"

    invoke-static {v0, v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const/4 v0, 0x0

    invoke-virtual {p4, v8, v0, v7}, Ljavax/crypto/CipherOutputStream;->write([BII)V

    .line 283
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x4e62a77

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EQIhbSEn"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_0

    .line 331
    .end local v7    # "b":I
    .end local v8    # "d":[B
    :catch_0
    move-exception v0

    .line 332
    :goto_2
    return-void

    .line 278
    .restart local v8    # "d":[B
    :cond_0
    invoke-virtual {p3, v8}, Ljavax/crypto/CipherInputStream;->read([B)I

    move-result v7

    goto :goto_1

    .line 285
    .restart local v7    # "b":I
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "KptMOSQ"

    const v2, 0x2f8ce1ef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction5(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 286
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "DDLDugi"

    const v2, 0x17674a71

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction5(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 287
    const-string v0, "qkgwkePPH"

    const-string v1, "jGStvIKO"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 288
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "gsqDmBBwk"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "jQpWKh"

    const-string v5, "JsePBBRD"

    const v6, 0x1e144028

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction11(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    const/4 v0, 0x0

    invoke-virtual {p2, v8, v0, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 290
    const-string v0, "DJwBuPg"

    const-string v1, "OIhKWp"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 294
    :cond_2
    if-eqz p4, :cond_3

    .line 295
    const-string v0, "VaRqBaB"

    const v1, 0xb8fddba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "aDkqVT"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "NaHqcqqV"

    const-string v2, "vfhQEKQK"

    const-string v3, "PeFRVwPua"

    invoke-static {v0, v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "eaBiFPNo"

    const v2, 0x15812530

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PcLiTB"

    invoke-static {v0, v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction12(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    const-string v0, "MSbAU"

    const v1, 0xf3c06e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dtACOEKC"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction7(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p4}, Ljavax/crypto/CipherOutputStream;->flush()V

    .line 300
    const-string v0, "IIptQGdK"

    const v1, 0x34e141a9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UKIGQCjMnf"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x2bfca946

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ieLmuqm"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 302
    const-string v0, "NiqHwPk"

    const-string v1, "nnlrKdCObv"

    const-string v2, "guHVccggH"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    const-string v0, "btSGpr"

    const v1, 0x237c9ba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rtQClCflQ"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    invoke-virtual {p4}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 305
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x381f045

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "iuFessF"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 306
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "fvbjQGvQ"

    const v2, 0x30d95c84

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dKKjrd"

    invoke-static {v0, v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction12(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    const-string v0, "aJVooFgH"

    const-string v1, "WjMAr"

    const-string v2, "eDDDcH"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 309
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "aJBkiVTu"

    const v2, 0x99d1bb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction5(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_2

    .line 311
    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "EtGnOpA"

    const-string v2, "VFPNJLmLJ"

    const-string v3, "bhIStMlG"

    invoke-static {v0, v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "EUCnlIl"

    const-string v2, "gNaamagRVD"

    const-string v3, "tWUpIf"

    invoke-static {v0, v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string v0, "gDcwVDq"

    const-string v1, "fSSWl"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 314
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 315
    const-string v0, "FFRPc"

    const-string v1, "rhWOIEQ"

    const-string v2, "gisRuwVm"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    const-string v0, "jlOIdAtr"

    const-string v1, "gVmsk"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 317
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "jWnEQMr"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "ukoNgemL"

    const-string v5, "KnpGtjdGCf"

    const v6, 0x20de100

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction11(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 318
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "aLuHHV"

    const v2, 0x2372de76

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ToHagDu"

    invoke-static {v0, v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction12(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 320
    const-string v0, "BLciBHT"

    const-string v1, "EKldj"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 321
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "euuikP"

    const v2, 0x704a7e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction5(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 322
    const-string v0, "uJkwigBwo"

    const-string v1, "WhMGfnC"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 323
    const-string v0, "rUtlpbnIEv"

    const-string v1, "smPVsHV"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "BHaqcik"

    const v4, 0xd6f7e11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 324
    invoke-virtual {p3}, Ljavax/crypto/CipherInputStream;->close()V

    .line 325
    const-string v0, "WMChfUd"

    const-string v1, "eoFDPoNPa"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 326
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "pWOOEEU"

    const v2, 0x15925fe3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction5(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 327
    const-string v0, "lOMKCSQ"

    const-string v1, "miHJPJ"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 328
    const-string v0, "FusuPqR"

    const-string v1, "CMMQdt"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2
.end method

.method public init()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 193
    iget-object v0, p0, Lcom/androiddg/pgroute/AesCrypt;->digest:Ljava/security/MessageDigest;

    iget-object v1, p0, Lcom/androiddg/pgroute/AesCrypt;->password:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 194
    const-string v0, "aBuVNoiTBa"

    const v1, 0x1dfb1aec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mNRuDii"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction7(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 195
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/androiddg/pgroute/AesCrypt;->cipher:Ljavax/crypto/Cipher;

    .line 196
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "TwoLmc"

    const-string v2, "UllSOhn"

    const-string v3, "FaPNDqNk"

    invoke-static {v0, v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lcom/androiddg/pgroute/AesCrypt;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/androiddg/pgroute/AesCrypt;->key:Ljavax/crypto/spec/SecretKeySpec;

    .line 198
    const-string v0, "nAQfnCO"

    const-string v1, "cBkVeui"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 199
    invoke-virtual {p0}, Lcom/androiddg/pgroute/AesCrypt;->getIV()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/androiddg/pgroute/AesCrypt;->spec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 200
    const-string v0, "dfrrMGKp"

    const-string v1, "ugVkm"

    const-string v2, "EUEpEtUMM"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    const-string v0, "oNuFNww"

    const v1, 0x1efef10a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NqiDTVuTs"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 4
    .param p1, "password"    # Ljava/lang/String;

    .prologue
    .line 205
    const-string v0, "MrWEtA"

    const v1, 0x37f25a84

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lrhjdCn"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "GjfAjESK"

    const v2, 0x250a518c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction5(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 207
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "kkuNT"

    const-string v2, "jrUOGMK"

    const-string v3, "HBgcRgDc"

    invoke-static {v0, v1, v2, v3}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iput-object p1, p0, Lcom/androiddg/pgroute/AesCrypt;->password:Ljava/lang/String;

    .line 209
    const-string v0, "dnvdnh"

    const-string v1, "DkqqoF"

    const-string v2, "KUCdUd"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/AesCrypt;->FuckAVFunction10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    return-void
.end method
