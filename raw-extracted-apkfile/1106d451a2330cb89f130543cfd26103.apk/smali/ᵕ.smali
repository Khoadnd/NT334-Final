.class public final Lᵕ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:[I

.field private ˋ:I

.field private ˎ:[I


# direct methods
.method public strictfp constructor <init>(J)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-direct {p0, p1, p2}, Lᵕ;->ˊ(J)V

    .line 23
    return-void
.end method

.method private strictfp ˊ(J)V
    .locals 6

    .line 27
    const/16 v0, 0x270

    new-array v0, v0, [I

    iput-object v0, p0, Lᵕ;->ˊ:[I

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lᵕ;->ˎ:[I

    .line 30
    iget-object v0, p0, Lᵕ;->ˎ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 31
    iget-object v0, p0, Lᵕ;->ˎ:[I

    const v1, -0x66f74f21

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 33
    iget-object v0, p0, Lᵕ;->ˊ:[I

    long-to-int v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lᵕ;->ˋ:I

    :goto_0
    iget v0, p0, Lᵕ;->ˋ:I

    const/16 v1, 0x270

    if-ge v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lᵕ;->ˊ:[I

    iget v1, p0, Lᵕ;->ˋ:I

    iget-object v2, p0, Lᵕ;->ˊ:[I

    iget v3, p0, Lᵕ;->ˋ:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    iget-object v3, p0, Lᵕ;->ˊ:[I

    iget v4, p0, Lᵕ;->ˋ:I

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    ushr-int/lit8 v3, v3, 0x1e

    xor-int/2addr v2, v3

    const v3, 0x6c078965

    mul-int/2addr v2, v3

    iget v3, p0, Lᵕ;->ˋ:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 34
    iget v0, p0, Lᵕ;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lᵕ;->ˋ:I

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final strictfp ˊ()J
    .locals 8

    .line 43
    iget v0, p0, Lᵕ;->ˋ:I

    const/16 v1, 0x270

    if-lt v0, v1, :cond_2

    .line 45
    iget-object v6, p0, Lᵕ;->ˊ:[I

    .line 46
    iget-object v7, p0, Lᵕ;->ˎ:[I

    .line 48
    const/4 v5, 0x0

    :goto_0
    const/16 v0, 0xe3

    if-ge v5, v0, :cond_0

    .line 49
    aget v0, v6, v5

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    add-int/lit8 v1, v5, 0x1

    aget v1, v6, v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    or-int v4, v0, v1

    .line 50
    add-int/lit16 v0, v5, 0x18d

    aget v0, v6, v0

    ushr-int/lit8 v1, v4, 0x1

    xor-int/2addr v0, v1

    and-int/lit8 v1, v4, 0x1

    aget v1, v7, v1

    xor-int/2addr v0, v1

    aput v0, v6, v5

    .line 48
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 52
    :cond_0
    :goto_1
    const/16 v0, 0x26f

    if-ge v5, v0, :cond_1

    .line 53
    aget v0, v6, v5

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    add-int/lit8 v1, v5, 0x1

    aget v1, v6, v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    or-int v4, v0, v1

    .line 54
    add-int/lit16 v0, v5, -0xe3

    aget v0, v6, v0

    ushr-int/lit8 v1, v4, 0x1

    xor-int/2addr v0, v1

    and-int/lit8 v1, v4, 0x1

    aget v1, v7, v1

    xor-int/2addr v0, v1

    aput v0, v6, v5

    .line 52
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 56
    :cond_1
    const/16 v0, 0x26f

    aget v0, v6, v0

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    aget v1, v6, v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    or-int v4, v0, v1

    .line 57
    const/16 v0, 0x18c

    aget v0, v6, v0

    ushr-int/lit8 v1, v4, 0x1

    xor-int/2addr v0, v1

    and-int/lit8 v1, v4, 0x1

    aget v1, v7, v1

    xor-int/2addr v0, v1

    const/16 v1, 0x26f

    aput v0, v6, v1

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lᵕ;->ˋ:I

    .line 62
    :cond_2
    iget-object v0, p0, Lᵕ;->ˊ:[I

    iget v1, p0, Lᵕ;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lᵕ;->ˋ:I

    aget v0, v0, v1

    .line 63
    ushr-int/lit8 v1, v0, 0xb

    xor-int/2addr v0, v1

    .line 64
    shl-int/lit8 v1, v0, 0x7

    const v2, -0x62d3a980

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    .line 65
    shl-int/lit8 v1, v0, 0xf

    const/high16 v2, -0x103a0000

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    .line 66
    ushr-int/lit8 v1, v0, 0x12

    xor-int/2addr v0, v1

    .line 68
    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method
