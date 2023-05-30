.class public final Lᴶ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʼ:[I


# instance fields
.field public ʻ:J

.field public ˊ:Ljava/io/ByteArrayOutputStream;

.field public ˋ:J

.field public ˎ:I

.field public ˏ:I

.field public ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 124
    const/16 v0, 0x200

    new-array v0, v0, [I

    sput-object v0, Lᴶ;->ʼ:[I

    .line 129
    const/16 v5, 0x8

    :goto_0
    if-ltz v5, :cond_1

    .line 131
    rsub-int/lit8 v0, v5, 0x9

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    shl-int v6, v1, v0

    .line 132
    rsub-int/lit8 v0, v5, 0x9

    const/4 v1, 0x1

    shl-int v7, v1, v0

    .line 133
    :goto_1
    if-ge v6, v7, :cond_0

    .line 134
    sget-object v0, Lᴶ;->ʼ:[I

    shl-int/lit8 v1, v5, 0x6

    sub-int v2, v7, v6

    shl-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v3, v5, 0x9

    add-int/lit8 v3, v3, -0x1

    ushr-int/2addr v2, v3

    add-int/2addr v1, v2

    aput v1, v0, v6

    .line 133
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 129
    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 137
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(I)I
    .locals 2

    .line 145
    sget-object v0, Lᴶ;->ʼ:[I

    ushr-int/lit8 v1, p0, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public static ˊ([S)V
    .locals 2

    .line 98
    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    .line 99
    const/16 v0, 0x400

    aput-short v0, p0, v1

    .line 98
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method public static ˋ(I)I
    .locals 3

    .line 149
    sget-object v0, Lᴶ;->ʼ:[I

    rsub-int v1, p0, 0x800

    ushr-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public static ˋ(II)I
    .locals 3

    .line 141
    sget-object v0, Lᴶ;->ʼ:[I

    sub-int v1, p0, p1

    neg-int v2, p1

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0x7ff

    ushr-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    return v0
.end method


# virtual methods
.method public final ˊ()V
    .locals 6

    .line 53
    iget-wide v0, p0, Lᴶ;->ˋ:J

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    .line 54
    move v4, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lᴶ;->ˋ:J

    const-wide v2, 0xff000000L

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 56
    :cond_0
    iget-wide v0, p0, Lᴶ;->ʻ:J

    iget v2, p0, Lᴶ;->ˏ:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lᴶ;->ʻ:J

    .line 57
    iget v5, p0, Lᴶ;->ᐝ:I

    .line 60
    :cond_1
    iget-object v0, p0, Lᴶ;->ˊ:Ljava/io/ByteArrayOutputStream;

    add-int v1, v5, v4

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 61
    const/16 v5, 0xff

    .line 63
    iget v0, p0, Lᴶ;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lᴶ;->ˏ:I

    if-nez v0, :cond_1

    .line 64
    iget-wide v0, p0, Lᴶ;->ˋ:J

    long-to-int v0, v0

    ushr-int/lit8 v0, v0, 0x18

    iput v0, p0, Lᴶ;->ᐝ:I

    .line 66
    :cond_2
    iget v0, p0, Lᴶ;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lᴶ;->ˏ:I

    .line 67
    iget-wide v0, p0, Lᴶ;->ˋ:J

    const-wide/32 v2, 0xffffff

    and-long/2addr v0, v2

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    iput-wide v0, p0, Lᴶ;->ˋ:J

    .line 68
    return-void
.end method

.method public final ˊ(II)V
    .locals 4

    .line 72
    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 74
    iget v0, p0, Lᴶ;->ˎ:I

    ushr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lᴶ;->ˎ:I

    .line 75
    ushr-int v0, p1, p2

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 76
    iget-wide v0, p0, Lᴶ;->ˋ:J

    iget v2, p0, Lᴶ;->ˎ:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lᴶ;->ˋ:J

    .line 77
    :cond_0
    iget v0, p0, Lᴶ;->ˎ:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 79
    iget v0, p0, Lᴶ;->ˎ:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lᴶ;->ˎ:I

    .line 80
    invoke-virtual {p0}, Lᴶ;->ˊ()V

    .line 72
    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public final ˊ([SII)V
    .locals 8

    .line 104
    aget-short v6, p1, p2

    .line 105
    iget v0, p0, Lᴶ;->ˎ:I

    ushr-int/lit8 v0, v0, 0xb

    mul-int v7, v0, v6

    .line 106
    if-nez p3, :cond_0

    .line 108
    iput v7, p0, Lᴶ;->ˎ:I

    .line 109
    rsub-int v0, v6, 0x800

    ushr-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v6

    int-to-short v0, v0

    aput-short v0, p1, p2

    goto :goto_0

    .line 113
    :cond_0
    iget-wide v0, p0, Lᴶ;->ˋ:J

    int-to-long v2, v7

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lᴶ;->ˋ:J

    .line 114
    iget v0, p0, Lᴶ;->ˎ:I

    sub-int/2addr v0, v7

    iput v0, p0, Lᴶ;->ˎ:I

    .line 115
    ushr-int/lit8 v0, v6, 0x5

    sub-int v0, v6, v0

    int-to-short v0, v0

    aput-short v0, p1, p2

    .line 117
    :goto_0
    iget v0, p0, Lᴶ;->ˎ:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 119
    iget v0, p0, Lᴶ;->ˎ:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lᴶ;->ˎ:I

    .line 120
    invoke-virtual {p0}, Lᴶ;->ˊ()V

    .line 122
    :cond_1
    return-void
.end method
