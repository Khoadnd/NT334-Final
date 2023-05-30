.class public Lcom/android/x5a807058/ba;
.super Ljava/lang/Object;


# instance fields
.field private a:[I

.field private b:I

.field private c:[I


# direct methods
.method public strictfp constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/android/x5a807058/ba;->a(J)V

    return-void
.end method

.method private strictfp declared-synchronized a(J)V
    .locals 7

    const/16 v6, 0x270

    monitor-enter p0

    const/16 v0, 0x270

    :try_start_0
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/x5a807058/ba;->a:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/x5a807058/ba;->c:[I

    iget-object v0, p0, Lcom/android/x5a807058/ba;->c:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v0, p0, Lcom/android/x5a807058/ba;->c:[I

    const/4 v1, 0x1

    const v2, -0x66f74f21

    aput v2, v0, v1

    iget-object v0, p0, Lcom/android/x5a807058/ba;->a:[I

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v2, v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/android/x5a807058/ba;->a:[I

    const/4 v1, 0x0

    long-to-int v2, p1

    aput v2, v0, v1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/x5a807058/ba;->b:I

    :goto_0
    iget v0, p0, Lcom/android/x5a807058/ba;->b:I

    if-ge v0, v6, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/ba;->a:[I

    iget v1, p0, Lcom/android/x5a807058/ba;->b:I

    const v2, 0x6c078965

    iget-object v3, p0, Lcom/android/x5a807058/ba;->a:[I

    iget v4, p0, Lcom/android/x5a807058/ba;->b:I

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    iget-object v4, p0, Lcom/android/x5a807058/ba;->a:[I

    iget v5, p0, Lcom/android/x5a807058/ba;->b:I

    add-int/lit8 v5, v5, -0x1

    aget v4, v4, v5

    ushr-int/lit8 v4, v4, 0x1e

    xor-int/2addr v3, v4

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/android/x5a807058/ba;->b:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    iget v0, p0, Lcom/android/x5a807058/ba;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/x5a807058/ba;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public strictfp declared-synchronized a()J
    .locals 9

    const v8, 0x7fffffff

    const/16 v7, 0x26f

    const/4 v0, 0x0

    const/high16 v6, -0x80000000

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/android/x5a807058/ba;->b:I

    const/16 v2, 0x270

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/android/x5a807058/ba;->a:[I

    iget-object v2, p0, Lcom/android/x5a807058/ba;->c:[I

    :goto_0
    const/16 v3, 0xe3

    if-ge v0, v3, :cond_0

    aget v3, v1, v0

    and-int/2addr v3, v6

    add-int/lit8 v4, v0, 0x1

    aget v4, v1, v4

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    add-int/lit16 v4, v0, 0x18d

    aget v4, v1, v4

    ushr-int/lit8 v5, v3, 0x1

    xor-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x1

    aget v3, v2, v3

    xor-int/2addr v3, v4

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v7, :cond_1

    aget v3, v1, v0

    and-int/2addr v3, v6

    add-int/lit8 v4, v0, 0x1

    aget v4, v1, v4

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    add-int/lit16 v4, v0, -0xe3

    aget v4, v1, v4

    ushr-int/lit8 v5, v3, 0x1

    xor-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x1

    aget v3, v2, v3

    xor-int/2addr v3, v4

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x26f

    aget v0, v1, v0

    and-int/2addr v0, v6

    const/4 v3, 0x0

    aget v3, v1, v3

    and-int/2addr v3, v8

    or-int/2addr v0, v3

    const/16 v3, 0x26f

    const/16 v4, 0x18c

    aget v4, v1, v4

    ushr-int/lit8 v5, v0, 0x1

    xor-int/2addr v4, v5

    and-int/lit8 v0, v0, 0x1

    aget v0, v2, v0

    xor-int/2addr v0, v4

    aput v0, v1, v3

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/x5a807058/ba;->b:I

    :cond_2
    iget-object v0, p0, Lcom/android/x5a807058/ba;->a:[I

    iget v1, p0, Lcom/android/x5a807058/ba;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/x5a807058/ba;->b:I

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    ushr-int/lit8 v1, v0, 0xb

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x7

    const v2, -0x62d3a980

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xf

    const/high16 v2, -0x103a0000

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x12

    xor-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
