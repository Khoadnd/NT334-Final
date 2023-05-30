.class public Lcom/android/x5a807058/a/a/a;
.super Lcom/android/x5a807058/a/a/b;


# static fields
.field private static final x:[I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[I

.field e:[I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:I

.field k:I

.field l:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v5, 0x100

    const/4 v2, 0x0

    new-array v0, v5, [I

    sput-object v0, Lcom/android/x5a807058/a/a/a;->x:[I

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    move v1, v2

    move v0, v3

    :goto_1
    const/16 v4, 0x8

    if-ge v1, v4, :cond_1

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    ushr-int/lit8 v0, v0, 0x1

    const v4, -0x12477ce0

    xor-int/2addr v0, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    ushr-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/android/x5a807058/a/a/a;->x:[I

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/android/x5a807058/a/a/b;-><init>()V

    iput v1, p0, Lcom/android/x5a807058/a/a/a;->b:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/android/x5a807058/a/a/a;->f:I

    iput v1, p0, Lcom/android/x5a807058/a/a/a;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/x5a807058/a/a/a;->i:Z

    iput v1, p0, Lcom/android/x5a807058/a/a/a;->j:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/x5a807058/a/a/a;->k:I

    const v0, 0x10400

    iput v0, p0, Lcom/android/x5a807058/a/a/a;->l:I

    return-void
.end method


# virtual methods
.method public a([I)I
    .locals 22

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/x5a807058/a/a/a;->t:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/x5a807058/a/a/a;->c:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/x5a807058/a/a/a;->w:I

    if-gt v2, v3, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/x5a807058/a/a/a;->c:I

    :cond_0
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/x5a807058/a/a/a;->t:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/x5a807058/a/a/a;->b:I

    if-le v3, v4, :cond_7

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/x5a807058/a/a/a;->t:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/x5a807058/a/a/a;->b:I

    sub-int/2addr v3, v4

    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/x5a807058/a/a/a;->r:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/x5a807058/a/a/a;->t:I

    add-int v14, v4, v5

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/android/x5a807058/a/a/a;->i:Z

    if-eqz v6, :cond_8

    sget-object v4, Lcom/android/x5a807058/a/a/a;->x:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/x5a807058/a/a/a;->m:[B

    aget-byte v5, v5, v14

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/x5a807058/a/a/a;->m:[B

    add-int/lit8 v6, v14, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x3ff

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/x5a807058/a/a/a;->m:[B

    add-int/lit8 v9, v14, 0x2

    aget-byte v6, v6, v9

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    xor-int/2addr v6, v4

    const v4, 0xffff

    and-int/2addr v4, v6

    sget-object v9, Lcom/android/x5a807058/a/a/a;->x:[I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/x5a807058/a/a/a;->m:[B

    add-int/lit8 v11, v14, 0x3

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    aget v9, v9, v10

    shl-int/lit8 v9, v9, 0x5

    xor-int/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/x5a807058/a/a/a;->g:I

    and-int/2addr v6, v9

    :goto_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/x5a807058/a/a/a;->e:[I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/android/x5a807058/a/a/a;->l:I

    add-int/2addr v10, v6

    aget v11, v9, v10

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/android/x5a807058/a/a/a;->i:Z

    if-eqz v9, :cond_11

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/x5a807058/a/a/a;->e:[I

    aget v10, v9, v5

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/x5a807058/a/a/a;->e:[I

    add-int/lit16 v12, v4, 0x400

    aget v9, v9, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/x5a807058/a/a/a;->e:[I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/x5a807058/a/a/a;->t:I

    aput v13, v12, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/x5a807058/a/a/a;->e:[I

    add-int/lit16 v4, v4, 0x400

    move-object/from16 v0, p0

    iget v12, v0, Lcom/android/x5a807058/a/a/a;->t:I

    aput v12, v5, v4

    if-le v10, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/x5a807058/a/a/a;->m:[B

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/x5a807058/a/a/a;->r:I

    add-int/2addr v5, v10

    aget-byte v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/x5a807058/a/a/a;->m:[B

    aget-byte v5, v5, v14

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    const/4 v7, 0x2

    aput v7, p1, v8

    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/x5a807058/a/a/a;->t:I

    sub-int/2addr v5, v10

    add-int/lit8 v5, v5, -0x1

    aput v5, p1, v4

    :cond_1
    move v5, v7

    move v4, v8

    if-le v9, v3, :cond_10

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/x5a807058/a/a/a;->m:[B

    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/x5a807058/a/a/a;->r:I

    add-int/2addr v8, v9

    aget-byte v7, v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/x5a807058/a/a/a;->m:[B

    aget-byte v8, v8, v14

    if-ne v7, v8, :cond_10

    if-ne v9, v10, :cond_2

    add-int/lit8 v4, v4, -0x2

    :cond_2
    add-int/lit8 v7, v4, 0x1

    const/4 v5, 0x3

    aput v5, p1, v4

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/x5a807058/a/a/a;->t:I

    sub-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x1

    aput v8, p1, v7

    move v7, v9

    move/from16 v20, v5

    move v5, v4

    move/from16 v4, v20

    :goto_2
    if-eqz v5, :cond_3

    if-ne v7, v11, :cond_3

    add-int/lit8 v5, v5, -0x2

    const/4 v4, 0x1

    :cond_3
    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/x5a807058/a/a/a;->e:[I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/x5a807058/a/a/a;->l:I

    add-int/2addr v6, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/x5a807058/a/a/a;->t:I

    aput v8, v7, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/x5a807058/a/a/a;->a:I

    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v6, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/x5a807058/a/a/a;->a:I

    shl-int/lit8 v9, v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/x5a807058/a/a/a;->j:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/x5a807058/a/a/a;->j:I

    if-eqz v6, :cond_4

    if-le v11, v3, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/x5a807058/a/a/a;->m:[B

    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/x5a807058/a/a/a;->r:I

    add-int/2addr v8, v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/android/x5a807058/a/a/a;->j:I

    add-int/2addr v8, v12

    aget-byte v6, v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/x5a807058/a/a/a;->m:[B

    move-object/from16 v0, p0

    iget v12, v0, Lcom/android/x5a807058/a/a/a;->j:I

    add-int/2addr v12, v14

    aget-byte v8, v8, v12

    if-eq v6, v8, :cond_4

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/x5a807058/a/a/a;->j:I

    aput v4, p1, v5

    add-int/lit8 v5, v6, 0x1

    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/x5a807058/a/a/a;->t:I

    sub-int/2addr v8, v11

    add-int/lit8 v8, v8, -0x1

    aput v8, p1, v6

    :cond_4
    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/x5a807058/a/a/a;->f:I

    move v8, v7

    move v13, v11

    move/from16 v20, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v20

    :goto_4
    if-le v13, v3, :cond_5

    add-int/lit8 v12, v4, -0x1

    if-nez v4, :cond_9

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/x5a807058/a/a/a;->d:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/a/a;->d:[I

    const/4 v4, 0x0

    aput v4, v3, v9

    aput v4, v2, v10

    move v5, v6

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/x5a807058/a/a/a;->b()V

    :goto_6
    return v5

    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/x5a807058/a/a/a;->w:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/x5a807058/a/a/a;->t:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/x5a807058/a/a/a;->k:I

    if-ge v2, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/x5a807058/a/a/a;->b()V

    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/x5a807058/a/a/a;->m:[B

    aget-byte v6, v6, v14

    and-int/lit16 v6, v6, 0xff

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/x5a807058/a/a/a;->m:[B

    add-int/lit8 v10, v14, 0x1

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    xor-int/2addr v6, v9

    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/x5a807058/a/a/a;->t:I

    sub-int v15, v4, v13

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/x5a807058/a/a/a;->a:I

    if-gt v15, v4, :cond_c

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/x5a807058/a/a/a;->a:I

    sub-int/2addr v4, v15

    :goto_7
    shl-int/lit8 v11, v4, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/x5a807058/a/a/a;->r:I

    add-int v16, v4, v13

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/x5a807058/a/a/a;->m:[B

    move-object/from16 v17, v0

    add-int v18, v16, v4

    aget-byte v17, v17, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/x5a807058/a/a/a;->m:[B

    move-object/from16 v18, v0

    add-int v19, v14, v4

    aget-byte v18, v18, v19

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_e

    :cond_a
    add-int/lit8 v4, v4, 0x1

    if-eq v4, v2, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/x5a807058/a/a/a;->m:[B

    move-object/from16 v17, v0

    add-int v18, v16, v4

    aget-byte v17, v17, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/x5a807058/a/a/a;->m:[B

    move-object/from16 v18, v0

    add-int v19, v14, v4

    aget-byte v18, v18, v19

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_a

    :cond_b
    if-ge v5, v4, :cond_e

    add-int/lit8 v17, v6, 0x1

    aput v4, p1, v6

    add-int/lit8 v5, v17, 0x1

    add-int/lit8 v6, v15, -0x1

    aput v6, p1, v17

    if-ne v4, v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/x5a807058/a/a/a;->d:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/a/a;->d:[I

    aget v3, v3, v11

    aput v3, v2, v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/x5a807058/a/a/a;->d:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/a/a;->d:[I

    add-int/lit8 v4, v11, 0x1

    aget v3, v3, v4

    aput v3, v2, v10

    goto/16 :goto_5

    :cond_c
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/x5a807058/a/a/a;->a:I

    sub-int/2addr v4, v15

    move-object/from16 v0, p0

    iget v11, v0, Lcom/android/x5a807058/a/a/a;->b:I

    add-int/2addr v4, v11

    goto :goto_7

    :cond_d
    move v6, v5

    move v5, v4

    :cond_e
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/x5a807058/a/a/a;->m:[B

    add-int v16, v16, v4

    aget-byte v15, v15, v16

    and-int/lit16 v15, v15, 0xff

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/x5a807058/a/a/a;->m:[B

    move-object/from16 v16, v0

    add-int v17, v14, v4

    aget-byte v16, v16, v17

    move/from16 v0, v16

    and-int/lit16 v0, v0, 0xff

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v15, v0, :cond_f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/x5a807058/a/a/a;->d:[I

    aput v13, v7, v9

    add-int/lit8 v7, v11, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/x5a807058/a/a/a;->d:[I

    aget v9, v9, v7

    move/from16 v20, v8

    move v8, v7

    move/from16 v7, v20

    move/from16 v21, v10

    move v10, v9

    move/from16 v9, v21

    :goto_8
    move v13, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v4

    move v4, v12

    goto/16 :goto_4

    :cond_f
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/x5a807058/a/a/a;->d:[I

    aput v13, v8, v10

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/x5a807058/a/a/a;->d:[I

    aget v8, v8, v11

    move v10, v8

    move v8, v9

    move v9, v11

    move/from16 v20, v4

    move v4, v7

    move/from16 v7, v20

    goto :goto_8

    :cond_10
    move v7, v10

    move/from16 v20, v5

    move v5, v4

    move/from16 v4, v20

    goto/16 :goto_2

    :cond_11
    move v4, v7

    move v5, v8

    goto/16 :goto_3
.end method

.method public a()V
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/android/x5a807058/a/a/b;->a()V

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/android/x5a807058/a/a/a;->h:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/android/x5a807058/a/a/a;->e:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/android/x5a807058/a/a/a;->a:I

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/x5a807058/a/a/a;->d(I)V

    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-le p1, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/x5a807058/a/a/a;->i:Z

    iget-boolean v0, p0, Lcom/android/x5a807058/a/a/a;->i:Z

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/android/x5a807058/a/a/a;->j:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/x5a807058/a/a/a;->k:I

    const v0, 0x10400

    iput v0, p0, Lcom/android/x5a807058/a/a/a;->l:I

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/android/x5a807058/a/a/a;->j:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/x5a807058/a/a/a;->k:I

    iput v1, p0, Lcom/android/x5a807058/a/a/a;->l:I

    goto :goto_1
.end method

.method a([III)V
    .locals 3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    aget v0, p1, v2

    if-gt v0, p3, :cond_0

    move v0, v1

    :goto_1
    aput v0, p1, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p3

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(IIII)Z
    .locals 3

    const v0, 0x3ffffeff    # 1.9999694f

    if-le p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    shr-int/lit8 v0, p3, 0x1

    add-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/x5a807058/a/a/a;->f:I

    add-int v0, p1, p2

    add-int/2addr v0, p3

    add-int/2addr v0, p4

    div-int/lit8 v0, v0, 0x2

    add-int/lit16 v0, v0, 0x100

    add-int v1, p1, p2

    add-int v2, p3, p4

    invoke-super {p0, v1, v2, v0}, Lcom/android/x5a807058/a/a/b;->a(III)V

    iput p3, p0, Lcom/android/x5a807058/a/a/a;->c:I

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/android/x5a807058/a/a/a;->b:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Lcom/android/x5a807058/a/a/a;->b:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/x5a807058/a/a/a;->d:[I

    :cond_1
    const/high16 v0, 0x10000

    iget-boolean v1, p0, Lcom/android/x5a807058/a/a/a;->i:Z

    if-eqz v1, :cond_3

    add-int/lit8 v0, p1, -0x1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    const v1, 0xffff

    or-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-le v0, v1, :cond_2

    shr-int/lit8 v0, v0, 0x1

    :cond_2
    iput v0, p0, Lcom/android/x5a807058/a/a/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/android/x5a807058/a/a/a;->l:I

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/android/x5a807058/a/a/a;->h:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lcom/android/x5a807058/a/a/a;->h:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/x5a807058/a/a/a;->e:[I

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/android/x5a807058/a/a/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/x5a807058/a/a/a;->a:I

    iget v1, p0, Lcom/android/x5a807058/a/a/a;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/x5a807058/a/a/a;->a:I

    :cond_0
    invoke-super {p0}, Lcom/android/x5a807058/a/a/b;->b()V

    iget v0, p0, Lcom/android/x5a807058/a/a/a;->t:I

    const v1, 0x3fffffff    # 1.9999999f

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/x5a807058/a/a/a;->c()V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 18

    :cond_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/x5a807058/a/a/a;->t:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/x5a807058/a/a/a;->c:I

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/x5a807058/a/a/a;->w:I

    if-gt v1, v2, :cond_3

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/x5a807058/a/a/a;->c:I

    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/x5a807058/a/a/a;->t:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/x5a807058/a/a/a;->b:I

    if-le v2, v3, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/x5a807058/a/a/a;->t:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/x5a807058/a/a/a;->b:I

    sub-int/2addr v2, v3

    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/x5a807058/a/a/a;->r:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/x5a807058/a/a/a;->t:I

    add-int v11, v3, v4

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/x5a807058/a/a/a;->i:Z

    if-eqz v3, :cond_5

    sget-object v3, Lcom/android/x5a807058/a/a/a;->x:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/x5a807058/a/a/a;->m:[B

    aget-byte v4, v4, v11

    and-int/lit16 v4, v4, 0xff

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/x5a807058/a/a/a;->m:[B

    add-int/lit8 v5, v11, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x3ff

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/x5a807058/a/a/a;->e:[I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/x5a807058/a/a/a;->t:I

    aput v6, v5, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/x5a807058/a/a/a;->m:[B

    add-int/lit8 v5, v11, 0x2

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v3, v4

    const v4, 0xffff

    and-int/2addr v4, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/x5a807058/a/a/a;->e:[I

    add-int/lit16 v4, v4, 0x400

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/x5a807058/a/a/a;->t:I

    aput v6, v5, v4

    sget-object v4, Lcom/android/x5a807058/a/a/a;->x:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/x5a807058/a/a/a;->m:[B

    add-int/lit8 v6, v11, 0x3

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    shl-int/lit8 v4, v4, 0x5

    xor-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/x5a807058/a/a/a;->g:I

    and-int/2addr v3, v4

    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/x5a807058/a/a/a;->e:[I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/x5a807058/a/a/a;->l:I

    add-int/2addr v5, v3

    aget v5, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/x5a807058/a/a/a;->e:[I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/x5a807058/a/a/a;->l:I

    add-int/2addr v3, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/x5a807058/a/a/a;->t:I

    aput v6, v4, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/x5a807058/a/a/a;->a:I

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v3, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/x5a807058/a/a/a;->a:I

    shl-int/lit8 v6, v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/x5a807058/a/a/a;->j:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/x5a807058/a/a/a;->f:I

    move v10, v5

    move v5, v4

    :goto_2
    if-le v10, v2, :cond_2

    add-int/lit8 v9, v3, -0x1

    if-nez v3, :cond_6

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/x5a807058/a/a/a;->d:[I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/x5a807058/a/a/a;->d:[I

    const/4 v3, 0x0

    aput v3, v2, v6

    aput v3, v1, v7

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/x5a807058/a/a/a;->b()V

    :goto_4
    add-int/lit8 p1, p1, -0x1

    if-nez p1, :cond_0

    return-void

    :cond_3
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/x5a807058/a/a/a;->w:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/x5a807058/a/a/a;->t:I

    sub-int/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/x5a807058/a/a/a;->k:I

    if-ge v1, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/android/x5a807058/a/a/a;->b()V

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/a/a;->m:[B

    aget-byte v3, v3, v11

    and-int/lit16 v3, v3, 0xff

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/x5a807058/a/a/a;->m:[B

    add-int/lit8 v5, v11, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v3, v4

    goto :goto_1

    :cond_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/x5a807058/a/a/a;->t:I

    sub-int/2addr v3, v10

    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/x5a807058/a/a/a;->a:I

    if-gt v3, v8, :cond_9

    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/x5a807058/a/a/a;->a:I

    sub-int v3, v8, v3

    :goto_5
    shl-int/lit8 v8, v3, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/x5a807058/a/a/a;->r:I

    add-int v12, v3, v10

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/x5a807058/a/a/a;->m:[B

    add-int v14, v12, v3

    aget-byte v13, v13, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/x5a807058/a/a/a;->m:[B

    add-int v15, v11, v3

    aget-byte v14, v14, v15

    if-ne v13, v14, :cond_a

    :cond_7
    add-int/lit8 v3, v3, 0x1

    if-eq v3, v1, :cond_8

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/x5a807058/a/a/a;->m:[B

    add-int v14, v12, v3

    aget-byte v13, v13, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/x5a807058/a/a/a;->m:[B

    add-int v15, v11, v3

    aget-byte v14, v14, v15

    if-eq v13, v14, :cond_7

    :cond_8
    if-ne v3, v1, :cond_a

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/x5a807058/a/a/a;->d:[I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/x5a807058/a/a/a;->d:[I

    aget v2, v2, v8

    aput v2, v1, v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/x5a807058/a/a/a;->d:[I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/x5a807058/a/a/a;->d:[I

    add-int/lit8 v3, v8, 0x1

    aget v2, v2, v3

    aput v2, v1, v7

    goto/16 :goto_3

    :cond_9
    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/x5a807058/a/a/a;->a:I

    sub-int v3, v8, v3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/x5a807058/a/a/a;->b:I

    add-int/2addr v3, v8

    goto :goto_5

    :cond_a
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/x5a807058/a/a/a;->m:[B

    add-int/2addr v12, v3

    aget-byte v12, v13, v12

    and-int/lit16 v12, v12, 0xff

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/x5a807058/a/a/a;->m:[B

    add-int v14, v11, v3

    aget-byte v13, v13, v14

    and-int/lit16 v13, v13, 0xff

    if-ge v12, v13, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/x5a807058/a/a/a;->d:[I

    aput v10, v4, v6

    add-int/lit8 v4, v8, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/x5a807058/a/a/a;->d:[I

    aget v6, v6, v4

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    move/from16 v17, v7

    move v7, v6

    move/from16 v6, v17

    :goto_6
    move v10, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v9

    goto/16 :goto_2

    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/x5a807058/a/a/a;->d:[I

    aput v10, v5, v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/x5a807058/a/a/a;->d:[I

    aget v5, v5, v8

    move v7, v5

    move v5, v6

    move v6, v8

    move/from16 v16, v3

    move v3, v4

    move/from16 v4, v16

    goto :goto_6
.end method

.method c()V
    .locals 3

    iget v0, p0, Lcom/android/x5a807058/a/a/a;->t:I

    iget v1, p0, Lcom/android/x5a807058/a/a/a;->b:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/x5a807058/a/a/a;->d:[I

    iget v2, p0, Lcom/android/x5a807058/a/a/a;->b:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/x5a807058/a/a/a;->a([III)V

    iget-object v1, p0, Lcom/android/x5a807058/a/a/a;->e:[I

    iget v2, p0, Lcom/android/x5a807058/a/a/a;->h:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/x5a807058/a/a/a;->a([III)V

    invoke-virtual {p0, v0}, Lcom/android/x5a807058/a/a/a;->d(I)V

    return-void
.end method
