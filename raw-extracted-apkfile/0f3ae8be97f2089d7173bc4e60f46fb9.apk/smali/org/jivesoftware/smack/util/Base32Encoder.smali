.class public Lorg/jivesoftware/smack/util/Base32Encoder;
.super Ljava/lang/Object;
.source "Base32Encoder.java"

# interfaces
.implements Lorg/jivesoftware/smack/util/StringEncoder;


# static fields
.field private static final ALPHABET:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZ2345678"

.field private static instance:Lorg/jivesoftware/smack/util/Base32Encoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lorg/jivesoftware/smack/util/Base32Encoder;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/Base32Encoder;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/util/Base32Encoder;->instance:Lorg/jivesoftware/smack/util/Base32Encoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static getInstance()Lorg/jivesoftware/smack/util/Base32Encoder;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lorg/jivesoftware/smack/util/Base32Encoder;->instance:Lorg/jivesoftware/smack/util/Base32Encoder;

    return-object v0
.end method

.method private static lenToPadding(I)I
    .locals 1

    .prologue
    .line 154
    packed-switch p0, :pswitch_data_0

    .line 166
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 156
    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    .line 158
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 160
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 162
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    .line 164
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static paddingToLen(I)I
    .locals 1

    .prologue
    .line 171
    packed-switch p0, :pswitch_data_0

    .line 183
    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 173
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 175
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 177
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 179
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 181
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 48
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 50
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 51
    aget-byte v2, v1, v0

    int-to-char v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_0

    .line 53
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    .line 54
    int-to-byte v2, v2

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 59
    const/16 v0, 0x38

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 63
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 64
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 66
    const/4 v0, 0x0

    :goto_2
    array-length v1, v4

    div-int/lit8 v1, v1, 0x8

    if-ge v0, v1, :cond_8

    .line 67
    const/16 v1, 0x8

    new-array v6, v1, [S

    .line 68
    const/4 v1, 0x5

    new-array v7, v1, [I

    .line 70
    const/16 v2, 0x8

    .line 71
    const/4 v1, 0x0

    :goto_3
    const/16 v8, 0x8

    if-ge v1, v8, :cond_3

    .line 72
    mul-int/lit8 v8, v0, 0x8

    add-int/2addr v8, v1

    aget-byte v8, v4, v8

    int-to-char v8, v8

    .line 73
    const/16 v9, 0x38

    if-ne v8, v9, :cond_4

    .line 80
    :cond_3
    invoke-static {v2}, Lorg/jivesoftware/smack/util/Base32Encoder;->paddingToLen(I)I

    move-result v2

    .line 81
    if-gez v2, :cond_6

    .line 82
    const/4 v0, 0x0

    .line 102
    :goto_4
    return-object v0

    .line 75
    :cond_4
    const-string v8, "ABCDEFGHIJKLMNOPQRSTUVWXYZ2345678"

    mul-int/lit8 v9, v0, 0x8

    add-int/2addr v9, v1

    aget-byte v9, v4, v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    int-to-short v8, v8

    aput-short v8, v6, v1

    .line 76
    aget-short v8, v6, v1

    if-gez v8, :cond_5

    .line 77
    const/4 v0, 0x0

    goto :goto_4

    .line 78
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 85
    :cond_6
    const/4 v1, 0x0

    const/4 v8, 0x0

    aget-short v8, v6, v8

    shl-int/lit8 v8, v8, 0x3

    const/4 v9, 0x1

    aget-short v9, v6, v9

    shr-int/lit8 v9, v9, 0x2

    or-int/2addr v8, v9

    aput v8, v7, v1

    .line 87
    const/4 v1, 0x1

    const/4 v8, 0x1

    aget-short v8, v6, v8

    and-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x6

    const/4 v9, 0x2

    aget-short v9, v6, v9

    shl-int/lit8 v9, v9, 0x1

    or-int/2addr v8, v9

    const/4 v9, 0x3

    aget-short v9, v6, v9

    shr-int/lit8 v9, v9, 0x4

    or-int/2addr v8, v9

    aput v8, v7, v1

    .line 89
    const/4 v1, 0x2

    const/4 v8, 0x3

    aget-short v8, v6, v8

    and-int/lit8 v8, v8, 0xf

    shl-int/lit8 v8, v8, 0x4

    const/4 v9, 0x4

    aget-short v9, v6, v9

    shr-int/lit8 v9, v9, 0x1

    and-int/lit8 v9, v9, 0xf

    or-int/2addr v8, v9

    aput v8, v7, v1

    .line 91
    const/4 v1, 0x3

    const/4 v8, 0x4

    aget-short v8, v6, v8

    shl-int/lit8 v8, v8, 0x7

    const/4 v9, 0x5

    aget-short v9, v6, v9

    shl-int/lit8 v9, v9, 0x2

    or-int/2addr v8, v9

    const/4 v9, 0x6

    aget-short v9, v6, v9

    shr-int/lit8 v9, v9, 0x3

    or-int/2addr v8, v9

    aput v8, v7, v1

    .line 93
    const/4 v1, 0x4

    const/4 v8, 0x6

    aget-short v8, v6, v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x5

    const/4 v9, 0x7

    aget-short v6, v6, v9

    or-int/2addr v6, v8

    aput v6, v7, v1

    .line 96
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_7

    .line 97
    :try_start_0
    aget v6, v7, v1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 98
    :catch_0
    move-exception v1

    .line 66
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 102
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_4
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v4, 0x5

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 108
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v0, v1

    .line 110
    :goto_0
    array-length v2, v5

    add-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x5

    if-ge v0, v2, :cond_3

    .line 111
    new-array v7, v4, [S

    .line 112
    const/16 v2, 0x8

    new-array v8, v2, [I

    move v3, v1

    move v2, v4

    .line 115
    :goto_1
    if-ge v3, v4, :cond_1

    .line 116
    mul-int/lit8 v9, v0, 0x5

    add-int/2addr v9, v3

    array-length v10, v5

    if-ge v9, v10, :cond_0

    .line 117
    mul-int/lit8 v9, v0, 0x5

    add-int/2addr v9, v3

    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    int-to-short v9, v9

    aput-short v9, v7, v3

    .line 115
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 119
    :cond_0
    aput-short v1, v7, v3

    .line 120
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 123
    :cond_1
    invoke-static {v2}, Lorg/jivesoftware/smack/util/Base32Encoder;->lenToPadding(I)I

    move-result v3

    .line 128
    aget-short v2, v7, v1

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1f

    int-to-byte v2, v2

    aput v2, v8, v1

    .line 130
    aget-short v2, v7, v1

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x2

    aget-short v9, v7, v11

    shr-int/lit8 v9, v9, 0x6

    and-int/lit8 v9, v9, 0x3

    or-int/2addr v2, v9

    int-to-byte v2, v2

    aput v2, v8, v11

    .line 132
    aget-short v2, v7, v11

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1f

    int-to-byte v2, v2

    aput v2, v8, v13

    .line 134
    aget-short v2, v7, v11

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x4

    aget-short v9, v7, v13

    shr-int/lit8 v9, v9, 0x4

    and-int/lit8 v9, v9, 0xf

    or-int/2addr v2, v9

    int-to-byte v2, v2

    aput v2, v8, v12

    .line 136
    const/4 v2, 0x4

    aget-short v9, v7, v13

    and-int/lit8 v9, v9, 0xf

    shl-int/lit8 v9, v9, 0x1

    aget-short v10, v7, v12

    shr-int/lit8 v10, v10, 0x7

    and-int/lit8 v10, v10, 0x1

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput v9, v8, v2

    .line 138
    aget-short v2, v7, v12

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1f

    int-to-byte v2, v2

    aput v2, v8, v4

    .line 140
    const/4 v2, 0x6

    aget-short v9, v7, v12

    and-int/lit8 v9, v9, 0x3

    shl-int/lit8 v9, v9, 0x3

    const/4 v10, 0x4

    aget-short v10, v7, v10

    shr-int/lit8 v10, v10, 0x5

    and-int/lit8 v10, v10, 0x7

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput v9, v8, v2

    .line 142
    const/4 v2, 0x7

    const/4 v9, 0x4

    aget-short v7, v7, v9

    and-int/lit8 v7, v7, 0x1f

    int-to-byte v7, v7

    aput v7, v8, v2

    move v2, v1

    .line 145
    :goto_3
    array-length v7, v8

    sub-int/2addr v7, v3

    if-ge v2, v7, :cond_2

    .line 146
    const-string v7, "ABCDEFGHIJKLMNOPQRSTUVWXYZ2345678"

    aget v9, v8, v2

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 147
    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 145
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 110
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 150
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
