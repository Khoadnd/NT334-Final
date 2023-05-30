.class Lcom/android/x5a807058/a/b/j;
.super Ljava/lang/Object;


# instance fields
.field a:[S

.field final synthetic b:Lcom/android/x5a807058/a/b/i;


# direct methods
.method constructor <init>(Lcom/android/x5a807058/a/b/i;)V
    .locals 1

    iput-object p1, p0, Lcom/android/x5a807058/a/b/j;->b:Lcom/android/x5a807058/a/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x300

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/android/x5a807058/a/b/j;->a:[S

    return-void
.end method


# virtual methods
.method public a(ZBB)I
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    :goto_0
    if-ltz v0, :cond_0

    shr-int v3, p2, v0

    and-int/lit8 v3, v3, 0x1

    shr-int v4, p3, v0

    and-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/android/x5a807058/a/b/j;->a:[S

    add-int/lit8 v6, v3, 0x1

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v1

    aget-short v5, v5, v6

    invoke-static {v5, v4}, Lcom/android/x5a807058/a/c/d;->b(II)I

    move-result v5

    add-int/2addr v2, v5

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v4

    if-eq v3, v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_0
    :goto_1
    if-ltz v0, :cond_2

    shr-int v3, p3, v0

    and-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/android/x5a807058/a/b/j;->a:[S

    aget-short v4, v4, v1

    invoke-static {v4, v3}, Lcom/android/x5a807058/a/c/d;->b(II)I

    move-result v4

    add-int/2addr v2, v4

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/a/b/j;->a:[S

    invoke-static {v0}, Lcom/android/x5a807058/a/c/d;->a([S)V

    return-void
.end method

.method public a(Lcom/android/x5a807058/a/c/d;B)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x7

    :goto_0
    if-ltz v0, :cond_0

    shr-int v2, p2, v0

    and-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/android/x5a807058/a/b/j;->a:[S

    invoke-virtual {p1, v3, v1, v2}, Lcom/android/x5a807058/a/c/d;->a([SII)V

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/android/x5a807058/a/c/d;BB)V
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x7

    move v4, v0

    move v3, v1

    move v0, v1

    :goto_0
    if-ltz v4, :cond_1

    shr-int v2, p3, v4

    and-int/lit8 v5, v2, 0x1

    if-eqz v0, :cond_2

    shr-int v0, p2, v4

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_1
    move v7, v2

    move v2, v0

    move v0, v7

    :goto_2
    iget-object v6, p0, Lcom/android/x5a807058/a/b/j;->a:[S

    invoke-virtual {p1, v6, v0, v5}, Lcom/android/x5a807058/a/c/d;->a([SII)V

    shl-int/lit8 v0, v3, 0x1

    or-int v3, v0, v5

    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    move v2, v0

    move v0, v3

    goto :goto_2
.end method
