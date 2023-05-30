.class public Lcom/android/x5a807058/a/c/b;
.super Ljava/lang/Object;


# instance fields
.field a:[S

.field b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/x5a807058/a/c/b;->b:I

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/android/x5a807058/a/c/b;->a:[S

    return-void
.end method

.method public static a([SIII)I
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_0
    if-eqz p2, :cond_0

    and-int/lit8 v2, p3, 0x1

    ushr-int/lit8 p3, p3, 0x1

    add-int v3, p1, v0

    aget-short v3, p0, v3

    invoke-static {v3, v2}, Lcom/android/x5a807058/a/c/d;->b(II)I

    move-result v3

    add-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a([SILcom/android/x5a807058/a/c/d;II)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    and-int/lit8 v2, p4, 0x1

    add-int v3, p1, v1

    invoke-virtual {p2, p0, v3, v2}, Lcom/android/x5a807058/a/c/d;->a([SII)V

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v2

    shr-int/lit8 p4, p4, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lcom/android/x5a807058/a/c/b;->b:I

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    ushr-int v3, p1, v0

    and-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/android/x5a807058/a/c/b;->a:[S

    aget-short v4, v4, v1

    invoke-static {v4, v3}, Lcom/android/x5a807058/a/c/d;->b(II)I

    move-result v4

    add-int/2addr v2, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/a/c/b;->a:[S

    invoke-static {v0}, Lcom/android/x5a807058/a/c/c;->a([S)V

    return-void
.end method

.method public a(Lcom/android/x5a807058/a/c/d;I)V
    .locals 4

    const/4 v1, 0x1

    iget v0, p0, Lcom/android/x5a807058/a/c/b;->b:I

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    ushr-int v2, p2, v0

    and-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/android/x5a807058/a/c/b;->a:[S

    invoke-virtual {p1, v3, v1, v2}, Lcom/android/x5a807058/a/c/d;->a([SII)V

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lcom/android/x5a807058/a/c/b;->b:I

    :goto_0
    if-eqz v0, :cond_0

    and-int/lit8 v3, p1, 0x1

    ushr-int/lit8 p1, p1, 0x1

    iget-object v4, p0, Lcom/android/x5a807058/a/c/b;->a:[S

    aget-short v4, v4, v1

    invoke-static {v4, v3}, Lcom/android/x5a807058/a/c/d;->b(II)I

    move-result v4

    add-int/2addr v2, v4

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public b(Lcom/android/x5a807058/a/c/d;I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/android/x5a807058/a/c/b;->b:I

    if-ge v0, v2, :cond_0

    and-int/lit8 v2, p2, 0x1

    iget-object v3, p0, Lcom/android/x5a807058/a/c/b;->a:[S

    invoke-virtual {p1, v3, v1, v2}, Lcom/android/x5a807058/a/c/d;->a([SII)V

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v2

    shr-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
