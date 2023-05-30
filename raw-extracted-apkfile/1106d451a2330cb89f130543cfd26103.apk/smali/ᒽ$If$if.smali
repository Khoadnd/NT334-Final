.class final Lᒽ$If$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᒽ$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field ˊ:[S

.field private synthetic ˋ:Lᒽ$If;


# direct methods
.method constructor <init>(Lᒽ$If;)V
    .locals 1

    .line 63
    iput-object p1, p0, Lᒽ$If$if;->ˋ:Lᒽ$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/16 v0, 0x300

    new-array v0, v0, [S

    iput-object v0, p0, Lᒽ$If$if;->ˊ:[S

    return-void
.end method


# virtual methods
.method public final ˊ(ZBB)I
    .locals 7

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x1

    .line 105
    const/4 v5, 0x7

    .line 106
    if-eqz p1, :cond_1

    .line 108
    :goto_0
    if-ltz v5, :cond_1

    .line 110
    shr-int v0, p2, v5

    and-int/lit8 p1, v0, 0x1

    .line 111
    shr-int v0, p3, v5

    and-int/lit8 v6, v0, 0x1

    .line 112
    iget-object v0, p0, Lᒽ$If$if;->ˊ:[S

    add-int/lit8 v1, p1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v4

    aget-short v0, v0, v1

    invoke-static {v0, v6}, Lᴶ;->ˋ(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 113
    shl-int/lit8 v0, v4, 0x1

    or-int v4, v0, v6

    .line 114
    if-eq p1, v6, :cond_0

    .line 116
    add-int/lit8 v5, v5, -0x1

    .line 117
    goto :goto_1

    .line 108
    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 121
    :cond_1
    :goto_1
    if-ltz v5, :cond_2

    .line 123
    shr-int v0, p3, v5

    and-int/lit8 p1, v0, 0x1

    .line 124
    iget-object v0, p0, Lᒽ$If$if;->ˊ:[S

    aget-short v0, v0, v4

    invoke-static {v0, p1}, Lᴶ;->ˋ(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 125
    shl-int/lit8 v0, v4, 0x1

    or-int v4, v0, p1

    .line 121
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 127
    :cond_2
    return v3
.end method

.method public final ˊ(Lᴶ;B)V
    .locals 5

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x7

    :goto_0
    if-ltz v3, :cond_0

    .line 76
    shr-int v0, p2, v3

    and-int/lit8 v4, v0, 0x1

    .line 77
    iget-object v0, p0, Lᒽ$If$if;->ˊ:[S

    invoke-virtual {p1, v0, v2, v4}, Lᴶ;->ˊ([SII)V

    .line 78
    shl-int/lit8 v0, v2, 0x1

    or-int v2, v0, v4

    .line 74
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method
