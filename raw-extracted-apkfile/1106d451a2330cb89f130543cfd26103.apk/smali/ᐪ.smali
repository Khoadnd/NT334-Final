.class public final Lᐪ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᐪ$ˊ;,
        Lᐪ$if;
    }
.end annotation


# instance fields
.field private ʻ:[S

.field private ʼ:[S

.field private ʽ:[S

.field private ʾ:Lᔇ;

.field private ʿ:Lᐪ$if;

.field private ˈ:Lᐪ$if;

.field private ˉ:Lᐪ$ˊ;

.field private ˊ:Lᐡ;

.field private ˋ:Lᗮ;

.field private ˌ:I

.field private ˍ:I

.field private ˎ:[S

.field private ˏ:[S

.field private ˑ:I

.field private ͺ:[Lᔇ;

.field private ᐝ:[S

.field private ι:[S


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Lᐡ;

    invoke-direct {v0}, Lᐡ;-><init>()V

    iput-object v0, p0, Lᐪ;->ˊ:Lᐡ;

    .line 121
    new-instance v0, Lᗮ;

    invoke-direct {v0}, Lᗮ;-><init>()V

    iput-object v0, p0, Lᐪ;->ˋ:Lᗮ;

    .line 123
    const/16 v0, 0xc0

    new-array v0, v0, [S

    iput-object v0, p0, Lᐪ;->ˎ:[S

    .line 124
    const/16 v0, 0xc

    new-array v0, v0, [S

    iput-object v0, p0, Lᐪ;->ˏ:[S

    .line 125
    const/16 v0, 0xc

    new-array v0, v0, [S

    iput-object v0, p0, Lᐪ;->ᐝ:[S

    .line 126
    const/16 v0, 0xc

    new-array v0, v0, [S

    iput-object v0, p0, Lᐪ;->ʻ:[S

    .line 127
    const/16 v0, 0xc

    new-array v0, v0, [S

    iput-object v0, p0, Lᐪ;->ʼ:[S

    .line 128
    const/16 v0, 0xc0

    new-array v0, v0, [S

    iput-object v0, p0, Lᐪ;->ʽ:[S

    .line 130
    const/4 v0, 0x4

    new-array v0, v0, [Lᔇ;

    iput-object v0, p0, Lᐪ;->ͺ:[Lᔇ;

    .line 131
    const/16 v0, 0x72

    new-array v0, v0, [S

    iput-object v0, p0, Lᐪ;->ι:[S

    .line 133
    new-instance v0, Lᔇ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lᔇ;-><init>(I)V

    iput-object v0, p0, Lᐪ;->ʾ:Lᔇ;

    .line 135
    new-instance v0, Lᐪ$if;

    invoke-direct {v0, p0}, Lᐪ$if;-><init>(Lᐪ;)V

    iput-object v0, p0, Lᐪ;->ʿ:Lᐪ$if;

    .line 136
    new-instance v0, Lᐪ$if;

    invoke-direct {v0, p0}, Lᐪ$if;-><init>(Lᐪ;)V

    iput-object v0, p0, Lᐪ;->ˈ:Lᐪ$if;

    .line 138
    new-instance v0, Lᐪ$ˊ;

    invoke-direct {v0, p0}, Lᐪ$ˊ;-><init>(Lᐪ;)V

    iput-object v0, p0, Lᐪ;->ˉ:Lᐪ$ˊ;

    .line 140
    const/4 v0, -0x1

    iput v0, p0, Lᐪ;->ˌ:I

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lᐪ;->ˍ:I

    .line 147
    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v3, v0, :cond_0

    .line 148
    iget-object v0, p0, Lᐪ;->ͺ:[Lᔇ;

    new-instance v1, Lᔇ;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lᔇ;-><init>(I)V

    aput-object v1, v0, v3

    .line 147
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayOutputStream;J)Z
    .locals 18

    .line 199
    move-object/from16 v0, p0

    iget-object v0, v0, Lᐪ;->ˋ:Lᗮ;

    .line 1019
    move-object/from16 v1, p1

    iput-object v1, v0, Lᗮ;->ˎ:Ljava/io/ByteArrayInputStream;

    .line 200
    move-object/from16 v0, p0

    iget-object v0, v0, Lᐪ;->ˊ:Lᐡ;

    move-object/from16 v16, v0

    move-object/from16 v12, p2

    .line 1024
    move-object/from16 v9, v16

    .line 1030
    invoke-virtual/range {v16 .. v16}, Lᐡ;->ˊ()V

    .line 1031
    const/4 v0, 0x0

    move-object/from16 v1, v16

    iput-object v0, v1, Lᐡ;->ᐝ:Ljava/io/ByteArrayOutputStream;

    .line 1025
    iput-object v12, v9, Lᐡ;->ᐝ:Ljava/io/ByteArrayOutputStream;

    .line 201
    .line 1177
    move-object/from16 v9, p0

    move-object/from16 v0, p0

    iget-object v13, v0, Lᐪ;->ˊ:Lᐡ;

    .line 2038
    const/4 v0, 0x0

    iput v0, v13, Lᐡ;->ˏ:I

    .line 2039
    const/4 v0, 0x0

    iput v0, v13, Lᐡ;->ˋ:I

    .line 1179
    iget-object v0, v9, Lᐪ;->ˎ:[S

    move-object/from16 v16, v0

    .line 2085
    const/4 v8, 0x0

    :goto_0
    move-object/from16 v0, v16

    array-length v0, v0

    if-ge v8, v0, :cond_0

    .line 2086
    const/16 v0, 0x400

    aput-short v0, v16, v8

    .line 2085
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1180
    :cond_0
    iget-object v0, v9, Lᐪ;->ʽ:[S

    move-object/from16 v16, v0

    .line 3085
    const/4 v8, 0x0

    :goto_1
    move-object/from16 v0, v16

    array-length v0, v0

    if-ge v8, v0, :cond_1

    .line 3086
    const/16 v0, 0x400

    aput-short v0, v16, v8

    .line 3085
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1181
    :cond_1
    iget-object v0, v9, Lᐪ;->ˏ:[S

    move-object/from16 v16, v0

    .line 4085
    const/4 v8, 0x0

    :goto_2
    move-object/from16 v0, v16

    array-length v0, v0

    if-ge v8, v0, :cond_2

    .line 4086
    const/16 v0, 0x400

    aput-short v0, v16, v8

    .line 4085
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1182
    :cond_2
    iget-object v0, v9, Lᐪ;->ᐝ:[S

    move-object/from16 v16, v0

    .line 5085
    const/4 v8, 0x0

    :goto_3
    move-object/from16 v0, v16

    array-length v0, v0

    if-ge v8, v0, :cond_3

    .line 5086
    const/16 v0, 0x400

    aput-short v0, v16, v8

    .line 5085
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1183
    :cond_3
    iget-object v0, v9, Lᐪ;->ʻ:[S

    move-object/from16 v16, v0

    .line 6085
    const/4 v8, 0x0

    :goto_4
    move-object/from16 v0, v16

    array-length v0, v0

    if-ge v8, v0, :cond_4

    .line 6086
    const/16 v0, 0x400

    aput-short v0, v16, v8

    .line 6085
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 1184
    :cond_4
    iget-object v0, v9, Lᐪ;->ʼ:[S

    move-object/from16 v16, v0

    .line 7085
    const/4 v8, 0x0

    :goto_5
    move-object/from16 v0, v16

    array-length v0, v0

    if-ge v8, v0, :cond_5

    .line 7086
    const/16 v0, 0x400

    aput-short v0, v16, v8

    .line 7085
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 1185
    :cond_5
    iget-object v0, v9, Lᐪ;->ι:[S

    move-object/from16 v16, v0

    .line 8085
    const/4 v8, 0x0

    :goto_6
    move-object/from16 v0, v16

    array-length v0, v0

    if-ge v8, v0, :cond_6

    .line 8086
    const/16 v0, 0x400

    aput-short v0, v16, v8

    .line 8085
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 1187
    :cond_6
    iget-object v13, v9, Lᐪ;->ˉ:Lᐪ$ˊ;

    .line 8109
    iget v0, v13, Lᐪ$ˊ;->ˋ:I

    iget v1, v13, Lᐪ$ˊ;->ˎ:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int v14, v1, v0

    .line 8110
    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_8

    .line 8111
    iget-object v0, v13, Lᐪ$ˊ;->ˊ:[Lᐪ$ˊ$if;

    aget-object v0, v0, v15

    .line 9056
    iget-object v1, v0, Lᐪ$ˊ$if;->ˊ:[S

    move-object/from16 v16, v1

    .line 9085
    const/4 v8, 0x0

    :goto_8
    move-object/from16 v0, v16

    array-length v0, v0

    if-ge v8, v0, :cond_7

    .line 9086
    const/16 v0, 0x400

    aput-short v0, v16, v8

    .line 9085
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 8110
    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 1189
    :cond_8
    const/4 v12, 0x0

    :goto_9
    const/4 v0, 0x4

    if-ge v12, v0, :cond_a

    .line 1190
    iget-object v0, v9, Lᐪ;->ͺ:[Lᔇ;

    aget-object v0, v0, v12

    .line 10016
    iget-object v8, v0, Lᔇ;->ˊ:[S

    .line 10085
    const/4 v13, 0x0

    :goto_a
    array-length v0, v8

    if-ge v13, v0, :cond_9

    .line 10086
    const/16 v0, 0x400

    aput-short v0, v8, v13

    .line 10085
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    .line 1189
    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    .line 1191
    :cond_a
    iget-object v0, v9, Lᐪ;->ʿ:Lᐪ$if;

    invoke-virtual {v0}, Lᐪ$if;->ˊ()V

    .line 1192
    iget-object v0, v9, Lᐪ;->ˈ:Lᐪ$if;

    invoke-virtual {v0}, Lᐪ$if;->ˊ()V

    .line 1193
    iget-object v0, v9, Lᐪ;->ʾ:Lᔇ;

    .line 11016
    iget-object v8, v0, Lᔇ;->ˊ:[S

    .line 11085
    const/4 v13, 0x0

    :goto_b
    array-length v0, v8

    if-ge v13, v0, :cond_b

    .line 11086
    const/16 v0, 0x400

    aput-short v0, v8, v13

    .line 11085
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    .line 1194
    :cond_b
    iget-object v13, v9, Lᐪ;->ˋ:Lᗮ;

    .line 12029
    const/4 v0, 0x0

    iput v0, v13, Lᗮ;->ˋ:I

    .line 12030
    const/4 v0, -0x1

    iput v0, v13, Lᗮ;->ˊ:I

    .line 12031
    const/4 v14, 0x0

    :goto_c
    const/4 v0, 0x5

    if-ge v14, v0, :cond_c

    .line 12032
    iget v0, v13, Lᗮ;->ˋ:I

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, v13, Lᗮ;->ˎ:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, v13, Lᗮ;->ˋ:I

    .line 12031
    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    .line 203
    :cond_c
    const/16 p1, 0x0

    .line 204
    const/16 p2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 206
    const-wide/16 v10, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    :goto_d
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_d

    cmp-long v0, v10, p3

    if-gez v0, :cond_31

    .line 209
    :cond_d
    long-to-int v0, v10

    move-object/from16 v1, p0

    iget v1, v1, Lᐪ;->ˑ:I

    and-int v9, v0, v1

    .line 210
    move-object/from16 v0, p0

    iget-object v0, v0, Lᐪ;->ˋ:Lᗮ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lᐪ;->ˎ:[S

    shl-int/lit8 v2, p1, 0x4

    add-int/2addr v2, v9

    invoke-virtual {v0, v1, v2}, Lᗮ;->ˊ([SI)I

    move-result v0

    if-nez v0, :cond_18

    .line 211
    move-object/from16 v0, p0

    iget-object v9, v0, Lᐪ;->ˉ:Lᐪ$ˊ;

    long-to-int v12, v10

    move v13, v8

    .line 12116
    iget-object v0, v9, Lᐪ$ˊ;->ˊ:[Lᐪ$ˊ$if;

    iget v1, v9, Lᐪ$ˊ;->ˏ:I

    and-int/2addr v1, v12

    iget v2, v9, Lᐪ$ˊ;->ˋ:I

    shl-int/2addr v1, v2

    and-int/lit16 v2, v13, 0xff

    iget v3, v9, Lᐪ$ˊ;->ˋ:I

    rsub-int/lit8 v3, v3, 0x8

    ushr-int/2addr v2, v3

    add-int/2addr v1, v2

    aget-object v8, v0, v1

    .line 211
    .line 212
    .line 13039
    move/from16 v0, p1

    const/4 v1, 0x7

    if-ge v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    .line 212
    :goto_e
    if-nez v0, :cond_13

    .line 213
    move-object v9, v8

    move-object/from16 v0, p0

    iget-object v12, v0, Lᐪ;->ˋ:Lᗮ;

    move-object/from16 v0, p0

    iget-object v0, v0, Lᐪ;->ˊ:Lᐡ;

    move-object/from16 v16, v0

    move/from16 v8, p2

    .line 13078
    move-object/from16 v0, v16

    iget v0, v0, Lᐡ;->ˋ:I

    sub-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x1

    .line 13079
    move v13, v0

    if-gez v0, :cond_f

    .line 13080
    move-object/from16 v0, v16

    iget v0, v0, Lᐡ;->ˎ:I

    add-int/2addr v13, v0

    .line 13081
    :cond_f
    move-object/from16 v0, v16

    iget-object v0, v0, Lᐡ;->ˊ:[B

    aget-byte v13, v0, v13

    .line 213
    .line 14070
    const/4 v14, 0x1

    .line 14073
    :cond_10
    shr-int/lit8 v0, v13, 0x7

    and-int/lit8 v15, v0, 0x1

    .line 14074
    shl-int/lit8 v0, v13, 0x1

    int-to-byte v13, v0

    .line 14075
    iget-object v0, v9, Lᐪ$ˊ$if;->ˊ:[S

    add-int/lit8 v1, v15, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v14

    invoke-virtual {v12, v0, v1}, Lᗮ;->ˊ([SI)I

    move-result v16

    .line 14076
    shl-int/lit8 v0, v14, 0x1

    or-int v14, v0, v16

    .line 14077
    move/from16 v0, v16

    if-eq v15, v0, :cond_11

    .line 14079
    :goto_f
    const/16 v0, 0x100

    if-ge v14, v0, :cond_12

    .line 14080
    shl-int/lit8 v0, v14, 0x1

    iget-object v1, v9, Lᐪ$ˊ$if;->ˊ:[S

    invoke-virtual {v12, v1, v14}, Lᗮ;->ˊ([SI)I

    move-result v1

    or-int v14, v0, v1

    goto :goto_f

    .line 14084
    :cond_11
    const/16 v0, 0x100

    if-lt v14, v0, :cond_10

    .line 14085
    :cond_12
    int-to-byte v8, v14

    .line 213
    goto :goto_10

    .line 215
    :cond_13
    move-object/from16 v0, p0

    iget-object v12, v0, Lᐪ;->ˋ:Lᗮ;

    move-object v9, v8

    .line 15061
    const/4 v13, 0x1

    .line 15063
    :cond_14
    shl-int/lit8 v0, v13, 0x1

    iget-object v1, v9, Lᐪ$ˊ$if;->ˊ:[S

    invoke-virtual {v12, v1, v13}, Lᗮ;->ˊ([SI)I

    move-result v1

    or-int/2addr v0, v1

    .line 15064
    move v13, v0

    const/16 v1, 0x100

    if-lt v0, v1, :cond_14

    .line 15065
    int-to-byte v8, v13

    .line 215
    .line 216
    :goto_10
    move-object/from16 v0, p0

    iget-object v9, v0, Lᐪ;->ˊ:Lᐡ;

    move v12, v8

    .line 15071
    iget-object v0, v9, Lᐡ;->ˊ:[B

    iget v1, v9, Lᐡ;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v9, Lᐡ;->ˋ:I

    aput-byte v12, v0, v1

    .line 15072
    iget v0, v9, Lᐡ;->ˋ:I

    iget v1, v9, Lᐡ;->ˎ:I

    if-lt v0, v1, :cond_15

    .line 15073
    invoke-virtual {v9}, Lᐡ;->ˊ()V

    .line 217
    .line 16015
    :cond_15
    move/from16 v16, p1

    move/from16 v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_16

    .line 16016
    const/16 p1, 0x0

    goto :goto_11

    .line 16017
    :cond_16
    move/from16 v0, v16

    const/16 v1, 0xa

    if-ge v0, v1, :cond_17

    .line 16018
    add-int/lit8 p1, v16, -0x3

    goto :goto_11

    .line 16019
    :cond_17
    add-int/lit8 p1, v16, -0x6

    .line 217
    .line 218
    :goto_11
    const-wide/16 v0, 0x1

    add-long/2addr v10, v0

    .line 219
    goto/16 :goto_d

    .line 222
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lᐪ;->ˋ:Lᗮ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lᐪ;->ˏ:[S

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lᗮ;->ˊ([SI)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    .line 223
    const/4 v8, 0x0

    .line 224
    move-object/from16 v0, p0

    iget-object v0, v0, Lᐪ;->ˋ:Lᗮ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lᐪ;->ᐝ:[S

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lᗮ;->ˊ([SI)I

    move-result v0

    if-nez v0, :cond_1a

    .line 225
    move-object/from16 v0, p0

    iget-object v0, v0, Lᐪ;->ˋ:Lᗮ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lᐪ;->ʽ:[S

    shl-int/lit8 v2, p1, 0x4

    add-int/2addr v2, v9

    invoke-virtual {v0, v1, v2}, Lᗮ;->ˊ([SI)I

    move-result v0

    if-nez v0, :cond_1d

    .line 226
    .line 16034
    move/from16 v0, p1

    const/4 v1, 0x7

    if-ge v0, v1, :cond_19

    const/16 p1, 0x9

    goto :goto_12

    :cond_19
    const/16 p1, 0xb

    .line 226
    .line 227
    :goto_12
    const/4 v8, 0x1

    goto :goto_15

    .line 232
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lᐪ;->ˋ:Lᗮ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lᐪ;->ʻ:[S

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lᗮ;->ˊ([SI)I

    move-result v0

    if-nez v0, :cond_1b

    .line 233
    move v12, v5

    goto :goto_14

    .line 236
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lᐪ;->ˋ:Lᗮ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lᐪ;->ʼ:[S

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lᗮ;->ˊ([SI)I

    move-result v0

    if-nez v0, :cond_1c

    .line 237
    move v12, v6

    goto :goto_13

    .line 240
    :cond_1c
    move v12, v7

    .line 241
    move v7, v6

    .line 243
    :goto_13
    move v6, v5

    .line 245
    :goto_14
    move/from16 v5, p2

    .line 246
    move/from16 p2, v12

    .line 248
    :cond_1d
    :goto_15
    if-nez v8, :cond_29

    .line 249
    move-object/from16 v0, p0

    iget-object v0, v0, Lᐪ;->ˈ:Lᐪ$if;

    move-object/from16 v1, p0

    iget-object v1, v1, Lᐪ;->ˋ:Lᗮ;

    invoke-virtual {v0, v1, v9}, Lᐪ$if;->ˊ(Lᗮ;I)I

    move-result v0

    add-int/lit8 v8, v0, 0x2

    .line 250
    .line 17029
    move/from16 v0, p1

    const/4 v1, 0x7

    if-ge v0, v1, :cond_1e

    const/16 p1, 0x8

    goto :goto_16

    :cond_1e
    const/16 p1, 0xb

    .line 250
    :goto_16
    goto/16 :goto_1c

    .line 254
    :cond_1f
    move v7, v6

    .line 255
    move v6, v5

    .line 256
    move/from16 v5, p2

    .line 257
    move-object/from16 v0, p0

    iget-object v0, v0, Lᐪ;->ʿ:Lᐪ$if;

    move-object/from16 v1, p0

    iget-object v1, v1, Lᐪ;->ˋ:Lᗮ;

    invoke-virtual {v0, v1, v9}, Lᐪ$if;->ˊ(Lᗮ;I)I

    move-result v0

    add-int/lit8 v8, v0, 0x2

    .line 258
    .line 18024
    move/from16 v0, p1

    const/4 v1, 0x7

    if-ge v0, v1, :cond_20

    const/16 p1, 0x7

    goto :goto_17

    :cond_20
    const/16 p1, 0xa

    .line 258
    .line 259
    :goto_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lᐪ;->ͺ:[Lᔇ;

    move/from16 v16, v8

    .line 18054
    add-int/lit8 v16, v16, -0x2

    .line 18055
    move/from16 v1, v16

    const/4 v2, 0x4

    if-ge v1, v2, :cond_21

    .line 18056
    move/from16 v1, v16

    goto :goto_18

    .line 18057
    :cond_21
    const/4 v1, 0x3

    .line 259
    :goto_18
    aget-object v0, v0, v1

    move-object/from16 v1, p0

    iget-object v1, v1, Lᐪ;->ˋ:Lᗮ;

    invoke-virtual {v0, v1}, Lᔇ;->ˊ(Lᗮ;)I

    move-result v0

    .line 260
    move v12, v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_28

    .line 261
    shr-int/lit8 v0, v12, 0x1

    add-int/lit8 v9, v0, -0x1

    .line 262
    and-int/lit8 v0, v12, 0x1

    or-int/lit8 v0, v0, 0x2

    shl-int p2, v0, v9

    .line 263
    const/16 v0, 0xe

    if-ge v12, v0, :cond_23

    .line 264
    move/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v1, v1, Lᐪ;->ι:[S

    sub-int v2, p2, v12

    add-int/lit8 v12, v2, -0x1

    move-object/from16 v2, p0

    iget-object v13, v2, Lᐪ;->ˋ:Lᗮ;

    move v14, v9

    move-object v9, v1

    .line 19044
    const/4 v15, 0x1

    .line 19045
    const/16 v16, 0x0

    .line 19046
    const/16 p2, 0x0

    :goto_19
    move/from16 v1, p2

    if-ge v1, v14, :cond_22

    .line 19048
    add-int v1, v12, v15

    invoke-virtual {v13, v9, v1}, Lᗮ;->ˊ([SI)I

    move-result v17

    .line 19049
    shl-int/lit8 v1, v15, 0x1

    .line 19050
    add-int v15, v1, v17

    .line 19051
    shl-int v1, v17, p2

    or-int v16, v16, v1

    .line 19046
    add-int/lit8 p2, p2, 0x1

    goto :goto_19

    .line 264
    .line 19053
    :cond_22
    add-int p2, v0, v16

    goto/16 :goto_1c

    .line 267
    :cond_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lᐪ;->ˋ:Lᗮ;

    add-int/lit8 v12, v9, -0x4

    move-object v9, v0

    .line 20037
    const/4 v13, 0x0

    .line 20038
    move v14, v12

    :goto_1a
    if-eqz v14, :cond_25

    .line 20040
    iget v0, v9, Lᗮ;->ˊ:I

    ushr-int/lit8 v0, v0, 0x1

    iput v0, v9, Lᗮ;->ˊ:I

    .line 20041
    iget v0, v9, Lᗮ;->ˋ:I

    iget v1, v9, Lᗮ;->ˊ:I

    sub-int/2addr v0, v1

    ushr-int/lit8 v15, v0, 0x1f

    .line 20042
    iget v0, v9, Lᗮ;->ˋ:I

    iget v1, v9, Lᗮ;->ˊ:I

    add-int/lit8 v2, v15, -0x1

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, v9, Lᗮ;->ˋ:I

    .line 20043
    shl-int/lit8 v0, v13, 0x1

    rsub-int/lit8 v1, v15, 0x1

    or-int v13, v0, v1

    .line 20045
    iget v0, v9, Lᗮ;->ˊ:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    if-nez v0, :cond_24

    .line 20047
    iget v0, v9, Lᗮ;->ˋ:I

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, v9, Lᗮ;->ˎ:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, v9, Lᗮ;->ˋ:I

    .line 20048
    iget v0, v9, Lᗮ;->ˊ:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, v9, Lᗮ;->ˊ:I

    .line 20038
    :cond_24
    add-int/lit8 v14, v14, -0x1

    goto :goto_1a

    .line 267
    .line 20051
    :cond_25
    shl-int/lit8 v0, v13, 0x4

    add-int v0, v0, p2

    .line 268
    move-object/from16 v1, p0

    iget-object v9, v1, Lᐪ;->ʾ:Lᔇ;

    move-object/from16 v1, p0

    iget-object v12, v1, Lᐪ;->ˋ:Lᗮ;

    .line 21029
    const/4 v13, 0x1

    .line 21030
    const/4 v14, 0x0

    .line 21031
    const/4 v15, 0x0

    :goto_1b
    iget v1, v9, Lᔇ;->ˋ:I

    if-ge v15, v1, :cond_26

    .line 21033
    iget-object v1, v9, Lᔇ;->ˊ:[S

    invoke-virtual {v12, v1, v13}, Lᗮ;->ˊ([SI)I

    move-result v16

    .line 21034
    shl-int/lit8 v1, v13, 0x1

    .line 21035
    add-int v13, v1, v16

    .line 21036
    shl-int v1, v16, v15

    or-int/2addr v14, v1

    .line 21031
    add-int/lit8 v15, v15, 0x1

    goto :goto_1b

    .line 268
    .line 21038
    :cond_26
    add-int/2addr v0, v14

    .line 269
    move/from16 p2, v0

    if-gez v0, :cond_27

    .line 270
    move/from16 v0, p2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_31

    .line 273
    const/4 v0, 0x0

    return v0

    .line 276
    :cond_27
    goto :goto_1c

    .line 278
    :cond_28
    move/from16 p2, v12

    .line 281
    :cond_29
    :goto_1c
    move/from16 v0, p2

    int-to-long v0, v0

    cmp-long v0, v0, v10

    if-gez v0, :cond_2a

    move-object/from16 v0, p0

    iget v0, v0, Lᐪ;->ˍ:I

    move/from16 v1, p2

    if-lt v1, v0, :cond_2b

    .line 283
    :cond_2a
    const/4 v0, 0x0

    return v0

    .line 285
    :cond_2b
    move-object/from16 v0, p0

    iget-object v9, v0, Lᐪ;->ˊ:Lᐡ;

    move v13, v8

    move/from16 v12, p2

    .line 21056
    iget v0, v9, Lᐡ;->ˋ:I

    sub-int/2addr v0, v12

    add-int/lit8 v0, v0, -0x1

    .line 21057
    move v14, v0

    if-gez v0, :cond_2c

    .line 21058
    iget v0, v9, Lᐡ;->ˎ:I

    add-int/2addr v14, v0

    .line 21059
    :cond_2c
    :goto_1d
    if-eqz v13, :cond_2f

    .line 21061
    iget v0, v9, Lᐡ;->ˎ:I

    if-lt v14, v0, :cond_2d

    .line 21062
    const/4 v14, 0x0

    .line 21063
    :cond_2d
    iget-object v0, v9, Lᐡ;->ˊ:[B

    iget v1, v9, Lᐡ;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v9, Lᐡ;->ˋ:I

    iget-object v2, v9, Lᐡ;->ˊ:[B

    move v3, v14

    add-int/lit8 v14, v14, 0x1

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 21064
    iget v0, v9, Lᐡ;->ˋ:I

    iget v1, v9, Lᐡ;->ˎ:I

    if-lt v0, v1, :cond_2e

    .line 21065
    invoke-virtual {v9}, Lᐡ;->ˊ()V

    .line 21059
    :cond_2e
    add-int/lit8 v13, v13, -0x1

    goto :goto_1d

    .line 286
    :cond_2f
    int-to-long v0, v8

    add-long/2addr v10, v0

    .line 287
    move-object/from16 v0, p0

    iget-object v0, v0, Lᐪ;->ˊ:Lᐡ;

    move-object/from16 v16, v0

    .line 21078
    move-object/from16 v0, v16

    iget v0, v0, Lᐡ;->ˋ:I

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    .line 21079
    move v13, v0

    if-gez v0, :cond_30

    .line 21080
    move-object/from16 v0, v16

    iget v0, v0, Lᐡ;->ˎ:I

    add-int/2addr v13, v0

    .line 21081
    :cond_30
    move-object/from16 v0, v16

    iget-object v0, v0, Lᐡ;->ˊ:[B

    aget-byte v8, v0, v13

    .line 287
    .line 289
    goto/16 :goto_d

    .line 290
    :cond_31
    move-object/from16 v0, p0

    iget-object v0, v0, Lᐪ;->ˊ:Lᐡ;

    invoke-virtual {v0}, Lᐡ;->ˊ()V

    .line 291
    move-object/from16 v0, p0

    iget-object v0, v0, Lᐪ;->ˊ:Lᐡ;

    move-object/from16 v16, v0

    .line 22030
    invoke-virtual/range {v16 .. v16}, Lᐡ;->ˊ()V

    .line 22031
    const/4 v0, 0x0

    move-object/from16 v1, v16

    iput-object v0, v1, Lᐡ;->ᐝ:Ljava/io/ByteArrayOutputStream;

    .line 292
    move-object/from16 v0, p0

    iget-object v0, v0, Lᐪ;->ˋ:Lᗮ;

    .line 23024
    const/4 v1, 0x0

    iput-object v1, v0, Lᗮ;->ˎ:Ljava/io/ByteArrayInputStream;

    .line 293
    const/4 v0, 0x1

    return v0
.end method

.method public final ˊ([B)Z
    .locals 7

    .line 301
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 302
    move v2, v0

    rem-int/lit8 v3, v0, 0x9

    .line 303
    div-int/lit8 v0, v2, 0x9

    .line 304
    move v2, v0

    rem-int/lit8 v4, v0, 0x5

    .line 305
    div-int/lit8 v2, v2, 0x5

    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v6, v0, :cond_0

    .line 308
    add-int/lit8 v0, v6, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v1, v6, 0x8

    shl-int/2addr v0, v1

    add-int/2addr v5, v0

    .line 307
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 310
    :cond_0
    move v0, v3

    move v1, v4

    move v4, v2

    move v3, v1

    move v2, v0

    move-object p1, p0

    .line 23165
    const/16 v0, 0x8

    if-gt v2, v0, :cond_1

    const/4 v0, 0x4

    if-gt v3, v0, :cond_1

    const/4 v0, 0x4

    if-le v4, v0, :cond_2

    .line 23166
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 23167
    :cond_2
    iget-object v0, p1, Lᐪ;->ˉ:Lᐪ$ˊ;

    move v6, v2

    .line 24096
    move-object v2, v0

    iget-object v0, v0, Lᐪ$ˊ;->ˊ:[Lᐪ$ˊ$if;

    if-eqz v0, :cond_3

    iget v0, v2, Lᐪ$ˊ;->ˋ:I

    if-ne v0, v6, :cond_3

    iget v0, v2, Lᐪ$ˊ;->ˎ:I

    if-eq v0, v3, :cond_4

    .line 24098
    :cond_3
    iput v3, v2, Lᐪ$ˊ;->ˎ:I

    .line 24099
    const/4 v0, 0x1

    shl-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lᐪ$ˊ;->ˏ:I

    .line 24100
    iput v6, v2, Lᐪ$ˊ;->ˋ:I

    .line 24101
    iget v0, v2, Lᐪ$ˊ;->ˋ:I

    iget v1, v2, Lᐪ$ˊ;->ˎ:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int v3, v1, v0

    .line 24102
    new-array v0, v3, [Lᐪ$ˊ$if;

    iput-object v0, v2, Lᐪ$ˊ;->ˊ:[Lᐪ$ˊ$if;

    .line 24103
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_4

    .line 24104
    iget-object v0, v2, Lᐪ$ˊ;->ˊ:[Lᐪ$ˊ$if;

    new-instance v1, Lᐪ$ˊ$if;

    invoke-direct {v1, v2}, Lᐪ$ˊ$if;-><init>(Lᐪ$ˊ;)V

    aput-object v1, v0, v6

    .line 24103
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 23168
    :cond_4
    const/4 v0, 0x1

    shl-int v2, v0, v4

    .line 23169
    iget-object v0, p1, Lᐪ;->ʿ:Lᐪ$if;

    invoke-virtual {v0, v2}, Lᐪ$if;->ˊ(I)V

    .line 23170
    iget-object v0, p1, Lᐪ;->ˈ:Lᐪ$if;

    invoke-virtual {v0, v2}, Lᐪ$if;->ˊ(I)V

    .line 23171
    add-int/lit8 v0, v2, -0x1

    iput v0, p1, Lᐪ;->ˑ:I

    .line 23172
    const/4 v0, 0x1

    .line 310
    :goto_2
    if-eqz v0, :cond_9

    move v2, v5

    move-object p1, p0

    .line 24153
    if-gez v2, :cond_5

    .line 24154
    const/4 v0, 0x0

    goto :goto_3

    .line 24155
    :cond_5
    iget v0, p1, Lᐪ;->ˌ:I

    if-eq v0, v2, :cond_8

    .line 24156
    iput v2, p1, Lᐪ;->ˌ:I

    .line 24157
    iget v0, p1, Lᐪ;->ˌ:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lᐪ;->ˍ:I

    .line 24158
    iget-object v3, p1, Lᐪ;->ˊ:Lᐡ;

    iget v0, p1, Lᐪ;->ˍ:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 25015
    iget-object v0, v3, Lᐡ;->ˊ:[B

    if-eqz v0, :cond_6

    iget v0, v3, Lᐡ;->ˎ:I

    if-eq v0, v4, :cond_7

    .line 25016
    :cond_6
    new-array v0, v4, [B

    iput-object v0, v3, Lᐡ;->ˊ:[B

    .line 25017
    :cond_7
    iput v4, v3, Lᐡ;->ˎ:I

    .line 25018
    const/4 v0, 0x0

    iput v0, v3, Lᐡ;->ˋ:I

    .line 25019
    const/4 v0, 0x0

    iput v0, v3, Lᐡ;->ˏ:I

    .line 24160
    :cond_8
    const/4 v0, 0x1

    .line 310
    :goto_3
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method
