.class public final Lᔈ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ˊ:[S

.field private ˋ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lᔈ;->ˋ:I

    .line 12
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    new-array v0, v0, [S

    iput-object v0, p0, Lᔈ;->ˊ:[S

    .line 13
    return-void
.end method

.method public static ˊ([SIII)I
    .locals 4

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x1

    .line 77
    :goto_0
    if-eqz p2, :cond_0

    .line 79
    and-int/lit8 v3, p3, 0x1

    .line 80
    ushr-int/lit8 p3, p3, 0x1

    .line 81
    add-int v0, p1, v2

    aget-short v0, p0, v0

    invoke-static {v0, v3}, Lᴶ;->ˋ(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 82
    shl-int/lit8 v0, v2, 0x1

    or-int v2, v0, v3

    .line 77
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 84
    :cond_0
    return v1
.end method


# virtual methods
.method public final ˊ(I)I
    .locals 6

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    iget v4, p0, Lᔈ;->ˋ:I

    :goto_0
    if-eqz v4, :cond_0

    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    ushr-int v0, p1, v4

    and-int/lit8 v5, v0, 0x1

    .line 52
    iget-object v0, p0, Lᔈ;->ˊ:[S

    aget-short v0, v0, v3

    invoke-static {v0, v5}, Lᴶ;->ˋ(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 53
    shl-int/lit8 v0, v3, 0x1

    add-int v3, v0, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return v2
.end method

.method public final ˊ(Lᴶ;I)V
    .locals 5

    .line 22
    const/4 v2, 0x1

    .line 23
    iget v3, p0, Lᔈ;->ˋ:I

    :goto_0
    if-eqz v3, :cond_0

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    ushr-int v0, p2, v3

    and-int/lit8 v4, v0, 0x1

    .line 27
    iget-object v0, p0, Lᔈ;->ˊ:[S

    invoke-virtual {p1, v0, v2, v4}, Lᴶ;->ˊ([SII)V

    .line 28
    shl-int/lit8 v0, v2, 0x1

    or-int v2, v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final ˋ(I)I
    .locals 5

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    iget v3, p0, Lᔈ;->ˋ:I

    :goto_0
    if-eqz v3, :cond_0

    .line 64
    and-int/lit8 v4, p1, 0x1

    .line 65
    ushr-int/lit8 p1, p1, 0x1

    .line 66
    iget-object v0, p0, Lᔈ;->ˊ:[S

    aget-short v0, v0, v2

    invoke-static {v0, v4}, Lᴶ;->ˋ(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 67
    shl-int/lit8 v0, v2, 0x1

    or-int v2, v0, v4

    .line 62
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 69
    :cond_0
    return v1
.end method

.method public final ˋ(Lᴶ;I)V
    .locals 4

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lᔈ;->ˋ:I

    if-ge v2, v0, :cond_0

    .line 37
    and-int/lit8 v3, p2, 0x1

    .line 38
    iget-object v0, p0, Lᔈ;->ˊ:[S

    invoke-virtual {p1, v0, v1, v3}, Lᴶ;->ˊ([SII)V

    .line 39
    shl-int/lit8 v0, v1, 0x1

    or-int v1, v0, v3

    .line 40
    shr-int/lit8 p2, p2, 0x1

    .line 35
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
