.class Lᒽ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᒽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field ˊ:[S

.field ˋ:[Lᔈ;

.field ˎ:[Lᔈ;

.field ˏ:Lᔈ;

.field private synthetic ᐝ:Lᒽ;


# direct methods
.method public constructor <init>(Lᒽ;)V
    .locals 3

    .line 169
    iput-object p1, p0, Lᒽ$if;->ᐝ:Lᒽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    const/4 v0, 0x2

    new-array v0, v0, [S

    iput-object v0, p0, Lᒽ$if;->ˊ:[S

    .line 163
    const/16 v0, 0x10

    new-array v0, v0, [Lᔈ;

    iput-object v0, p0, Lᒽ$if;->ˋ:[Lᔈ;

    .line 164
    const/16 v0, 0x10

    new-array v0, v0, [Lᔈ;

    iput-object v0, p0, Lᒽ$if;->ˎ:[Lᔈ;

    .line 165
    new-instance v0, Lᔈ;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lᔈ;-><init>(I)V

    iput-object v0, p0, Lᒽ$if;->ˏ:Lᔈ;

    .line 170
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 172
    iget-object v0, p0, Lᒽ$if;->ˋ:[Lᔈ;

    new-instance v1, Lᔈ;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lᔈ;-><init>(I)V

    aput-object v1, v0, p1

    .line 173
    iget-object v0, p0, Lᒽ$if;->ˎ:[Lᔈ;

    new-instance v1, Lᔈ;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lᔈ;-><init>(I)V

    aput-object v1, v0, p1

    .line 170
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 175
    :cond_0
    return-void
.end method


# virtual methods
.method public final ˊ(I)V
    .locals 4

    .line 179
    iget-object v0, p0, Lᒽ$if;->ˊ:[S

    invoke-static {v0}, Lᴶ;->ˊ([S)V

    .line 181
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 183
    iget-object v0, p0, Lᒽ$if;->ˋ:[Lᔈ;

    aget-object v0, v0, v1

    .line 1017
    iget-object v2, v0, Lᔈ;->ˊ:[S

    .line 1085
    const/4 v3, 0x0

    :goto_1
    array-length v0, v2

    if-ge v3, v0, :cond_0

    .line 1086
    const/16 v0, 0x400

    aput-short v0, v2, v3

    .line 1085
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 184
    :cond_0
    iget-object v0, p0, Lᒽ$if;->ˎ:[Lᔈ;

    aget-object v0, v0, v1

    .line 2017
    iget-object v2, v0, Lᔈ;->ˊ:[S

    .line 2085
    const/4 v3, 0x0

    :goto_2
    array-length v0, v2

    if-ge v3, v0, :cond_1

    .line 2086
    const/16 v0, 0x400

    aput-short v0, v2, v3

    .line 2085
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 181
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lᒽ$if;->ˏ:Lᔈ;

    .line 3017
    iget-object v2, v0, Lᔈ;->ˊ:[S

    .line 3085
    const/4 v3, 0x0

    :goto_3
    array-length v0, v2

    if-ge v3, v0, :cond_3

    .line 3086
    const/16 v0, 0x400

    aput-short v0, v2, v3

    .line 3085
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 187
    :cond_3
    return-void
.end method

.method public ˊ(Lᴶ;II)V
    .locals 3

    .line 191
    const/16 v0, 0x8

    if-ge p2, v0, :cond_0

    .line 193
    iget-object v0, p0, Lᒽ$if;->ˊ:[S

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lᴶ;->ˊ([SII)V

    .line 194
    iget-object v0, p0, Lᒽ$if;->ˋ:[Lᔈ;

    aget-object v0, v0, p3

    invoke-virtual {v0, p1, p2}, Lᔈ;->ˊ(Lᴶ;I)V

    return-void

    .line 198
    :cond_0
    add-int/lit8 p2, p2, -0x8

    .line 199
    iget-object v0, p0, Lᒽ$if;->ˊ:[S

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lᴶ;->ˊ([SII)V

    .line 200
    const/16 v0, 0x8

    if-ge p2, v0, :cond_1

    .line 202
    iget-object v0, p0, Lᒽ$if;->ˊ:[S

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lᴶ;->ˊ([SII)V

    .line 203
    iget-object v0, p0, Lᒽ$if;->ˎ:[Lᔈ;

    aget-object v0, v0, p3

    invoke-virtual {v0, p1, p2}, Lᔈ;->ˊ(Lᴶ;I)V

    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lᒽ$if;->ˊ:[S

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lᴶ;->ˊ([SII)V

    .line 208
    iget-object v0, p0, Lᒽ$if;->ˏ:Lᔈ;

    add-int/lit8 v1, p2, -0x8

    invoke-virtual {v0, p1, v1}, Lᔈ;->ˊ(Lᴶ;I)V

    .line 211
    return-void
.end method
