.class La/a/a/h/a/w;
.super La/a/a/h/a/t;


# instance fields
.field protected a:I

.field protected b:[B

.field protected c:[B

.field protected d:[B

.field protected e:[B

.field protected f:[B

.field protected g:[B


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)V
    .locals 8

    invoke-direct {p0}, La/a/a/h/a/t;-><init>()V

    iput p6, p0, La/a/a/h/a/w;->a:I

    invoke-static {p2}, La/a/a/h/a/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, La/a/a/h/a/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/a/a/h/a/q;

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, La/a/a/h/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V

    const/high16 v2, 0x800000

    and-int/2addr v2, p6

    if-eqz v2, :cond_1

    if-eqz p8, :cond_1

    if-eqz p7, :cond_1

    :try_start_0
    invoke-virtual {v0}, La/a/a/h/a/q;->l()[B

    move-result-object v2

    iput-object v2, p0, La/a/a/h/a/w;->f:[B

    invoke-virtual {v0}, La/a/a/h/a/q;->m()[B

    move-result-object v2

    iput-object v2, p0, La/a/a/h/a/w;->e:[B

    and-int/lit16 v2, p6, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {v0}, La/a/a/h/a/q;->t()[B
    :try_end_0
    .catch La/a/a/h/a/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_7

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, p6

    if-eqz v3, :cond_6

    invoke-virtual {v0}, La/a/a/h/a/q;->c()[B

    move-result-object v0

    invoke-static {v0, v2}, La/a/a/h/a/p;->b([B[B)[B

    move-result-object v0

    iput-object v0, p0, La/a/a/h/a/w;->g:[B

    :goto_1
    invoke-static {}, La/a/a/h/a/p;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, La/a/a/h/a/o;

    const-string v1, "Unicode not supported"

    invoke-direct {v0, v1}, La/a/a/h/a/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, La/a/a/h/a/q;->r()[B

    move-result-object v2

    goto :goto_0

    :cond_1
    const/high16 v2, 0x80000

    and-int/2addr v2, p6

    if-eqz v2, :cond_3

    invoke-virtual {v0}, La/a/a/h/a/q;->n()[B

    move-result-object v2

    iput-object v2, p0, La/a/a/h/a/w;->f:[B

    invoke-virtual {v0}, La/a/a/h/a/q;->o()[B

    move-result-object v2

    iput-object v2, p0, La/a/a/h/a/w;->e:[B

    and-int/lit16 v2, p6, 0x80

    if-eqz v2, :cond_2

    invoke-virtual {v0}, La/a/a/h/a/q;->t()[B

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, La/a/a/h/a/q;->s()[B

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, La/a/a/h/a/q;->g()[B

    move-result-object v2

    iput-object v2, p0, La/a/a/h/a/w;->f:[B

    invoke-virtual {v0}, La/a/a/h/a/q;->e()[B

    move-result-object v2

    iput-object v2, p0, La/a/a/h/a/w;->e:[B

    and-int/lit16 v2, p6, 0x80

    if-eqz v2, :cond_4

    invoke-virtual {v0}, La/a/a/h/a/q;->t()[B

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, La/a/a/h/a/q;->q()[B
    :try_end_1
    .catch La/a/a/h/a/o; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, La/a/a/h/a/w;->f:[B

    invoke-virtual {v0}, La/a/a/h/a/q;->e()[B

    move-result-object v2

    iput-object v2, p0, La/a/a/h/a/w;->e:[B

    and-int/lit16 v2, p6, 0x80

    if-eqz v2, :cond_5

    invoke-virtual {v0}, La/a/a/h/a/q;->t()[B

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, La/a/a/h/a/q;->p()[B

    move-result-object v2

    goto :goto_0

    :cond_6
    iput-object v2, p0, La/a/a/h/a/w;->g:[B

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/h/a/w;->g:[B

    goto :goto_1

    :cond_8
    if-eqz v7, :cond_9

    invoke-static {}, La/a/a/h/a/p;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_2
    iput-object v0, p0, La/a/a/h/a/w;->c:[B

    if-eqz v1, :cond_a

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, La/a/a/h/a/p;->e()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_3
    iput-object v0, p0, La/a/a/h/a/w;->b:[B

    invoke-static {}, La/a/a/h/a/p;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, La/a/a/h/a/w;->d:[B

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_3
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 13

    const/4 v1, 0x0

    iget-object v0, p0, La/a/a/h/a/w;->f:[B

    array-length v3, v0

    iget-object v0, p0, La/a/a/h/a/w;->e:[B

    array-length v4, v0

    iget-object v0, p0, La/a/a/h/a/w;->b:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/a/h/a/w;->b:[B

    array-length v0, v0

    :goto_0
    iget-object v2, p0, La/a/a/h/a/w;->c:[B

    if-eqz v2, :cond_3

    iget-object v2, p0, La/a/a/h/a/w;->c:[B

    array-length v2, v2

    :goto_1
    iget-object v5, p0, La/a/a/h/a/w;->d:[B

    array-length v5, v5

    iget-object v6, p0, La/a/a/h/a/w;->g:[B

    if-eqz v6, :cond_0

    iget-object v1, p0, La/a/a/h/a/w;->g:[B

    array-length v1, v1

    :cond_0
    add-int/lit8 v6, v4, 0x48

    add-int v7, v6, v3

    add-int v8, v7, v0

    add-int v9, v8, v5

    add-int v10, v9, v2

    add-int v11, v10, v1

    const/4 v12, 0x3

    invoke-virtual {p0, v11, v12}, La/a/a/h/a/w;->a(II)V

    invoke-virtual {p0, v4}, La/a/a/h/a/w;->c(I)V

    invoke-virtual {p0, v4}, La/a/a/h/a/w;->c(I)V

    const/16 v4, 0x48

    invoke-virtual {p0, v4}, La/a/a/h/a/w;->d(I)V

    invoke-virtual {p0, v3}, La/a/a/h/a/w;->c(I)V

    invoke-virtual {p0, v3}, La/a/a/h/a/w;->c(I)V

    invoke-virtual {p0, v6}, La/a/a/h/a/w;->d(I)V

    invoke-virtual {p0, v0}, La/a/a/h/a/w;->c(I)V

    invoke-virtual {p0, v0}, La/a/a/h/a/w;->c(I)V

    invoke-virtual {p0, v7}, La/a/a/h/a/w;->d(I)V

    invoke-virtual {p0, v5}, La/a/a/h/a/w;->c(I)V

    invoke-virtual {p0, v5}, La/a/a/h/a/w;->c(I)V

    invoke-virtual {p0, v8}, La/a/a/h/a/w;->d(I)V

    invoke-virtual {p0, v2}, La/a/a/h/a/w;->c(I)V

    invoke-virtual {p0, v2}, La/a/a/h/a/w;->c(I)V

    invoke-virtual {p0, v9}, La/a/a/h/a/w;->d(I)V

    invoke-virtual {p0, v1}, La/a/a/h/a/w;->c(I)V

    invoke-virtual {p0, v1}, La/a/a/h/a/w;->c(I)V

    invoke-virtual {p0, v10}, La/a/a/h/a/w;->d(I)V

    iget v0, p0, La/a/a/h/a/w;->a:I

    and-int/lit16 v0, v0, 0x80

    iget v1, p0, La/a/a/h/a/w;->a:I

    and-int/lit16 v1, v1, 0x200

    or-int/2addr v0, v1

    iget v1, p0, La/a/a/h/a/w;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iget v1, p0, La/a/a/h/a/w;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget v1, p0, La/a/a/h/a/w;->a:I

    and-int/lit8 v1, v1, 0x20

    or-int/2addr v0, v1

    iget v1, p0, La/a/a/h/a/w;->a:I

    and-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget v1, p0, La/a/a/h/a/w;->a:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget v1, p0, La/a/a/h/a/w;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget v1, p0, La/a/a/h/a/w;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget v1, p0, La/a/a/h/a/w;->a:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget v1, p0, La/a/a/h/a/w;->a:I

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iget v1, p0, La/a/a/h/a/w;->a:I

    and-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, La/a/a/h/a/w;->d(I)V

    const/16 v0, 0x105

    invoke-virtual {p0, v0}, La/a/a/h/a/w;->c(I)V

    const/16 v0, 0xa28

    invoke-virtual {p0, v0}, La/a/a/h/a/w;->d(I)V

    const/16 v0, 0xf00

    invoke-virtual {p0, v0}, La/a/a/h/a/w;->c(I)V

    iget-object v0, p0, La/a/a/h/a/w;->e:[B

    invoke-virtual {p0, v0}, La/a/a/h/a/w;->a([B)V

    iget-object v0, p0, La/a/a/h/a/w;->f:[B

    invoke-virtual {p0, v0}, La/a/a/h/a/w;->a([B)V

    iget-object v0, p0, La/a/a/h/a/w;->b:[B

    invoke-virtual {p0, v0}, La/a/a/h/a/w;->a([B)V

    iget-object v0, p0, La/a/a/h/a/w;->d:[B

    invoke-virtual {p0, v0}, La/a/a/h/a/w;->a([B)V

    iget-object v0, p0, La/a/a/h/a/w;->c:[B

    invoke-virtual {p0, v0}, La/a/a/h/a/w;->a([B)V

    iget-object v0, p0, La/a/a/h/a/w;->g:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/h/a/w;->g:[B

    invoke-virtual {p0, v0}, La/a/a/h/a/w;->a([B)V

    :cond_1
    invoke-super {p0}, La/a/a/h/a/t;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    goto/16 :goto_0

    :cond_3
    move v2, v1

    goto/16 :goto_1
.end method
