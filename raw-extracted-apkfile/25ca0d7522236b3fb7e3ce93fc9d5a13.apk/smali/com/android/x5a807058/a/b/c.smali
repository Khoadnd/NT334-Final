.class Lcom/android/x5a807058/a/b/c;
.super Ljava/lang/Object;


# instance fields
.field a:[S

.field b:[Lcom/android/x5a807058/a/c/a;

.field c:[Lcom/android/x5a807058/a/c/a;

.field d:Lcom/android/x5a807058/a/c/a;

.field e:I

.field final synthetic f:Lcom/android/x5a807058/a/b/b;


# direct methods
.method constructor <init>(Lcom/android/x5a807058/a/b/b;)V
    .locals 2

    const/16 v1, 0x10

    iput-object p1, p0, Lcom/android/x5a807058/a/b/c;->f:Lcom/android/x5a807058/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/android/x5a807058/a/b/c;->a:[S

    new-array v0, v1, [Lcom/android/x5a807058/a/c/a;

    iput-object v0, p0, Lcom/android/x5a807058/a/b/c;->b:[Lcom/android/x5a807058/a/c/a;

    new-array v0, v1, [Lcom/android/x5a807058/a/c/a;

    iput-object v0, p0, Lcom/android/x5a807058/a/b/c;->c:[Lcom/android/x5a807058/a/c/a;

    new-instance v0, Lcom/android/x5a807058/a/c/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/android/x5a807058/a/c/a;-><init>(I)V

    iput-object v0, p0, Lcom/android/x5a807058/a/b/c;->d:Lcom/android/x5a807058/a/c/a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/x5a807058/a/b/c;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/android/x5a807058/a/c/c;I)I
    .locals 3

    iget-object v0, p0, Lcom/android/x5a807058/a/b/c;->a:[S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/x5a807058/a/c/c;->a([SI)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/a/b/c;->b:[Lcom/android/x5a807058/a/c/a;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Lcom/android/x5a807058/a/c/a;->a(Lcom/android/x5a807058/a/c/c;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/android/x5a807058/a/b/c;->a:[S

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/android/x5a807058/a/c/c;->a([SI)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/x5a807058/a/b/c;->c:[Lcom/android/x5a807058/a/c/a;

    aget-object v1, v1, p2

    invoke-virtual {v1, p1}, Lcom/android/x5a807058/a/c/a;->a(Lcom/android/x5a807058/a/c/c;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/x5a807058/a/b/c;->d:Lcom/android/x5a807058/a/c/a;

    invoke-virtual {v1, p1}, Lcom/android/x5a807058/a/c/a;->a(Lcom/android/x5a807058/a/c/c;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/android/x5a807058/a/b/c;->a:[S

    invoke-static {v0}, Lcom/android/x5a807058/a/c/c;->a([S)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/x5a807058/a/b/c;->e:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/x5a807058/a/b/c;->b:[Lcom/android/x5a807058/a/c/a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/android/x5a807058/a/c/a;->a()V

    iget-object v1, p0, Lcom/android/x5a807058/a/b/c;->c:[Lcom/android/x5a807058/a/c/a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/android/x5a807058/a/c/a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/x5a807058/a/b/c;->d:Lcom/android/x5a807058/a/c/a;

    invoke-virtual {v0}, Lcom/android/x5a807058/a/c/a;->a()V

    return-void
.end method

.method public a(I)V
    .locals 4

    const/4 v3, 0x3

    :goto_0
    iget v0, p0, Lcom/android/x5a807058/a/b/c;->e:I

    if-ge v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/a/b/c;->b:[Lcom/android/x5a807058/a/c/a;

    iget v1, p0, Lcom/android/x5a807058/a/b/c;->e:I

    new-instance v2, Lcom/android/x5a807058/a/c/a;

    invoke-direct {v2, v3}, Lcom/android/x5a807058/a/c/a;-><init>(I)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/android/x5a807058/a/b/c;->c:[Lcom/android/x5a807058/a/c/a;

    iget v1, p0, Lcom/android/x5a807058/a/b/c;->e:I

    new-instance v2, Lcom/android/x5a807058/a/c/a;

    invoke-direct {v2, v3}, Lcom/android/x5a807058/a/c/a;-><init>(I)V

    aput-object v2, v0, v1

    iget v0, p0, Lcom/android/x5a807058/a/b/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/x5a807058/a/b/c;->e:I

    goto :goto_0

    :cond_0
    return-void
.end method
