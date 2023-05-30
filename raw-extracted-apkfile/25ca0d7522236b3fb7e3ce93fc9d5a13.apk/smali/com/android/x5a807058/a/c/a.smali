.class public Lcom/android/x5a807058/a/c/a;
.super Ljava/lang/Object;


# instance fields
.field a:[S

.field b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/x5a807058/a/c/a;->b:I

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/android/x5a807058/a/c/a;->a:[S

    return-void
.end method

.method public static a([SILcom/android/x5a807058/a/c/c;I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v3, p1, v2

    invoke-virtual {p2, p0, v3}, Lcom/android/x5a807058/a/c/c;->a([SI)I

    move-result v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    shl-int/2addr v3, v0

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public a(Lcom/android/x5a807058/a/c/c;)I
    .locals 5

    const/4 v2, 0x1

    iget v0, p0, Lcom/android/x5a807058/a/c/a;->b:I

    move v1, v2

    :goto_0
    if-eqz v0, :cond_0

    shl-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lcom/android/x5a807058/a/c/a;->a:[S

    invoke-virtual {p1, v4, v1}, Lcom/android/x5a807058/a/c/c;->a([SI)I

    move-result v1

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/x5a807058/a/c/a;->b:I

    shl-int v0, v2, v0

    sub-int v0, v1, v0

    return v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/a/c/a;->a:[S

    invoke-static {v0}, Lcom/android/x5a807058/a/c/c;->a([S)V

    return-void
.end method

.method public b(Lcom/android/x5a807058/a/c/c;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v1

    move v1, v0

    :goto_0
    iget v3, p0, Lcom/android/x5a807058/a/c/a;->b:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/android/x5a807058/a/c/a;->a:[S

    invoke-virtual {p1, v3, v2}, Lcom/android/x5a807058/a/c/c;->a([SI)I

    move-result v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    shl-int/2addr v3, v0

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
