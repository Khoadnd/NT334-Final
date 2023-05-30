.class Lcom/android/x5a807058/a/b/h;
.super Lcom/android/x5a807058/a/b/g;


# instance fields
.field f:[I

.field g:I

.field h:[I

.field final synthetic i:Lcom/android/x5a807058/a/b/f;


# direct methods
.method constructor <init>(Lcom/android/x5a807058/a/b/f;)V
    .locals 1

    iput-object p1, p0, Lcom/android/x5a807058/a/b/h;->i:Lcom/android/x5a807058/a/b/f;

    invoke-direct {p0, p1}, Lcom/android/x5a807058/a/b/g;-><init>(Lcom/android/x5a807058/a/b/f;)V

    const/16 v0, 0x1100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/x5a807058/a/b/h;->f:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/x5a807058/a/b/h;->h:[I

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 2

    iget-object v0, p0, Lcom/android/x5a807058/a/b/h;->f:[I

    mul-int/lit16 v1, p2, 0x110

    add-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method public a(Lcom/android/x5a807058/a/c/d;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/android/x5a807058/a/b/g;->a(Lcom/android/x5a807058/a/c/d;II)V

    iget-object v0, p0, Lcom/android/x5a807058/a/b/h;->h:[I

    aget v1, v0, p3

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p3

    if-nez v1, :cond_0

    invoke-virtual {p0, p3}, Lcom/android/x5a807058/a/b/h;->c(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/android/x5a807058/a/b/h;->g:I

    return-void
.end method

.method c(I)V
    .locals 3

    iget v0, p0, Lcom/android/x5a807058/a/b/h;->g:I

    iget-object v1, p0, Lcom/android/x5a807058/a/b/h;->f:[I

    mul-int/lit16 v2, p1, 0x110

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/x5a807058/a/b/h;->a(II[II)V

    iget-object v0, p0, Lcom/android/x5a807058/a/b/h;->h:[I

    iget v1, p0, Lcom/android/x5a807058/a/b/h;->g:I

    aput v1, v0, p1

    return-void
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/x5a807058/a/b/h;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
