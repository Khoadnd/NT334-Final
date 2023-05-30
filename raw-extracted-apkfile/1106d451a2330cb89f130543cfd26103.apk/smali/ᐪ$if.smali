.class final Lᐪ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᐪ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private synthetic ʻ:Lᐪ;

.field private ˊ:[S

.field private ˋ:[Lᔇ;

.field private ˎ:[Lᔇ;

.field private ˏ:Lᔇ;

.field private ᐝ:I


# direct methods
.method constructor <init>(Lᐪ;)V
    .locals 2

    .line 9
    iput-object p1, p0, Lᐪ$if;->ʻ:Lᐪ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [S

    iput-object v0, p0, Lᐪ$if;->ˊ:[S

    .line 12
    const/16 v0, 0x10

    new-array v0, v0, [Lᔇ;

    iput-object v0, p0, Lᐪ$if;->ˋ:[Lᔇ;

    .line 13
    const/16 v0, 0x10

    new-array v0, v0, [Lᔇ;

    iput-object v0, p0, Lᐪ$if;->ˎ:[Lᔇ;

    .line 14
    new-instance v0, Lᔇ;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lᔇ;-><init>(I)V

    iput-object v0, p0, Lᐪ$if;->ˏ:Lᔇ;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lᐪ$if;->ᐝ:I

    return-void
.end method


# virtual methods
.method public final ˊ(Lᗮ;I)I
    .locals 2

    .line 37
    iget-object v0, p0, Lᐪ$if;->ˊ:[S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lᗮ;->ˊ([SI)I

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lᐪ$if;->ˋ:[Lᔇ;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Lᔇ;->ˊ(Lᗮ;)I

    move-result v0

    return v0

    .line 40
    :cond_0
    iget-object v0, p0, Lᐪ$if;->ˊ:[S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lᗮ;->ˊ([SI)I

    move-result v0

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lᐪ$if;->ˎ:[Lᔇ;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Lᔇ;->ˊ(Lᗮ;)I

    move-result v0

    add-int/lit8 p1, v0, 0x8

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lᐪ$if;->ˏ:Lᔇ;

    invoke-virtual {v0, p1}, Lᔇ;->ˊ(Lᗮ;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, v0, 0x8

    .line 44
    :goto_0
    return p1
.end method

.method public final ˊ()V
    .locals 4

    .line 27
    iget-object v2, p0, Lᐪ$if;->ˊ:[S

    .line 1085
    const/4 v3, 0x0

    :goto_0
    array-length v0, v2

    if-ge v3, v0, :cond_0

    .line 1086
    const/16 v0, 0x400

    aput-short v0, v2, v3

    .line 1085
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget v0, p0, Lᐪ$if;->ᐝ:I

    if-ge v1, v0, :cond_3

    .line 29
    iget-object v0, p0, Lᐪ$if;->ˋ:[Lᔇ;

    aget-object v0, v0, v1

    .line 2016
    iget-object v3, v0, Lᔇ;->ˊ:[S

    .line 2085
    const/4 v2, 0x0

    :goto_2
    array-length v0, v3

    if-ge v2, v0, :cond_1

    .line 2086
    const/16 v0, 0x400

    aput-short v0, v3, v2

    .line 2085
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 30
    :cond_1
    iget-object v0, p0, Lᐪ$if;->ˎ:[Lᔇ;

    aget-object v0, v0, v1

    .line 3016
    iget-object v3, v0, Lᔇ;->ˊ:[S

    .line 3085
    const/4 v2, 0x0

    :goto_3
    array-length v0, v3

    if-ge v2, v0, :cond_2

    .line 3086
    const/16 v0, 0x400

    aput-short v0, v3, v2

    .line 3085
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 28
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, Lᐪ$if;->ˏ:Lᔇ;

    .line 4016
    iget-object v3, v0, Lᔇ;->ˊ:[S

    .line 4085
    const/4 v2, 0x0

    :goto_4
    array-length v0, v3

    if-ge v2, v0, :cond_4

    .line 4086
    const/16 v0, 0x400

    aput-short v0, v3, v2

    .line 4085
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 33
    :cond_4
    return-void
.end method

.method public final ˊ(I)V
    .locals 4

    .line 19
    :goto_0
    iget v0, p0, Lᐪ$if;->ᐝ:I

    if-ge v0, p1, :cond_0

    .line 20
    iget-object v0, p0, Lᐪ$if;->ˋ:[Lᔇ;

    iget v1, p0, Lᐪ$if;->ᐝ:I

    new-instance v2, Lᔇ;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lᔇ;-><init>(I)V

    aput-object v2, v0, v1

    .line 21
    iget-object v0, p0, Lᐪ$if;->ˎ:[Lᔇ;

    iget v1, p0, Lᐪ$if;->ᐝ:I

    new-instance v2, Lᔇ;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lᔇ;-><init>(I)V

    aput-object v2, v0, v1

    .line 19
    iget v0, p0, Lᐪ$if;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lᐪ$if;->ᐝ:I

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
