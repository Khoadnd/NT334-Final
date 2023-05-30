.class public final Lᔇ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ˊ:[S

.field public ˋ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lᔇ;->ˋ:I

    .line 11
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    new-array v0, v0, [S

    iput-object v0, p0, Lᔇ;->ˊ:[S

    .line 12
    return-void
.end method


# virtual methods
.method public final ˊ(Lᗮ;)I
    .locals 4

    .line 21
    const/4 v2, 0x1

    .line 22
    iget v3, p0, Lᔇ;->ˋ:I

    :goto_0
    if-eqz v3, :cond_0

    .line 23
    shl-int/lit8 v0, v2, 0x1

    iget-object v1, p0, Lᔇ;->ˊ:[S

    invoke-virtual {p1, v1, v2}, Lᗮ;->ˊ([SI)I

    move-result v1

    add-int v2, v0, v1

    .line 22
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lᔇ;->ˋ:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int v0, v2, v0

    return v0
.end method
