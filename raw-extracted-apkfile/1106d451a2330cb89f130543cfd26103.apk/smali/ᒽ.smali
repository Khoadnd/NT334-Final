.class public final Lᒽ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᒽ$ˋ;,
        Lᒽ$ˊ;,
        Lᒽ$if;,
        Lᒽ$If;
    }
.end annotation


# static fields
.field private static ˊ:[B


# instance fields
.field private ʳ:I

.field private ʴ:I

.field private ʹ:I

.field private ʻ:Lיּ;

.field private ʼ:Lᴶ;

.field private ʽ:[S

.field private ʾ:[S

.field private ʿ:[S

.field private ˆ:I

.field private ˇ:I

.field private ˈ:[S

.field private ˉ:[Lᔈ;

.field private ˋ:I

.field private ˌ:[S

.field private ˍ:Lᔈ;

.field private ˎ:B

.field private ˏ:[I

.field private ˑ:Lᒽ$ˊ;

.field private ˡ:I

.field private ˮ:J

.field private ͺ:[S

.field private ՙ:I

.field private י:I

.field private ـ:Lᒽ$ˊ;

.field private ٴ:I

.field private ۥ:Z

.field private ᐝ:[Lᒽ$ˋ;

.field private ᐟ:[B

.field private ᐠ:Ljava/io/ByteArrayInputStream;

.field private ᐡ:[I

.field private ᐣ:I

.field private ᐧ:Lᒽ$If;

.field private ᐨ:[I

.field private ᐩ:Z

.field private ᐪ:I

.field private ᑊ:[I

.field private ᕀ:[I

.field private ᴵ:Z

.field private ᵎ:[I

.field private ᵔ:[I

.field private ᵕ:I

.field private ᵢ:[I

.field private ᵣ:[J

.field private ι:[S

.field private ⁱ:I

.field private יִ:[J

.field private יּ:[Z

.field private ﹳ:I

.field private ﹶ:I

.field private ﹺ:I

.field private ｰ:I

.field private ﾞ:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 12
    const/16 v0, 0x800

    new-array v0, v0, [B

    sput-object v0, Lᒽ;->ˊ:[B

    .line 17
    const/4 v3, 0x2

    .line 18
    sget-object v0, Lᒽ;->ˊ:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 19
    sget-object v0, Lᒽ;->ˊ:[B

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    .line 20
    const/4 v4, 0x2

    :goto_0
    const/16 v0, 0x16

    if-ge v4, v0, :cond_1

    .line 22
    shr-int/lit8 v0, v4, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    shl-int v5, v1, v0

    .line 23
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    .line 24
    sget-object v0, Lᒽ;->ˊ:[B

    int-to-byte v1, v4

    aput-byte v1, v0, v3

    .line 23
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lᒽ;->ˋ:I

    .line 48
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lᒽ;->ˏ:[I

    .line 297
    const/16 v0, 0x1000

    new-array v0, v0, [Lᒽ$ˋ;

    iput-object v0, p0, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lᒽ;->ʻ:Lיּ;

    .line 299
    new-instance v0, Lᴶ;

    invoke-direct {v0}, Lᴶ;-><init>()V

    iput-object v0, p0, Lᒽ;->ʼ:Lᴶ;

    .line 301
    const/16 v0, 0xc0

    new-array v0, v0, [S

    iput-object v0, p0, Lᒽ;->ʽ:[S

    .line 302
    const/16 v0, 0xc

    new-array v0, v0, [S

    iput-object v0, p0, Lᒽ;->ͺ:[S

    .line 303
    const/16 v0, 0xc

    new-array v0, v0, [S

    iput-object v0, p0, Lᒽ;->ι:[S

    .line 304
    const/16 v0, 0xc

    new-array v0, v0, [S

    iput-object v0, p0, Lᒽ;->ʾ:[S

    .line 305
    const/16 v0, 0xc

    new-array v0, v0, [S

    iput-object v0, p0, Lᒽ;->ʿ:[S

    .line 306
    const/16 v0, 0xc0

    new-array v0, v0, [S

    iput-object v0, p0, Lᒽ;->ˈ:[S

    .line 308
    const/4 v0, 0x4

    new-array v0, v0, [Lᔈ;

    iput-object v0, p0, Lᒽ;->ˉ:[Lᔈ;

    .line 310
    const/16 v0, 0x72

    new-array v0, v0, [S

    iput-object v0, p0, Lᒽ;->ˌ:[S

    .line 311
    new-instance v0, Lᔈ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lᔈ;-><init>(I)V

    iput-object v0, p0, Lᒽ;->ˍ:Lᔈ;

    .line 313
    new-instance v0, Lᒽ$ˊ;

    invoke-direct {v0, p0}, Lᒽ$ˊ;-><init>(Lᒽ;)V

    iput-object v0, p0, Lᒽ;->ˑ:Lᒽ$ˊ;

    .line 314
    new-instance v0, Lᒽ$ˊ;

    invoke-direct {v0, p0}, Lᒽ$ˊ;-><init>(Lᒽ;)V

    iput-object v0, p0, Lᒽ;->ـ:Lᒽ$ˊ;

    .line 316
    new-instance v0, Lᒽ$If;

    invoke-direct {v0, p0}, Lᒽ$If;-><init>(Lᒽ;)V

    iput-object v0, p0, Lᒽ;->ᐧ:Lᒽ$If;

    .line 318
    const/16 v0, 0x224

    new-array v0, v0, [I

    iput-object v0, p0, Lᒽ;->ᐨ:[I

    .line 320
    const/16 v0, 0x20

    iput v0, p0, Lᒽ;->ﹳ:I

    .line 331
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lᒽ;->ᵎ:[I

    .line 332
    const/16 v0, 0x200

    new-array v0, v0, [I

    iput-object v0, p0, Lᒽ;->ᵔ:[I

    .line 333
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lᒽ;->ᵢ:[I

    .line 336
    const/16 v0, 0x2c

    iput v0, p0, Lᒽ;->ﹶ:I

    .line 338
    const/4 v0, 0x2

    iput v0, p0, Lᒽ;->ﹺ:I

    .line 339
    const/4 v0, 0x3

    iput v0, p0, Lᒽ;->ｰ:I

    .line 340
    const/4 v0, 0x0

    iput v0, p0, Lᒽ;->ʳ:I

    .line 341
    const/4 v0, 0x3

    iput v0, p0, Lᒽ;->ʴ:I

    .line 343
    const/high16 v0, 0x400000

    iput v0, p0, Lᒽ;->ˆ:I

    .line 344
    const/4 v0, -0x1

    iput v0, p0, Lᒽ;->ˇ:I

    .line 345
    const/4 v0, -0x1

    iput v0, p0, Lᒽ;->ˡ:I

    .line 351
    const/4 v0, 0x1

    iput v0, p0, Lᒽ;->ᐣ:I

    .line 353
    const/4 v0, 0x0

    iput-boolean v0, p0, Lᒽ;->ᐩ:Z

    .line 516
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lᒽ;->ᑊ:[I

    .line 517
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lᒽ;->ᕀ:[I

    .line 1236
    const/4 v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lᒽ;->ᵣ:[J

    const/4 v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lᒽ;->יִ:[J

    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lᒽ;->יּ:[Z

    .line 1255
    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lᒽ;->ᐟ:[B

    .line 1266
    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Lᒽ;->ᐡ:[I

    .line 377
    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x1000

    if-ge v3, v0, :cond_0

    .line 378
    iget-object v0, p0, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    new-instance v1, Lᒽ$ˋ;

    invoke-direct {v1, p0}, Lᒽ$ˋ;-><init>(Lᒽ;)V

    aput-object v1, v0, v3

    .line 377
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 379
    :cond_0
    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x4

    if-ge v3, v0, :cond_1

    .line 380
    iget-object v0, p0, Lᒽ;->ˉ:[Lᔈ;

    new-instance v1, Lᔈ;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lᔈ;-><init>(I)V

    aput-object v1, v0, v3

    .line 379
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 381
    :cond_1
    return-void
.end method

.method private static ˊ(I)I
    .locals 2

    .line 30
    const/16 v0, 0x800

    if-ge p0, v0, :cond_0

    .line 31
    sget-object v0, Lᒽ;->ˊ:[B

    aget-byte v0, v0, p0

    return v0

    .line 32
    :cond_0
    const/high16 v0, 0x200000

    if-ge p0, v0, :cond_1

    .line 33
    sget-object v0, Lᒽ;->ˊ:[B

    shr-int/lit8 v1, p0, 0xa

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x14

    return v0

    .line 34
    :cond_1
    sget-object v0, Lᒽ;->ˊ:[B

    shr-int/lit8 v1, p0, 0x14

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x28

    return v0
.end method

.method private ˊ(III)I
    .locals 3

    .line 445
    if-nez p1, :cond_0

    .line 447
    iget-object v0, p0, Lᒽ;->ι:[S

    aget-short v0, v0, p2

    invoke-static {v0}, Lᴶ;->ˊ(I)I

    move-result v0

    .line 448
    iget-object v1, p0, Lᒽ;->ˈ:[S

    shl-int/lit8 v2, p2, 0x4

    add-int/2addr v2, p3

    aget-short v1, v1, v2

    invoke-static {v1}, Lᴶ;->ˋ(I)I

    move-result v1

    add-int p3, v0, v1

    goto :goto_0

    .line 452
    :cond_0
    iget-object v0, p0, Lᒽ;->ι:[S

    aget-short v0, v0, p2

    invoke-static {v0}, Lᴶ;->ˋ(I)I

    move-result p3

    .line 453
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 454
    iget-object v0, p0, Lᒽ;->ʾ:[S

    aget-short v0, v0, p2

    invoke-static {v0}, Lᴶ;->ˊ(I)I

    move-result v0

    add-int/2addr p3, v0

    goto :goto_0

    .line 457
    :cond_1
    iget-object v0, p0, Lᒽ;->ʾ:[S

    aget-short v0, v0, p2

    invoke-static {v0}, Lᴶ;->ˋ(I)I

    move-result v0

    add-int/2addr v0, p3

    .line 458
    iget-object v1, p0, Lᒽ;->ʿ:[S

    aget-short v1, v1, p2

    add-int/lit8 v2, p1, -0x2

    invoke-static {v1, v2}, Lᴶ;->ˋ(II)I

    move-result v1

    add-int p3, v0, v1

    .line 461
    :goto_0
    return p3
.end method

.method private ˊ(IIII)I
    .locals 3

    .line 466
    iget-object v0, p0, Lᒽ;->ـ:Lᒽ$ˊ;

    add-int/lit8 p2, p2, -0x2

    move v2, p4

    .line 3249
    iget-object v0, v0, Lᒽ$ˊ;->ᐝ:[I

    mul-int/lit16 v1, v2, 0x110

    add-int/2addr v1, p2

    aget v0, v0, v1

    .line 467
    invoke-direct {p0, p1, p3, p4}, Lᒽ;->ˊ(III)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private ˋ()I
    .locals 23

    .line 414
    const/4 v5, 0x0

    .line 415
    move-object/from16 v0, p0

    iget-object v6, v0, Lᒽ;->ʻ:Lיּ;

    move-object/from16 v0, p0

    iget-object v7, v0, Lᒽ;->ᐨ:[I

    .line 2106
    iget v0, v6, Lיּ;->ᐧ:I

    iget v1, v6, Lיּ;->ˎ:I

    add-int/2addr v0, v1

    iget v1, v6, Lיּ;->ﾞ:I

    if-gt v0, v1, :cond_0

    .line 2107
    iget v8, v6, Lיּ;->ˎ:I

    goto :goto_0

    .line 2110
    :cond_0
    iget v0, v6, Lיּ;->ﾞ:I

    iget v1, v6, Lיּ;->ᐧ:I

    sub-int/2addr v0, v1

    .line 2111
    move v8, v0

    iget v1, v6, Lיּ;->ʾ:I

    if-ge v0, v1, :cond_1

    .line 2113
    invoke-virtual {v6}, Lיּ;->ˋ()V

    .line 2114
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 2118
    :cond_1
    :goto_0
    const/4 v9, 0x0

    .line 2119
    iget v0, v6, Lיּ;->ᐧ:I

    iget v1, v6, Lיּ;->ˋ:I

    if-le v0, v1, :cond_2

    iget v0, v6, Lיּ;->ᐧ:I

    iget v1, v6, Lיּ;->ˋ:I

    sub-int v10, v0, v1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 2120
    :goto_1
    iget v0, v6, Lיּ;->ˑ:I

    iget v1, v6, Lיּ;->ᐧ:I

    add-int v11, v0, v1

    .line 2121
    const/4 v12, 0x1

    .line 2122
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 2124
    iget-boolean v0, v6, Lיּ;->ͺ:Z

    if-eqz v0, :cond_3

    .line 2126
    sget-object v0, Lיּ;->ˈ:[I

    iget-object v1, v6, Lיּ;->ˉ:[B

    aget-byte v1, v1, v11

    and-int/lit16 v1, v1, 0xff

    aget v0, v0, v1

    iget-object v1, v6, Lיּ;->ˉ:[B

    add-int/lit8 v2, v11, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr v0, v1

    .line 2127
    move/from16 v16, v0

    and-int/lit16 v14, v0, 0x3ff

    .line 2128
    iget-object v0, v6, Lיּ;->ˉ:[B

    add-int/lit8 v1, v11, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    xor-int v0, v0, v16

    .line 2129
    move/from16 v16, v0

    const v1, 0xffff

    and-int v15, v0, v1

    .line 2130
    sget-object v0, Lיּ;->ˈ:[I

    iget-object v1, v6, Lיּ;->ˉ:[B

    add-int/lit8 v2, v11, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0x5

    xor-int v0, v0, v16

    iget v1, v6, Lיּ;->ʼ:I

    and-int v13, v0, v1

    .line 2131
    goto :goto_2

    .line 2133
    :cond_3
    iget-object v0, v6, Lיּ;->ˉ:[B

    aget-byte v0, v0, v11

    and-int/lit16 v0, v0, 0xff

    iget-object v1, v6, Lיּ;->ˉ:[B

    add-int/lit8 v2, v11, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    xor-int v13, v0, v1

    .line 2135
    :goto_2
    iget-object v0, v6, Lיּ;->ᐝ:[I

    iget v1, v6, Lיּ;->ʿ:I

    add-int/2addr v1, v13

    aget v16, v0, v1

    .line 2136
    iget-boolean v0, v6, Lיּ;->ͺ:Z

    if-eqz v0, :cond_7

    .line 2138
    iget-object v0, v6, Lיּ;->ᐝ:[I

    aget v17, v0, v14

    .line 2139
    iget-object v0, v6, Lיּ;->ᐝ:[I

    add-int/lit16 v1, v15, 0x400

    aget v18, v0, v1

    .line 2140
    iget-object v0, v6, Lיּ;->ᐝ:[I

    iget v1, v6, Lיּ;->ᐧ:I

    aput v1, v0, v14

    .line 2141
    iget-object v0, v6, Lיּ;->ᐝ:[I

    add-int/lit16 v1, v15, 0x400

    iget v2, v6, Lיּ;->ᐧ:I

    aput v2, v0, v1

    .line 2142
    move/from16 v0, v17

    if-le v0, v10, :cond_4

    .line 2143
    iget-object v0, v6, Lיּ;->ˉ:[B

    iget v1, v6, Lיּ;->ˑ:I

    add-int v1, v1, v17

    aget-byte v0, v0, v1

    iget-object v1, v6, Lיּ;->ˉ:[B

    aget-byte v1, v1, v11

    if-ne v0, v1, :cond_4

    .line 2145
    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v0, v7, v1

    .line 2146
    add-int/lit8 v9, v9, 0x1

    iget v0, v6, Lיּ;->ᐧ:I

    sub-int v0, v0, v17

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    aput v0, v7, v1

    .line 2148
    :cond_4
    move/from16 v0, v18

    if-le v0, v10, :cond_6

    .line 2149
    iget-object v0, v6, Lיּ;->ˉ:[B

    iget v1, v6, Lיּ;->ˑ:I

    add-int v1, v1, v18

    aget-byte v0, v0, v1

    iget-object v1, v6, Lיּ;->ˉ:[B

    aget-byte v1, v1, v11

    if-ne v0, v1, :cond_6

    .line 2151
    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_5

    .line 2152
    add-int/lit8 v9, v9, -0x2

    .line 2153
    :cond_5
    move v0, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x3

    const/4 v1, 0x3

    aput v1, v7, v0

    .line 2154
    move v0, v9

    add-int/lit8 v9, v9, 0x1

    iget v1, v6, Lיּ;->ᐧ:I

    sub-int v1, v1, v18

    add-int/lit8 v1, v1, -0x1

    aput v1, v7, v0

    .line 2155
    move/from16 v17, v18

    .line 2157
    :cond_6
    if-eqz v9, :cond_7

    move/from16 v0, v17

    move/from16 v1, v16

    if-ne v0, v1, :cond_7

    .line 2159
    add-int/lit8 v9, v9, -0x2

    .line 2160
    const/4 v12, 0x1

    .line 2164
    :cond_7
    iget-object v0, v6, Lיּ;->ᐝ:[I

    iget v1, v6, Lיּ;->ʿ:I

    add-int/2addr v1, v13

    iget v2, v6, Lיּ;->ᐧ:I

    aput v2, v0, v1

    .line 2166
    iget v0, v6, Lיּ;->ˊ:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v17, v0, 0x1

    .line 2167
    iget v0, v6, Lיּ;->ˊ:I

    shl-int/lit8 v18, v0, 0x1

    .line 2170
    iget v13, v6, Lיּ;->ι:I

    move v14, v13

    .line 2172
    iget v0, v6, Lיּ;->ι:I

    if-eqz v0, :cond_8

    .line 2174
    move/from16 v0, v16

    if-le v0, v10, :cond_8

    .line 2176
    iget-object v0, v6, Lיּ;->ˉ:[B

    iget v1, v6, Lיּ;->ˑ:I

    add-int v1, v1, v16

    iget v2, v6, Lיּ;->ι:I

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    iget-object v1, v6, Lיּ;->ˉ:[B

    iget v2, v6, Lיּ;->ι:I

    add-int/2addr v2, v11

    aget-byte v1, v1, v2

    if-eq v0, v1, :cond_8

    .line 2179
    move v0, v9

    add-int/lit8 v9, v9, 0x1

    iget v1, v6, Lיּ;->ι:I

    move v12, v1

    aput v1, v7, v0

    .line 2180
    move v0, v9

    add-int/lit8 v9, v9, 0x1

    iget v1, v6, Lיּ;->ᐧ:I

    sub-int v1, v1, v16

    add-int/lit8 v1, v1, -0x1

    aput v1, v7, v0

    .line 2185
    :cond_8
    iget v15, v6, Lיּ;->ʻ:I

    .line 2189
    :goto_3
    move/from16 v0, v16

    if-le v0, v10, :cond_9

    move v0, v15

    add-int/lit8 v15, v15, -0x1

    if-nez v0, :cond_a

    .line 2191
    :cond_9
    iget-object v0, v6, Lיּ;->ˏ:[I

    const/4 v1, 0x0

    aput v1, v0, v18

    const/4 v1, 0x0

    aput v1, v0, v17

    .line 2192
    goto/16 :goto_5

    .line 2194
    :cond_a
    iget v0, v6, Lיּ;->ᐧ:I

    sub-int v0, v0, v16

    .line 2195
    move/from16 v19, v0

    iget v1, v6, Lיּ;->ˊ:I

    if-gt v0, v1, :cond_b

    iget v0, v6, Lיּ;->ˊ:I

    sub-int v0, v0, v19

    goto :goto_4

    :cond_b
    iget v0, v6, Lיּ;->ˊ:I

    sub-int v0, v0, v19

    iget v1, v6, Lיּ;->ˋ:I

    add-int/2addr v0, v1

    :goto_4
    shl-int/lit8 v20, v0, 0x1

    .line 2199
    iget v0, v6, Lיּ;->ˑ:I

    add-int v21, v0, v16

    .line 2200
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v22

    .line 2201
    iget-object v0, v6, Lיּ;->ˉ:[B

    add-int v1, v21, v22

    aget-byte v0, v0, v1

    iget-object v1, v6, Lיּ;->ˉ:[B

    add-int v2, v11, v22

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_e

    .line 2203
    :cond_c
    add-int/lit8 v22, v22, 0x1

    move/from16 v0, v22

    if-eq v0, v8, :cond_d

    .line 2204
    iget-object v0, v6, Lיּ;->ˉ:[B

    add-int v1, v21, v22

    aget-byte v0, v0, v1

    iget-object v1, v6, Lיּ;->ˉ:[B

    add-int v2, v11, v22

    aget-byte v1, v1, v2

    if-eq v0, v1, :cond_c

    .line 2206
    :cond_d
    move/from16 v0, v22

    if-ge v12, v0, :cond_e

    .line 2208
    move v0, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v12, v22

    aput v22, v7, v0

    .line 2209
    move v0, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v1, v19, -0x1

    aput v1, v7, v0

    .line 2210
    move/from16 v0, v22

    if-ne v0, v8, :cond_e

    .line 2212
    iget-object v0, v6, Lיּ;->ˏ:[I

    aget v1, v0, v20

    aput v1, v0, v18

    .line 2213
    iget-object v0, v6, Lיּ;->ˏ:[I

    add-int/lit8 v1, v20, 0x1

    aget v1, v0, v1

    aput v1, v0, v17

    .line 2214
    goto :goto_5

    .line 2218
    :cond_e
    iget-object v0, v6, Lיּ;->ˉ:[B

    add-int v1, v21, v22

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, v6, Lיּ;->ˉ:[B

    add-int v2, v11, v22

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-ge v0, v1, :cond_f

    .line 2220
    iget-object v0, v6, Lיּ;->ˏ:[I

    aput v16, v0, v18

    .line 2221
    add-int/lit8 v18, v20, 0x1

    .line 2222
    iget-object v0, v6, Lיּ;->ˏ:[I

    aget v16, v0, v18

    .line 2223
    move/from16 v14, v22

    goto/16 :goto_3

    .line 2227
    :cond_f
    iget-object v0, v6, Lיּ;->ˏ:[I

    aput v16, v0, v17

    .line 2228
    move/from16 v17, v20

    .line 2229
    iget-object v0, v6, Lיּ;->ˏ:[I

    aget v16, v0, v17

    .line 2230
    move/from16 v13, v22

    .line 2232
    goto/16 :goto_3

    .line 2233
    :goto_5
    invoke-virtual {v6}, Lיּ;->ˋ()V

    .line 2234
    move v0, v9

    .line 415
    :goto_6
    move-object/from16 v1, p0

    iput v0, v1, Lᒽ;->ʹ:I

    .line 416
    move-object/from16 v0, p0

    iget v0, v0, Lᒽ;->ʹ:I

    if-lez v0, :cond_10

    .line 418
    move-object/from16 v0, p0

    iget-object v0, v0, Lᒽ;->ᐨ:[I

    move-object/from16 v1, p0

    iget v1, v1, Lᒽ;->ʹ:I

    add-int/lit8 v1, v1, -0x2

    aget v0, v0, v1

    .line 419
    move v5, v0

    move-object/from16 v1, p0

    iget v1, v1, Lᒽ;->ﹳ:I

    if-ne v0, v1, :cond_10

    .line 420
    move-object/from16 v0, p0

    iget-object v0, v0, Lᒽ;->ʻ:Lיּ;

    add-int/lit8 v1, v5, -0x1

    move-object/from16 v2, p0

    iget-object v2, v2, Lᒽ;->ᐨ:[I

    move-object/from16 v3, p0

    iget v3, v3, Lᒽ;->ʹ:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    rsub-int v3, v5, 0x111

    invoke-virtual {v0, v1, v2, v3}, Lיּ;->ˊ(III)I

    move-result v0

    add-int/2addr v5, v0

    .line 423
    :cond_10
    move-object/from16 v0, p0

    iget v0, v0, Lᒽ;->ՙ:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Lᒽ;->ՙ:I

    .line 424
    return v5
.end method

.method private ˋ(III)I
    .locals 5

    .line 473
    move v4, p2

    .line 4054
    add-int/lit8 v4, v4, -0x2

    .line 4055
    const/4 v0, 0x4

    if-ge v4, v0, :cond_0

    .line 4056
    move v0, v4

    goto :goto_0

    .line 4057
    :cond_0
    const/4 v0, 0x3

    .line 473
    :goto_0
    move v4, v0

    .line 474
    const/16 v0, 0x80

    if-ge p1, v0, :cond_1

    .line 475
    iget-object v0, p0, Lᒽ;->ᵔ:[I

    mul-int/lit16 v1, v4, 0x80

    add-int/2addr v1, p1

    aget p1, v0, v1

    goto :goto_2

    .line 477
    :cond_1
    iget-object v0, p0, Lᒽ;->ᵎ:[I

    shl-int/lit8 v1, v4, 0x6

    .line 5039
    move v4, p1

    const/high16 v2, 0x20000

    if-ge p1, v2, :cond_2

    .line 5040
    sget-object v2, Lᒽ;->ˊ:[B

    shr-int/lit8 v3, v4, 0x6

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, 0xc

    goto :goto_1

    .line 5041
    :cond_2
    const/high16 v2, 0x8000000

    if-ge v4, v2, :cond_3

    .line 5042
    sget-object v2, Lᒽ;->ˊ:[B

    shr-int/lit8 v3, v4, 0x10

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, 0x20

    goto :goto_1

    .line 5043
    :cond_3
    sget-object v2, Lᒽ;->ˊ:[B

    shr-int/lit8 v3, v4, 0x1a

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, 0x34

    .line 477
    :goto_1
    add-int/2addr v1, v2

    aget v0, v0, v1

    iget-object v1, p0, Lᒽ;->ᵢ:[I

    and-int/lit8 v2, p1, 0xf

    aget v1, v1, v2

    add-int p1, v0, v1

    .line 479
    :goto_2
    move v0, p1

    iget-object v1, p0, Lᒽ;->ˑ:Lᒽ$ˊ;

    add-int/lit8 v2, p2, -0x2

    move p2, p3

    move p1, v2

    .line 5249
    iget-object v1, v1, Lᒽ$ˊ;->ᐝ:[I

    mul-int/lit16 v2, p2, 0x110

    add-int/2addr v2, p1

    aget v1, v1, v2

    .line 479
    add-int/2addr v0, v1

    return v0
.end method

.method private ˋ(I)V
    .locals 17

    .line 429
    if-lez p1, :cond_c

    .line 431
    move-object/from16 v0, p0

    iget-object v3, v0, Lᒽ;->ʻ:Lיּ;

    move/from16 v4, p1

    .line 2242
    :cond_0
    iget v0, v3, Lיּ;->ᐧ:I

    iget v1, v3, Lיּ;->ˎ:I

    add-int/2addr v0, v1

    iget v1, v3, Lיּ;->ﾞ:I

    if-gt v0, v1, :cond_1

    .line 2243
    iget v5, v3, Lיּ;->ˎ:I

    goto :goto_0

    .line 2246
    :cond_1
    iget v0, v3, Lיּ;->ﾞ:I

    iget v1, v3, Lיּ;->ᐧ:I

    sub-int/2addr v0, v1

    .line 2247
    move v5, v0

    iget v1, v3, Lיּ;->ʾ:I

    if-lt v0, v1, :cond_b

    .line 2254
    :goto_0
    iget v0, v3, Lיּ;->ᐧ:I

    iget v1, v3, Lיּ;->ˋ:I

    if-le v0, v1, :cond_2

    iget v0, v3, Lיּ;->ᐧ:I

    iget v1, v3, Lיּ;->ˋ:I

    sub-int v6, v0, v1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 2255
    :goto_1
    iget v0, v3, Lיּ;->ˑ:I

    iget v1, v3, Lיּ;->ᐧ:I

    add-int v7, v0, v1

    .line 2259
    iget-boolean v0, v3, Lיּ;->ͺ:Z

    if-eqz v0, :cond_3

    .line 2261
    sget-object v0, Lיּ;->ˈ:[I

    iget-object v1, v3, Lיּ;->ˉ:[B

    aget-byte v1, v1, v7

    and-int/lit16 v1, v1, 0xff

    aget v0, v0, v1

    iget-object v1, v3, Lיּ;->ˉ:[B

    add-int/lit8 v2, v7, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr v0, v1

    .line 2262
    move v9, v0

    and-int/lit16 v8, v0, 0x3ff

    .line 2263
    iget-object v0, v3, Lיּ;->ᐝ:[I

    iget v1, v3, Lיּ;->ᐧ:I

    aput v1, v0, v8

    .line 2264
    iget-object v0, v3, Lיּ;->ˉ:[B

    add-int/lit8 v1, v7, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    xor-int/2addr v0, v9

    .line 2265
    move v9, v0

    const v1, 0xffff

    and-int v10, v0, v1

    .line 2266
    iget-object v0, v3, Lיּ;->ᐝ:[I

    add-int/lit16 v1, v10, 0x400

    iget v2, v3, Lיּ;->ᐧ:I

    aput v2, v0, v1

    .line 2267
    sget-object v0, Lיּ;->ˈ:[I

    iget-object v1, v3, Lיּ;->ˉ:[B

    add-int/lit8 v2, v7, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0x5

    xor-int/2addr v0, v9

    iget v1, v3, Lיּ;->ʼ:I

    and-int v8, v0, v1

    .line 2268
    goto :goto_2

    .line 2270
    :cond_3
    iget-object v0, v3, Lיּ;->ˉ:[B

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    iget-object v1, v3, Lיּ;->ˉ:[B

    add-int/lit8 v2, v7, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    xor-int v8, v0, v1

    .line 2272
    :goto_2
    iget-object v0, v3, Lיּ;->ᐝ:[I

    iget v1, v3, Lיּ;->ʿ:I

    add-int/2addr v1, v8

    aget v9, v0, v1

    .line 2273
    iget-object v0, v3, Lיּ;->ᐝ:[I

    iget v1, v3, Lיּ;->ʿ:I

    add-int/2addr v1, v8

    iget v2, v3, Lיּ;->ᐧ:I

    aput v2, v0, v1

    .line 2275
    iget v0, v3, Lיּ;->ˊ:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v8, v0, 0x1

    .line 2276
    iget v0, v3, Lיּ;->ˊ:I

    shl-int/lit8 v10, v0, 0x1

    .line 2279
    iget v11, v3, Lיּ;->ι:I

    move v12, v11

    .line 2281
    iget v13, v3, Lיּ;->ʻ:I

    .line 2284
    :goto_3
    if-le v9, v6, :cond_4

    move v0, v13

    add-int/lit8 v13, v13, -0x1

    if-nez v0, :cond_5

    .line 2286
    :cond_4
    iget-object v0, v3, Lיּ;->ˏ:[I

    const/4 v1, 0x0

    aput v1, v0, v10

    const/4 v1, 0x0

    aput v1, v0, v8

    .line 2287
    goto/16 :goto_5

    .line 2290
    :cond_5
    iget v0, v3, Lיּ;->ᐧ:I

    sub-int/2addr v0, v9

    .line 2291
    move v14, v0

    iget v1, v3, Lיּ;->ˊ:I

    if-gt v0, v1, :cond_6

    iget v0, v3, Lיּ;->ˊ:I

    sub-int/2addr v0, v14

    goto :goto_4

    :cond_6
    iget v0, v3, Lיּ;->ˊ:I

    sub-int/2addr v0, v14

    iget v1, v3, Lיּ;->ˋ:I

    add-int/2addr v0, v1

    :goto_4
    shl-int/lit8 v14, v0, 0x1

    .line 2295
    iget v0, v3, Lיּ;->ˑ:I

    add-int v15, v0, v9

    .line 2296
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 2297
    iget-object v0, v3, Lיּ;->ˉ:[B

    add-int v1, v15, v16

    aget-byte v0, v0, v1

    iget-object v1, v3, Lיּ;->ˉ:[B

    add-int v2, v7, v16

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_9

    .line 2299
    :cond_7
    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    if-eq v0, v5, :cond_8

    .line 2300
    iget-object v0, v3, Lיּ;->ˉ:[B

    add-int v1, v15, v16

    aget-byte v0, v0, v1

    iget-object v1, v3, Lיּ;->ˉ:[B

    add-int v2, v7, v16

    aget-byte v1, v1, v2

    if-eq v0, v1, :cond_7

    .line 2302
    :cond_8
    move/from16 v0, v16

    if-ne v0, v5, :cond_9

    .line 2304
    iget-object v0, v3, Lיּ;->ˏ:[I

    aget v1, v0, v14

    aput v1, v0, v10

    .line 2305
    iget-object v0, v3, Lיּ;->ˏ:[I

    add-int/lit8 v1, v14, 0x1

    aget v1, v0, v1

    aput v1, v0, v8

    .line 2306
    goto :goto_5

    .line 2309
    :cond_9
    iget-object v0, v3, Lיּ;->ˉ:[B

    add-int v1, v15, v16

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, v3, Lיּ;->ˉ:[B

    add-int v2, v7, v16

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-ge v0, v1, :cond_a

    .line 2311
    iget-object v0, v3, Lיּ;->ˏ:[I

    aput v9, v0, v10

    .line 2312
    add-int/lit8 v10, v14, 0x1

    .line 2313
    iget-object v0, v3, Lיּ;->ˏ:[I

    aget v9, v0, v10

    .line 2314
    move/from16 v12, v16

    goto/16 :goto_3

    .line 2318
    :cond_a
    iget-object v0, v3, Lיּ;->ˏ:[I

    aput v9, v0, v8

    .line 2319
    move v8, v14

    .line 2320
    iget-object v0, v3, Lיּ;->ˏ:[I

    aget v9, v0, v8

    .line 2321
    move/from16 v11, v16

    .line 2323
    goto/16 :goto_3

    .line 2324
    :cond_b
    :goto_5
    invoke-virtual {v3}, Lיּ;->ˋ()V

    .line 2326
    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_0

    .line 432
    move-object/from16 v0, p0

    iget v0, v0, Lᒽ;->ՙ:I

    add-int v0, v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lᒽ;->ՙ:I

    .line 434
    :cond_c
    return-void
.end method

.method private ˎ(I)I
    .locals 6

    .line 484
    iput p1, p0, Lᒽ;->י:I

    .line 485
    iget-object v0, p0, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v0, v0, p1

    iget v2, v0, Lᒽ$ˋ;->ʼ:I

    .line 486
    iget-object v0, p0, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v0, v0, p1

    iget v3, v0, Lᒽ$ˋ;->ʽ:I

    .line 489
    :cond_0
    iget-object v0, p0, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lᒽ$ˋ;->ˋ:Z

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v4, v0, v2

    .line 5292
    const/4 v0, -0x1

    iput v0, v4, Lᒽ$ˋ;->ʽ:I

    const/4 v0, 0x0

    iput-boolean v0, v4, Lᒽ$ˋ;->ˋ:Z

    .line 492
    iget-object v0, p0, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v0, v0, v2

    add-int/lit8 v1, v2, -0x1

    iput v1, v0, Lᒽ$ˋ;->ʼ:I

    .line 493
    iget-object v0, p0, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lᒽ$ˋ;->ˎ:Z

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    add-int/lit8 v1, v2, -0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lᒽ$ˋ;->ˋ:Z

    .line 496
    iget-object v0, p0, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    add-int/lit8 v1, v2, -0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v1, v1, p1

    iget v1, v1, Lᒽ$ˋ;->ˏ:I

    iput v1, v0, Lᒽ$ˋ;->ʼ:I

    .line 497
    iget-object v0, p0, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    add-int/lit8 v1, v2, -0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v1, v1, p1

    iget v1, v1, Lᒽ$ˋ;->ᐝ:I

    iput v1, v0, Lᒽ$ˋ;->ʽ:I

    .line 500
    :cond_1
    move v4, v2

    .line 501
    move v5, v3

    .line 503
    iget-object v0, p0, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v0, v0, v4

    iget v3, v0, Lᒽ$ˋ;->ʽ:I

    .line 504
    iget-object v0, p0, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v0, v0, v4

    iget v2, v0, Lᒽ$ˋ;->ʼ:I

    .line 506
    iget-object v0, p0, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v0, v0, v4

    iput v5, v0, Lᒽ$ˋ;->ʽ:I

    .line 507
    iget-object v0, p0, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v0, v0, v4

    iput p1, v0, Lᒽ$ˋ;->ʼ:I

    .line 508
    .line 510
    move p1, v4

    if-gtz v4, :cond_0

    .line 511
    iget-object v0, p0, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lᒽ$ˋ;->ʽ:I

    iput v0, p0, Lᒽ;->ᵕ:I

    .line 512
    iget-object v0, p0, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lᒽ$ˋ;->ʼ:I

    iput v0, p0, Lᒽ;->ٴ:I

    .line 513
    iget v0, p0, Lᒽ;->ٴ:I

    return v0
.end method

.method private ˎ()V
    .locals 2

    .line 1191
    iget-object v0, p0, Lᒽ;->ʻ:Lיּ;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lᒽ;->ᐩ:Z

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Lᒽ;->ʻ:Lיּ;

    .line 10080
    const/4 v1, 0x0

    iput-object v1, v0, Lᐟ;->ˌ:Ljava/io/ByteArrayInputStream;

    .line 1193
    const/4 v0, 0x0

    iput-object v0, p0, Lᒽ;->ʻ:Lיּ;

    .line 1194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lᒽ;->ᐩ:Z

    .line 1196
    :cond_0
    return-void
.end method

.method private ˏ()V
    .locals 9

    .line 1271
    const/4 v5, 0x4

    :goto_0
    const/16 v0, 0x80

    if-ge v5, v0, :cond_0

    .line 1272
    invoke-static {v5}, Lᒽ;->ˊ(I)I

    move-result v0

    .line 1273
    move v6, v0

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v0, -0x1

    .line 1274
    and-int/lit8 v0, v6, 0x1

    or-int/lit8 v0, v0, 0x2

    shl-int v8, v0, v7

    .line 1275
    iget-object v0, p0, Lᒽ;->ᐡ:[I

    iget-object v1, p0, Lᒽ;->ˌ:[S

    sub-int v2, v8, v6

    add-int/lit8 v2, v2, -0x1

    sub-int v3, v5, v8

    invoke-static {v1, v2, v7, v3}, Lᔈ;->ˊ([SIII)I

    move-result v1

    aput v1, v0, v5

    .line 1271
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1278
    :cond_0
    const/4 v5, 0x0

    :goto_1
    const/4 v0, 0x4

    if-ge v5, v0, :cond_5

    .line 1280
    iget-object v0, p0, Lᒽ;->ˉ:[Lᔈ;

    aget-object v7, v0, v5

    .line 1282
    shl-int/lit8 v8, v5, 0x6

    .line 1283
    const/4 v6, 0x0

    :goto_2
    iget v0, p0, Lᒽ;->ﹶ:I

    if-ge v6, v0, :cond_1

    .line 1284
    iget-object v0, p0, Lᒽ;->ᵎ:[I

    add-int v1, v8, v6

    invoke-virtual {v7, v6}, Lᔈ;->ˊ(I)I

    move-result v2

    aput v2, v0, v1

    .line 1283
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1286
    :cond_1
    const/16 v6, 0xe

    :goto_3
    iget v0, p0, Lᒽ;->ﹶ:I

    if-ge v6, v0, :cond_2

    .line 1287
    iget-object v0, p0, Lᒽ;->ᵎ:[I

    add-int v1, v8, v6

    aget v2, v0, v1

    shr-int/lit8 v3, v6, 0x1

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v3, v3, -0x4

    shl-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 1286
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1290
    :cond_2
    mul-int/lit16 v6, v5, 0x80

    .line 1292
    const/4 v7, 0x0

    :goto_4
    const/4 v0, 0x4

    if-ge v7, v0, :cond_3

    .line 1293
    iget-object v0, p0, Lᒽ;->ᵔ:[I

    add-int v1, v6, v7

    iget-object v2, p0, Lᒽ;->ᵎ:[I

    add-int v3, v8, v7

    aget v2, v2, v3

    aput v2, v0, v1

    .line 1292
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 1294
    :cond_3
    :goto_5
    const/16 v0, 0x80

    if-ge v7, v0, :cond_4

    .line 1295
    iget-object v0, p0, Lᒽ;->ᵔ:[I

    add-int v1, v6, v7

    iget-object v2, p0, Lᒽ;->ᵎ:[I

    invoke-static {v7}, Lᒽ;->ˊ(I)I

    move-result v3

    add-int/2addr v3, v8

    aget v2, v2, v3

    iget-object v3, p0, Lᒽ;->ᐡ:[I

    aget v3, v3, v7

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 1294
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 1278
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 1297
    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lᒽ;->ᐪ:I

    .line 1298
    return-void
.end method

.method private ˏ(I)V
    .locals 5

    .line 1030
    .line 6191
    move-object v4, p0

    iget-object v0, p0, Lᒽ;->ʻ:Lיּ;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lᒽ;->ᐩ:Z

    if-eqz v0, :cond_0

    .line 6192
    iget-object v0, v4, Lᒽ;->ʻ:Lיּ;

    .line 7080
    const/4 v1, 0x0

    iput-object v1, v0, Lᐟ;->ˌ:Ljava/io/ByteArrayInputStream;

    .line 6193
    const/4 v0, 0x0

    iput-object v0, v4, Lᒽ;->ʻ:Lיּ;

    .line 6194
    const/4 v0, 0x0

    iput-boolean v0, v4, Lᒽ;->ᐩ:Z

    .line 1031
    :cond_0
    iget v0, p0, Lᒽ;->ｰ:I

    and-int v4, p1, v0

    .line 8014
    move-object p1, p0

    iget-object v0, p0, Lᒽ;->ʼ:Lᴶ;

    iget-object v1, p1, Lᒽ;->ʽ:[S

    iget v2, p1, Lᒽ;->ˋ:I

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lᴶ;->ˊ([SII)V

    .line 8015
    iget-object v0, p1, Lᒽ;->ʼ:Lᴶ;

    iget-object v1, p1, Lᒽ;->ͺ:[S

    iget v2, p1, Lᒽ;->ˋ:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lᴶ;->ˊ([SII)V

    .line 8016
    iget v0, p1, Lᒽ;->ˋ:I

    .line 9024
    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    .line 8016
    :goto_0
    iput v0, p1, Lᒽ;->ˋ:I

    .line 8018
    iget-object v0, p1, Lᒽ;->ˑ:Lᒽ$ˊ;

    iget-object v1, p1, Lᒽ;->ʼ:Lᴶ;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lᒽ$ˊ;->ˊ(Lᴶ;II)V

    .line 8021
    iget-object v0, p1, Lᒽ;->ˉ:[Lᔈ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p1, Lᒽ;->ʼ:Lᴶ;

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Lᔈ;->ˊ(Lᴶ;I)V

    .line 8024
    iget-object v0, p1, Lᒽ;->ʼ:Lᴶ;

    const v1, 0x3ffffff

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Lᴶ;->ˊ(II)V

    .line 8025
    iget-object v0, p1, Lᒽ;->ˍ:Lᔈ;

    iget-object v1, p1, Lᒽ;->ʼ:Lᴶ;

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lᔈ;->ˋ(Lᴶ;I)V

    .line 1032
    iget-object p1, p0, Lᒽ;->ʼ:Lᴶ;

    .line 10042
    const/4 v4, 0x0

    :goto_1
    const/4 v0, 0x5

    if-ge v4, v0, :cond_2

    .line 10043
    invoke-virtual {p1}, Lᴶ;->ˊ()V

    .line 10042
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1033
    :cond_2
    iget-object v0, p0, Lᒽ;->ʼ:Lᴶ;

    .line 10048
    iget-object v0, v0, Lᴶ;->ˊ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 1034
    return-void
.end method

.method private ᐝ()V
    .locals 3

    .line 1302
    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge v2, v0, :cond_0

    .line 1303
    iget-object v0, p0, Lᒽ;->ᵢ:[I

    iget-object v1, p0, Lᒽ;->ˍ:Lᔈ;

    invoke-virtual {v1, v2}, Lᔈ;->ˋ(I)I

    move-result v1

    aput v1, v0, v2

    .line 1302
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1304
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lᒽ;->ⁱ:I

    .line 1305
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 35

    .line 1239
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lᒽ;->ᐩ:Z

    .line 1241
    move-object/from16 v7, p2

    move-object/from16 p2, p1

    .line 10216
    move-object/from16 p1, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    :try_start_0
    iput-object v0, v1, Lᒽ;->ᐠ:Ljava/io/ByteArrayInputStream;

    .line 10217
    const/4 v0, 0x0

    move-object/from16 v1, p1

    iput-boolean v0, v1, Lᒽ;->ۥ:Z

    .line 10218
    .line 10357
    move-object/from16 v8, p1

    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ʻ:Lיּ;

    if-nez v0, :cond_3

    .line 10359
    new-instance v16, Lיּ;

    invoke-direct/range {v16 .. v16}, Lיּ;-><init>()V

    .line 10360
    const/16 v17, 0x4

    .line 10361
    iget v0, v8, Lᒽ;->ᐣ:I

    if-nez v0, :cond_0

    .line 10362
    const/16 v17, 0x2

    .line 10363
    :cond_0
    move/from16 v10, v17

    .line 11034
    move-object/from16 v9, v16

    const/4 v0, 0x2

    if-le v10, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, v16

    iput-boolean v0, v1, Lיּ;->ͺ:Z

    .line 11035
    iget-boolean v0, v9, Lיּ;->ͺ:Z

    if-eqz v0, :cond_2

    .line 11037
    const/4 v0, 0x0

    iput v0, v9, Lיּ;->ι:I

    .line 11038
    const/4 v0, 0x4

    iput v0, v9, Lיּ;->ʾ:I

    .line 11039
    const v0, 0x10400

    iput v0, v9, Lיּ;->ʿ:I

    goto :goto_1

    .line 11043
    :cond_2
    const/4 v0, 0x2

    iput v0, v9, Lיּ;->ι:I

    .line 11044
    const/4 v0, 0x3

    iput v0, v9, Lיּ;->ʾ:I

    .line 11045
    const/4 v0, 0x0

    iput v0, v9, Lיּ;->ʿ:I

    .line 10364
    :goto_1
    move-object/from16 v0, v16

    iput-object v0, v8, Lᒽ;->ʻ:Lיּ;

    .line 10366
    :cond_3
    iget-object v9, v8, Lᒽ;->ᐧ:Lᒽ$If;

    iget v11, v8, Lᒽ;->ʴ:I

    .line 11138
    iget-object v0, v9, Lᒽ$If;->ˊ:[Lᒽ$If$if;

    if-eqz v0, :cond_4

    iget v0, v9, Lᒽ$If;->ˋ:I

    if-eq v0, v11, :cond_5

    .line 11140
    :cond_4
    const/4 v0, 0x0

    iput v0, v9, Lᒽ$If;->ˎ:I

    .line 11141
    const/4 v0, 0x0

    iput v0, v9, Lᒽ$If;->ˏ:I

    .line 11142
    iput v11, v9, Lᒽ$If;->ˋ:I

    .line 11143
    iget v0, v9, Lᒽ$If;->ˋ:I

    add-int/lit8 v0, v0, 0x0

    const/4 v1, 0x1

    shl-int v12, v1, v0

    .line 11144
    new-array v0, v12, [Lᒽ$If$if;

    iput-object v0, v9, Lᒽ$If;->ˊ:[Lᒽ$If$if;

    .line 11145
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_5

    .line 11146
    iget-object v0, v9, Lᒽ$If;->ˊ:[Lᒽ$If$if;

    new-instance v1, Lᒽ$If$if;

    invoke-direct {v1, v9}, Lᒽ$If$if;-><init>(Lᒽ$If;)V

    aput-object v1, v0, v11

    .line 11145
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 10368
    :cond_5
    iget v0, v8, Lᒽ;->ˆ:I

    iget v1, v8, Lᒽ;->ˇ:I

    if-ne v0, v1, :cond_6

    iget v0, v8, Lᒽ;->ˡ:I

    iget v1, v8, Lᒽ;->ﹳ:I

    if-eq v0, v1, :cond_d

    .line 10370
    :cond_6
    iget-object v0, v8, Lᒽ;->ʻ:Lיּ;

    move-object/from16 p2, v0

    iget v9, v8, Lᒽ;->ˆ:I

    iget v10, v8, Lᒽ;->ﹳ:I

    .line 12069
    const v0, 0x3ffffeff    # 1.9999694f

    if-gt v9, v0, :cond_c

    .line 12071
    shr-int/lit8 v0, v10, 0x1

    add-int/lit8 v0, v0, 0x10

    move-object/from16 v1, p2

    iput v0, v1, Lיּ;->ʻ:I

    .line 12073
    add-int/lit16 v0, v9, 0x1000

    add-int/2addr v0, v10

    add-int/lit16 v0, v0, 0x112

    div-int/lit8 v0, v0, 0x2

    add-int/lit16 v11, v0, 0x100

    .line 12075
    add-int/lit16 v12, v9, 0x1000

    add-int/lit16 v13, v10, 0x112

    move v14, v11

    .line 13067
    move-object/from16 v11, p2

    move-object/from16 v0, p2

    iput v12, v0, Lᐟ;->ᐨ:I

    .line 13068
    iput v13, v11, Lᐟ;->ﹳ:I

    .line 13069
    add-int v0, v12, v13

    add-int v12, v0, v14

    .line 13070
    iget-object v0, v11, Lᐟ;->ˉ:[B

    if-eqz v0, :cond_7

    iget v0, v11, Lᐟ;->ـ:I

    if-eq v0, v12, :cond_8

    .line 13072
    .line 14063
    :cond_7
    const/4 v0, 0x0

    iput-object v0, v11, Lᐟ;->ˉ:[B

    .line 13073
    iput v12, v11, Lᐟ;->ـ:I

    .line 13074
    iget v0, v11, Lᐟ;->ـ:I

    new-array v0, v0, [B

    iput-object v0, v11, Lᐟ;->ˉ:[B

    .line 13076
    :cond_8
    iget v0, v11, Lᐟ;->ـ:I

    sub-int/2addr v0, v13

    iput v0, v11, Lᐟ;->ˍ:I

    .line 12077
    move-object/from16 v0, p2

    iput v10, v0, Lיּ;->ˎ:I

    .line 12079
    add-int/lit8 v11, v9, 0x1

    .line 12080
    move-object/from16 v0, p2

    iget v0, v0, Lיּ;->ˋ:I

    if-eq v0, v11, :cond_9

    .line 12081
    move-object/from16 v0, p2

    iput v11, v0, Lיּ;->ˋ:I

    mul-int/lit8 v0, v11, 0x2

    new-array v0, v0, [I

    move-object/from16 v1, p2

    iput-object v0, v1, Lיּ;->ˏ:[I

    .line 12083
    :cond_9
    const/high16 v11, 0x10000

    .line 12085
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lיּ;->ͺ:Z

    if-eqz v0, :cond_b

    .line 12086
    add-int/lit8 v0, v9, -0x1

    .line 12087
    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    .line 12088
    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 12089
    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 12090
    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 12091
    shr-int/lit8 v0, v0, 0x1

    .line 12092
    const v1, 0xffff

    or-int/2addr v0, v1

    .line 12093
    move v11, v0

    const/high16 v1, 0x1000000

    if-le v0, v1, :cond_a

    .line 12094
    shr-int/lit8 v11, v11, 0x1

    .line 12095
    :cond_a
    move-object/from16 v0, p2

    iput v11, v0, Lיּ;->ʼ:I

    .line 12096
    add-int/lit8 v11, v11, 0x1

    .line 12097
    move-object/from16 v0, p2

    iget v0, v0, Lיּ;->ʿ:I

    add-int/2addr v11, v0

    .line 12099
    :cond_b
    move-object/from16 v0, p2

    iget v0, v0, Lיּ;->ʽ:I

    if-eq v11, v0, :cond_c

    .line 12100
    move-object/from16 v0, p2

    iput v11, v0, Lיּ;->ʽ:I

    new-array v0, v11, [I

    move-object/from16 v1, p2

    iput-object v0, v1, Lיּ;->ᐝ:[I

    .line 10371
    :cond_c
    iget v0, v8, Lᒽ;->ˆ:I

    iput v0, v8, Lᒽ;->ˇ:I

    .line 10372
    iget v0, v8, Lᒽ;->ﹳ:I

    iput v0, v8, Lᒽ;->ˡ:I

    .line 10219
    :cond_d
    move-object/from16 v16, v7

    .line 14200
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ʼ:Lᴶ;

    .line 15023
    move-object/from16 v1, v16

    iput-object v1, v0, Lᴶ;->ˊ:Ljava/io/ByteArrayOutputStream;

    .line 10220
    .line 15385
    move-object/from16 v8, p1

    .line 16052
    move-object/from16 v17, p1

    const/4 v0, 0x0

    move-object/from16 v1, p1

    iput v0, v1, Lᒽ;->ˋ:I

    .line 16053
    const/4 v0, 0x0

    move-object/from16 v1, v17

    iput-byte v0, v1, Lᒽ;->ˎ:B

    .line 16054
    const/4 v9, 0x0

    :goto_3
    const/4 v0, 0x4

    if-ge v9, v0, :cond_e

    .line 16055
    move-object/from16 v0, v17

    iget-object v0, v0, Lᒽ;->ˏ:[I

    const/4 v1, 0x0

    aput v1, v0, v9

    .line 16054
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 15386
    :cond_e
    iget-object v0, v8, Lᒽ;->ʼ:Lᴶ;

    move-object/from16 v17, v0

    .line 17033
    const-wide/16 v0, 0x0

    move-object/from16 v2, v17

    iput-wide v0, v2, Lᴶ;->ʻ:J

    .line 17034
    const-wide/16 v0, 0x0

    move-object/from16 v2, v17

    iput-wide v0, v2, Lᴶ;->ˋ:J

    .line 17035
    const/4 v0, -0x1

    move-object/from16 v1, v17

    iput v0, v1, Lᴶ;->ˎ:I

    .line 17036
    const/4 v0, 0x1

    move-object/from16 v1, v17

    iput v0, v1, Lᴶ;->ˏ:I

    .line 17037
    const/4 v0, 0x0

    move-object/from16 v1, v17

    iput v0, v1, Lᴶ;->ᐝ:I

    .line 15388
    iget-object v0, v8, Lᒽ;->ʽ:[S

    invoke-static {v0}, Lᴶ;->ˊ([S)V

    .line 15389
    iget-object v0, v8, Lᒽ;->ˈ:[S

    invoke-static {v0}, Lᴶ;->ˊ([S)V

    .line 15390
    iget-object v0, v8, Lᒽ;->ͺ:[S

    invoke-static {v0}, Lᴶ;->ˊ([S)V

    .line 15391
    iget-object v0, v8, Lᒽ;->ι:[S

    invoke-static {v0}, Lᴶ;->ˊ([S)V

    .line 15392
    iget-object v0, v8, Lᒽ;->ʾ:[S

    invoke-static {v0}, Lᴶ;->ˊ([S)V

    .line 15393
    iget-object v0, v8, Lᒽ;->ʿ:[S

    invoke-static {v0}, Lᴶ;->ˊ([S)V

    .line 15394
    iget-object v0, v8, Lᒽ;->ˌ:[S

    invoke-static {v0}, Lᴶ;->ˊ([S)V

    .line 15395
    iget-object v0, v8, Lᒽ;->ᐧ:Lᒽ$If;

    move-object/from16 v17, v0

    .line 17151
    move-object/from16 v0, v17

    iget v0, v0, Lᒽ$If;->ˋ:I

    add-int/lit8 v0, v0, 0x0

    const/4 v1, 0x1

    shl-int v9, v1, v0

    .line 17152
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_f

    .line 17153
    move-object/from16 v0, v17

    iget-object v0, v0, Lᒽ$If;->ˊ:[Lᒽ$If$if;

    aget-object v0, v0, v10

    .line 18067
    iget-object v0, v0, Lᒽ$If$if;->ˊ:[S

    invoke-static {v0}, Lᴶ;->ˊ([S)V

    .line 17152
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 15396
    :cond_f
    const/16 v16, 0x0

    :goto_5
    move/from16 v0, v16

    const/4 v1, 0x4

    if-ge v0, v1, :cond_11

    .line 15397
    iget-object v0, v8, Lᒽ;->ˉ:[Lᔈ;

    aget-object v0, v0, v16

    .line 19017
    iget-object v1, v0, Lᔈ;->ˊ:[S

    move-object/from16 v33, v1

    .line 19085
    const/16 v34, 0x0

    :goto_6
    move-object/from16 v0, v33

    array-length v0, v0

    move/from16 v1, v34

    if-ge v1, v0, :cond_10

    .line 19086
    const/16 v0, 0x400

    aput-short v0, v33, v34

    .line 19085
    add-int/lit8 v34, v34, 0x1

    goto :goto_6

    .line 15396
    :cond_10
    add-int/lit8 v16, v16, 0x1

    goto :goto_5

    .line 15401
    :cond_11
    iget-object v0, v8, Lᒽ;->ˑ:Lᒽ$ˊ;

    iget v1, v8, Lᒽ;->ﹺ:I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    invoke-virtual {v0, v1}, Lᒽ$ˊ;->ˊ(I)V

    .line 15402
    iget-object v0, v8, Lᒽ;->ـ:Lᒽ$ˊ;

    iget v1, v8, Lᒽ;->ﹺ:I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    invoke-virtual {v0, v1}, Lᒽ$ˊ;->ˊ(I)V

    .line 15404
    iget-object v0, v8, Lᒽ;->ˍ:Lᔈ;

    .line 20017
    iget-object v1, v0, Lᔈ;->ˊ:[S

    move-object/from16 v33, v1

    .line 20085
    const/16 v34, 0x0

    :goto_7
    move-object/from16 v0, v33

    array-length v0, v0

    move/from16 v1, v34

    if-ge v1, v0, :cond_12

    .line 20086
    const/16 v0, 0x400

    aput-short v0, v33, v34

    .line 20085
    add-int/lit8 v34, v34, 0x1

    goto :goto_7

    .line 15406
    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, v8, Lᒽ;->ᴵ:Z

    .line 15407
    const/4 v0, 0x0

    iput v0, v8, Lᒽ;->י:I

    .line 15408
    const/4 v0, 0x0

    iput v0, v8, Lᒽ;->ٴ:I

    .line 15409
    const/4 v0, 0x0

    iput v0, v8, Lᒽ;->ՙ:I

    .line 10224
    invoke-direct/range {p1 .. p1}, Lᒽ;->ˏ()V

    .line 10225
    invoke-direct/range {p1 .. p1}, Lᒽ;->ᐝ()V

    .line 10228
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ˑ:Lᒽ$ˊ;

    move-object/from16 v1, p1

    iget v1, v1, Lᒽ;->ﹳ:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x2

    .line 20245
    iput v1, v0, Lᒽ$ˊ;->ʻ:I

    .line 10229
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ˑ:Lᒽ$ˊ;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget v0, v0, Lᒽ;->ﹺ:I

    const/4 v1, 0x1

    shl-int v33, v1, v0

    .line 20260
    const/16 v34, 0x0

    :goto_8
    move/from16 v0, v34

    move/from16 v1, v33

    if-ge v0, v1, :cond_13

    .line 20261
    move-object/from16 v0, v32

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lᒽ$ˊ;->ˋ(I)V

    .line 20260
    add-int/lit8 v34, v34, 0x1

    goto :goto_8

    .line 10230
    :cond_13
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ـ:Lᒽ$ˊ;

    move-object/from16 v1, p1

    iget v1, v1, Lᒽ;->ﹳ:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x2

    .line 21245
    iput v1, v0, Lᒽ$ˊ;->ʻ:I

    .line 10231
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ـ:Lᒽ$ˊ;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget v0, v0, Lᒽ;->ﹺ:I

    const/4 v1, 0x1

    shl-int v33, v1, v0

    .line 21260
    const/16 v34, 0x0

    :goto_9
    move/from16 v0, v34

    move/from16 v1, v33

    if-ge v0, v1, :cond_14

    .line 21261
    move-object/from16 v0, v32

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lᒽ$ˊ;->ˋ(I)V

    .line 21260
    add-int/lit8 v34, v34, 0x1

    goto :goto_9

    .line 10233
    :cond_14
    const-wide/16 v0, 0x0

    move-object/from16 v2, p1

    iput-wide v0, v2, Lᒽ;->ˮ:J

    .line 1243
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lᒽ;->ᵣ:[J

    move-object/from16 p2, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lᒽ;->יִ:[J

    move-object/from16 v0, p0

    iget-object v8, v0, Lᒽ;->יּ:[Z

    move-object/from16 p1, p0

    .line 22038
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    aput-wide v0, p2, v2

    .line 22039
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    aput-wide v0, v7, v2

    .line 22040
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-boolean v0, v8, v1

    .line 22042
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ᐠ:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_16

    .line 22043
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ʻ:Lיּ;

    move-object/from16 v1, p1

    iget-object v1, v1, Lᒽ;->ᐠ:Ljava/io/ByteArrayInputStream;

    .line 23079
    iput-object v1, v0, Lᐟ;->ˌ:Ljava/io/ByteArrayInputStream;

    .line 22044
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ʻ:Lיּ;

    invoke-virtual {v0}, Lיּ;->ˊ()V

    .line 22045
    const/4 v0, 0x1

    move-object/from16 v1, p1

    iput-boolean v0, v1, Lᒽ;->ᐩ:Z

    .line 22046
    const/4 v0, 0x0

    move-object/from16 v1, p1

    iput-object v0, v1, Lᒽ;->ᐠ:Ljava/io/ByteArrayInputStream;

    .line 22049
    :cond_16
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lᒽ;->ۥ:Z

    if-nez v0, :cond_87

    .line 22052
    const/4 v0, 0x1

    move-object/from16 v1, p1

    iput-boolean v0, v1, Lᒽ;->ۥ:Z

    .line 22055
    move-object/from16 v0, p1

    iget-wide v0, v0, Lᒽ;->ˮ:J

    move-wide/from16 v16, v0

    .line 22056
    move-object/from16 v0, p1

    iget-wide v0, v0, Lᒽ;->ˮ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1a

    .line 22057
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ʻ:Lיּ;

    move-object/from16 v32, v0

    .line 23120
    move-object/from16 v0, v32

    iget v0, v0, Lᐟ;->ﾞ:I

    move-object/from16 v1, v32

    iget v1, v1, Lᐟ;->ᐧ:I

    sub-int/2addr v0, v1

    .line 22057
    if-nez v0, :cond_17

    .line 22058
    move-object/from16 v0, p1

    iget-wide v0, v0, Lᒽ;->ˮ:J

    long-to-int v0, v0

    move-object/from16 v1, p1

    invoke-direct {v1, v0}, Lᒽ;->ˏ(I)V

    .line 22059
    goto/16 :goto_44

    .line 22062
    :cond_17
    invoke-direct/range {p1 .. p1}, Lᒽ;->ˋ()I

    .line 22063
    move-object/from16 v0, p1

    iget-wide v0, v0, Lᒽ;->ˮ:J

    long-to-int v0, v0

    move-object/from16 v1, p1

    iget v1, v1, Lᒽ;->ｰ:I

    and-int v9, v0, v1

    .line 22064
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ʼ:Lᴶ;

    move-object/from16 v1, p1

    iget-object v1, v1, Lᒽ;->ʽ:[S

    move-object/from16 v2, p1

    iget v2, v2, Lᒽ;->ˋ:I

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v9

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lᴶ;->ˊ([SII)V

    .line 22065
    move-object/from16 v0, p1

    iget v0, v0, Lᒽ;->ˋ:I

    .line 24015
    move/from16 v32, v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_18

    .line 24016
    const/4 v0, 0x0

    goto :goto_a

    .line 24017
    :cond_18
    move/from16 v0, v32

    const/16 v1, 0xa

    if-ge v0, v1, :cond_19

    .line 24018
    add-int/lit8 v0, v32, -0x3

    goto :goto_a

    .line 24019
    :cond_19
    add-int/lit8 v0, v32, -0x6

    .line 22065
    :goto_a
    move-object/from16 v1, p1

    iput v0, v1, Lᒽ;->ˋ:I

    .line 22066
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ʻ:Lיּ;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget v0, v0, Lᒽ;->ՙ:I

    rsub-int/lit8 v33, v0, 0x0

    .line 24103
    move-object/from16 v0, v32

    iget-object v0, v0, Lᐟ;->ˉ:[B

    move-object/from16 v1, v32

    iget v1, v1, Lᐟ;->ˑ:I

    move-object/from16 v2, v32

    iget v2, v2, Lᐟ;->ᐧ:I

    add-int/2addr v1, v2

    add-int v1, v1, v33

    aget-byte v10, v0, v1

    .line 22066
    .line 22067
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ᐧ:Lᒽ$If;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lᒽ;->ˮ:J

    long-to-int v2, v0

    move/from16 v33, v2

    move-object/from16 v0, p1

    iget-byte v0, v0, Lᒽ;->ˎ:B

    move/from16 v34, v0

    .line 24157
    move-object/from16 v0, v32

    iget-object v0, v0, Lᒽ$If;->ˊ:[Lᒽ$If$if;

    and-int/lit8 v1, v33, 0x0

    move-object/from16 v2, v32

    iget v2, v2, Lᒽ$If;->ˋ:I

    shl-int/2addr v1, v2

    move/from16 v2, v34

    and-int/lit16 v2, v2, 0xff

    move-object/from16 v3, v32

    iget v3, v3, Lᒽ$If;->ˋ:I

    rsub-int/lit8 v3, v3, 0x8

    ushr-int/2addr v2, v3

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 22067
    move-object/from16 v1, p1

    iget-object v1, v1, Lᒽ;->ʼ:Lᴶ;

    invoke-virtual {v0, v1, v10}, Lᒽ$If$if;->ˊ(Lᴶ;B)V

    .line 22068
    move-object/from16 v0, p1

    iput-byte v10, v0, Lᒽ;->ˎ:B

    .line 22069
    move-object/from16 v0, p1

    iget v0, v0, Lᒽ;->ՙ:I

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, p1

    iput v0, v1, Lᒽ;->ՙ:I

    .line 22070
    move-object/from16 v0, p1

    iget-wide v0, v0, Lᒽ;->ˮ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    move-object/from16 v2, p1

    iput-wide v0, v2, Lᒽ;->ˮ:J

    .line 22072
    :cond_1a
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ʻ:Lיּ;

    move-object/from16 v32, v0

    .line 25120
    move-object/from16 v0, v32

    iget v0, v0, Lᐟ;->ﾞ:I

    move-object/from16 v1, v32

    iget v1, v1, Lᐟ;->ᐧ:I

    sub-int/2addr v0, v1

    .line 22072
    if-nez v0, :cond_1b

    .line 22073
    move-object/from16 v0, p1

    iget-wide v0, v0, Lᒽ;->ˮ:J

    long-to-int v0, v0

    move-object/from16 v1, p1

    invoke-direct {v1, v0}, Lᒽ;->ˏ(I)V

    .line 22074
    goto/16 :goto_44

    .line 22077
    :cond_1b
    :goto_b
    move-object/from16 v0, p1

    iget-wide v0, v0, Lᒽ;->ˮ:J

    long-to-int v13, v0

    .line 25522
    move-object/from16 v12, p1

    move-object/from16 v0, p1

    iget v0, v0, Lᒽ;->י:I

    iget v1, v12, Lᒽ;->ٴ:I

    if-eq v0, v1, :cond_1c

    .line 25524
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    iget v1, v12, Lᒽ;->ٴ:I

    aget-object v0, v0, v1

    iget v0, v0, Lᒽ$ˋ;->ʼ:I

    iget v1, v12, Lᒽ;->ٴ:I

    sub-int v14, v0, v1

    .line 25525
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    iget v1, v12, Lᒽ;->ٴ:I

    aget-object v0, v0, v1

    iget v0, v0, Lᒽ$ˋ;->ʽ:I

    iput v0, v12, Lᒽ;->ᵕ:I

    .line 25526
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    iget v1, v12, Lᒽ;->ٴ:I

    aget-object v0, v0, v1

    iget v0, v0, Lᒽ$ˋ;->ʼ:I

    iput v0, v12, Lᒽ;->ٴ:I

    .line 25527
    move v9, v14

    goto/16 :goto_32

    .line 25529
    :cond_1c
    const/4 v0, 0x0

    iput v0, v12, Lᒽ;->י:I

    const/4 v0, 0x0

    iput v0, v12, Lᒽ;->ٴ:I

    .line 25532
    iget-boolean v0, v12, Lᒽ;->ᴵ:Z

    if-nez v0, :cond_1d

    .line 25534
    invoke-direct {v12}, Lᒽ;->ˋ()I

    move-result v14

    goto :goto_c

    .line 25538
    :cond_1d
    iget v14, v12, Lᒽ;->ﾞ:I

    .line 25539
    const/4 v0, 0x0

    iput-boolean v0, v12, Lᒽ;->ᴵ:Z

    .line 25541
    :goto_c
    iget v15, v12, Lᒽ;->ʹ:I

    .line 25543
    iget-object v0, v12, Lᒽ;->ʻ:Lיּ;

    move-object/from16 v32, v0

    .line 26120
    move-object/from16 v0, v32

    iget v0, v0, Lᐟ;->ﾞ:I

    move-object/from16 v1, v32

    iget v1, v1, Lᐟ;->ᐧ:I

    sub-int/2addr v0, v1

    .line 25543
    add-int/lit8 v0, v0, 0x1

    .line 25544
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1e

    .line 25545
    const/4 v0, -0x1

    iput v0, v12, Lᒽ;->ᵕ:I

    .line 25546
    const/4 v9, 0x1

    goto/16 :goto_32

    .line 25549
    :cond_1e
    const/16 v19, 0x0

    .line 25551
    const/16 v20, 0x0

    :goto_d
    move/from16 v0, v20

    const/4 v1, 0x4

    if-ge v0, v1, :cond_20

    .line 25553
    iget-object v0, v12, Lᒽ;->ᑊ:[I

    iget-object v1, v12, Lᒽ;->ˏ:[I

    aget v1, v1, v20

    aput v1, v0, v20

    .line 25554
    iget-object v0, v12, Lᒽ;->ᕀ:[I

    iget-object v1, v12, Lᒽ;->ʻ:Lיּ;

    iget-object v2, v12, Lᒽ;->ᑊ:[I

    aget v2, v2, v20

    const/4 v3, -0x1

    const/16 v4, 0x111

    invoke-virtual {v1, v3, v2, v4}, Lיּ;->ˊ(III)I

    move-result v1

    aput v1, v0, v20

    .line 25555
    iget-object v0, v12, Lᒽ;->ᕀ:[I

    aget v0, v0, v20

    iget-object v1, v12, Lᒽ;->ᕀ:[I

    aget v1, v1, v19

    if-le v0, v1, :cond_1f

    .line 25556
    move/from16 v19, v20

    .line 25551
    :cond_1f
    add-int/lit8 v20, v20, 0x1

    goto :goto_d

    .line 25558
    :cond_20
    iget-object v0, v12, Lᒽ;->ᕀ:[I

    aget v0, v0, v19

    iget v1, v12, Lᒽ;->ﹳ:I

    if-lt v0, v1, :cond_21

    .line 25560
    move/from16 v0, v19

    iput v0, v12, Lᒽ;->ᵕ:I

    .line 25561
    iget-object v0, v12, Lᒽ;->ᕀ:[I

    aget v21, v0, v19

    .line 25562
    add-int/lit8 v0, v21, -0x1

    invoke-direct {v12, v0}, Lᒽ;->ˋ(I)V

    .line 25563
    move/from16 v9, v21

    goto/16 :goto_32

    .line 25566
    :cond_21
    iget v0, v12, Lᒽ;->ﹳ:I

    if-lt v14, v0, :cond_22

    .line 25568
    iget-object v0, v12, Lᒽ;->ᐨ:[I

    add-int/lit8 v1, v15, -0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x4

    iput v0, v12, Lᒽ;->ᵕ:I

    .line 25569
    add-int/lit8 v0, v14, -0x1

    invoke-direct {v12, v0}, Lᒽ;->ˋ(I)V

    .line 25570
    move v9, v14

    goto/16 :goto_32

    .line 25573
    :cond_22
    iget-object v0, v12, Lᒽ;->ʻ:Lיּ;

    move-object/from16 v32, v0

    .line 27103
    move-object/from16 v0, v32

    iget-object v0, v0, Lᐟ;->ˉ:[B

    move-object/from16 v1, v32

    iget v1, v1, Lᐟ;->ˑ:I

    move-object/from16 v2, v32

    iget v2, v2, Lᐟ;->ᐧ:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v21, v0, v1

    .line 25573
    .line 25574
    iget-object v0, v12, Lᒽ;->ʻ:Lיּ;

    move-object/from16 v32, v0

    iget-object v0, v12, Lᒽ;->ˏ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v33, v0, -0x1

    .line 28103
    move-object/from16 v0, v32

    iget-object v0, v0, Lᐟ;->ˉ:[B

    move-object/from16 v1, v32

    iget v1, v1, Lᐟ;->ˑ:I

    move-object/from16 v2, v32

    iget v2, v2, Lᐟ;->ᐧ:I

    add-int/2addr v1, v2

    add-int v1, v1, v33

    aget-byte v10, v0, v1

    .line 25574
    .line 25576
    const/4 v0, 0x2

    if-ge v14, v0, :cond_23

    move/from16 v0, v21

    if-eq v0, v10, :cond_23

    iget-object v0, v12, Lᒽ;->ᕀ:[I

    aget v0, v0, v19

    const/4 v1, 0x2

    if-ge v0, v1, :cond_23

    .line 25578
    const/4 v0, -0x1

    iput v0, v12, Lᒽ;->ᵕ:I

    .line 25579
    const/4 v9, 0x1

    goto/16 :goto_32

    .line 25582
    :cond_23
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v1, v12, Lᒽ;->ˋ:I

    iput v1, v0, Lᒽ$ˋ;->ˊ:I

    .line 25584
    iget v0, v12, Lᒽ;->ｰ:I

    and-int v22, v13, v0

    .line 25586
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, v12, Lᒽ;->ʽ:[S

    iget v2, v12, Lᒽ;->ˋ:I

    shl-int/lit8 v2, v2, 0x4

    add-int v2, v2, v22

    aget-short v1, v1, v2

    invoke-static {v1}, Lᴶ;->ˊ(I)I

    move-result v1

    iget-object v2, v12, Lᒽ;->ᐧ:Lᒽ$If;

    move-object/from16 v32, v2

    iget-byte v2, v12, Lᒽ;->ˎ:B

    move/from16 v34, v2

    .line 25587
    move/from16 v33, v13

    .line 28157
    move-object/from16 v2, v32

    iget-object v2, v2, Lᒽ$If;->ˊ:[Lᒽ$If$if;

    and-int/lit8 v3, v33, 0x0

    move-object/from16 v4, v32

    iget v4, v4, Lᒽ$If;->ˋ:I

    shl-int/2addr v3, v4

    move/from16 v4, v34

    and-int/lit16 v4, v4, 0xff

    move-object/from16 v5, v32

    iget v5, v5, Lᒽ$If;->ˋ:I

    rsub-int/lit8 v5, v5, 0x8

    ushr-int/2addr v4, v5

    add-int/2addr v3, v4

    aget-object v2, v2, v3

    .line 25587
    iget v3, v12, Lᒽ;->ˋ:I

    .line 29039
    const/4 v4, 0x7

    if-ge v3, v4, :cond_24

    const/4 v3, 0x1

    goto :goto_e

    :cond_24
    const/4 v3, 0x0

    .line 25587
    :goto_e
    if-nez v3, :cond_25

    const/4 v3, 0x1

    goto :goto_f

    :cond_25
    const/4 v3, 0x0

    :goto_f
    move/from16 v4, v21

    invoke-virtual {v2, v3, v10, v4}, Lᒽ$If$if;->ˊ(ZBB)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lᒽ$ˋ;->ʻ:I

    .line 25588
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    const/4 v1, 0x1

    aget-object v32, v0, v1

    .line 29292
    const/4 v0, -0x1

    move-object/from16 v1, v32

    iput v0, v1, Lᒽ$ˋ;->ʽ:I

    const/4 v0, 0x0

    move-object/from16 v1, v32

    iput-boolean v0, v1, Lᒽ$ˋ;->ˋ:Z

    .line 25590
    iget-object v0, v12, Lᒽ;->ʽ:[S

    iget v1, v12, Lᒽ;->ˋ:I

    shl-int/lit8 v1, v1, 0x4

    add-int v1, v1, v22

    aget-short v0, v0, v1

    invoke-static {v0}, Lᴶ;->ˋ(I)I

    move-result v0

    .line 25591
    move v9, v0

    iget-object v1, v12, Lᒽ;->ͺ:[S

    iget v2, v12, Lᒽ;->ˋ:I

    aget-short v1, v1, v2

    invoke-static {v1}, Lᴶ;->ˋ(I)I

    move-result v1

    add-int v11, v0, v1

    .line 25593
    move/from16 v0, v21

    if-ne v10, v0, :cond_26

    .line 25595
    iget v0, v12, Lᒽ;->ˋ:I

    move/from16 v33, v0

    move/from16 v34, v22

    .line 29438
    move-object/from16 v32, v12

    iget-object v0, v12, Lᒽ;->ι:[S

    aget-short v0, v0, v33

    invoke-static {v0}, Lᴶ;->ˊ(I)I

    move-result v0

    move-object/from16 v1, v32

    iget-object v1, v1, Lᒽ;->ˈ:[S

    shl-int/lit8 v2, v33, 0x4

    add-int v2, v2, v34

    aget-short v1, v1, v2

    .line 29439
    invoke-static {v1}, Lᴶ;->ˊ(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 25595
    add-int/2addr v0, v11

    .line 25596
    move/from16 v23, v0

    iget-object v1, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget v1, v1, Lᒽ$ˋ;->ʻ:I

    if-ge v0, v1, :cond_26

    .line 25598
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    move/from16 v1, v23

    iput v1, v0, Lᒽ$ˋ;->ʻ:I

    .line 25599
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    const/4 v1, 0x1

    aget-object v32, v0, v1

    .line 30293
    const/4 v0, 0x0

    move-object/from16 v1, v32

    iput v0, v1, Lᒽ$ˋ;->ʽ:I

    const/4 v0, 0x0

    move-object/from16 v1, v32

    iput-boolean v0, v1, Lᒽ$ˋ;->ˋ:Z

    .line 25603
    :cond_26
    iget-object v0, v12, Lᒽ;->ᕀ:[I

    aget v0, v0, v19

    if-lt v14, v0, :cond_27

    move v0, v14

    goto :goto_10

    :cond_27
    iget-object v0, v12, Lᒽ;->ᕀ:[I

    aget v0, v0, v19

    .line 25605
    :goto_10
    move/from16 v23, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_28

    .line 25607
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v0, v0, Lᒽ$ˋ;->ʽ:I

    iput v0, v12, Lᒽ;->ᵕ:I

    .line 25608
    const/4 v9, 0x1

    goto/16 :goto_32

    .line 25611
    :cond_28
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iput v1, v0, Lᒽ$ˋ;->ʼ:I

    .line 25613
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, v12, Lᒽ;->ᑊ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lᒽ$ˋ;->ͺ:I

    .line 25614
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, v12, Lᒽ;->ᑊ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lᒽ$ˋ;->ι:I

    .line 25615
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, v12, Lᒽ;->ᑊ:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    iput v1, v0, Lᒽ$ˋ;->ʾ:I

    .line 25616
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, v12, Lᒽ;->ᑊ:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    iput v1, v0, Lᒽ$ˋ;->ʿ:I

    .line 25618
    move/from16 v10, v23

    .line 25620
    :cond_29
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    move v1, v10

    add-int/lit8 v10, v10, -0x1

    aget-object v0, v0, v1

    const v1, 0xfffffff

    iput v1, v0, Lᒽ$ˋ;->ʻ:I

    .line 25621
    const/4 v0, 0x2

    if-ge v10, v0, :cond_29

    .line 25623
    const/16 v20, 0x0

    :goto_11
    move/from16 v0, v20

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2d

    .line 25625
    iget-object v0, v12, Lᒽ;->ᕀ:[I

    aget v0, v0, v20

    .line 25626
    move/from16 v18, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2c

    .line 25628
    iget v0, v12, Lᒽ;->ˋ:I

    move/from16 v1, v20

    move/from16 v2, v22

    invoke-direct {v12, v1, v0, v2}, Lᒽ;->ˊ(III)I

    move-result v0

    add-int v19, v11, v0

    .line 25631
    :cond_2a
    iget-object v0, v12, Lᒽ;->ـ:Lᒽ$ˊ;

    add-int/lit8 v33, v18, -0x2

    move/from16 v34, v22

    .line 31249
    iget-object v0, v0, Lᒽ$ˊ;->ᐝ:[I

    move/from16 v1, v34

    mul-int/lit16 v1, v1, 0x110

    add-int v1, v1, v33

    aget v0, v0, v1

    .line 25631
    add-int v24, v19, v0

    .line 25632
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v21, v0, v18

    .line 25633
    move-object/from16 v0, v21

    iget v0, v0, Lᒽ$ˋ;->ʻ:I

    move/from16 v1, v24

    if-ge v1, v0, :cond_2b

    .line 25635
    move/from16 v0, v24

    move-object/from16 v1, v21

    iput v0, v1, Lᒽ$ˋ;->ʻ:I

    .line 25636
    const/4 v0, 0x0

    move-object/from16 v1, v21

    iput v0, v1, Lᒽ$ˋ;->ʼ:I

    .line 25637
    move/from16 v0, v20

    move-object/from16 v1, v21

    iput v0, v1, Lᒽ$ˋ;->ʽ:I

    .line 25638
    const/4 v0, 0x0

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lᒽ$ˋ;->ˋ:Z

    .line 25641
    :cond_2b
    add-int/lit8 v18, v18, -0x1

    move/from16 v0, v18

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2a

    .line 25623
    :cond_2c
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_11

    .line 25644
    :cond_2d
    iget-object v0, v12, Lᒽ;->ͺ:[S

    iget v1, v12, Lᒽ;->ˋ:I

    aget-short v0, v0, v1

    invoke-static {v0}, Lᴶ;->ˊ(I)I

    move-result v0

    add-int v18, v9, v0

    .line 25646
    iget-object v0, v12, Lᒽ;->ᕀ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2e

    iget-object v0, v12, Lᒽ;->ᕀ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_2e
    const/4 v0, 0x2

    .line 25647
    :goto_12
    move v10, v0

    if-gt v0, v14, :cond_32

    .line 25649
    const/16 v19, 0x0

    .line 25650
    :goto_13
    iget-object v0, v12, Lᒽ;->ᐨ:[I

    aget v0, v0, v19

    if-le v10, v0, :cond_2f

    .line 25651
    add-int/lit8 v19, v19, 0x2

    goto :goto_13

    .line 25654
    :cond_2f
    :goto_14
    iget-object v0, v12, Lᒽ;->ᐨ:[I

    add-int/lit8 v1, v19, 0x1

    aget v24, v0, v1

    .line 25655
    move/from16 v0, v24

    move/from16 v1, v22

    invoke-direct {v12, v0, v10, v1}, Lᒽ;->ˋ(III)I

    move-result v0

    add-int v21, v18, v0

    .line 25656
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v14, v0, v10

    .line 25657
    iget v0, v14, Lᒽ$ˋ;->ʻ:I

    move/from16 v1, v21

    if-ge v1, v0, :cond_30

    .line 25659
    move/from16 v0, v21

    iput v0, v14, Lᒽ$ˋ;->ʻ:I

    .line 25660
    const/4 v0, 0x0

    iput v0, v14, Lᒽ$ˋ;->ʼ:I

    .line 25661
    add-int/lit8 v0, v24, 0x4

    iput v0, v14, Lᒽ$ˋ;->ʽ:I

    .line 25662
    const/4 v0, 0x0

    iput-boolean v0, v14, Lᒽ$ˋ;->ˋ:Z

    .line 25664
    :cond_30
    iget-object v0, v12, Lᒽ;->ᐨ:[I

    aget v0, v0, v19

    if-ne v10, v0, :cond_31

    .line 25666
    add-int/lit8 v19, v19, 0x2

    .line 25667
    move/from16 v0, v19

    if-eq v0, v15, :cond_32

    .line 25652
    :cond_31
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    .line 25673
    :cond_32
    const/16 v19, 0x0

    .line 25677
    :cond_33
    :goto_15
    add-int/lit8 v19, v19, 0x1

    .line 25678
    move/from16 v0, v19

    move/from16 v1, v23

    if-ne v0, v1, :cond_34

    .line 25679
    move/from16 v0, v19

    invoke-direct {v12, v0}, Lᒽ;->ˎ(I)I

    move-result v9

    goto/16 :goto_32

    .line 25680
    :cond_34
    invoke-direct {v12}, Lᒽ;->ˋ()I

    move-result v24

    .line 25681
    iget v15, v12, Lᒽ;->ʹ:I

    .line 25682
    iget v0, v12, Lᒽ;->ﹳ:I

    move/from16 v1, v24

    if-lt v1, v0, :cond_35

    .line 25685
    move/from16 v0, v24

    iput v0, v12, Lᒽ;->ﾞ:I

    .line 25686
    const/4 v0, 0x1

    iput-boolean v0, v12, Lᒽ;->ᴵ:Z

    .line 25687
    move/from16 v0, v19

    invoke-direct {v12, v0}, Lᒽ;->ˎ(I)I

    move-result v9

    goto/16 :goto_32

    .line 25689
    :cond_35
    add-int/lit8 v13, v13, 0x1

    .line 25690
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v0, v0, v19

    iget v1, v0, Lᒽ$ˋ;->ʼ:I

    move/from16 v21, v1

    .line 25692
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v0, v0, v19

    iget-boolean v0, v0, Lᒽ$ˋ;->ˋ:Z

    if-eqz v0, :cond_3c

    .line 25694
    add-int/lit8 v21, v21, -0x1

    .line 25695
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v0, v0, v19

    iget-boolean v0, v0, Lᒽ$ˋ;->ˎ:Z

    if-eqz v0, :cond_39

    .line 25697
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    iget-object v1, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v1, v1, v19

    iget v1, v1, Lᒽ$ˋ;->ˏ:I

    aget-object v0, v0, v1

    iget v14, v0, Lᒽ$ˋ;->ˊ:I

    .line 25698
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v0, v0, v19

    iget v0, v0, Lᒽ$ˋ;->ᐝ:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_37

    .line 25699
    .line 32029
    const/4 v0, 0x7

    if-ge v14, v0, :cond_36

    const/16 v14, 0x8

    goto :goto_16

    :cond_36
    const/16 v14, 0xb

    .line 25699
    :goto_16
    goto :goto_18

    .line 25701
    .line 33024
    :cond_37
    const/4 v0, 0x7

    if-ge v14, v0, :cond_38

    const/4 v14, 0x7

    goto :goto_17

    :cond_38
    const/16 v14, 0xa

    .line 25701
    :goto_17
    goto :goto_18

    .line 25704
    :cond_39
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v0, v0, v21

    iget v14, v0, Lᒽ$ˋ;->ˊ:I

    .line 25705
    .line 34015
    :goto_18
    move/from16 v32, v14

    const/4 v0, 0x4

    if-ge v14, v0, :cond_3a

    .line 34016
    const/4 v14, 0x0

    goto :goto_19

    .line 34017
    :cond_3a
    move/from16 v0, v32

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3b

    .line 34018
    add-int/lit8 v14, v32, -0x3

    goto :goto_19

    .line 34019
    :cond_3b
    add-int/lit8 v14, v32, -0x6

    .line 25705
    :goto_19
    goto :goto_1a

    .line 25708
    :cond_3c
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v0, v0, v21

    iget v14, v0, Lᒽ$ˋ;->ˊ:I

    .line 25709
    :goto_1a
    add-int/lit8 v0, v19, -0x1

    move/from16 v1, v21

    if-ne v1, v0, :cond_42

    .line 25711
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v0, v0, v19

    .line 34294
    iget v0, v0, Lᒽ$ˋ;->ʽ:I

    if-nez v0, :cond_3d

    const/4 v0, 0x1

    goto :goto_1b

    :cond_3d
    const/4 v0, 0x0

    .line 25711
    :goto_1b
    if-eqz v0, :cond_3f

    .line 25712
    .line 35034
    const/4 v0, 0x7

    if-ge v14, v0, :cond_3e

    const/16 v14, 0x9

    goto :goto_1c

    :cond_3e
    const/16 v14, 0xb

    .line 25712
    :goto_1c
    goto/16 :goto_21

    .line 25714
    .line 36015
    :cond_3f
    move/from16 v32, v14

    const/4 v0, 0x4

    if-ge v14, v0, :cond_40

    .line 36016
    const/4 v14, 0x0

    goto :goto_1d

    .line 36017
    :cond_40
    move/from16 v0, v32

    const/16 v1, 0xa

    if-ge v0, v1, :cond_41

    .line 36018
    add-int/lit8 v14, v32, -0x3

    goto :goto_1d

    .line 36019
    :cond_41
    add-int/lit8 v14, v32, -0x6

    .line 25714
    :goto_1d
    goto/16 :goto_21

    .line 25719
    :cond_42
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v0, v0, v19

    iget-boolean v0, v0, Lᒽ$ˋ;->ˋ:Z

    if-eqz v0, :cond_44

    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v0, v0, v19

    iget-boolean v0, v0, Lᒽ$ˋ;->ˎ:Z

    if-eqz v0, :cond_44

    .line 25721
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v0, v0, v19

    iget v1, v0, Lᒽ$ˋ;->ˏ:I

    move/from16 v21, v1

    .line 25722
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v0, v0, v19

    iget v9, v0, Lᒽ$ˋ;->ᐝ:I

    .line 25723
    .line 36029
    const/4 v0, 0x7

    if-ge v14, v0, :cond_43

    const/16 v14, 0x8

    goto :goto_1e

    :cond_43
    const/16 v14, 0xb

    .line 25723
    :goto_1e
    goto :goto_20

    .line 25727
    :cond_44
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v0, v0, v19

    iget v0, v0, Lᒽ$ˋ;->ʽ:I

    .line 25728
    move v9, v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_46

    .line 25729
    .line 37029
    const/4 v0, 0x7

    if-ge v14, v0, :cond_45

    const/16 v14, 0x8

    goto :goto_1f

    :cond_45
    const/16 v14, 0xb

    .line 25729
    :goto_1f
    goto :goto_20

    .line 25731
    .line 38024
    :cond_46
    const/4 v0, 0x7

    if-ge v14, v0, :cond_47

    const/4 v14, 0x7

    goto :goto_20

    :cond_47
    const/16 v14, 0xa

    .line 25731
    .line 25733
    :goto_20
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v20, v0, v21

    .line 25734
    const/4 v0, 0x4

    if-ge v9, v0, :cond_4b

    .line 25736
    if-nez v9, :cond_48

    .line 25738
    iget-object v0, v12, Lᒽ;->ᑊ:[I

    move-object/from16 v1, v20

    iget v1, v1, Lᒽ$ˋ;->ͺ:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 25739
    iget-object v0, v12, Lᒽ;->ᑊ:[I

    move-object/from16 v1, v20

    iget v1, v1, Lᒽ$ˋ;->ι:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 25740
    iget-object v0, v12, Lᒽ;->ᑊ:[I

    move-object/from16 v1, v20

    iget v1, v1, Lᒽ$ˋ;->ʾ:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 25741
    iget-object v0, v12, Lᒽ;->ᑊ:[I

    move-object/from16 v1, v20

    iget v1, v1, Lᒽ$ˋ;->ʿ:I

    const/4 v2, 0x3

    aput v1, v0, v2

    goto/16 :goto_21

    .line 25743
    :cond_48
    const/4 v0, 0x1

    if-ne v9, v0, :cond_49

    .line 25745
    iget-object v0, v12, Lᒽ;->ᑊ:[I

    move-object/from16 v1, v20

    iget v1, v1, Lᒽ$ˋ;->ι:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 25746
    iget-object v0, v12, Lᒽ;->ᑊ:[I

    move-object/from16 v1, v20

    iget v1, v1, Lᒽ$ˋ;->ͺ:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 25747
    iget-object v0, v12, Lᒽ;->ᑊ:[I

    move-object/from16 v1, v20

    iget v1, v1, Lᒽ$ˋ;->ʾ:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 25748
    iget-object v0, v12, Lᒽ;->ᑊ:[I

    move-object/from16 v1, v20

    iget v1, v1, Lᒽ$ˋ;->ʿ:I

    const/4 v2, 0x3

    aput v1, v0, v2

    goto/16 :goto_21

    .line 25750
    :cond_49
    const/4 v0, 0x2

    if-ne v9, v0, :cond_4a

    .line 25752
    iget-object v0, v12, Lᒽ;->ᑊ:[I

    move-object/from16 v1, v20

    iget v1, v1, Lᒽ$ˋ;->ʾ:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 25753
    iget-object v0, v12, Lᒽ;->ᑊ:[I

    move-object/from16 v1, v20

    iget v1, v1, Lᒽ$ˋ;->ͺ:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 25754
    iget-object v0, v12, Lᒽ;->ᑊ:[I

    move-object/from16 v1, v20

    iget v1, v1, Lᒽ$ˋ;->ι:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 25755
    iget-object v0, v12, Lᒽ;->ᑊ:[I

    move-object/from16 v1, v20

    iget v1, v1, Lᒽ$ˋ;->ʿ:I

    const/4 v2, 0x3

    aput v1, v0, v2

    goto :goto_21

    .line 25759
    :cond_4a
    iget-object v0, v12, Lᒽ;->ᑊ:[I

    move-object/from16 v1, v20

    iget v1, v1, Lᒽ$ˋ;->ʿ:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 25760
    iget-object v0, v12, Lᒽ;->ᑊ:[I

    move-object/from16 v1, v20

    iget v1, v1, Lᒽ$ˋ;->ͺ:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 25761
    iget-object v0, v12, Lᒽ;->ᑊ:[I

    move-object/from16 v1, v20

    iget v1, v1, Lᒽ$ˋ;->ι:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 25762
    iget-object v0, v12, Lᒽ;->ᑊ:[I

    move-object/from16 v1, v20

    iget v1, v1, Lᒽ$ˋ;->ʾ:I

    const/4 v2, 0x3

    aput v1, v0, v2

    goto :goto_21

    .line 25767
    :cond_4b
    iget-object v0, v12, Lᒽ;->ᑊ:[I

    add-int/lit8 v1, v9, -0x4

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 25768
    iget-object v0, v12, Lᒽ;->ᑊ:[I

    move-object/from16 v1, v20

    iget v1, v1, Lᒽ$ˋ;->ͺ:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 25769
    iget-object v0, v12, Lᒽ;->ᑊ:[I

    move-object/from16 v1, v20

    iget v1, v1, Lᒽ$ˋ;->ι:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 25770
    iget-object v0, v12, Lᒽ;->ᑊ:[I

    move-object/from16 v1, v20

    iget v1, v1, Lᒽ$ˋ;->ʾ:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 25773
    :goto_21
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v0, v0, v19

    iput v14, v0, Lᒽ$ˋ;->ˊ:I

    .line 25774
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v0, v0, v19

    iget-object v1, v12, Lᒽ;->ᑊ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lᒽ$ˋ;->ͺ:I

    .line 25775
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v0, v0, v19

    iget-object v1, v12, Lᒽ;->ᑊ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lᒽ$ˋ;->ι:I

    .line 25776
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v0, v0, v19

    iget-object v1, v12, Lᒽ;->ᑊ:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    iput v1, v0, Lᒽ$ˋ;->ʾ:I

    .line 25777
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v0, v0, v19

    iget-object v1, v12, Lᒽ;->ᑊ:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    iput v1, v0, Lᒽ$ˋ;->ʿ:I

    .line 25778
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v0, v0, v19

    iget v9, v0, Lᒽ$ˋ;->ʻ:I

    .line 25780
    iget-object v0, v12, Lᒽ;->ʻ:Lיּ;

    move-object/from16 v32, v0

    .line 38103
    move-object/from16 v0, v32

    iget-object v0, v0, Lᐟ;->ˉ:[B

    move-object/from16 v1, v32

    iget v1, v1, Lᐟ;->ˑ:I

    move-object/from16 v2, v32

    iget v2, v2, Lᐟ;->ᐧ:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-byte v21, v0, v1

    .line 25780
    .line 25781
    iget-object v0, v12, Lᒽ;->ʻ:Lיּ;

    move-object/from16 v32, v0

    iget-object v0, v12, Lᒽ;->ᑊ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v33, v0, -0x1

    .line 39103
    move-object/from16 v0, v32

    iget-object v0, v0, Lᐟ;->ˉ:[B

    move-object/from16 v1, v32

    iget v1, v1, Lᐟ;->ˑ:I

    move-object/from16 v2, v32

    iget v2, v2, Lᐟ;->ᐧ:I

    add-int/2addr v1, v2

    add-int v1, v1, v33

    aget-byte v10, v0, v1

    .line 25781
    .line 25783
    iget v0, v12, Lᒽ;->ｰ:I

    and-int v22, v13, v0

    .line 25785
    iget-object v0, v12, Lᒽ;->ʽ:[S

    shl-int/lit8 v1, v14, 0x4

    add-int v1, v1, v22

    aget-short v0, v0, v1

    invoke-static {v0}, Lᴶ;->ˊ(I)I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v12, Lᒽ;->ᐧ:Lᒽ$If;

    iget-object v2, v12, Lᒽ;->ʻ:Lיּ;

    move-object/from16 v32, v2

    .line 25786
    .line 40103
    move-object/from16 v2, v32

    iget-object v2, v2, Lᐟ;->ˉ:[B

    move-object/from16 v3, v32

    iget v3, v3, Lᐟ;->ˑ:I

    move-object/from16 v4, v32

    iget v4, v4, Lᐟ;->ᐧ:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x2

    aget-byte v34, v2, v3

    .line 25786
    move/from16 v33, v13

    .line 40157
    move-object/from16 v32, v1

    iget-object v1, v1, Lᒽ$If;->ˊ:[Lᒽ$If$if;

    and-int/lit8 v2, v33, 0x0

    move-object/from16 v3, v32

    iget v3, v3, Lᒽ$If;->ˋ:I

    shl-int/2addr v2, v3

    move/from16 v3, v34

    and-int/lit16 v3, v3, 0xff

    move-object/from16 v4, v32

    iget v4, v4, Lᒽ$If;->ˋ:I

    rsub-int/lit8 v4, v4, 0x8

    ushr-int/2addr v3, v4

    add-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 25786
    .line 41039
    const/4 v2, 0x7

    if-ge v14, v2, :cond_4c

    const/4 v2, 0x1

    goto :goto_22

    :cond_4c
    const/4 v2, 0x0

    .line 25786
    :goto_22
    if-nez v2, :cond_4d

    const/4 v2, 0x1

    goto :goto_23

    :cond_4d
    const/4 v2, 0x0

    :goto_23
    move/from16 v3, v21

    invoke-virtual {v1, v2, v10, v3}, Lᒽ$If$if;->ˊ(ZBB)I

    move-result v1

    add-int v20, v0, v1

    .line 25788
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    add-int/lit8 v1, v19, 0x1

    aget-object v18, v0, v1

    .line 25790
    const/16 v25, 0x0

    .line 25791
    move-object/from16 v0, v18

    iget v0, v0, Lᒽ$ˋ;->ʻ:I

    move/from16 v1, v20

    if-ge v1, v0, :cond_4e

    .line 25793
    move/from16 v0, v20

    move-object/from16 v1, v18

    iput v0, v1, Lᒽ$ˋ;->ʻ:I

    .line 25794
    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lᒽ$ˋ;->ʼ:I

    .line 25795
    .line 41292
    move-object/from16 v32, v18

    const/4 v0, -0x1

    move-object/from16 v1, v18

    iput v0, v1, Lᒽ$ˋ;->ʽ:I

    const/4 v0, 0x0

    move-object/from16 v1, v32

    iput-boolean v0, v1, Lᒽ$ˋ;->ˋ:Z

    .line 25796
    const/16 v25, 0x1

    .line 25799
    :cond_4e
    iget-object v0, v12, Lᒽ;->ʽ:[S

    shl-int/lit8 v1, v14, 0x4

    add-int v1, v1, v22

    aget-short v0, v0, v1

    invoke-static {v0}, Lᴶ;->ˋ(I)I

    move-result v0

    add-int/2addr v0, v9

    .line 25800
    move v9, v0

    iget-object v1, v12, Lᒽ;->ͺ:[S

    aget-short v1, v1, v14

    invoke-static {v1}, Lᴶ;->ˋ(I)I

    move-result v1

    add-int v11, v0, v1

    .line 25802
    move/from16 v0, v21

    if-ne v10, v0, :cond_50

    move-object/from16 v0, v18

    iget v0, v0, Lᒽ$ˋ;->ʼ:I

    move/from16 v1, v19

    if-ge v0, v1, :cond_4f

    move-object/from16 v0, v18

    iget v0, v0, Lᒽ$ˋ;->ʽ:I

    if-eqz v0, :cond_50

    .line 25805
    :cond_4f
    move/from16 v34, v22

    move/from16 v33, v14

    .line 41438
    move-object/from16 v32, v12

    iget-object v0, v12, Lᒽ;->ι:[S

    aget-short v0, v0, v33

    invoke-static {v0}, Lᴶ;->ˊ(I)I

    move-result v0

    move-object/from16 v1, v32

    iget-object v1, v1, Lᒽ;->ˈ:[S

    shl-int/lit8 v2, v33, 0x4

    add-int v2, v2, v34

    aget-short v1, v1, v2

    .line 41439
    invoke-static {v1}, Lᴶ;->ˊ(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 25805
    add-int/2addr v0, v11

    .line 25806
    move/from16 v26, v0

    move-object/from16 v1, v18

    iget v1, v1, Lᒽ$ˋ;->ʻ:I

    if-gt v0, v1, :cond_50

    .line 25808
    move/from16 v0, v26

    move-object/from16 v1, v18

    iput v0, v1, Lᒽ$ˋ;->ʻ:I

    .line 25809
    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lᒽ$ˋ;->ʼ:I

    .line 25810
    .line 42293
    move-object/from16 v32, v18

    const/4 v0, 0x0

    move-object/from16 v1, v18

    iput v0, v1, Lᒽ$ˋ;->ʽ:I

    const/4 v0, 0x0

    move-object/from16 v1, v32

    iput-boolean v0, v1, Lᒽ$ˋ;->ˋ:Z

    .line 25811
    const/16 v25, 0x1

    .line 25815
    :cond_50
    iget-object v0, v12, Lᒽ;->ʻ:Lיּ;

    move-object/from16 v32, v0

    .line 43120
    move-object/from16 v0, v32

    iget v0, v0, Lᐟ;->ﾞ:I

    move-object/from16 v1, v32

    iget v1, v1, Lᐟ;->ᐧ:I

    sub-int/2addr v0, v1

    .line 25815
    add-int/lit8 v26, v0, 0x1

    .line 25816
    move/from16 v0, v19

    rsub-int v0, v0, 0xfff

    move/from16 v1, v26

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 25817
    move/from16 v26, v0

    .line 25819
    move/from16 v18, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_33

    .line 25821
    iget v0, v12, Lᒽ;->ﹳ:I

    move/from16 v1, v18

    if-le v1, v0, :cond_51

    .line 25822
    iget v0, v12, Lᒽ;->ﹳ:I

    move/from16 v18, v0

    .line 25823
    :cond_51
    if-nez v25, :cond_55

    move/from16 v0, v21

    if-eq v10, v0, :cond_55

    .line 25826
    add-int/lit8 v0, v26, -0x1

    iget v1, v12, Lᒽ;->ﹳ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 25827
    iget-object v0, v12, Lᒽ;->ʻ:Lיּ;

    iget-object v1, v12, Lᒽ;->ᑊ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v10}, Lיּ;->ˊ(III)I

    move-result v0

    .line 25828
    move/from16 v21, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_55

    .line 25830
    .line 44015
    move/from16 v32, v14

    const/4 v0, 0x4

    if-ge v14, v0, :cond_52

    .line 44016
    const/16 v25, 0x0

    goto :goto_24

    .line 44017
    :cond_52
    move/from16 v0, v32

    const/16 v1, 0xa

    if-ge v0, v1, :cond_53

    .line 44018
    add-int/lit8 v25, v32, -0x3

    goto :goto_24

    .line 44019
    :cond_53
    add-int/lit8 v25, v32, -0x6

    .line 25830
    .line 25832
    :goto_24
    add-int/lit8 v0, v13, 0x1

    iget v1, v12, Lᒽ;->ｰ:I

    and-int v27, v0, v1

    .line 25833
    iget-object v0, v12, Lᒽ;->ʽ:[S

    shl-int/lit8 v1, v25, 0x4

    add-int v1, v1, v27

    aget-short v0, v0, v1

    .line 25834
    invoke-static {v0}, Lᴶ;->ˋ(I)I

    move-result v0

    add-int v0, v0, v20

    iget-object v1, v12, Lᒽ;->ͺ:[S

    aget-short v1, v1, v25

    .line 25835
    invoke-static {v1}, Lᴶ;->ˋ(I)I

    move-result v1

    add-int v20, v0, v1

    .line 25837
    add-int/lit8 v0, v19, 0x1

    add-int v28, v0, v21

    .line 25838
    :goto_25
    move/from16 v0, v23

    move/from16 v1, v28

    if-ge v0, v1, :cond_54

    .line 25839
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    add-int/lit8 v23, v23, 0x1

    aget-object v0, v0, v23

    const v1, 0xfffffff

    iput v1, v0, Lᒽ$ˋ;->ʻ:I

    goto :goto_25

    .line 25840
    :cond_54
    const/4 v0, 0x0

    move/from16 v1, v21

    move/from16 v2, v25

    move/from16 v3, v27

    invoke-direct {v12, v0, v1, v2, v3}, Lᒽ;->ˊ(IIII)I

    move-result v0

    add-int v29, v20, v0

    .line 25842
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    aget-object v30, v0, v28

    .line 25843
    move-object/from16 v0, v30

    iget v0, v0, Lᒽ$ˋ;->ʻ:I

    move/from16 v1, v29

    if-ge v1, v0, :cond_55

    .line 25845
    move/from16 v0, v29

    move-object/from16 v1, v30

    iput v0, v1, Lᒽ$ˋ;->ʻ:I

    .line 25846
    add-int/lit8 v0, v19, 0x1

    move-object/from16 v1, v30

    iput v0, v1, Lᒽ$ˋ;->ʼ:I

    .line 25847
    const/4 v0, 0x0

    move-object/from16 v1, v30

    iput v0, v1, Lᒽ$ˋ;->ʽ:I

    .line 25848
    const/4 v0, 0x1

    move-object/from16 v1, v30

    iput-boolean v0, v1, Lᒽ$ˋ;->ˋ:Z

    .line 25849
    const/4 v0, 0x0

    move-object/from16 v1, v30

    iput-boolean v0, v1, Lᒽ$ˋ;->ˎ:Z

    .line 25855
    :cond_55
    const/4 v10, 0x2

    .line 25857
    const/16 v21, 0x0

    :goto_26
    move/from16 v0, v21

    const/4 v1, 0x4

    if-ge v0, v1, :cond_5f

    .line 25859
    iget-object v0, v12, Lᒽ;->ʻ:Lיּ;

    iget-object v1, v12, Lᒽ;->ᑊ:[I

    aget v1, v1, v21

    const/4 v2, -0x1

    move/from16 v3, v18

    invoke-virtual {v0, v2, v1, v3}, Lיּ;->ˊ(III)I

    move-result v0

    .line 25860
    move/from16 v25, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5e

    .line 25862
    move/from16 v27, v25

    .line 25865
    :cond_56
    :goto_27
    add-int v0, v19, v25

    move/from16 v1, v23

    if-ge v1, v0, :cond_57

    .line 25866
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    add-int/lit8 v23, v23, 0x1

    aget-object v0, v0, v23

    const v1, 0xfffffff

    iput v1, v0, Lᒽ$ˋ;->ʻ:I

    goto :goto_27

    .line 25867
    :cond_57
    move/from16 v0, v21

    move/from16 v1, v25

    move/from16 v2, v22

    invoke-direct {v12, v0, v1, v14, v2}, Lᒽ;->ˊ(IIII)I

    move-result v0

    add-int v20, v11, v0

    .line 25868
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    add-int v1, v19, v25

    aget-object v28, v0, v1

    .line 25869
    move-object/from16 v0, v28

    iget v0, v0, Lᒽ$ˋ;->ʻ:I

    move/from16 v1, v20

    if-ge v1, v0, :cond_58

    .line 25871
    move/from16 v0, v20

    move-object/from16 v1, v28

    iput v0, v1, Lᒽ$ˋ;->ʻ:I

    .line 25872
    move/from16 v0, v19

    move-object/from16 v1, v28

    iput v0, v1, Lᒽ$ˋ;->ʼ:I

    .line 25873
    move/from16 v0, v21

    move-object/from16 v1, v28

    iput v0, v1, Lᒽ$ˋ;->ʽ:I

    .line 25874
    const/4 v0, 0x0

    move-object/from16 v1, v28

    iput-boolean v0, v1, Lᒽ$ˋ;->ˋ:Z

    .line 25877
    :cond_58
    add-int/lit8 v25, v25, -0x1

    move/from16 v0, v25

    const/4 v1, 0x2

    if-ge v0, v1, :cond_56

    .line 25878
    move/from16 v25, v27

    .line 25880
    if-nez v21, :cond_59

    .line 25881
    add-int/lit8 v10, v25, 0x1

    .line 25884
    :cond_59
    move/from16 v0, v25

    move/from16 v1, v26

    if-ge v0, v1, :cond_5e

    .line 25886
    add-int/lit8 v0, v26, -0x1

    sub-int v0, v0, v25

    iget v1, v12, Lᒽ;->ﹳ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 25887
    iget-object v0, v12, Lᒽ;->ʻ:Lיּ;

    iget-object v1, v12, Lᒽ;->ᑊ:[I

    aget v1, v1, v21

    move/from16 v2, v25

    move/from16 v3, v20

    invoke-virtual {v0, v2, v1, v3}, Lיּ;->ˊ(III)I

    move-result v0

    .line 25888
    move/from16 v28, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5e

    .line 25890
    .line 44029
    const/4 v0, 0x7

    if-ge v14, v0, :cond_5a

    const/16 v29, 0x8

    goto :goto_28

    :cond_5a
    const/16 v29, 0xb

    .line 25890
    .line 25892
    :goto_28
    add-int v0, v13, v25

    iget v1, v12, Lᒽ;->ｰ:I

    and-int v30, v0, v1

    .line 25893
    .line 25894
    move/from16 v0, v21

    move/from16 v1, v25

    move/from16 v2, v22

    invoke-direct {v12, v0, v1, v14, v2}, Lᒽ;->ˊ(IIII)I

    move-result v0

    add-int/2addr v0, v11

    iget-object v1, v12, Lᒽ;->ʽ:[S

    shl-int/lit8 v2, v29, 0x4

    add-int v2, v2, v30

    aget-short v1, v1, v2

    .line 25895
    invoke-static {v1}, Lᴶ;->ˊ(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v12, Lᒽ;->ᐧ:Lᒽ$If;

    add-int v2, v13, v25

    iget-object v3, v12, Lᒽ;->ʻ:Lיּ;

    move-object/from16 v32, v3

    add-int/lit8 v3, v25, -0x1

    add-int/lit8 v33, v3, -0x1

    .line 25897
    .line 44103
    move-object/from16 v3, v32

    iget-object v3, v3, Lᐟ;->ˉ:[B

    move-object/from16 v4, v32

    iget v4, v4, Lᐟ;->ˑ:I

    move-object/from16 v5, v32

    iget v5, v5, Lᐟ;->ᐧ:I

    add-int/2addr v4, v5

    add-int v4, v4, v33

    aget-byte v34, v3, v4

    .line 25896
    move/from16 v33, v2

    .line 44157
    move-object/from16 v32, v1

    iget-object v1, v1, Lᒽ$If;->ˊ:[Lᒽ$If$if;

    and-int/lit8 v2, v33, 0x0

    move-object/from16 v3, v32

    iget v3, v3, Lᒽ$If;->ˋ:I

    shl-int/2addr v2, v3

    move/from16 v3, v34

    and-int/lit16 v3, v3, 0xff

    move-object/from16 v4, v32

    iget v4, v4, Lᒽ$If;->ˋ:I

    rsub-int/lit8 v4, v4, 0x8

    ushr-int/2addr v3, v4

    add-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 25896
    iget-object v2, v12, Lᒽ;->ʻ:Lיּ;

    move-object/from16 v32, v2

    add-int/lit8 v2, v25, -0x1

    iget-object v3, v12, Lᒽ;->ᑊ:[I

    aget v3, v3, v21

    add-int/lit8 v3, v3, 0x1

    sub-int v33, v2, v3

    .line 25898
    .line 45103
    move-object/from16 v2, v32

    iget-object v2, v2, Lᐟ;->ˉ:[B

    move-object/from16 v3, v32

    iget v3, v3, Lᐟ;->ˑ:I

    move-object/from16 v4, v32

    iget v4, v4, Lᐟ;->ᐧ:I

    add-int/2addr v3, v4

    add-int v3, v3, v33

    aget-byte v2, v2, v3

    .line 25898
    iget-object v3, v12, Lᒽ;->ʻ:Lיּ;

    move-object/from16 v32, v3

    add-int/lit8 v33, v25, -0x1

    .line 25899
    .line 46103
    move-object/from16 v3, v32

    iget-object v3, v3, Lᐟ;->ˉ:[B

    move-object/from16 v4, v32

    iget v4, v4, Lᐟ;->ˑ:I

    move-object/from16 v5, v32

    iget v5, v5, Lᐟ;->ᐧ:I

    add-int/2addr v4, v5

    add-int v4, v4, v33

    aget-byte v3, v3, v4

    .line 25897
    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lᒽ$If$if;->ˊ(ZBB)I

    move-result v1

    add-int v31, v0, v1

    .line 25900
    .line 47015
    move/from16 v32, v29

    move/from16 v0, v29

    const/4 v1, 0x4

    if-ge v0, v1, :cond_5b

    .line 47016
    const/16 v29, 0x0

    goto :goto_29

    .line 47017
    :cond_5b
    move/from16 v0, v32

    const/16 v1, 0xa

    if-ge v0, v1, :cond_5c

    .line 47018
    add-int/lit8 v29, v32, -0x3

    goto :goto_29

    .line 47019
    :cond_5c
    add-int/lit8 v29, v32, -0x6

    .line 25900
    .line 25901
    :goto_29
    add-int v0, v13, v25

    add-int/lit8 v0, v0, 0x1

    iget v1, v12, Lᒽ;->ｰ:I

    and-int v30, v0, v1

    .line 25902
    iget-object v0, v12, Lᒽ;->ʽ:[S

    shl-int/lit8 v1, v29, 0x4

    add-int v1, v1, v30

    aget-short v0, v0, v1

    invoke-static {v0}, Lᴶ;->ˋ(I)I

    move-result v0

    add-int v0, v0, v31

    .line 25903
    iget-object v1, v12, Lᒽ;->ͺ:[S

    aget-short v1, v1, v29

    invoke-static {v1}, Lᴶ;->ˋ(I)I

    move-result v1

    add-int v20, v0, v1

    .line 25907
    add-int/lit8 v0, v25, 0x1

    add-int v33, v0, v28

    .line 25908
    :goto_2a
    add-int v0, v19, v33

    move/from16 v1, v23

    if-ge v1, v0, :cond_5d

    .line 25909
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    add-int/lit8 v23, v23, 0x1

    aget-object v0, v0, v23

    const v1, 0xfffffff

    iput v1, v0, Lᒽ$ˋ;->ʻ:I

    goto :goto_2a

    .line 25910
    :cond_5d
    const/4 v0, 0x0

    move/from16 v1, v28

    move/from16 v2, v29

    move/from16 v3, v30

    invoke-direct {v12, v0, v1, v2, v3}, Lᒽ;->ˊ(IIII)I

    move-result v0

    add-int v20, v20, v0

    .line 25911
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    add-int v1, v19, v33

    aget-object v28, v0, v1

    .line 25912
    move-object/from16 v0, v28

    iget v0, v0, Lᒽ$ˋ;->ʻ:I

    move/from16 v1, v20

    if-ge v1, v0, :cond_5e

    .line 25914
    move/from16 v0, v20

    move-object/from16 v1, v28

    iput v0, v1, Lᒽ$ˋ;->ʻ:I

    .line 25915
    add-int v0, v19, v25

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v28

    iput v0, v1, Lᒽ$ˋ;->ʼ:I

    .line 25916
    const/4 v0, 0x0

    move-object/from16 v1, v28

    iput v0, v1, Lᒽ$ˋ;->ʽ:I

    .line 25917
    const/4 v0, 0x1

    move-object/from16 v1, v28

    iput-boolean v0, v1, Lᒽ$ˋ;->ˋ:Z

    .line 25918
    const/4 v0, 0x1

    move-object/from16 v1, v28

    iput-boolean v0, v1, Lᒽ$ˋ;->ˎ:Z

    .line 25919
    move/from16 v0, v19

    move-object/from16 v1, v28

    iput v0, v1, Lᒽ$ˋ;->ˏ:I

    .line 25920
    move/from16 v0, v21

    move-object/from16 v1, v28

    iput v0, v1, Lᒽ$ˋ;->ᐝ:I

    .line 25857
    :cond_5e
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_26

    .line 25927
    :cond_5f
    move/from16 v0, v24

    move/from16 v1, v18

    if-le v0, v1, :cond_61

    .line 25929
    move/from16 v24, v18

    .line 25930
    const/4 v15, 0x0

    :goto_2b
    iget-object v0, v12, Lᒽ;->ᐨ:[I

    aget v0, v0, v15

    move/from16 v1, v24

    if-le v1, v0, :cond_60

    add-int/lit8 v15, v15, 0x2

    goto :goto_2b

    .line 25931
    :cond_60
    iget-object v0, v12, Lᒽ;->ᐨ:[I

    aput v24, v0, v15

    .line 25932
    add-int/lit8 v15, v15, 0x2

    .line 25934
    :cond_61
    move/from16 v0, v24

    if-lt v0, v10, :cond_6b

    .line 25936
    iget-object v0, v12, Lᒽ;->ͺ:[S

    aget-short v0, v0, v14

    invoke-static {v0}, Lᴶ;->ˊ(I)I

    move-result v0

    add-int v18, v9, v0

    .line 25937
    :goto_2c
    add-int v0, v19, v24

    move/from16 v1, v23

    if-ge v1, v0, :cond_62

    .line 25938
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    add-int/lit8 v23, v23, 0x1

    aget-object v0, v0, v23

    const v1, 0xfffffff

    iput v1, v0, Lᒽ$ˋ;->ʻ:I

    goto :goto_2c

    .line 25940
    :cond_62
    const/16 v21, 0x0

    .line 25941
    :goto_2d
    iget-object v0, v12, Lᒽ;->ᐨ:[I

    aget v0, v0, v21

    if-le v10, v0, :cond_63

    .line 25942
    add-int/lit8 v21, v21, 0x2

    goto :goto_2d

    .line 25944
    :cond_63
    move/from16 v25, v10

    .line 25946
    :goto_2e
    iget-object v0, v12, Lᒽ;->ᐨ:[I

    add-int/lit8 v1, v21, 0x1

    aget v27, v0, v1

    .line 25947
    move/from16 v0, v27

    move/from16 v1, v25

    move/from16 v2, v22

    invoke-direct {v12, v0, v1, v2}, Lᒽ;->ˋ(III)I

    move-result v0

    add-int v20, v18, v0

    .line 25948
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    add-int v1, v19, v25

    aget-object v28, v0, v1

    .line 25949
    move-object/from16 v0, v28

    iget v0, v0, Lᒽ$ˋ;->ʻ:I

    move/from16 v1, v20

    if-ge v1, v0, :cond_64

    .line 25951
    move/from16 v0, v20

    move-object/from16 v1, v28

    iput v0, v1, Lᒽ$ˋ;->ʻ:I

    .line 25952
    move/from16 v0, v19

    move-object/from16 v1, v28

    iput v0, v1, Lᒽ$ˋ;->ʼ:I

    .line 25953
    add-int/lit8 v0, v27, 0x4

    move-object/from16 v1, v28

    iput v0, v1, Lᒽ$ˋ;->ʽ:I

    .line 25954
    const/4 v0, 0x0

    move-object/from16 v1, v28

    iput-boolean v0, v1, Lᒽ$ˋ;->ˋ:Z

    .line 25957
    :cond_64
    iget-object v0, v12, Lᒽ;->ᐨ:[I

    aget v0, v0, v21

    move/from16 v1, v25

    if-ne v1, v0, :cond_6a

    .line 25959
    move/from16 v0, v25

    move/from16 v1, v26

    if-ge v0, v1, :cond_69

    .line 25961
    add-int/lit8 v0, v26, -0x1

    sub-int v0, v0, v25

    iget v1, v12, Lᒽ;->ﹳ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v29

    .line 25962
    iget-object v0, v12, Lᒽ;->ʻ:Lיּ;

    move/from16 v1, v25

    move/from16 v2, v27

    move/from16 v3, v29

    invoke-virtual {v0, v1, v2, v3}, Lיּ;->ˊ(III)I

    move-result v0

    .line 25963
    move/from16 v30, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_69

    .line 25965
    .line 47024
    const/4 v0, 0x7

    if-ge v14, v0, :cond_65

    const/16 v31, 0x7

    goto :goto_2f

    :cond_65
    const/16 v31, 0xa

    .line 25965
    .line 25967
    :goto_2f
    add-int v0, v13, v25

    iget v1, v12, Lᒽ;->ｰ:I

    and-int v32, v0, v1

    .line 25968
    iget-object v0, v12, Lᒽ;->ʽ:[S

    shl-int/lit8 v1, v31, 0x4

    add-int v1, v1, v32

    aget-short v0, v0, v1

    .line 25969
    invoke-static {v0}, Lᴶ;->ˊ(I)I

    move-result v0

    add-int v0, v0, v20

    iget-object v1, v12, Lᒽ;->ᐧ:Lᒽ$If;

    add-int v2, v13, v25

    iget-object v3, v12, Lᒽ;->ʻ:Lיּ;

    move-object/from16 v32, v3

    add-int/lit8 v3, v25, -0x1

    add-int/lit8 v33, v3, -0x1

    .line 25971
    .line 47103
    move-object/from16 v3, v32

    iget-object v3, v3, Lᐟ;->ˉ:[B

    move-object/from16 v4, v32

    iget v4, v4, Lᐟ;->ˑ:I

    move-object/from16 v5, v32

    iget v5, v5, Lᐟ;->ᐧ:I

    add-int/2addr v4, v5

    add-int v4, v4, v33

    aget-byte v34, v3, v4

    .line 25970
    move/from16 v33, v2

    .line 47157
    move-object/from16 v32, v1

    iget-object v1, v1, Lᒽ$If;->ˊ:[Lᒽ$If$if;

    and-int/lit8 v2, v33, 0x0

    move-object/from16 v3, v32

    iget v3, v3, Lᒽ$If;->ˋ:I

    shl-int/2addr v2, v3

    move/from16 v3, v34

    and-int/lit16 v3, v3, 0xff

    move-object/from16 v4, v32

    iget v4, v4, Lᒽ$If;->ˋ:I

    rsub-int/lit8 v4, v4, 0x8

    ushr-int/2addr v3, v4

    add-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 25970
    iget-object v2, v12, Lᒽ;->ʻ:Lיּ;

    move-object/from16 v32, v2

    add-int/lit8 v2, v27, 0x1

    sub-int v2, v25, v2

    add-int/lit8 v33, v2, -0x1

    .line 25973
    .line 48103
    move-object/from16 v2, v32

    iget-object v2, v2, Lᐟ;->ˉ:[B

    move-object/from16 v3, v32

    iget v3, v3, Lᐟ;->ˑ:I

    move-object/from16 v4, v32

    iget v4, v4, Lᐟ;->ᐧ:I

    add-int/2addr v3, v4

    add-int v3, v3, v33

    aget-byte v2, v2, v3

    .line 25973
    iget-object v3, v12, Lᒽ;->ʻ:Lיּ;

    move-object/from16 v32, v3

    add-int/lit8 v33, v25, -0x1

    .line 25974
    .line 49103
    move-object/from16 v3, v32

    iget-object v3, v3, Lᐟ;->ˉ:[B

    move-object/from16 v4, v32

    iget v4, v4, Lᐟ;->ˑ:I

    move-object/from16 v5, v32

    iget v5, v5, Lᐟ;->ᐧ:I

    add-int/2addr v4, v5

    add-int v4, v4, v33

    aget-byte v3, v3, v4

    .line 25972
    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lᒽ$If$if;->ˊ(ZBB)I

    move-result v1

    add-int v20, v0, v1

    .line 25975
    .line 50015
    move/from16 v32, v31

    move/from16 v0, v31

    const/4 v1, 0x4

    if-ge v0, v1, :cond_66

    .line 50016
    const/16 v31, 0x0

    goto :goto_30

    .line 50017
    :cond_66
    move/from16 v0, v32

    const/16 v1, 0xa

    if-ge v0, v1, :cond_67

    .line 50018
    add-int/lit8 v31, v32, -0x3

    goto :goto_30

    .line 50019
    :cond_67
    add-int/lit8 v31, v32, -0x6

    .line 25975
    .line 25976
    :goto_30
    add-int v0, v13, v25

    add-int/lit8 v0, v0, 0x1

    iget v1, v12, Lᒽ;->ｰ:I

    and-int v32, v0, v1

    .line 25977
    iget-object v0, v12, Lᒽ;->ʽ:[S

    shl-int/lit8 v1, v31, 0x4

    add-int v1, v1, v32

    aget-short v0, v0, v1

    invoke-static {v0}, Lᴶ;->ˋ(I)I

    move-result v0

    add-int v0, v0, v20

    .line 25978
    iget-object v1, v12, Lᒽ;->ͺ:[S

    aget-short v1, v1, v31

    invoke-static {v1}, Lᴶ;->ˋ(I)I

    move-result v1

    add-int v20, v0, v1

    .line 25980
    add-int/lit8 v0, v25, 0x1

    add-int v28, v0, v30

    .line 25981
    :goto_31
    add-int v0, v19, v28

    move/from16 v1, v23

    if-ge v1, v0, :cond_68

    .line 25982
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    add-int/lit8 v23, v23, 0x1

    aget-object v0, v0, v23

    const v1, 0xfffffff

    iput v1, v0, Lᒽ$ˋ;->ʻ:I

    goto :goto_31

    .line 25983
    :cond_68
    const/4 v0, 0x0

    move/from16 v1, v30

    move/from16 v2, v31

    move/from16 v3, v32

    invoke-direct {v12, v0, v1, v2, v3}, Lᒽ;->ˊ(IIII)I

    move-result v0

    add-int v20, v20, v0

    .line 25984
    iget-object v0, v12, Lᒽ;->ᐝ:[Lᒽ$ˋ;

    add-int v1, v19, v28

    aget-object v28, v0, v1

    .line 25985
    move-object/from16 v0, v28

    iget v0, v0, Lᒽ$ˋ;->ʻ:I

    move/from16 v1, v20

    if-ge v1, v0, :cond_69

    .line 25987
    move/from16 v0, v20

    move-object/from16 v1, v28

    iput v0, v1, Lᒽ$ˋ;->ʻ:I

    .line 25988
    add-int v0, v19, v25

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v28

    iput v0, v1, Lᒽ$ˋ;->ʼ:I

    .line 25989
    const/4 v0, 0x0

    move-object/from16 v1, v28

    iput v0, v1, Lᒽ$ˋ;->ʽ:I

    .line 25990
    const/4 v0, 0x1

    move-object/from16 v1, v28

    iput-boolean v0, v1, Lᒽ$ˋ;->ˋ:Z

    .line 25991
    const/4 v0, 0x1

    move-object/from16 v1, v28

    iput-boolean v0, v1, Lᒽ$ˋ;->ˎ:Z

    .line 25992
    move/from16 v0, v19

    move-object/from16 v1, v28

    iput v0, v1, Lᒽ$ˋ;->ˏ:I

    .line 25993
    add-int/lit8 v0, v27, 0x4

    move-object/from16 v1, v28

    iput v0, v1, Lᒽ$ˋ;->ᐝ:I

    .line 25997
    :cond_69
    add-int/lit8 v21, v21, 0x2

    .line 25998
    move/from16 v0, v21

    if-eq v0, v15, :cond_6b

    .line 25944
    :cond_6a
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_2e

    .line 26003
    :cond_6b
    goto/16 :goto_15

    .line 22077
    .line 22078
    :goto_32
    move-object/from16 v0, p1

    iget v10, v0, Lᒽ;->ᵕ:I

    .line 22079
    move-object/from16 v0, p1

    iget-wide v0, v0, Lᒽ;->ˮ:J

    long-to-int v0, v0

    move-object/from16 v1, p1

    iget v1, v1, Lᒽ;->ｰ:I

    and-int v11, v0, v1

    .line 22080
    move-object/from16 v0, p1

    iget v0, v0, Lᒽ;->ˋ:I

    shl-int/lit8 v0, v0, 0x4

    add-int v12, v0, v11

    .line 22081
    const/4 v0, 0x1

    if-ne v9, v0, :cond_73

    const/4 v0, -0x1

    if-ne v10, v0, :cond_73

    .line 22082
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ʼ:Lᴶ;

    move-object/from16 v1, p1

    iget-object v1, v1, Lᒽ;->ʽ:[S

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v12, v2}, Lᴶ;->ˊ([SII)V

    .line 22083
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ʻ:Lיּ;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget v0, v0, Lᒽ;->ՙ:I

    rsub-int/lit8 v33, v0, 0x0

    .line 50020
    move-object/from16 v0, v32

    iget-object v0, v0, Lᐟ;->ˉ:[B

    move-object/from16 v1, v32

    iget v1, v1, Lᐟ;->ˑ:I

    move-object/from16 v2, v32

    iget v2, v2, Lᐟ;->ᐧ:I

    add-int/2addr v1, v2

    add-int v1, v1, v33

    aget-byte v11, v0, v1

    .line 22083
    .line 22084
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ᐧ:Lᒽ$If;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lᒽ;->ˮ:J

    long-to-int v2, v0

    move/from16 v33, v2

    move-object/from16 v0, p1

    iget-byte v0, v0, Lᒽ;->ˎ:B

    move/from16 v34, v0

    .line 50021
    move-object/from16 v0, v32

    iget-object v0, v0, Lᒽ$If;->ˊ:[Lᒽ$If$if;

    and-int/lit8 v1, v33, 0x0

    move-object/from16 v2, v32

    iget v2, v2, Lᒽ$If;->ˋ:I

    shl-int/2addr v1, v2

    move/from16 v2, v34

    and-int/lit16 v2, v2, 0xff

    move-object/from16 v3, v32

    iget v3, v3, Lᒽ$If;->ˋ:I

    rsub-int/lit8 v3, v3, 0x8

    ushr-int/2addr v2, v3

    add-int/2addr v1, v2

    aget-object v12, v0, v1

    .line 22084
    .line 22085
    move-object/from16 v0, p1

    iget v0, v0, Lᒽ;->ˋ:I

    .line 50022
    const/4 v1, 0x7

    if-ge v0, v1, :cond_6c

    const/4 v0, 0x1

    goto :goto_33

    :cond_6c
    const/4 v0, 0x0

    .line 22085
    :goto_33
    if-nez v0, :cond_70

    .line 22086
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ʻ:Lיּ;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ˏ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, p1

    iget v1, v1, Lᒽ;->ՙ:I

    sub-int v33, v0, v1

    .line 50023
    move-object/from16 v0, v32

    iget-object v0, v0, Lᐟ;->ˉ:[B

    move-object/from16 v1, v32

    iget v1, v1, Lᐟ;->ˑ:I

    move-object/from16 v2, v32

    iget v2, v2, Lᐟ;->ᐧ:I

    add-int/2addr v1, v2

    add-int v1, v1, v33

    aget-byte v13, v0, v1

    .line 22086
    .line 22087
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ʼ:Lᴶ;

    move v15, v11

    move v14, v13

    move-object v13, v0

    .line 50024
    const/16 v18, 0x1

    .line 50025
    const/16 v19, 0x1

    .line 50026
    const/16 v20, 0x7

    :goto_34
    if-ltz v20, :cond_6f

    .line 50028
    shr-int v0, v15, v20

    and-int/lit8 v21, v0, 0x1

    .line 50029
    move/from16 v10, v18

    .line 50030
    if-eqz v19, :cond_6e

    .line 50032
    shr-int v0, v14, v20

    and-int/lit8 v22, v0, 0x1

    .line 50033
    add-int/lit8 v0, v22, 0x1

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v10, v0

    .line 50034
    move/from16 v0, v22

    move/from16 v1, v21

    if-ne v0, v1, :cond_6d

    const/16 v19, 0x1

    goto :goto_35

    :cond_6d
    const/16 v19, 0x0

    .line 50036
    :cond_6e
    :goto_35
    iget-object v0, v12, Lᒽ$If$if;->ˊ:[S

    move/from16 v1, v21

    invoke-virtual {v13, v0, v10, v1}, Lᴶ;->ˊ([SII)V

    .line 50037
    shl-int/lit8 v0, v18, 0x1

    or-int v18, v0, v21

    .line 50026
    add-int/lit8 v20, v20, -0x1

    goto :goto_34

    .line 22088
    :cond_6f
    goto :goto_36

    .line 22090
    :cond_70
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ʼ:Lᴶ;

    invoke-virtual {v12, v0, v11}, Lᒽ$If$if;->ˊ(Lᴶ;B)V

    .line 22092
    :goto_36
    move-object/from16 v0, p1

    iput-byte v11, v0, Lᒽ;->ˎ:B

    .line 22093
    move-object/from16 v0, p1

    iget v0, v0, Lᒽ;->ˋ:I

    .line 50040
    move/from16 v32, v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_71

    .line 50041
    const/4 v0, 0x0

    goto :goto_37

    .line 50042
    :cond_71
    move/from16 v0, v32

    const/16 v1, 0xa

    if-ge v0, v1, :cond_72

    .line 50043
    add-int/lit8 v0, v32, -0x3

    goto :goto_37

    .line 50044
    :cond_72
    add-int/lit8 v0, v32, -0x6

    .line 22093
    :goto_37
    move-object/from16 v1, p1

    iput v0, v1, Lᒽ;->ˋ:I

    .line 22094
    goto/16 :goto_43

    .line 22096
    :cond_73
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ʼ:Lᴶ;

    move-object/from16 v1, p1

    iget-object v1, v1, Lᒽ;->ʽ:[S

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v12, v2}, Lᴶ;->ˊ([SII)V

    .line 22097
    const/4 v0, 0x4

    if-ge v10, v0, :cond_7c

    .line 22098
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ʼ:Lᴶ;

    move-object/from16 v1, p1

    iget-object v1, v1, Lᒽ;->ͺ:[S

    move-object/from16 v2, p1

    iget v2, v2, Lᒽ;->ˋ:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lᴶ;->ˊ([SII)V

    .line 22099
    if-nez v10, :cond_75

    .line 22100
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ʼ:Lᴶ;

    move-object/from16 v1, p1

    iget-object v1, v1, Lᒽ;->ι:[S

    move-object/from16 v2, p1

    iget v2, v2, Lᒽ;->ˋ:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lᴶ;->ˊ([SII)V

    .line 22101
    const/4 v0, 0x1

    if-ne v9, v0, :cond_74

    .line 22102
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ʼ:Lᴶ;

    move-object/from16 v1, p1

    iget-object v1, v1, Lᒽ;->ˈ:[S

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v12, v2}, Lᴶ;->ˊ([SII)V

    goto :goto_38

    .line 22104
    :cond_74
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ʼ:Lᴶ;

    move-object/from16 v1, p1

    iget-object v1, v1, Lᒽ;->ˈ:[S

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v12, v2}, Lᴶ;->ˊ([SII)V

    goto :goto_38

    .line 22107
    :cond_75
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ʼ:Lᴶ;

    move-object/from16 v1, p1

    iget-object v1, v1, Lᒽ;->ι:[S

    move-object/from16 v2, p1

    iget v2, v2, Lᒽ;->ˋ:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lᴶ;->ˊ([SII)V

    .line 22108
    const/4 v0, 0x1

    if-ne v10, v0, :cond_76

    .line 22109
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ʼ:Lᴶ;

    move-object/from16 v1, p1

    iget-object v1, v1, Lᒽ;->ʾ:[S

    move-object/from16 v2, p1

    iget v2, v2, Lᒽ;->ˋ:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lᴶ;->ˊ([SII)V

    goto :goto_38

    .line 22112
    :cond_76
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ʼ:Lᴶ;

    move-object/from16 v1, p1

    iget-object v1, v1, Lᒽ;->ʾ:[S

    move-object/from16 v2, p1

    iget v2, v2, Lᒽ;->ˋ:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lᴶ;->ˊ([SII)V

    .line 22113
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ʼ:Lᴶ;

    move-object/from16 v1, p1

    iget-object v1, v1, Lᒽ;->ʿ:[S

    move-object/from16 v2, p1

    iget v2, v2, Lᒽ;->ˋ:I

    add-int/lit8 v3, v10, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lᴶ;->ˊ([SII)V

    .line 22116
    :goto_38
    const/4 v0, 0x1

    if-ne v9, v0, :cond_78

    .line 22117
    move-object/from16 v0, p1

    iget v0, v0, Lᒽ;->ˋ:I

    .line 50045
    const/4 v1, 0x7

    if-ge v0, v1, :cond_77

    const/16 v0, 0x9

    goto :goto_39

    :cond_77
    const/16 v0, 0xb

    .line 22117
    :goto_39
    move-object/from16 v1, p1

    iput v0, v1, Lᒽ;->ˋ:I

    goto :goto_3b

    .line 22120
    :cond_78
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ـ:Lᒽ$ˊ;

    move-object/from16 v1, p1

    iget-object v1, v1, Lᒽ;->ʼ:Lᴶ;

    add-int/lit8 v2, v9, -0x2

    invoke-virtual {v0, v1, v2, v11}, Lᒽ$ˊ;->ˊ(Lᴶ;II)V

    .line 22121
    move-object/from16 v0, p1

    iget v0, v0, Lᒽ;->ˋ:I

    .line 50046
    const/4 v1, 0x7

    if-ge v0, v1, :cond_79

    const/16 v0, 0x8

    goto :goto_3a

    :cond_79
    const/16 v0, 0xb

    .line 22121
    :goto_3a
    move-object/from16 v1, p1

    iput v0, v1, Lᒽ;->ˋ:I

    .line 22123
    :goto_3b
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ˏ:[I

    aget v11, v0, v10

    .line 22124
    if-eqz v10, :cond_7b

    .line 22125
    move v12, v10

    :goto_3c
    if-lez v12, :cond_7a

    .line 22126
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ˏ:[I

    add-int/lit8 v1, v12, -0x1

    aget v1, v0, v1

    aput v1, v0, v12

    .line 22125
    add-int/lit8 v12, v12, -0x1

    goto :goto_3c

    .line 22128
    :cond_7a
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ˏ:[I

    const/4 v1, 0x0

    aput v11, v0, v1

    .line 22130
    :cond_7b
    goto/16 :goto_42

    .line 22132
    :cond_7c
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ʼ:Lᴶ;

    move-object/from16 v1, p1

    iget-object v1, v1, Lᒽ;->ͺ:[S

    move-object/from16 v2, p1

    iget v2, v2, Lᒽ;->ˋ:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lᴶ;->ˊ([SII)V

    .line 22133
    move-object/from16 v0, p1

    iget v0, v0, Lᒽ;->ˋ:I

    .line 50047
    const/4 v1, 0x7

    if-ge v0, v1, :cond_7d

    const/4 v0, 0x7

    goto :goto_3d

    :cond_7d
    const/16 v0, 0xa

    .line 22133
    :goto_3d
    move-object/from16 v1, p1

    iput v0, v1, Lᒽ;->ˋ:I

    .line 22134
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ˑ:Lᒽ$ˊ;

    move-object/from16 v1, p1

    iget-object v1, v1, Lᒽ;->ʼ:Lᴶ;

    add-int/lit8 v2, v9, -0x2

    invoke-virtual {v0, v1, v2, v11}, Lᒽ$ˊ;->ˊ(Lᴶ;II)V

    .line 22135
    add-int/lit8 v10, v10, -0x4

    .line 22136
    invoke-static {v10}, Lᒽ;->ˊ(I)I

    move-result v11

    .line 22137
    move/from16 v32, v9

    .line 50048
    add-int/lit8 v32, v32, -0x2

    .line 50049
    move/from16 v0, v32

    const/4 v1, 0x4

    if-ge v0, v1, :cond_7e

    .line 50050
    move/from16 v12, v32

    goto :goto_3e

    .line 50051
    :cond_7e
    const/4 v12, 0x3

    .line 22137
    .line 22138
    :goto_3e
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ˉ:[Lᔈ;

    aget-object v0, v0, v12

    move-object/from16 v1, p1

    iget-object v1, v1, Lᒽ;->ʼ:Lᴶ;

    invoke-virtual {v0, v1, v11}, Lᔈ;->ˊ(Lᴶ;I)V

    .line 22140
    const/4 v0, 0x4

    if-lt v11, v0, :cond_81

    .line 22141
    shr-int/lit8 v0, v11, 0x1

    add-int/lit8 v13, v0, -0x1

    .line 22142
    and-int/lit8 v0, v11, 0x1

    or-int/lit8 v0, v0, 0x2

    shl-int v12, v0, v13

    .line 22143
    sub-int v14, v10, v12

    .line 22145
    const/16 v0, 0xe

    if-ge v11, v0, :cond_80

    .line 22146
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ˌ:[S

    sub-int v1, v12, v11

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v2, p1

    iget-object v2, v2, Lᒽ;->ʼ:Lᴶ;

    move/from16 v18, v14

    move v15, v13

    move-object v14, v2

    move v13, v1

    move-object v12, v0

    .line 50052
    const/16 v19, 0x1

    .line 50053
    const/16 v20, 0x0

    :goto_3f
    move/from16 v0, v20

    if-ge v0, v15, :cond_7f

    .line 50055
    and-int/lit8 v21, v18, 0x1

    .line 50056
    add-int v0, v13, v19

    move/from16 v1, v21

    invoke-virtual {v14, v12, v0, v1}, Lᴶ;->ˊ([SII)V

    .line 50057
    shl-int/lit8 v0, v19, 0x1

    or-int v19, v0, v21

    .line 50058
    shr-int/lit8 v18, v18, 0x1

    .line 50053
    add-int/lit8 v20, v20, 0x1

    goto :goto_3f

    .line 22146
    :cond_7f
    goto :goto_40

    .line 22149
    :cond_80
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ʼ:Lᴶ;

    shr-int/lit8 v1, v14, 0x4

    add-int/lit8 v2, v13, -0x4

    invoke-virtual {v0, v1, v2}, Lᴶ;->ˊ(II)V

    .line 22150
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ˍ:Lᔈ;

    move-object/from16 v1, p1

    iget-object v1, v1, Lᒽ;->ʼ:Lᴶ;

    and-int/lit8 v2, v14, 0xf

    invoke-virtual {v0, v1, v2}, Lᔈ;->ˋ(Lᴶ;I)V

    .line 22151
    move-object/from16 v0, p1

    iget v0, v0, Lᒽ;->ⁱ:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    iput v0, v1, Lᒽ;->ⁱ:I

    .line 22154
    :cond_81
    :goto_40
    move v13, v10

    .line 22155
    const/4 v12, 0x3

    :goto_41
    if-lez v12, :cond_82

    .line 22156
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ˏ:[I

    add-int/lit8 v1, v12, -0x1

    aget v1, v0, v1

    aput v1, v0, v12

    .line 22155
    add-int/lit8 v12, v12, -0x1

    goto :goto_41

    .line 22158
    :cond_82
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ˏ:[I

    const/4 v1, 0x0

    aput v13, v0, v1

    .line 22159
    move-object/from16 v0, p1

    iget v0, v0, Lᒽ;->ᐪ:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    iput v0, v1, Lᒽ;->ᐪ:I

    .line 22161
    :goto_42
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ʻ:Lיּ;

    move-object/from16 v32, v0

    add-int/lit8 v0, v9, -0x1

    move-object/from16 v1, p1

    iget v1, v1, Lᒽ;->ՙ:I

    sub-int v33, v0, v1

    .line 50061
    move-object/from16 v0, v32

    iget-object v0, v0, Lᐟ;->ˉ:[B

    move-object/from16 v1, v32

    iget v1, v1, Lᐟ;->ˑ:I

    move-object/from16 v2, v32

    iget v2, v2, Lᐟ;->ᐧ:I

    add-int/2addr v1, v2

    add-int v1, v1, v33

    aget-byte v0, v0, v1

    .line 22161
    move-object/from16 v1, p1

    iput-byte v0, v1, Lᒽ;->ˎ:B

    .line 22163
    :goto_43
    move-object/from16 v0, p1

    iget v0, v0, Lᒽ;->ՙ:I

    sub-int/2addr v0, v9

    move-object/from16 v1, p1

    iput v0, v1, Lᒽ;->ՙ:I

    .line 22164
    move-object/from16 v0, p1

    iget-wide v0, v0, Lᒽ;->ˮ:J

    int-to-long v2, v9

    add-long/2addr v0, v2

    move-object/from16 v2, p1

    iput-wide v0, v2, Lᒽ;->ˮ:J

    .line 22165
    move-object/from16 v0, p1

    iget v0, v0, Lᒽ;->ՙ:I

    if-nez v0, :cond_86

    .line 22167
    move-object/from16 v0, p1

    iget v0, v0, Lᒽ;->ᐪ:I

    const/16 v1, 0x80

    if-lt v0, v1, :cond_83

    .line 22168
    invoke-direct/range {p1 .. p1}, Lᒽ;->ˏ()V

    .line 22170
    :cond_83
    move-object/from16 v0, p1

    iget v0, v0, Lᒽ;->ⁱ:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_84

    .line 22171
    invoke-direct/range {p1 .. p1}, Lᒽ;->ᐝ()V

    .line 22173
    :cond_84
    move-object/from16 v0, p1

    iget-wide v0, v0, Lᒽ;->ˮ:J

    const/4 v2, 0x0

    aput-wide v0, p2, v2

    .line 22174
    move-object/from16 v0, p1

    iget-object v12, v0, Lᒽ;->ʼ:Lᴶ;

    .line 50062
    iget v0, v12, Lᴶ;->ˏ:I

    int-to-long v0, v0

    iget-wide v2, v12, Lᴶ;->ʻ:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 22174
    const/4 v2, 0x0

    aput-wide v0, v7, v2

    .line 22175
    move-object/from16 v0, p1

    iget-object v0, v0, Lᒽ;->ʻ:Lיּ;

    move-object/from16 v32, v0

    .line 50063
    move-object/from16 v0, v32

    iget v0, v0, Lᐟ;->ﾞ:I

    move-object/from16 v1, v32

    iget v1, v1, Lᐟ;->ᐧ:I

    sub-int/2addr v0, v1

    .line 22175
    if-nez v0, :cond_85

    .line 22176
    move-object/from16 v0, p1

    iget-wide v0, v0, Lᒽ;->ˮ:J

    long-to-int v0, v0

    move-object/from16 v1, p1

    invoke-direct {v1, v0}, Lᒽ;->ˏ(I)V

    .line 22177
    goto :goto_44

    .line 22180
    :cond_85
    move-object/from16 v0, p1

    iget-wide v0, v0, Lᒽ;->ˮ:J

    sub-long v0, v0, v16

    const-wide/16 v2, 0x1000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_86

    .line 22181
    const/4 v0, 0x0

    move-object/from16 v1, p1

    iput-boolean v0, v1, Lᒽ;->ۥ:Z

    .line 22182
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-boolean v0, v8, v1

    .line 22183
    goto :goto_44

    .line 22186
    :cond_86
    goto/16 :goto_b

    .line 1244
    :cond_87
    :goto_44
    move-object/from16 v0, p0

    iget-object v0, v0, Lᒽ;->יּ:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_15

    .line 1250
    .line 50064
    move-object/from16 v32, p0

    invoke-direct/range {p0 .. p0}, Lᒽ;->ˎ()V

    .line 50065
    .line 50067
    move-object/from16 v0, v32

    iget-object v0, v0, Lᒽ;->ʼ:Lᴶ;

    .line 50069
    const/4 v1, 0x0

    iput-object v1, v0, Lᴶ;->ˊ:Ljava/io/ByteArrayOutputStream;

    .line 1245
    return-void

    .line 1250
    :catchall_0
    move-exception p1

    .line 50071
    move-object/from16 v32, p0

    invoke-direct/range {p0 .. p0}, Lᒽ;->ˎ()V

    .line 50072
    .line 50074
    move-object/from16 v0, v32

    iget-object v0, v0, Lᒽ;->ʼ:Lᴶ;

    .line 50076
    const/4 v1, 0x0

    iput-object v1, v0, Lᴶ;->ˊ:Ljava/io/ByteArrayOutputStream;

    .line 1250
    throw p1
.end method

.method public final ˊ(Ljava/io/ByteArrayOutputStream;)V
    .locals 5

    .line 1259
    iget-object v0, p0, Lᒽ;->ᐟ:[B

    iget v1, p0, Lᒽ;->ﹺ:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x0

    mul-int/lit8 v1, v1, 0x9

    iget v2, p0, Lᒽ;->ʴ:I

    add-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 1260
    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v4, v0, :cond_0

    .line 1261
    iget-object v0, p0, Lᒽ;->ᐟ:[B

    add-int/lit8 v1, v4, 0x1

    iget v2, p0, Lᒽ;->ˆ:I

    mul-int/lit8 v3, v4, 0x8

    shr-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1260
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1263
    :cond_0
    iget-object v0, p0, Lᒽ;->ᐟ:[B

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 1264
    return-void
.end method

.method public final ˊ()Z
    .locals 3

    .line 1312
    const/high16 v0, 0x20000

    iput v0, p0, Lᒽ;->ˆ:I

    .line 1314
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    shl-int/2addr v0, v2

    const/high16 v1, 0x20000

    if-le v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1315
    :cond_0
    mul-int/lit8 v0, v2, 0x2

    iput v0, p0, Lᒽ;->ﹶ:I

    .line 1316
    const/4 v0, 0x1

    return v0
.end method
