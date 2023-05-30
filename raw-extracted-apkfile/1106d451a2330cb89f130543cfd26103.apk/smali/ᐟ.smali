.class public Lᐟ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ˉ:[B

.field private ˊ:I

.field private ˋ:Z

.field public ˌ:Ljava/io/ByteArrayInputStream;

.field public ˍ:I

.field public ˑ:I

.field public ـ:I

.field public ᐧ:I

.field public ᐨ:I

.field public ﹳ:I

.field public ﾞ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˎ()V
    .locals 5

    .line 39
    iget-boolean v0, p0, Lᐟ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 40
    return-void

    .line 43
    :cond_0
    :goto_0
    iget v0, p0, Lᐟ;->ˑ:I

    rsub-int/lit8 v0, v0, 0x0

    iget v1, p0, Lᐟ;->ـ:I

    add-int/2addr v0, v1

    iget v1, p0, Lᐟ;->ﾞ:I

    sub-int/2addr v0, v1

    .line 44
    move v4, v0

    if-nez v0, :cond_1

    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lᐟ;->ˌ:Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lᐟ;->ˉ:[B

    iget v2, p0, Lᐟ;->ˑ:I

    iget v3, p0, Lᐟ;->ﾞ:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 47
    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 49
    iget v0, p0, Lᐟ;->ﾞ:I

    iput v0, p0, Lᐟ;->ˊ:I

    .line 50
    iget v0, p0, Lᐟ;->ˑ:I

    iget v1, p0, Lᐟ;->ˊ:I

    add-int/2addr v0, v1

    .line 51
    iget v1, p0, Lᐟ;->ˍ:I

    if-le v0, v1, :cond_2

    .line 52
    iget v0, p0, Lᐟ;->ˍ:I

    iget v1, p0, Lᐟ;->ˑ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lᐟ;->ˊ:I

    .line 54
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lᐟ;->ˋ:Z

    .line 55
    return-void

    .line 57
    :cond_3
    iget v0, p0, Lᐟ;->ﾞ:I

    add-int/2addr v0, v4

    iput v0, p0, Lᐟ;->ﾞ:I

    .line 58
    iget v0, p0, Lᐟ;->ﾞ:I

    iget v1, p0, Lᐟ;->ᐧ:I

    iget v2, p0, Lᐟ;->ﹳ:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_4

    .line 59
    iget v0, p0, Lᐟ;->ﾞ:I

    iget v1, p0, Lᐟ;->ﹳ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lᐟ;->ˊ:I

    .line 60
    :cond_4
    goto/16 :goto_0
.end method


# virtual methods
.method public final ˊ(III)I
    .locals 4

    .line 108
    iget-boolean v0, p0, Lᐟ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 109
    iget v0, p0, Lᐟ;->ᐧ:I

    add-int/2addr v0, p1

    add-int/2addr v0, p3

    iget v1, p0, Lᐟ;->ﾞ:I

    if-le v0, v1, :cond_0

    .line 110
    iget v0, p0, Lᐟ;->ﾞ:I

    iget v1, p0, Lᐟ;->ᐧ:I

    add-int/2addr v1, p1

    sub-int p3, v0, v1

    .line 111
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 113
    iget v0, p0, Lᐟ;->ˑ:I

    iget v1, p0, Lᐟ;->ᐧ:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 116
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_1

    iget-object v0, p0, Lᐟ;->ˉ:[B

    add-int v1, p1, v3

    aget-byte v0, v0, v1

    iget-object v1, p0, Lᐟ;->ˉ:[B

    add-int v2, p1, v3

    sub-int/2addr v2, p2

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 117
    :cond_1
    return v3
.end method

.method public ˊ()V
    .locals 1

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lᐟ;->ˑ:I

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lᐟ;->ᐧ:I

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lᐟ;->ﾞ:I

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lᐟ;->ˋ:Z

    .line 88
    invoke-direct {p0}, Lᐟ;->ˎ()V

    .line 89
    return-void
.end method

.method public final ˊ(I)V
    .locals 1

    .line 124
    iget v0, p0, Lᐟ;->ˑ:I

    add-int/2addr v0, p1

    iput v0, p0, Lᐟ;->ˑ:I

    .line 125
    iget v0, p0, Lᐟ;->ˊ:I

    sub-int/2addr v0, p1

    iput v0, p0, Lᐟ;->ˊ:I

    .line 126
    iget v0, p0, Lᐟ;->ᐧ:I

    sub-int/2addr v0, p1

    iput v0, p0, Lᐟ;->ᐧ:I

    .line 127
    iget v0, p0, Lᐟ;->ﾞ:I

    sub-int/2addr v0, p1

    iput v0, p0, Lᐟ;->ﾞ:I

    .line 128
    return-void
.end method

.method public ˋ()V
    .locals 6

    .line 93
    iget v0, p0, Lᐟ;->ᐧ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lᐟ;->ᐧ:I

    .line 94
    iget v0, p0, Lᐟ;->ᐧ:I

    iget v1, p0, Lᐟ;->ˊ:I

    if-le v0, v1, :cond_3

    .line 96
    iget v0, p0, Lᐟ;->ˑ:I

    iget v1, p0, Lᐟ;->ᐧ:I

    add-int/2addr v0, v1

    .line 97
    iget v1, p0, Lᐟ;->ˍ:I

    if-le v0, v1, :cond_2

    .line 98
    .line 1024
    move-object v2, p0

    iget v0, p0, Lᐟ;->ˑ:I

    iget v1, v2, Lᐟ;->ᐧ:I

    add-int/2addr v0, v1

    iget v1, v2, Lᐟ;->ᐨ:I

    sub-int/2addr v0, v1

    .line 1026
    move v3, v0

    if-lez v0, :cond_0

    .line 1027
    add-int/lit8 v3, v3, -0x1

    .line 1029
    :cond_0
    iget v0, v2, Lᐟ;->ˑ:I

    iget v1, v2, Lᐟ;->ﾞ:I

    add-int/2addr v0, v1

    sub-int v4, v0, v3

    .line 1032
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 1033
    iget-object v0, v2, Lᐟ;->ˉ:[B

    add-int v1, v3, v5

    aget-byte v1, v0, v1

    aput-byte v1, v0, v5

    .line 1032
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1034
    :cond_1
    iget v0, v2, Lᐟ;->ˑ:I

    sub-int/2addr v0, v3

    iput v0, v2, Lᐟ;->ˑ:I

    .line 99
    :cond_2
    invoke-direct {p0}, Lᐟ;->ˎ()V

    .line 101
    :cond_3
    return-void
.end method
