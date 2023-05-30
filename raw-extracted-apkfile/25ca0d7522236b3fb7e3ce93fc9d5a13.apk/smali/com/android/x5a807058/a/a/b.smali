.class public Lcom/android/x5a807058/a/a/b;
.super Ljava/lang/Object;


# instance fields
.field public m:[B

.field n:Ljava/io/InputStream;

.field o:I

.field p:Z

.field q:I

.field public r:I

.field public s:I

.field public t:I

.field u:I

.field v:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/x5a807058/a/a/b;->r:I

    iput v0, p0, Lcom/android/x5a807058/a/a/b;->t:I

    iput v0, p0, Lcom/android/x5a807058/a/a/b;->w:I

    iput-boolean v0, p0, Lcom/android/x5a807058/a/a/b;->p:Z

    invoke-virtual {p0}, Lcom/android/x5a807058/a/a/b;->e()V

    return-void
.end method

.method public a(III)V
    .locals 2

    iput p1, p0, Lcom/android/x5a807058/a/a/b;->u:I

    iput p2, p0, Lcom/android/x5a807058/a/a/b;->v:I

    add-int v0, p1, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/android/x5a807058/a/a/b;->m:[B

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/x5a807058/a/a/b;->s:I

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/x5a807058/a/a/b;->f()V

    iput v0, p0, Lcom/android/x5a807058/a/a/b;->s:I

    iget v0, p0, Lcom/android/x5a807058/a/a/b;->s:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/x5a807058/a/a/b;->m:[B

    :cond_1
    iget v0, p0, Lcom/android/x5a807058/a/a/b;->s:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/android/x5a807058/a/a/b;->q:I

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/a/a/b;->n:Ljava/io/InputStream;

    return-void
.end method

.method public b(III)I
    .locals 6

    iget-boolean v0, p0, Lcom/android/x5a807058/a/a/b;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/x5a807058/a/a/b;->t:I

    add-int/2addr v0, p1

    add-int/2addr v0, p3

    iget v1, p0, Lcom/android/x5a807058/a/a/b;->w:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/android/x5a807058/a/a/b;->w:I

    iget v1, p0, Lcom/android/x5a807058/a/a/b;->t:I

    add-int/2addr v1, p1

    sub-int p3, v0, v1

    :cond_0
    add-int/lit8 v1, p2, 0x1

    iget v0, p0, Lcom/android/x5a807058/a/a/b;->r:I

    iget v2, p0, Lcom/android/x5a807058/a/a/b;->t:I

    add-int/2addr v0, v2

    add-int v2, v0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v3, p0, Lcom/android/x5a807058/a/a/b;->m:[B

    add-int v4, v2, v0

    aget-byte v3, v3, v4

    iget-object v4, p0, Lcom/android/x5a807058/a/a/b;->m:[B

    add-int v5, v2, v0

    sub-int/2addr v5, v1

    aget-byte v4, v4, v5

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/android/x5a807058/a/a/b;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/x5a807058/a/a/b;->t:I

    iget v0, p0, Lcom/android/x5a807058/a/a/b;->t:I

    iget v1, p0, Lcom/android/x5a807058/a/a/b;->o:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/android/x5a807058/a/a/b;->r:I

    iget v1, p0, Lcom/android/x5a807058/a/a/b;->t:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/x5a807058/a/a/b;->q:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/x5a807058/a/a/b;->d()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/x5a807058/a/a/b;->e()V

    :cond_1
    return-void
.end method

.method public c(I)B
    .locals 3

    iget-object v0, p0, Lcom/android/x5a807058/a/a/b;->m:[B

    iget v1, p0, Lcom/android/x5a807058/a/a/b;->r:I

    iget v2, p0, Lcom/android/x5a807058/a/a/b;->t:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    return v0
.end method

.method public d()V
    .locals 6

    iget v0, p0, Lcom/android/x5a807058/a/a/b;->r:I

    iget v1, p0, Lcom/android/x5a807058/a/a/b;->t:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/x5a807058/a/a/b;->u:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget v1, p0, Lcom/android/x5a807058/a/a/b;->r:I

    iget v2, p0, Lcom/android/x5a807058/a/a/b;->w:I

    add-int/2addr v1, v2

    sub-int v2, v1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/android/x5a807058/a/a/b;->m:[B

    iget-object v4, p0, Lcom/android/x5a807058/a/a/b;->m:[B

    add-int v5, v0, v1

    aget-byte v4, v4, v5

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/x5a807058/a/a/b;->r:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/android/x5a807058/a/a/b;->r:I

    return-void
.end method

.method public d(I)V
    .locals 1

    iget v0, p0, Lcom/android/x5a807058/a/a/b;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/x5a807058/a/a/b;->r:I

    iget v0, p0, Lcom/android/x5a807058/a/a/b;->o:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/android/x5a807058/a/a/b;->o:I

    iget v0, p0, Lcom/android/x5a807058/a/a/b;->t:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/android/x5a807058/a/a/b;->t:I

    iget v0, p0, Lcom/android/x5a807058/a/a/b;->w:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/android/x5a807058/a/a/b;->w:I

    return-void
.end method

.method public e()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/x5a807058/a/a/b;->p:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/android/x5a807058/a/a/b;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/x5a807058/a/a/b;->w:I

    iget v0, p0, Lcom/android/x5a807058/a/a/b;->w:I

    iget v1, p0, Lcom/android/x5a807058/a/a/b;->t:I

    iget v2, p0, Lcom/android/x5a807058/a/a/b;->v:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_2

    iget v0, p0, Lcom/android/x5a807058/a/a/b;->w:I

    iget v1, p0, Lcom/android/x5a807058/a/a/b;->v:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/x5a807058/a/a/b;->o:I

    :cond_2
    iget v0, p0, Lcom/android/x5a807058/a/a/b;->r:I

    rsub-int/lit8 v0, v0, 0x0

    iget v1, p0, Lcom/android/x5a807058/a/a/b;->s:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/x5a807058/a/a/b;->w:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/x5a807058/a/a/b;->n:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/android/x5a807058/a/a/b;->m:[B

    iget v3, p0, Lcom/android/x5a807058/a/a/b;->r:I

    iget v4, p0, Lcom/android/x5a807058/a/a/b;->w:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/x5a807058/a/a/b;->w:I

    iput v0, p0, Lcom/android/x5a807058/a/a/b;->o:I

    iget v0, p0, Lcom/android/x5a807058/a/a/b;->r:I

    iget v1, p0, Lcom/android/x5a807058/a/a/b;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/x5a807058/a/a/b;->q:I

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/android/x5a807058/a/a/b;->q:I

    iget v1, p0, Lcom/android/x5a807058/a/a/b;->r:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/x5a807058/a/a/b;->o:I

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/x5a807058/a/a/b;->p:Z

    goto :goto_0
.end method

.method f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/x5a807058/a/a/b;->m:[B

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/x5a807058/a/a/b;->n:Ljava/io/InputStream;

    return-void
.end method

.method public h()I
    .locals 2

    iget v0, p0, Lcom/android/x5a807058/a/a/b;->w:I

    iget v1, p0, Lcom/android/x5a807058/a/a/b;->t:I

    sub-int/2addr v0, v1

    return v0
.end method
