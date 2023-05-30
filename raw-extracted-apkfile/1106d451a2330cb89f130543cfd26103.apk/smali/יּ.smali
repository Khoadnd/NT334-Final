.class public final Lיּ;
.super Lᐟ;
.source ""


# static fields
.field public static final ˈ:[I


# instance fields
.field public ʻ:I

.field public ʼ:I

.field public ʽ:I

.field public ʾ:I

.field public ʿ:I

.field public ˊ:I

.field public ˋ:I

.field public ˎ:I

.field public ˏ:[I

.field public ͺ:Z

.field public ᐝ:[I

.field public ι:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 352
    const/16 v0, 0x100

    new-array v0, v0, [I

    sput-object v0, Lיּ;->ˈ:[I

    .line 356
    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x100

    if-ge v2, v0, :cond_2

    .line 358
    move v3, v2

    .line 359
    const/4 v4, 0x0

    :goto_1
    const/16 v0, 0x8

    if-ge v4, v0, :cond_1

    .line 360
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_0

    .line 361
    ushr-int/lit8 v0, v3, 0x1

    const v1, -0x12477ce0

    xor-int v3, v0, v1

    goto :goto_2

    .line 363
    :cond_0
    ushr-int/lit8 v3, v3, 0x1

    .line 359
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 364
    :cond_1
    sget-object v0, Lיּ;->ˈ:[I

    aput v3, v0, v2

    .line 356
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 366
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lᐟ;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lיּ;->ˋ:I

    .line 14
    const/16 v0, 0xff

    iput v0, p0, Lיּ;->ʻ:I

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lיּ;->ʽ:I

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lיּ;->ͺ:Z

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lיּ;->ι:I

    .line 29
    const/4 v0, 0x4

    iput v0, p0, Lיּ;->ʾ:I

    .line 30
    const v0, 0x10400

    iput v0, p0, Lיּ;->ʿ:I

    return-void
.end method

.method private static ˊ([III)V
    .locals 3

    .line 331
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 333
    aget v0, p0, v1

    .line 334
    move v2, v0

    if-gt v0, p2, :cond_0

    .line 335
    const/4 v2, 0x0

    goto :goto_1

    .line 337
    :cond_0
    sub-int/2addr v2, p2

    .line 338
    :goto_1
    aput v2, p0, v1

    .line 331
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 340
    :cond_1
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 3

    .line 51
    invoke-super {p0}, Lᐟ;->ˊ()V

    .line 52
    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lיּ;->ʽ:I

    if-ge v2, v0, :cond_0

    .line 53
    iget-object v0, p0, Lיּ;->ᐝ:[I

    const/4 v1, 0x0

    aput v1, v0, v2

    .line 52
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lיּ;->ˊ:I

    .line 55
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lיּ;->ˊ(I)V

    .line 56
    return-void
.end method

.method public final ˋ()V
    .locals 5

    .line 60
    iget v0, p0, Lיּ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lיּ;->ˊ:I

    iget v1, p0, Lיּ;->ˋ:I

    if-lt v0, v1, :cond_0

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lיּ;->ˊ:I

    .line 62
    :cond_0
    invoke-super {p0}, Lᐟ;->ˋ()V

    .line 63
    iget v0, p0, Lיּ;->ᐧ:I

    const v1, 0x3fffffff    # 1.9999999f

    if-ne v0, v1, :cond_1

    .line 64
    .line 1344
    move-object v3, p0

    iget v0, p0, Lיּ;->ᐧ:I

    iget v1, v3, Lיּ;->ˋ:I

    sub-int v4, v0, v1

    .line 1345
    iget-object v0, v3, Lיּ;->ˏ:[I

    iget v1, v3, Lיּ;->ˋ:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1, v4}, Lיּ;->ˊ([III)V

    .line 1346
    iget-object v0, v3, Lיּ;->ᐝ:[I

    iget v1, v3, Lיּ;->ʽ:I

    invoke-static {v0, v1, v4}, Lיּ;->ˊ([III)V

    .line 1347
    invoke-virtual {v3, v4}, Lיּ;->ˊ(I)V

    .line 65
    :cond_1
    return-void
.end method
