.class final Lᒽ$ˊ;
.super Lᒽ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᒽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field ʻ:I

.field private ʼ:[I

.field private synthetic ʽ:Lᒽ;

.field ᐝ:[I


# direct methods
.method constructor <init>(Lᒽ;)V
    .locals 1

    .line 239
    iput-object p1, p0, Lᒽ$ˊ;->ʽ:Lᒽ;

    invoke-direct {p0, p1}, Lᒽ$if;-><init>(Lᒽ;)V

    .line 241
    const/16 v0, 0x1100

    new-array v0, v0, [I

    iput-object v0, p0, Lᒽ$ˊ;->ᐝ:[I

    .line 243
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lᒽ$ˊ;->ʼ:[I

    return-void
.end method


# virtual methods
.method public final ˊ(Lᴶ;II)V
    .locals 3

    .line 266
    invoke-super {p0, p1, p2, p3}, Lᒽ$if;->ˊ(Lᴶ;II)V

    .line 267
    iget-object v1, p0, Lᒽ$ˊ;->ʼ:[I

    aget v0, v1, p3

    add-int/lit8 v0, v0, -0x1

    aput v0, v1, p3

    if-nez v0, :cond_0

    .line 268
    invoke-virtual {p0, p3}, Lᒽ$ˊ;->ˋ(I)V

    .line 269
    :cond_0
    return-void
.end method

.method final ˋ(I)V
    .locals 13

    .line 254
    iget v6, p0, Lᒽ$ˊ;->ʻ:I

    iget-object v7, p0, Lᒽ$ˊ;->ᐝ:[I

    mul-int/lit16 v8, p1, 0x110

    move v5, p1

    .line 1215
    move-object v4, p0

    iget-object v0, p0, Lᒽ$if;->ˊ:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    invoke-static {v0}, Lᴶ;->ˊ(I)I

    move-result v9

    .line 1216
    iget-object v0, v4, Lᒽ$if;->ˊ:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    invoke-static {v0}, Lᴶ;->ˋ(I)I

    move-result v0

    .line 1217
    move v10, v0

    iget-object v1, v4, Lᒽ$if;->ˊ:[S

    const/4 v2, 0x1

    aget-short v1, v1, v2

    invoke-static {v1}, Lᴶ;->ˊ(I)I

    move-result v1

    add-int v11, v0, v1

    .line 1218
    iget-object v0, v4, Lᒽ$if;->ˊ:[S

    const/4 v1, 0x1

    aget-short v0, v0, v1

    invoke-static {v0}, Lᴶ;->ˋ(I)I

    move-result v0

    add-int/2addr v10, v0

    .line 1220
    const/4 v12, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge v12, v0, :cond_0

    .line 1222
    if-ge v12, v6, :cond_2

    .line 1224
    add-int v0, v8, v12

    iget-object v1, v4, Lᒽ$if;->ˋ:[Lᔈ;

    aget-object v1, v1, v5

    invoke-virtual {v1, v12}, Lᔈ;->ˊ(I)I

    move-result v1

    add-int/2addr v1, v9

    aput v1, v7, v0

    .line 1220
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 1226
    :cond_0
    :goto_1
    const/16 v0, 0x10

    if-ge v12, v0, :cond_1

    .line 1228
    if-ge v12, v6, :cond_2

    .line 1230
    add-int v0, v8, v12

    iget-object v1, v4, Lᒽ$if;->ˎ:[Lᔈ;

    aget-object v1, v1, v5

    add-int/lit8 v2, v12, -0x8

    invoke-virtual {v1, v2}, Lᔈ;->ˊ(I)I

    move-result v1

    add-int/2addr v1, v11

    aput v1, v7, v0

    .line 1226
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 1232
    :cond_1
    :goto_2
    if-ge v12, v6, :cond_2

    .line 1233
    add-int v0, v8, v12

    iget-object v1, v4, Lᒽ$if;->ˏ:Lᔈ;

    add-int/lit8 v2, v12, -0x8

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v1, v2}, Lᔈ;->ˊ(I)I

    move-result v1

    add-int/2addr v1, v10

    aput v1, v7, v0

    .line 1232
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 255
    :cond_2
    iget-object v0, p0, Lᒽ$ˊ;->ʼ:[I

    iget v1, p0, Lᒽ$ˊ;->ʻ:I

    aput v1, v0, p1

    .line 256
    return-void
.end method
