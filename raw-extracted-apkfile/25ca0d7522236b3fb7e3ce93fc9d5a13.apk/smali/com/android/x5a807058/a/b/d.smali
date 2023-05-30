.class Lcom/android/x5a807058/a/b/d;
.super Ljava/lang/Object;


# instance fields
.field a:[Lcom/android/x5a807058/a/b/e;

.field b:I

.field c:I

.field d:I

.field final synthetic e:Lcom/android/x5a807058/a/b/b;


# direct methods
.method constructor <init>(Lcom/android/x5a807058/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/a/b/d;->e:Lcom/android/x5a807058/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(IB)Lcom/android/x5a807058/a/b/e;
    .locals 4

    iget-object v0, p0, Lcom/android/x5a807058/a/b/d;->a:[Lcom/android/x5a807058/a/b/e;

    iget v1, p0, Lcom/android/x5a807058/a/b/d;->d:I

    and-int/2addr v1, p1

    iget v2, p0, Lcom/android/x5a807058/a/b/d;->b:I

    shl-int/2addr v1, v2

    and-int/lit16 v2, p2, 0xff

    iget v3, p0, Lcom/android/x5a807058/a/b/d;->b:I

    rsub-int/lit8 v3, v3, 0x8

    ushr-int/2addr v2, v3

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/android/x5a807058/a/b/d;->b:I

    iget v2, p0, Lcom/android/x5a807058/a/b/d;->c:I

    add-int/2addr v1, v2

    shl-int v1, v0, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/android/x5a807058/a/b/d;->a:[Lcom/android/x5a807058/a/b/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/android/x5a807058/a/b/e;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/x5a807058/a/b/d;->a:[Lcom/android/x5a807058/a/b/e;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/x5a807058/a/b/d;->b:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/android/x5a807058/a/b/d;->c:I

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iput p1, p0, Lcom/android/x5a807058/a/b/d;->c:I

    shl-int v0, v2, p1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/x5a807058/a/b/d;->d:I

    iput p2, p0, Lcom/android/x5a807058/a/b/d;->b:I

    iget v0, p0, Lcom/android/x5a807058/a/b/d;->b:I

    iget v1, p0, Lcom/android/x5a807058/a/b/d;->c:I

    add-int/2addr v0, v1

    shl-int v1, v2, v0

    new-array v0, v1, [Lcom/android/x5a807058/a/b/e;

    iput-object v0, p0, Lcom/android/x5a807058/a/b/d;->a:[Lcom/android/x5a807058/a/b/e;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/android/x5a807058/a/b/d;->a:[Lcom/android/x5a807058/a/b/e;

    new-instance v3, Lcom/android/x5a807058/a/b/e;

    invoke-direct {v3, p0}, Lcom/android/x5a807058/a/b/e;-><init>(Lcom/android/x5a807058/a/b/d;)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
