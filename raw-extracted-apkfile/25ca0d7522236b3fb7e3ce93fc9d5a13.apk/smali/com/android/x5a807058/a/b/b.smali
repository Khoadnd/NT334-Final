.class public Lcom/android/x5a807058/a/b/b;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/android/x5a807058/a/a/c;

.field b:Lcom/android/x5a807058/a/c/c;

.field c:[S

.field d:[S

.field e:[S

.field f:[S

.field g:[S

.field h:[S

.field i:[Lcom/android/x5a807058/a/c/a;

.field j:[S

.field k:Lcom/android/x5a807058/a/c/a;

.field l:Lcom/android/x5a807058/a/b/c;

.field m:Lcom/android/x5a807058/a/b/c;

.field n:Lcom/android/x5a807058/a/b/d;

.field o:I

.field p:I

.field q:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v3, 0xc0

    const/4 v2, -0x1

    const/4 v4, 0x4

    const/16 v1, 0xc

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/x5a807058/a/a/c;

    invoke-direct {v0}, Lcom/android/x5a807058/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/android/x5a807058/a/b/b;->a:Lcom/android/x5a807058/a/a/c;

    new-instance v0, Lcom/android/x5a807058/a/c/c;

    invoke-direct {v0}, Lcom/android/x5a807058/a/c/c;-><init>()V

    iput-object v0, p0, Lcom/android/x5a807058/a/b/b;->b:Lcom/android/x5a807058/a/c/c;

    new-array v0, v3, [S

    iput-object v0, p0, Lcom/android/x5a807058/a/b/b;->c:[S

    new-array v0, v1, [S

    iput-object v0, p0, Lcom/android/x5a807058/a/b/b;->d:[S

    new-array v0, v1, [S

    iput-object v0, p0, Lcom/android/x5a807058/a/b/b;->e:[S

    new-array v0, v1, [S

    iput-object v0, p0, Lcom/android/x5a807058/a/b/b;->f:[S

    new-array v0, v1, [S

    iput-object v0, p0, Lcom/android/x5a807058/a/b/b;->g:[S

    new-array v0, v3, [S

    iput-object v0, p0, Lcom/android/x5a807058/a/b/b;->h:[S

    new-array v0, v4, [Lcom/android/x5a807058/a/c/a;

    iput-object v0, p0, Lcom/android/x5a807058/a/b/b;->i:[Lcom/android/x5a807058/a/c/a;

    const/16 v0, 0x72

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/android/x5a807058/a/b/b;->j:[S

    new-instance v0, Lcom/android/x5a807058/a/c/a;

    invoke-direct {v0, v4}, Lcom/android/x5a807058/a/c/a;-><init>(I)V

    iput-object v0, p0, Lcom/android/x5a807058/a/b/b;->k:Lcom/android/x5a807058/a/c/a;

    new-instance v0, Lcom/android/x5a807058/a/b/c;

    invoke-direct {v0, p0}, Lcom/android/x5a807058/a/b/c;-><init>(Lcom/android/x5a807058/a/b/b;)V

    iput-object v0, p0, Lcom/android/x5a807058/a/b/b;->l:Lcom/android/x5a807058/a/b/c;

    new-instance v0, Lcom/android/x5a807058/a/b/c;

    invoke-direct {v0, p0}, Lcom/android/x5a807058/a/b/c;-><init>(Lcom/android/x5a807058/a/b/b;)V

    iput-object v0, p0, Lcom/android/x5a807058/a/b/b;->m:Lcom/android/x5a807058/a/b/c;

    new-instance v0, Lcom/android/x5a807058/a/b/d;

    invoke-direct {v0, p0}, Lcom/android/x5a807058/a/b/d;-><init>(Lcom/android/x5a807058/a/b/b;)V

    iput-object v0, p0, Lcom/android/x5a807058/a/b/b;->n:Lcom/android/x5a807058/a/b/d;

    iput v2, p0, Lcom/android/x5a807058/a/b/b;->o:I

    iput v2, p0, Lcom/android/x5a807058/a/b/b;->p:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    iget-object v1, p0, Lcom/android/x5a807058/a/b/b;->i:[Lcom/android/x5a807058/a/c/a;

    new-instance v2, Lcom/android/x5a807058/a/c/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/android/x5a807058/a/c/a;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/x5a807058/a/b/b;->a:Lcom/android/x5a807058/a/a/c;

    invoke-virtual {v1, v0}, Lcom/android/x5a807058/a/a/c;->a(Z)V

    iget-object v1, p0, Lcom/android/x5a807058/a/b/b;->c:[S

    invoke-static {v1}, Lcom/android/x5a807058/a/c/c;->a([S)V

    iget-object v1, p0, Lcom/android/x5a807058/a/b/b;->h:[S

    invoke-static {v1}, Lcom/android/x5a807058/a/c/c;->a([S)V

    iget-object v1, p0, Lcom/android/x5a807058/a/b/b;->d:[S

    invoke-static {v1}, Lcom/android/x5a807058/a/c/c;->a([S)V

    iget-object v1, p0, Lcom/android/x5a807058/a/b/b;->e:[S

    invoke-static {v1}, Lcom/android/x5a807058/a/c/c;->a([S)V

    iget-object v1, p0, Lcom/android/x5a807058/a/b/b;->f:[S

    invoke-static {v1}, Lcom/android/x5a807058/a/c/c;->a([S)V

    iget-object v1, p0, Lcom/android/x5a807058/a/b/b;->g:[S

    invoke-static {v1}, Lcom/android/x5a807058/a/c/c;->a([S)V

    iget-object v1, p0, Lcom/android/x5a807058/a/b/b;->j:[S

    invoke-static {v1}, Lcom/android/x5a807058/a/c/c;->a([S)V

    iget-object v1, p0, Lcom/android/x5a807058/a/b/b;->n:Lcom/android/x5a807058/a/b/d;

    invoke-virtual {v1}, Lcom/android/x5a807058/a/b/d;->a()V

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/x5a807058/a/b/b;->i:[Lcom/android/x5a807058/a/c/a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/android/x5a807058/a/c/a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/x5a807058/a/b/b;->l:Lcom/android/x5a807058/a/b/c;

    invoke-virtual {v0}, Lcom/android/x5a807058/a/b/c;->a()V

    iget-object v0, p0, Lcom/android/x5a807058/a/b/b;->m:Lcom/android/x5a807058/a/b/c;

    invoke-virtual {v0}, Lcom/android/x5a807058/a/b/c;->a()V

    iget-object v0, p0, Lcom/android/x5a807058/a/b/b;->k:Lcom/android/x5a807058/a/c/a;

    invoke-virtual {v0}, Lcom/android/x5a807058/a/c/a;->a()V

    iget-object v0, p0, Lcom/android/x5a807058/a/b/b;->b:Lcom/android/x5a807058/a/c/c;

    invoke-virtual {v0}, Lcom/android/x5a807058/a/c/c;->b()V

    return-void
.end method

.method a(I)Z
    .locals 4

    const/4 v0, 0x1

    if-gez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/android/x5a807058/a/b/b;->o:I

    if-eq v1, p1, :cond_0

    iput p1, p0, Lcom/android/x5a807058/a/b/b;->o:I

    iget v1, p0, Lcom/android/x5a807058/a/b/b;->o:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/x5a807058/a/b/b;->p:I

    iget-object v1, p0, Lcom/android/x5a807058/a/b/b;->a:Lcom/android/x5a807058/a/a/c;

    iget v2, p0, Lcom/android/x5a807058/a/b/b;->p:I

    const/16 v3, 0x1000

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/x5a807058/a/a/c;->a(I)V

    goto :goto_0
.end method

.method a(III)Z
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-gt p1, v1, :cond_0

    if-gt p2, v2, :cond_0

    if-le p3, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/x5a807058/a/b/b;->n:Lcom/android/x5a807058/a/b/d;

    invoke-virtual {v1, p2, p1}, Lcom/android/x5a807058/a/b/d;->a(II)V

    shl-int v1, v0, p3

    iget-object v2, p0, Lcom/android/x5a807058/a/b/b;->l:Lcom/android/x5a807058/a/b/c;

    invoke-virtual {v2, v1}, Lcom/android/x5a807058/a/b/c;->a(I)V

    iget-object v2, p0, Lcom/android/x5a807058/a/b/b;->m:Lcom/android/x5a807058/a/b/c;

    invoke-virtual {v2, v1}, Lcom/android/x5a807058/a/b/c;->a(I)V

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/android/x5a807058/a/b/b;->q:I

    goto :goto_0
.end method

.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;J)Z
    .locals 15

    iget-object v1, p0, Lcom/android/x5a807058/a/b/b;->b:Lcom/android/x5a807058/a/c/c;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/android/x5a807058/a/c/c;->a(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/android/x5a807058/a/b/b;->a:Lcom/android/x5a807058/a/a/c;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/android/x5a807058/a/a/c;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lcom/android/x5a807058/a/b/b;->a()V

    invoke-static {}, Lcom/android/x5a807058/a/b/a;->a()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    move-wide v9, v2

    move v3, v4

    move v2, v5

    move v4, v6

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v5, p3, v5

    if-ltz v5, :cond_0

    cmp-long v5, v9, p3

    if-gez v5, :cond_a

    :cond_0
    long-to-int v5, v9

    iget v6, p0, Lcom/android/x5a807058/a/b/b;->q:I

    and-int/2addr v6, v5

    iget-object v5, p0, Lcom/android/x5a807058/a/b/b;->b:Lcom/android/x5a807058/a/c/c;

    iget-object v11, p0, Lcom/android/x5a807058/a/b/b;->c:[S

    shl-int/lit8 v12, v8, 0x4

    add-int/2addr v12, v6

    invoke-virtual {v5, v11, v12}, Lcom/android/x5a807058/a/c/c;->a([SI)I

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/android/x5a807058/a/b/b;->n:Lcom/android/x5a807058/a/b/d;

    long-to-int v6, v9

    invoke-virtual {v5, v6, v1}, Lcom/android/x5a807058/a/b/d;->a(IB)Lcom/android/x5a807058/a/b/e;

    move-result-object v1

    invoke-static {v8}, Lcom/android/x5a807058/a/b/a;->e(I)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/android/x5a807058/a/b/b;->b:Lcom/android/x5a807058/a/c/c;

    iget-object v6, p0, Lcom/android/x5a807058/a/b/b;->a:Lcom/android/x5a807058/a/a/c;

    invoke-virtual {v6, v7}, Lcom/android/x5a807058/a/a/c;->b(I)B

    move-result v6

    invoke-virtual {v1, v5, v6}, Lcom/android/x5a807058/a/b/e;->a(Lcom/android/x5a807058/a/c/c;B)B

    move-result v1

    :goto_1
    iget-object v5, p0, Lcom/android/x5a807058/a/b/b;->a:Lcom/android/x5a807058/a/a/c;

    invoke-virtual {v5, v1}, Lcom/android/x5a807058/a/a/c;->a(B)V

    invoke-static {v8}, Lcom/android/x5a807058/a/b/a;->a(I)I

    move-result v8

    const-wide/16 v5, 0x1

    add-long/2addr v5, v9

    move-wide v13, v5

    move v5, v2

    move v6, v4

    move v4, v3

    move-wide v2, v13

    :goto_2
    move-wide v9, v2

    move v3, v4

    move v2, v5

    move v4, v6

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/android/x5a807058/a/b/b;->b:Lcom/android/x5a807058/a/c/c;

    invoke-virtual {v1, v5}, Lcom/android/x5a807058/a/b/e;->a(Lcom/android/x5a807058/a/c/c;)B

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/x5a807058/a/b/b;->b:Lcom/android/x5a807058/a/c/c;

    iget-object v5, p0, Lcom/android/x5a807058/a/b/b;->d:[S

    invoke-virtual {v1, v5, v8}, Lcom/android/x5a807058/a/c/c;->a([SI)I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_7

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/android/x5a807058/a/b/b;->b:Lcom/android/x5a807058/a/c/c;

    iget-object v11, p0, Lcom/android/x5a807058/a/b/b;->e:[S

    invoke-virtual {v1, v11, v8}, Lcom/android/x5a807058/a/c/c;->a([SI)I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/x5a807058/a/b/b;->b:Lcom/android/x5a807058/a/c/c;

    iget-object v11, p0, Lcom/android/x5a807058/a/b/b;->h:[S

    shl-int/lit8 v12, v8, 0x4

    add-int/2addr v12, v6

    invoke-virtual {v1, v11, v12}, Lcom/android/x5a807058/a/c/c;->a([SI)I

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v8}, Lcom/android/x5a807058/a/b/a;->d(I)I

    move-result v8

    const/4 v1, 0x1

    move v13, v3

    move v3, v7

    move v7, v4

    move v4, v2

    move v2, v13

    :goto_3
    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/android/x5a807058/a/b/b;->m:Lcom/android/x5a807058/a/b/c;

    iget-object v5, p0, Lcom/android/x5a807058/a/b/b;->b:Lcom/android/x5a807058/a/c/c;

    invoke-virtual {v1, v5, v6}, Lcom/android/x5a807058/a/b/c;->a(Lcom/android/x5a807058/a/c/c;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v8}, Lcom/android/x5a807058/a/b/a;->c(I)I

    move-result v8

    move v5, v4

    move v6, v7

    move v4, v2

    move v7, v3

    :goto_4
    int-to-long v2, v7

    cmp-long v2, v2, v9

    if-gez v2, :cond_3

    iget v2, p0, Lcom/android/x5a807058/a/b/b;->p:I

    if-lt v7, v2, :cond_d

    :cond_3
    const/4 v1, 0x0

    :goto_5
    return v1

    :cond_4
    iget-object v1, p0, Lcom/android/x5a807058/a/b/b;->b:Lcom/android/x5a807058/a/c/c;

    iget-object v11, p0, Lcom/android/x5a807058/a/b/b;->f:[S

    invoke-virtual {v1, v11, v8}, Lcom/android/x5a807058/a/c/c;->a([SI)I

    move-result v1

    if-nez v1, :cond_5

    move v1, v4

    :goto_6
    move v4, v2

    move v2, v3

    move v3, v1

    move v1, v5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/android/x5a807058/a/b/b;->b:Lcom/android/x5a807058/a/c/c;

    iget-object v11, p0, Lcom/android/x5a807058/a/b/b;->g:[S

    invoke-virtual {v1, v11, v8}, Lcom/android/x5a807058/a/c/c;->a([SI)I

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    :goto_7
    move v2, v4

    goto :goto_6

    :cond_6
    move v1, v3

    move v3, v2

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/android/x5a807058/a/b/b;->l:Lcom/android/x5a807058/a/b/c;

    iget-object v3, p0, Lcom/android/x5a807058/a/b/b;->b:Lcom/android/x5a807058/a/c/c;

    invoke-virtual {v1, v3, v6}, Lcom/android/x5a807058/a/b/c;->a(Lcom/android/x5a807058/a/c/c;I)I

    move-result v1

    add-int/lit8 v3, v1, 0x2

    invoke-static {v8}, Lcom/android/x5a807058/a/b/a;->b(I)I

    move-result v8

    iget-object v1, p0, Lcom/android/x5a807058/a/b/b;->i:[Lcom/android/x5a807058/a/c/a;

    invoke-static {v3}, Lcom/android/x5a807058/a/b/a;->f(I)I

    move-result v5

    aget-object v1, v1, v5

    iget-object v5, p0, Lcom/android/x5a807058/a/b/b;->b:Lcom/android/x5a807058/a/c/c;

    invoke-virtual {v1, v5}, Lcom/android/x5a807058/a/c/a;->a(Lcom/android/x5a807058/a/c/c;)I

    move-result v1

    const/4 v5, 0x4

    if-lt v1, v5, :cond_c

    shr-int/lit8 v5, v1, 0x1

    add-int/lit8 v5, v5, -0x1

    and-int/lit8 v6, v1, 0x1

    or-int/lit8 v6, v6, 0x2

    shl-int/2addr v6, v5

    const/16 v11, 0xe

    if-ge v1, v11, :cond_9

    iget-object v11, p0, Lcom/android/x5a807058/a/b/b;->j:[S

    sub-int v1, v6, v1

    add-int/lit8 v1, v1, -0x1

    iget-object v12, p0, Lcom/android/x5a807058/a/b/b;->b:Lcom/android/x5a807058/a/c/c;

    invoke-static {v11, v1, v12, v5}, Lcom/android/x5a807058/a/c/a;->a([SILcom/android/x5a807058/a/c/c;I)I

    move-result v1

    add-int/2addr v1, v6

    :cond_8
    move v5, v4

    move v6, v7

    move v4, v2

    move v7, v1

    move v1, v3

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/android/x5a807058/a/b/b;->b:Lcom/android/x5a807058/a/c/c;

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v1, v5}, Lcom/android/x5a807058/a/c/c;->a(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v6

    iget-object v5, p0, Lcom/android/x5a807058/a/b/b;->k:Lcom/android/x5a807058/a/c/a;

    iget-object v6, p0, Lcom/android/x5a807058/a/b/b;->b:Lcom/android/x5a807058/a/c/c;

    invoke-virtual {v5, v6}, Lcom/android/x5a807058/a/c/a;->b(Lcom/android/x5a807058/a/c/c;)I

    move-result v5

    add-int/2addr v1, v5

    if-gez v1, :cond_8

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    :cond_a
    iget-object v1, p0, Lcom/android/x5a807058/a/b/b;->a:Lcom/android/x5a807058/a/a/c;

    invoke-virtual {v1}, Lcom/android/x5a807058/a/a/c;->b()V

    iget-object v1, p0, Lcom/android/x5a807058/a/b/b;->a:Lcom/android/x5a807058/a/a/c;

    invoke-virtual {v1}, Lcom/android/x5a807058/a/a/c;->a()V

    iget-object v1, p0, Lcom/android/x5a807058/a/b/b;->b:Lcom/android/x5a807058/a/c/c;

    invoke-virtual {v1}, Lcom/android/x5a807058/a/c/c;->a()V

    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_c
    move v5, v4

    move v6, v7

    move v4, v2

    move v7, v1

    move v1, v3

    goto/16 :goto_4

    :cond_d
    iget-object v2, p0, Lcom/android/x5a807058/a/b/b;->a:Lcom/android/x5a807058/a/a/c;

    invoke-virtual {v2, v7, v1}, Lcom/android/x5a807058/a/a/c;->a(II)V

    int-to-long v1, v1

    add-long v2, v9, v1

    iget-object v1, p0, Lcom/android/x5a807058/a/b/b;->a:Lcom/android/x5a807058/a/a/c;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lcom/android/x5a807058/a/a/c;->b(I)B

    move-result v1

    goto/16 :goto_2

    :cond_e
    move v5, v4

    move v6, v7

    move v4, v2

    move v7, v3

    goto/16 :goto_4

    :cond_f
    move v1, v5

    move v13, v3

    move v3, v7

    move v7, v4

    move v4, v2

    move v2, v13

    goto/16 :goto_3
.end method

.method public a([B)Z
    .locals 8

    const/4 v0, 0x0

    array-length v1, p1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    rem-int/lit8 v3, v1, 0x9

    div-int/lit8 v1, v1, 0x9

    rem-int/lit8 v4, v1, 0x5

    div-int/lit8 v5, v1, 0x5

    move v1, v0

    move v2, v0

    :goto_1
    const/4 v6, 0x4

    if-ge v1, v6, :cond_2

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    mul-int/lit8 v7, v1, 0x8

    shl-int/2addr v6, v7

    add-int/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, v4, v5}, Lcom/android/x5a807058/a/b/b;->a(III)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/x5a807058/a/b/b;->a(I)Z

    move-result v0

    goto :goto_0
.end method
