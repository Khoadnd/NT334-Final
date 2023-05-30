.class Lcom/android/x5a807058/a/b/g;
.super Ljava/lang/Object;


# instance fields
.field a:[S

.field b:[Lcom/android/x5a807058/a/c/b;

.field c:[Lcom/android/x5a807058/a/c/b;

.field d:Lcom/android/x5a807058/a/c/b;

.field final synthetic e:Lcom/android/x5a807058/a/b/f;


# direct methods
.method public constructor <init>(Lcom/android/x5a807058/a/b/f;)V
    .locals 5

    const/4 v4, 0x3

    const/16 v3, 0x10

    iput-object p1, p0, Lcom/android/x5a807058/a/b/g;->e:Lcom/android/x5a807058/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/android/x5a807058/a/b/g;->a:[S

    new-array v0, v3, [Lcom/android/x5a807058/a/c/b;

    iput-object v0, p0, Lcom/android/x5a807058/a/b/g;->b:[Lcom/android/x5a807058/a/c/b;

    new-array v0, v3, [Lcom/android/x5a807058/a/c/b;

    iput-object v0, p0, Lcom/android/x5a807058/a/b/g;->c:[Lcom/android/x5a807058/a/c/b;

    new-instance v0, Lcom/android/x5a807058/a/c/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/android/x5a807058/a/c/b;-><init>(I)V

    iput-object v0, p0, Lcom/android/x5a807058/a/b/g;->d:Lcom/android/x5a807058/a/c/b;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v1, p0, Lcom/android/x5a807058/a/b/g;->b:[Lcom/android/x5a807058/a/c/b;

    new-instance v2, Lcom/android/x5a807058/a/c/b;

    invoke-direct {v2, v4}, Lcom/android/x5a807058/a/c/b;-><init>(I)V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/android/x5a807058/a/b/g;->c:[Lcom/android/x5a807058/a/c/b;

    new-instance v2, Lcom/android/x5a807058/a/c/b;

    invoke-direct {v2, v4}, Lcom/android/x5a807058/a/c/b;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/x5a807058/a/b/g;->a:[S

    invoke-static {v0}, Lcom/android/x5a807058/a/c/d;->a([S)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/android/x5a807058/a/b/g;->b:[Lcom/android/x5a807058/a/c/b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/android/x5a807058/a/c/b;->a()V

    iget-object v1, p0, Lcom/android/x5a807058/a/b/g;->c:[Lcom/android/x5a807058/a/c/b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/android/x5a807058/a/c/b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/x5a807058/a/b/g;->d:Lcom/android/x5a807058/a/c/b;

    invoke-virtual {v0}, Lcom/android/x5a807058/a/c/b;->a()V

    return-void
.end method

.method public a(II[II)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/x5a807058/a/b/g;->a:[S

    aget-short v1, v1, v0

    invoke-static {v1}, Lcom/android/x5a807058/a/c/d;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/x5a807058/a/b/g;->a:[S

    aget-short v2, v2, v0

    invoke-static {v2}, Lcom/android/x5a807058/a/c/d;->b(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/x5a807058/a/b/g;->a:[S

    aget-short v3, v3, v5

    invoke-static {v3}, Lcom/android/x5a807058/a/c/d;->a(I)I

    move-result v3

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/android/x5a807058/a/b/g;->a:[S

    aget-short v4, v4, v5

    invoke-static {v4}, Lcom/android/x5a807058/a/c/d;->b(I)I

    move-result v4

    add-int/2addr v2, v4

    :goto_0
    const/16 v4, 0x8

    if-ge v0, v4, :cond_3

    if-lt v0, p2, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int v4, p4, v0

    iget-object v5, p0, Lcom/android/x5a807058/a/b/g;->b:[Lcom/android/x5a807058/a/c/b;

    aget-object v5, v5, p1

    invoke-virtual {v5, v0}, Lcom/android/x5a807058/a/c/b;->a(I)I

    move-result v5

    add-int/2addr v5, v1

    aput v5, p3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int v1, p4, v0

    iget-object v4, p0, Lcom/android/x5a807058/a/b/g;->c:[Lcom/android/x5a807058/a/c/b;

    aget-object v4, v4, p1

    add-int/lit8 v5, v0, -0x8

    invoke-virtual {v4, v5}, Lcom/android/x5a807058/a/c/b;->a(I)I

    move-result v4

    add-int/2addr v4, v3

    aput v4, p3, v1

    add-int/lit8 v0, v0, 0x1

    :cond_3
    const/16 v1, 0x10

    if-ge v0, v1, :cond_4

    if-lt v0, p2, :cond_2

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v0, p2, :cond_0

    add-int v1, p4, v0

    iget-object v3, p0, Lcom/android/x5a807058/a/b/g;->d:Lcom/android/x5a807058/a/c/b;

    add-int/lit8 v4, v0, -0x8

    add-int/lit8 v4, v4, -0x8

    invoke-virtual {v3, v4}, Lcom/android/x5a807058/a/c/b;->a(I)I

    move-result v3

    add-int/2addr v3, v2

    aput v3, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a(Lcom/android/x5a807058/a/c/d;II)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ge p2, v4, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/a/b/g;->a:[S

    invoke-virtual {p1, v0, v2, v2}, Lcom/android/x5a807058/a/c/d;->a([SII)V

    iget-object v0, p0, Lcom/android/x5a807058/a/b/g;->b:[Lcom/android/x5a807058/a/c/b;

    aget-object v0, v0, p3

    invoke-virtual {v0, p1, p2}, Lcom/android/x5a807058/a/c/b;->a(Lcom/android/x5a807058/a/c/d;I)V

    :goto_0
    return-void

    :cond_0
    add-int/lit8 v0, p2, -0x8

    iget-object v1, p0, Lcom/android/x5a807058/a/b/g;->a:[S

    invoke-virtual {p1, v1, v2, v3}, Lcom/android/x5a807058/a/c/d;->a([SII)V

    if-ge v0, v4, :cond_1

    iget-object v1, p0, Lcom/android/x5a807058/a/b/g;->a:[S

    invoke-virtual {p1, v1, v3, v2}, Lcom/android/x5a807058/a/c/d;->a([SII)V

    iget-object v1, p0, Lcom/android/x5a807058/a/b/g;->c:[Lcom/android/x5a807058/a/c/b;

    aget-object v1, v1, p3

    invoke-virtual {v1, p1, v0}, Lcom/android/x5a807058/a/c/b;->a(Lcom/android/x5a807058/a/c/d;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/x5a807058/a/b/g;->a:[S

    invoke-virtual {p1, v1, v3, v3}, Lcom/android/x5a807058/a/c/d;->a([SII)V

    iget-object v1, p0, Lcom/android/x5a807058/a/b/g;->d:Lcom/android/x5a807058/a/c/b;

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v1, p1, v0}, Lcom/android/x5a807058/a/c/b;->a(Lcom/android/x5a807058/a/c/d;I)V

    goto :goto_0
.end method
