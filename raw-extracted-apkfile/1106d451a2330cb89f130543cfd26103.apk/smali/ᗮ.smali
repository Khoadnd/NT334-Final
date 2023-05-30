.class public final Lᗮ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ˎ:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ([SI)I
    .locals 4

    .line 56
    aget-short v2, p1, p2

    .line 57
    iget v0, p0, Lᗮ;->ˊ:I

    ushr-int/lit8 v0, v0, 0xb

    mul-int v3, v0, v2

    .line 58
    iget v0, p0, Lᗮ;->ˋ:I

    const/high16 v1, -0x80000000

    xor-int/2addr v0, v1

    const/high16 v1, -0x80000000

    xor-int/2addr v1, v3

    if-ge v0, v1, :cond_1

    .line 60
    iput v3, p0, Lᗮ;->ˊ:I

    .line 61
    rsub-int v0, v2, 0x800

    ushr-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v2

    int-to-short v0, v0

    aput-short v0, p1, p2

    .line 62
    iget v0, p0, Lᗮ;->ˊ:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 64
    iget v0, p0, Lᗮ;->ˋ:I

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lᗮ;->ˎ:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lᗮ;->ˋ:I

    .line 65
    iget v0, p0, Lᗮ;->ˊ:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lᗮ;->ˊ:I

    .line 67
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 71
    :cond_1
    iget v0, p0, Lᗮ;->ˊ:I

    sub-int/2addr v0, v3

    iput v0, p0, Lᗮ;->ˊ:I

    .line 72
    iget v0, p0, Lᗮ;->ˋ:I

    sub-int/2addr v0, v3

    iput v0, p0, Lᗮ;->ˋ:I

    .line 73
    ushr-int/lit8 v0, v2, 0x5

    sub-int v0, v2, v0

    int-to-short v0, v0

    aput-short v0, p1, p2

    .line 74
    iget v0, p0, Lᗮ;->ˊ:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 76
    iget v0, p0, Lᗮ;->ˋ:I

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lᗮ;->ˎ:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lᗮ;->ˋ:I

    .line 77
    iget v0, p0, Lᗮ;->ˊ:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lᗮ;->ˊ:I

    .line 79
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
