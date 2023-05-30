.class public Lcom/android/x5a807058/a/a/c;
.super Ljava/lang/Object;


# instance fields
.field a:[B

.field b:I

.field c:I

.field d:I

.field e:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/x5a807058/a/a/c;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/x5a807058/a/a/c;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/x5a807058/a/a/c;->e:Ljava/io/OutputStream;

    return-void
.end method

.method public a(B)V
    .locals 3

    iget-object v0, p0, Lcom/android/x5a807058/a/a/c;->a:[B

    iget v1, p0, Lcom/android/x5a807058/a/a/c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/x5a807058/a/a/c;->b:I

    aput-byte p1, v0, v1

    iget v0, p0, Lcom/android/x5a807058/a/a/c;->b:I

    iget v1, p0, Lcom/android/x5a807058/a/a/c;->c:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/x5a807058/a/a/c;->b()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/x5a807058/a/a/c;->a:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/x5a807058/a/a/c;->c:I

    if-eq v0, p1, :cond_1

    :cond_0
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/android/x5a807058/a/a/c;->a:[B

    :cond_1
    iput p1, p0, Lcom/android/x5a807058/a/a/c;->c:I

    iput v1, p0, Lcom/android/x5a807058/a/a/c;->b:I

    iput v1, p0, Lcom/android/x5a807058/a/a/c;->d:I

    return-void
.end method

.method public a(II)V
    .locals 5

    iget v0, p0, Lcom/android/x5a807058/a/a/c;->b:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    iget v1, p0, Lcom/android/x5a807058/a/a/c;->c:I

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    iget v1, p0, Lcom/android/x5a807058/a/a/c;->c:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v2, p0, Lcom/android/x5a807058/a/a/c;->a:[B

    iget v3, p0, Lcom/android/x5a807058/a/a/c;->b:I

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lcom/android/x5a807058/a/a/c;->b:I

    iget-object v4, p0, Lcom/android/x5a807058/a/a/c;->a:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    aput-byte v0, v2, v3

    iget v0, p0, Lcom/android/x5a807058/a/a/c;->b:I

    iget v2, p0, Lcom/android/x5a807058/a/a/c;->c:I

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/android/x5a807058/a/a/c;->b()V

    :cond_2
    add-int/lit8 p2, p2, -0x1

    move v0, v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/x5a807058/a/a/c;->a()V

    iput-object p1, p0, Lcom/android/x5a807058/a/a/c;->e:Ljava/io/OutputStream;

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput v0, p0, Lcom/android/x5a807058/a/a/c;->d:I

    iput v0, p0, Lcom/android/x5a807058/a/a/c;->b:I

    :cond_0
    return-void
.end method

.method public b(I)B
    .locals 2

    iget v0, p0, Lcom/android/x5a807058/a/a/c;->b:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    iget v1, p0, Lcom/android/x5a807058/a/a/c;->c:I

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/android/x5a807058/a/a/c;->a:[B

    aget-byte v0, v1, v0

    return v0
.end method

.method public b()V
    .locals 4

    iget v0, p0, Lcom/android/x5a807058/a/a/c;->b:I

    iget v1, p0, Lcom/android/x5a807058/a/a/c;->d:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/x5a807058/a/a/c;->e:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/android/x5a807058/a/a/c;->a:[B

    iget v3, p0, Lcom/android/x5a807058/a/a/c;->d:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iget v0, p0, Lcom/android/x5a807058/a/a/c;->b:I

    iget v1, p0, Lcom/android/x5a807058/a/a/c;->c:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/x5a807058/a/a/c;->b:I

    :cond_1
    iget v0, p0, Lcom/android/x5a807058/a/a/c;->b:I

    iput v0, p0, Lcom/android/x5a807058/a/a/c;->d:I

    goto :goto_0
.end method
