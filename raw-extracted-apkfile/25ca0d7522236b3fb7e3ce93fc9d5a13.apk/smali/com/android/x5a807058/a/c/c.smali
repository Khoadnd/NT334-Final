.class public Lcom/android/x5a807058/a/c/c;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([S)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    const/16 v1, 0x400

    aput-short v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v1, p0, Lcom/android/x5a807058/a/c/c;->a:I

    ushr-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/x5a807058/a/c/c;->a:I

    iget v1, p0, Lcom/android/x5a807058/a/c/c;->b:I

    iget v2, p0, Lcom/android/x5a807058/a/c/c;->a:I

    sub-int/2addr v1, v2

    ushr-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/android/x5a807058/a/c/c;->b:I

    iget v3, p0, Lcom/android/x5a807058/a/c/c;->a:I

    add-int/lit8 v4, v1, -0x1

    and-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/android/x5a807058/a/c/c;->b:I

    shl-int/lit8 v0, v0, 0x1

    rsub-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iget v1, p0, Lcom/android/x5a807058/a/c/c;->a:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/x5a807058/a/c/c;->b:I

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lcom/android/x5a807058/a/c/c;->c:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/x5a807058/a/c/c;->b:I

    iget v1, p0, Lcom/android/x5a807058/a/c/c;->a:I

    shl-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/android/x5a807058/a/c/c;->a:I

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public a([SI)I
    .locals 5

    const/high16 v4, -0x1000000

    const/high16 v3, -0x80000000

    aget-short v0, p1, p2

    iget v1, p0, Lcom/android/x5a807058/a/c/c;->a:I

    ushr-int/lit8 v1, v1, 0xb

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/android/x5a807058/a/c/c;->b:I

    xor-int/2addr v2, v3

    xor-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    iput v1, p0, Lcom/android/x5a807058/a/c/c;->a:I

    rsub-int v1, v0, 0x800

    ushr-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    int-to-short v0, v0

    aput-short v0, p1, p2

    iget v0, p0, Lcom/android/x5a807058/a/c/c;->a:I

    and-int/2addr v0, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/x5a807058/a/c/c;->b:I

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/android/x5a807058/a/c/c;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/x5a807058/a/c/c;->b:I

    iget v0, p0, Lcom/android/x5a807058/a/c/c;->a:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/x5a807058/a/c/c;->a:I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lcom/android/x5a807058/a/c/c;->a:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/android/x5a807058/a/c/c;->a:I

    iget v2, p0, Lcom/android/x5a807058/a/c/c;->b:I

    sub-int v1, v2, v1

    iput v1, p0, Lcom/android/x5a807058/a/c/c;->b:I

    ushr-int/lit8 v1, v0, 0x5

    sub-int/2addr v0, v1

    int-to-short v0, v0

    aput-short v0, p1, p2

    iget v0, p0, Lcom/android/x5a807058/a/c/c;->a:I

    and-int/2addr v0, v4

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/x5a807058/a/c/c;->b:I

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/android/x5a807058/a/c/c;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/x5a807058/a/c/c;->b:I

    iget v0, p0, Lcom/android/x5a807058/a/c/c;->a:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/x5a807058/a/c/c;->a:I

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/x5a807058/a/c/c;->c:Ljava/io/InputStream;

    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/a/c/c;->c:Ljava/io/InputStream;

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/x5a807058/a/c/c;->b:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/x5a807058/a/c/c;->a:I

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/android/x5a807058/a/c/c;->b:I

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lcom/android/x5a807058/a/c/c;->c:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/x5a807058/a/c/c;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
