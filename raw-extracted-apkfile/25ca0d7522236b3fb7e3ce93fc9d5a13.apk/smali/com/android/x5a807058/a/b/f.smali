.class public Lcom/android/x5a807058/a/b/f;
.super Ljava/lang/Object;


# static fields
.field static a:[B


# instance fields
.field A:Z

.field B:[I

.field C:[I

.field D:[I

.field E:I

.field F:I

.field G:I

.field H:I

.field I:I

.field J:I

.field K:I

.field L:I

.field M:I

.field N:J

.field O:Z

.field P:Ljava/io/InputStream;

.field Q:I

.field R:Z

.field S:[I

.field T:[I

.field U:I

.field V:[J

.field W:[J

.field X:[Z

.field Y:[B

.field Z:[I

.field aa:I

.field b:I

.field c:B

.field d:[I

.field e:[Lcom/android/x5a807058/a/b/k;

.field f:Lcom/android/x5a807058/a/a/a;

.field g:Lcom/android/x5a807058/a/c/d;

.field h:[S

.field i:[S

.field j:[S

.field k:[S

.field l:[S

.field m:[S

.field n:[Lcom/android/x5a807058/a/c/b;

.field o:[S

.field p:Lcom/android/x5a807058/a/c/b;

.field q:Lcom/android/x5a807058/a/b/h;

.field r:Lcom/android/x5a807058/a/b/h;

.field s:Lcom/android/x5a807058/a/b/i;

.field t:[I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x800

    new-array v2, v2, [B

    sput-object v2, Lcom/android/x5a807058/a/b/f;->a:[B

    const/16 v4, 0x16

    sget-object v2, Lcom/android/x5a807058/a/b/f;->a:[B

    aput-byte v1, v2, v1

    sget-object v2, Lcom/android/x5a807058/a/b/f;->a:[B

    aput-byte v8, v2, v8

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_1

    shr-int/lit8 v2, v3, 0x1

    add-int/lit8 v2, v2, -0x1

    shl-int v5, v8, v2

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_0

    sget-object v6, Lcom/android/x5a807058/a/b/f;->a:[B

    int-to-byte v7, v3

    aput-byte v7, v6, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v5, -0x1

    const/16 v3, 0xc

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/x5a807058/a/b/a;->a()I

    move-result v1

    iput v1, p0, Lcom/android/x5a807058/a/b/f;->b:I

    new-array v1, v4, [I

    iput-object v1, p0, Lcom/android/x5a807058/a/b/f;->d:[I

    const/16 v1, 0x1000

    new-array v1, v1, [Lcom/android/x5a807058/a/b/k;

    iput-object v1, p0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    new-instance v1, Lcom/android/x5a807058/a/c/d;

    invoke-direct {v1}, Lcom/android/x5a807058/a/c/d;-><init>()V

    iput-object v1, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    const/16 v1, 0xc0

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/android/x5a807058/a/b/f;->h:[S

    new-array v1, v3, [S

    iput-object v1, p0, Lcom/android/x5a807058/a/b/f;->i:[S

    new-array v1, v3, [S

    iput-object v1, p0, Lcom/android/x5a807058/a/b/f;->j:[S

    new-array v1, v3, [S

    iput-object v1, p0, Lcom/android/x5a807058/a/b/f;->k:[S

    new-array v1, v3, [S

    iput-object v1, p0, Lcom/android/x5a807058/a/b/f;->l:[S

    const/16 v1, 0xc0

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/android/x5a807058/a/b/f;->m:[S

    new-array v1, v4, [Lcom/android/x5a807058/a/c/b;

    iput-object v1, p0, Lcom/android/x5a807058/a/b/f;->n:[Lcom/android/x5a807058/a/c/b;

    const/16 v1, 0x72

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/android/x5a807058/a/b/f;->o:[S

    new-instance v1, Lcom/android/x5a807058/a/c/b;

    invoke-direct {v1, v4}, Lcom/android/x5a807058/a/c/b;-><init>(I)V

    iput-object v1, p0, Lcom/android/x5a807058/a/b/f;->p:Lcom/android/x5a807058/a/c/b;

    new-instance v1, Lcom/android/x5a807058/a/b/h;

    invoke-direct {v1, p0}, Lcom/android/x5a807058/a/b/h;-><init>(Lcom/android/x5a807058/a/b/f;)V

    iput-object v1, p0, Lcom/android/x5a807058/a/b/f;->q:Lcom/android/x5a807058/a/b/h;

    new-instance v1, Lcom/android/x5a807058/a/b/h;

    invoke-direct {v1, p0}, Lcom/android/x5a807058/a/b/h;-><init>(Lcom/android/x5a807058/a/b/f;)V

    iput-object v1, p0, Lcom/android/x5a807058/a/b/f;->r:Lcom/android/x5a807058/a/b/h;

    new-instance v1, Lcom/android/x5a807058/a/b/i;

    invoke-direct {v1, p0}, Lcom/android/x5a807058/a/b/i;-><init>(Lcom/android/x5a807058/a/b/f;)V

    iput-object v1, p0, Lcom/android/x5a807058/a/b/f;->s:Lcom/android/x5a807058/a/b/i;

    const/16 v1, 0x224

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/x5a807058/a/b/f;->t:[I

    const/16 v1, 0x20

    iput v1, p0, Lcom/android/x5a807058/a/b/f;->u:I

    const/16 v1, 0x100

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/x5a807058/a/b/f;->B:[I

    const/16 v1, 0x200

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/x5a807058/a/b/f;->C:[I

    const/16 v1, 0x10

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/x5a807058/a/b/f;->D:[I

    const/16 v1, 0x2c

    iput v1, p0, Lcom/android/x5a807058/a/b/f;->F:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/android/x5a807058/a/b/f;->G:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/android/x5a807058/a/b/f;->H:I

    iput v0, p0, Lcom/android/x5a807058/a/b/f;->I:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/android/x5a807058/a/b/f;->J:I

    const/high16 v1, 0x400000

    iput v1, p0, Lcom/android/x5a807058/a/b/f;->K:I

    iput v5, p0, Lcom/android/x5a807058/a/b/f;->L:I

    iput v5, p0, Lcom/android/x5a807058/a/b/f;->M:I

    iput v2, p0, Lcom/android/x5a807058/a/b/f;->Q:I

    iput-boolean v0, p0, Lcom/android/x5a807058/a/b/f;->R:Z

    new-array v1, v4, [I

    iput-object v1, p0, Lcom/android/x5a807058/a/b/f;->S:[I

    new-array v1, v4, [I

    iput-object v1, p0, Lcom/android/x5a807058/a/b/f;->T:[I

    new-array v1, v2, [J

    iput-object v1, p0, Lcom/android/x5a807058/a/b/f;->V:[J

    new-array v1, v2, [J

    iput-object v1, p0, Lcom/android/x5a807058/a/b/f;->W:[J

    new-array v1, v2, [Z

    iput-object v1, p0, Lcom/android/x5a807058/a/b/f;->X:[Z

    const/4 v1, 0x5

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/android/x5a807058/a/b/f;->Y:[B

    const/16 v1, 0x80

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/x5a807058/a/b/f;->Z:[I

    move v1, v0

    :goto_0
    const/16 v2, 0x1000

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    new-instance v3, Lcom/android/x5a807058/a/b/k;

    invoke-direct {v3, p0}, Lcom/android/x5a807058/a/b/k;-><init>(Lcom/android/x5a807058/a/b/f;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v4, :cond_1

    iget-object v1, p0, Lcom/android/x5a807058/a/b/f;->n:[Lcom/android/x5a807058/a/c/b;

    new-instance v2, Lcom/android/x5a807058/a/c/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/android/x5a807058/a/c/b;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static a(I)I
    .locals 2

    const/16 v0, 0x800

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/android/x5a807058/a/b/f;->a:[B

    aget-byte v0, v0, p0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x200000

    if-ge p0, v0, :cond_1

    sget-object v0, Lcom/android/x5a807058/a/b/f;->a:[B

    shr-int/lit8 v1, p0, 0xa

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x14

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/x5a807058/a/b/f;->a:[B

    shr-int/lit8 v1, p0, 0x14

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x28

    goto :goto_0
.end method

.method static b(I)I
    .locals 2

    const/high16 v0, 0x20000

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/android/x5a807058/a/b/f;->a:[B

    shr-int/lit8 v1, p0, 0x6

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0xc

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x8000000

    if-ge p0, v0, :cond_1

    sget-object v0, Lcom/android/x5a807058/a/b/f;->a:[B

    shr-int/lit8 v1, p0, 0x10

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x20

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/x5a807058/a/b/f;->a:[B

    shr-int/lit8 v1, p0, 0x1a

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x34

    goto :goto_0
.end method


# virtual methods
.method a(II)I
    .locals 3

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->j:[S

    aget-short v0, v0, p1

    invoke-static {v0}, Lcom/android/x5a807058/a/c/d;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/x5a807058/a/b/f;->m:[S

    shl-int/lit8 v2, p1, 0x4

    add-int/2addr v2, p2

    aget-short v1, v1, v2

    invoke-static {v1}, Lcom/android/x5a807058/a/c/d;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method a(III)I
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->j:[S

    aget-short v0, v0, p2

    invoke-static {v0}, Lcom/android/x5a807058/a/c/d;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/x5a807058/a/b/f;->m:[S

    shl-int/lit8 v2, p2, 0x4

    add-int/2addr v2, p3

    aget-short v1, v1, v2

    invoke-static {v1}, Lcom/android/x5a807058/a/c/d;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->j:[S

    aget-short v0, v0, p2

    invoke-static {v0}, Lcom/android/x5a807058/a/c/d;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/android/x5a807058/a/b/f;->k:[S

    aget-short v1, v1, p2

    invoke-static {v1}, Lcom/android/x5a807058/a/c/d;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/x5a807058/a/b/f;->k:[S

    aget-short v1, v1, p2

    invoke-static {v1}, Lcom/android/x5a807058/a/c/d;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/x5a807058/a/b/f;->l:[S

    aget-short v1, v1, p2

    add-int/lit8 v2, p1, -0x2

    invoke-static {v1, v2}, Lcom/android/x5a807058/a/c/d;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method a(IIII)I
    .locals 2

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->r:Lcom/android/x5a807058/a/b/h;

    add-int/lit8 v1, p2, -0x2

    invoke-virtual {v0, v1, p4}, Lcom/android/x5a807058/a/b/h;->a(II)I

    move-result v0

    invoke-virtual {p0, p1, p3, p4}, Lcom/android/x5a807058/a/b/f;->a(III)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method a()V
    .locals 3

    const/4 v1, 0x0

    invoke-static {}, Lcom/android/x5a807058/a/b/a;->a()I

    move-result v0

    iput v0, p0, Lcom/android/x5a807058/a/b/f;->b:I

    iput-byte v1, p0, Lcom/android/x5a807058/a/b/f;->c:B

    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/android/x5a807058/a/b/f;->d:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Ljava/io/InputStream;Ljava/io/OutputStream;JJ)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/android/x5a807058/a/b/f;->P:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/x5a807058/a/b/f;->O:Z

    invoke-virtual {p0}, Lcom/android/x5a807058/a/b/f;->b()V

    invoke-virtual {p0, p2}, Lcom/android/x5a807058/a/b/f;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lcom/android/x5a807058/a/b/f;->c()V

    invoke-virtual {p0}, Lcom/android/x5a807058/a/b/f;->h()V

    invoke-virtual {p0}, Lcom/android/x5a807058/a/b/f;->i()V

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->q:Lcom/android/x5a807058/a/b/h;

    iget v1, p0, Lcom/android/x5a807058/a/b/f;->u:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Lcom/android/x5a807058/a/b/h;->b(I)V

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->q:Lcom/android/x5a807058/a/b/h;

    iget v1, p0, Lcom/android/x5a807058/a/b/f;->G:I

    shl-int v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/android/x5a807058/a/b/h;->d(I)V

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->r:Lcom/android/x5a807058/a/b/h;

    iget v1, p0, Lcom/android/x5a807058/a/b/f;->u:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Lcom/android/x5a807058/a/b/h;->b(I)V

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->r:Lcom/android/x5a807058/a/b/h;

    iget v1, p0, Lcom/android/x5a807058/a/b/f;->G:I

    shl-int v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/android/x5a807058/a/b/h;->d(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/x5a807058/a/b/f;->N:J

    return-void
.end method

.method a(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    invoke-virtual {v0, p1}, Lcom/android/x5a807058/a/c/d;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public a([J[J[Z)V
    .locals 12

    const/4 v11, 0x4

    const-wide/16 v5, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    aput-wide v5, p1, v9

    aput-wide v5, p2, v9

    aput-boolean v10, p3, v9

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->P:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    iget-object v1, p0, Lcom/android/x5a807058/a/b/f;->P:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lcom/android/x5a807058/a/a/a;->a(Ljava/io/InputStream;)V

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    invoke-virtual {v0}, Lcom/android/x5a807058/a/a/a;->a()V

    iput-boolean v10, p0, Lcom/android/x5a807058/a/b/f;->R:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/x5a807058/a/b/f;->P:Ljava/io/InputStream;

    :cond_0
    iget-boolean v0, p0, Lcom/android/x5a807058/a/b/f;->O:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-boolean v10, p0, Lcom/android/x5a807058/a/b/f;->O:Z

    iget-wide v1, p0, Lcom/android/x5a807058/a/b/f;->N:J

    iget-wide v3, p0, Lcom/android/x5a807058/a/b/f;->N:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    invoke-virtual {v0}, Lcom/android/x5a807058/a/a/a;->h()I

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/android/x5a807058/a/b/f;->N:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/x5a807058/a/b/f;->g(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/x5a807058/a/b/f;->d()I

    iget-wide v3, p0, Lcom/android/x5a807058/a/b/f;->N:J

    long-to-int v0, v3

    iget v3, p0, Lcom/android/x5a807058/a/b/f;->H:I

    and-int/2addr v0, v3

    iget-object v3, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    iget-object v4, p0, Lcom/android/x5a807058/a/b/f;->h:[S

    iget v5, p0, Lcom/android/x5a807058/a/b/f;->b:I

    shl-int/lit8 v5, v5, 0x4

    add-int/2addr v0, v5

    invoke-virtual {v3, v4, v0, v9}, Lcom/android/x5a807058/a/c/d;->a([SII)V

    iget v0, p0, Lcom/android/x5a807058/a/b/f;->b:I

    invoke-static {v0}, Lcom/android/x5a807058/a/b/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/android/x5a807058/a/b/f;->b:I

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    iget v3, p0, Lcom/android/x5a807058/a/b/f;->x:I

    rsub-int/lit8 v3, v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/x5a807058/a/a/a;->c(I)B

    move-result v0

    iget-object v3, p0, Lcom/android/x5a807058/a/b/f;->s:Lcom/android/x5a807058/a/b/i;

    iget-wide v4, p0, Lcom/android/x5a807058/a/b/f;->N:J

    long-to-int v4, v4

    iget-byte v5, p0, Lcom/android/x5a807058/a/b/f;->c:B

    invoke-virtual {v3, v4, v5}, Lcom/android/x5a807058/a/b/i;->a(IB)Lcom/android/x5a807058/a/b/j;

    move-result-object v3

    iget-object v4, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    invoke-virtual {v3, v4, v0}, Lcom/android/x5a807058/a/b/j;->a(Lcom/android/x5a807058/a/c/d;B)V

    iput-byte v0, p0, Lcom/android/x5a807058/a/b/f;->c:B

    iget v0, p0, Lcom/android/x5a807058/a/b/f;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/x5a807058/a/b/f;->x:I

    iget-wide v3, p0, Lcom/android/x5a807058/a/b/f;->N:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/android/x5a807058/a/b/f;->N:J

    :cond_3
    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    invoke-virtual {v0}, Lcom/android/x5a807058/a/a/a;->h()I

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/android/x5a807058/a/b/f;->N:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/x5a807058/a/b/f;->g(I)V

    goto :goto_0

    :cond_4
    iget-wide v3, p0, Lcom/android/x5a807058/a/b/f;->N:J

    long-to-int v0, v3

    invoke-virtual {p0, v0}, Lcom/android/x5a807058/a/b/f;->e(I)I

    move-result v3

    iget v0, p0, Lcom/android/x5a807058/a/b/f;->U:I

    iget-wide v4, p0, Lcom/android/x5a807058/a/b/f;->N:J

    long-to-int v4, v4

    iget v5, p0, Lcom/android/x5a807058/a/b/f;->H:I

    and-int/2addr v4, v5

    iget v5, p0, Lcom/android/x5a807058/a/b/f;->b:I

    shl-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v4

    if-ne v3, v10, :cond_8

    const/4 v6, -0x1

    if-ne v0, v6, :cond_8

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    iget-object v4, p0, Lcom/android/x5a807058/a/b/f;->h:[S

    invoke-virtual {v0, v4, v5, v9}, Lcom/android/x5a807058/a/c/d;->a([SII)V

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    iget v4, p0, Lcom/android/x5a807058/a/b/f;->x:I

    rsub-int/lit8 v4, v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/x5a807058/a/a/a;->c(I)B

    move-result v0

    iget-object v4, p0, Lcom/android/x5a807058/a/b/f;->s:Lcom/android/x5a807058/a/b/i;

    iget-wide v5, p0, Lcom/android/x5a807058/a/b/f;->N:J

    long-to-int v5, v5

    iget-byte v6, p0, Lcom/android/x5a807058/a/b/f;->c:B

    invoke-virtual {v4, v5, v6}, Lcom/android/x5a807058/a/b/i;->a(IB)Lcom/android/x5a807058/a/b/j;

    move-result-object v4

    iget v5, p0, Lcom/android/x5a807058/a/b/f;->b:I

    invoke-static {v5}, Lcom/android/x5a807058/a/b/a;->e(I)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    iget-object v6, p0, Lcom/android/x5a807058/a/b/f;->d:[I

    aget v6, v6, v9

    rsub-int/lit8 v6, v6, 0x0

    add-int/lit8 v6, v6, -0x1

    iget v7, p0, Lcom/android/x5a807058/a/b/f;->x:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/android/x5a807058/a/a/a;->c(I)B

    move-result v5

    iget-object v6, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    invoke-virtual {v4, v6, v5, v0}, Lcom/android/x5a807058/a/b/j;->a(Lcom/android/x5a807058/a/c/d;BB)V

    :goto_1
    iput-byte v0, p0, Lcom/android/x5a807058/a/b/f;->c:B

    iget v0, p0, Lcom/android/x5a807058/a/b/f;->b:I

    invoke-static {v0}, Lcom/android/x5a807058/a/b/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/android/x5a807058/a/b/f;->b:I

    :goto_2
    iget v0, p0, Lcom/android/x5a807058/a/b/f;->x:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/android/x5a807058/a/b/f;->x:I

    iget-wide v4, p0, Lcom/android/x5a807058/a/b/f;->N:J

    int-to-long v6, v3

    add-long v3, v4, v6

    iput-wide v3, p0, Lcom/android/x5a807058/a/b/f;->N:J

    iget v0, p0, Lcom/android/x5a807058/a/b/f;->x:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/x5a807058/a/b/f;->aa:I

    const/16 v3, 0x80

    if-lt v0, v3, :cond_5

    invoke-virtual {p0}, Lcom/android/x5a807058/a/b/f;->h()V

    :cond_5
    iget v0, p0, Lcom/android/x5a807058/a/b/f;->E:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_6

    invoke-virtual {p0}, Lcom/android/x5a807058/a/b/f;->i()V

    :cond_6
    iget-wide v3, p0, Lcom/android/x5a807058/a/b/f;->N:J

    aput-wide v3, p1, v9

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    invoke-virtual {v0}, Lcom/android/x5a807058/a/c/d;->f()J

    move-result-wide v3

    aput-wide v3, p2, v9

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    invoke-virtual {v0}, Lcom/android/x5a807058/a/a/a;->h()I

    move-result v0

    if-nez v0, :cond_13

    iget-wide v0, p0, Lcom/android/x5a807058/a/b/f;->N:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/x5a807058/a/b/f;->g(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v5, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    invoke-virtual {v4, v5, v0}, Lcom/android/x5a807058/a/b/j;->a(Lcom/android/x5a807058/a/c/d;B)V

    goto :goto_1

    :cond_8
    iget-object v6, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    iget-object v7, p0, Lcom/android/x5a807058/a/b/f;->h:[S

    invoke-virtual {v6, v7, v5, v10}, Lcom/android/x5a807058/a/c/d;->a([SII)V

    if-ge v0, v11, :cond_f

    iget-object v6, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    iget-object v7, p0, Lcom/android/x5a807058/a/b/f;->i:[S

    iget v8, p0, Lcom/android/x5a807058/a/b/f;->b:I

    invoke-virtual {v6, v7, v8, v10}, Lcom/android/x5a807058/a/c/d;->a([SII)V

    if-nez v0, :cond_a

    iget-object v6, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    iget-object v7, p0, Lcom/android/x5a807058/a/b/f;->j:[S

    iget v8, p0, Lcom/android/x5a807058/a/b/f;->b:I

    invoke-virtual {v6, v7, v8, v9}, Lcom/android/x5a807058/a/c/d;->a([SII)V

    if-ne v3, v10, :cond_9

    iget-object v6, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    iget-object v7, p0, Lcom/android/x5a807058/a/b/f;->m:[S

    invoke-virtual {v6, v7, v5, v9}, Lcom/android/x5a807058/a/c/d;->a([SII)V

    :goto_3
    if-ne v3, v10, :cond_c

    iget v4, p0, Lcom/android/x5a807058/a/b/f;->b:I

    invoke-static {v4}, Lcom/android/x5a807058/a/b/a;->d(I)I

    move-result v4

    iput v4, p0, Lcom/android/x5a807058/a/b/f;->b:I

    :goto_4
    iget-object v4, p0, Lcom/android/x5a807058/a/b/f;->d:[I

    aget v4, v4, v0

    if-eqz v0, :cond_e

    :goto_5
    if-lt v0, v10, :cond_d

    iget-object v5, p0, Lcom/android/x5a807058/a/b/f;->d:[I

    iget-object v6, p0, Lcom/android/x5a807058/a/b/f;->d:[I

    add-int/lit8 v7, v0, -0x1

    aget v6, v6, v7

    aput v6, v5, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_9
    iget-object v6, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    iget-object v7, p0, Lcom/android/x5a807058/a/b/f;->m:[S

    invoke-virtual {v6, v7, v5, v10}, Lcom/android/x5a807058/a/c/d;->a([SII)V

    goto :goto_3

    :cond_a
    iget-object v5, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    iget-object v6, p0, Lcom/android/x5a807058/a/b/f;->j:[S

    iget v7, p0, Lcom/android/x5a807058/a/b/f;->b:I

    invoke-virtual {v5, v6, v7, v10}, Lcom/android/x5a807058/a/c/d;->a([SII)V

    if-ne v0, v10, :cond_b

    iget-object v5, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    iget-object v6, p0, Lcom/android/x5a807058/a/b/f;->k:[S

    iget v7, p0, Lcom/android/x5a807058/a/b/f;->b:I

    invoke-virtual {v5, v6, v7, v9}, Lcom/android/x5a807058/a/c/d;->a([SII)V

    goto :goto_3

    :cond_b
    iget-object v5, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    iget-object v6, p0, Lcom/android/x5a807058/a/b/f;->k:[S

    iget v7, p0, Lcom/android/x5a807058/a/b/f;->b:I

    invoke-virtual {v5, v6, v7, v10}, Lcom/android/x5a807058/a/c/d;->a([SII)V

    iget-object v5, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    iget-object v6, p0, Lcom/android/x5a807058/a/b/f;->l:[S

    iget v7, p0, Lcom/android/x5a807058/a/b/f;->b:I

    add-int/lit8 v8, v0, -0x2

    invoke-virtual {v5, v6, v7, v8}, Lcom/android/x5a807058/a/c/d;->a([SII)V

    goto :goto_3

    :cond_c
    iget-object v5, p0, Lcom/android/x5a807058/a/b/f;->r:Lcom/android/x5a807058/a/b/h;

    iget-object v6, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    add-int/lit8 v7, v3, -0x2

    invoke-virtual {v5, v6, v7, v4}, Lcom/android/x5a807058/a/b/h;->a(Lcom/android/x5a807058/a/c/d;II)V

    iget v4, p0, Lcom/android/x5a807058/a/b/f;->b:I

    invoke-static {v4}, Lcom/android/x5a807058/a/b/a;->c(I)I

    move-result v4

    iput v4, p0, Lcom/android/x5a807058/a/b/f;->b:I

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->d:[I

    aput v4, v0, v9

    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    add-int/lit8 v4, v3, -0x1

    iget v5, p0, Lcom/android/x5a807058/a/b/f;->x:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/android/x5a807058/a/a/a;->c(I)B

    move-result v0

    iput-byte v0, p0, Lcom/android/x5a807058/a/b/f;->c:B

    goto/16 :goto_2

    :cond_f
    iget-object v5, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    iget-object v6, p0, Lcom/android/x5a807058/a/b/f;->i:[S

    iget v7, p0, Lcom/android/x5a807058/a/b/f;->b:I

    invoke-virtual {v5, v6, v7, v9}, Lcom/android/x5a807058/a/c/d;->a([SII)V

    iget v5, p0, Lcom/android/x5a807058/a/b/f;->b:I

    invoke-static {v5}, Lcom/android/x5a807058/a/b/a;->b(I)I

    move-result v5

    iput v5, p0, Lcom/android/x5a807058/a/b/f;->b:I

    iget-object v5, p0, Lcom/android/x5a807058/a/b/f;->q:Lcom/android/x5a807058/a/b/h;

    iget-object v6, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    add-int/lit8 v7, v3, -0x2

    invoke-virtual {v5, v6, v7, v4}, Lcom/android/x5a807058/a/b/h;->a(Lcom/android/x5a807058/a/c/d;II)V

    add-int/lit8 v4, v0, -0x4

    invoke-static {v4}, Lcom/android/x5a807058/a/b/f;->a(I)I

    move-result v0

    invoke-static {v3}, Lcom/android/x5a807058/a/b/a;->f(I)I

    move-result v5

    iget-object v6, p0, Lcom/android/x5a807058/a/b/f;->n:[Lcom/android/x5a807058/a/c/b;

    aget-object v5, v6, v5

    iget-object v6, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    invoke-virtual {v5, v6, v0}, Lcom/android/x5a807058/a/c/b;->a(Lcom/android/x5a807058/a/c/d;I)V

    if-lt v0, v11, :cond_10

    shr-int/lit8 v5, v0, 0x1

    add-int/lit8 v5, v5, -0x1

    and-int/lit8 v6, v0, 0x1

    or-int/lit8 v6, v6, 0x2

    shl-int/2addr v6, v5

    sub-int v7, v4, v6

    const/16 v8, 0xe

    if-ge v0, v8, :cond_11

    iget-object v8, p0, Lcom/android/x5a807058/a/b/f;->o:[S

    sub-int v0, v6, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v6, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    invoke-static {v8, v0, v6, v5, v7}, Lcom/android/x5a807058/a/c/b;->a([SILcom/android/x5a807058/a/c/d;II)V

    :cond_10
    :goto_7
    const/4 v0, 0x3

    :goto_8
    if-lt v0, v10, :cond_12

    iget-object v5, p0, Lcom/android/x5a807058/a/b/f;->d:[I

    iget-object v6, p0, Lcom/android/x5a807058/a/b/f;->d:[I

    add-int/lit8 v7, v0, -0x1

    aget v6, v6, v7

    aput v6, v5, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_11
    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    shr-int/lit8 v6, v7, 0x4

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v0, v6, v5}, Lcom/android/x5a807058/a/c/d;->a(II)V

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->p:Lcom/android/x5a807058/a/c/b;

    iget-object v5, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    and-int/lit8 v6, v7, 0xf

    invoke-virtual {v0, v5, v6}, Lcom/android/x5a807058/a/c/b;->b(Lcom/android/x5a807058/a/c/d;I)V

    iget v0, p0, Lcom/android/x5a807058/a/b/f;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/x5a807058/a/b/f;->E:I

    goto :goto_7

    :cond_12
    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->d:[I

    aput v4, v0, v9

    iget v0, p0, Lcom/android/x5a807058/a/b/f;->aa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/x5a807058/a/b/f;->aa:I

    goto/16 :goto_6

    :cond_13
    iget-wide v3, p0, Lcom/android/x5a807058/a/b/f;->N:J

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x1000

    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    iput-boolean v9, p0, Lcom/android/x5a807058/a/b/f;->O:Z

    aput-boolean v9, p3, v9

    goto/16 :goto_0
.end method

.method b(III)I
    .locals 3

    invoke-static {p2}, Lcom/android/x5a807058/a/b/a;->f(I)I

    move-result v0

    const/16 v1, 0x80

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/android/x5a807058/a/b/f;->C:[I

    mul-int/lit16 v0, v0, 0x80

    add-int/2addr v0, p1

    aget v0, v1, v0

    :goto_0
    iget-object v1, p0, Lcom/android/x5a807058/a/b/f;->q:Lcom/android/x5a807058/a/b/h;

    add-int/lit8 v2, p2, -0x2

    invoke-virtual {v1, v2, p3}, Lcom/android/x5a807058/a/b/h;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/x5a807058/a/b/f;->B:[I

    shl-int/lit8 v0, v0, 0x6

    invoke-static {p1}, Lcom/android/x5a807058/a/b/f;->b(I)I

    move-result v2

    add-int/2addr v0, v2

    aget v0, v1, v0

    iget-object v1, p0, Lcom/android/x5a807058/a/b/f;->D:[I

    and-int/lit8 v2, p1, 0xf

    aget v1, v1, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method b()V
    .locals 5

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    if-nez v0, :cond_1

    new-instance v1, Lcom/android/x5a807058/a/a/a;

    invoke-direct {v1}, Lcom/android/x5a807058/a/a/a;-><init>()V

    const/4 v0, 0x4

    iget v2, p0, Lcom/android/x5a807058/a/b/f;->Q:I

    if-nez v2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v1, v0}, Lcom/android/x5a807058/a/a/a;->a(I)V

    iput-object v1, p0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    :cond_1
    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->s:Lcom/android/x5a807058/a/b/i;

    iget v1, p0, Lcom/android/x5a807058/a/b/f;->I:I

    iget v2, p0, Lcom/android/x5a807058/a/b/f;->J:I

    invoke-virtual {v0, v1, v2}, Lcom/android/x5a807058/a/b/i;->a(II)V

    iget v0, p0, Lcom/android/x5a807058/a/b/f;->K:I

    iget v1, p0, Lcom/android/x5a807058/a/b/f;->L:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/android/x5a807058/a/b/f;->M:I

    iget v1, p0, Lcom/android/x5a807058/a/b/f;->u:I

    if-ne v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    iget v1, p0, Lcom/android/x5a807058/a/b/f;->K:I

    const/16 v2, 0x1000

    iget v3, p0, Lcom/android/x5a807058/a/b/f;->u:I

    const/16 v4, 0x112

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/x5a807058/a/a/a;->a(IIII)Z

    iget v0, p0, Lcom/android/x5a807058/a/b/f;->K:I

    iput v0, p0, Lcom/android/x5a807058/a/b/f;->L:I

    iget v0, p0, Lcom/android/x5a807058/a/b/f;->u:I

    iput v0, p0, Lcom/android/x5a807058/a/b/f;->M:I

    goto :goto_0
.end method

.method public b(Ljava/io/InputStream;Ljava/io/OutputStream;JJ)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/x5a807058/a/b/f;->R:Z

    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/android/x5a807058/a/b/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;JJ)V

    :cond_0
    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->V:[J

    iget-object v1, p0, Lcom/android/x5a807058/a/b/f;->W:[J

    iget-object v2, p0, Lcom/android/x5a807058/a/b/f;->X:[Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/x5a807058/a/b/f;->a([J[J[Z)V

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->X:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/x5a807058/a/b/f;->g()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/android/x5a807058/a/b/f;->g()V

    throw v0
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->Y:[B

    iget v2, p0, Lcom/android/x5a807058/a/b/f;->G:I

    mul-int/lit8 v2, v2, 0x5

    iget v3, p0, Lcom/android/x5a807058/a/b/f;->I:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x9

    iget v3, p0, Lcom/android/x5a807058/a/b/f;->J:I

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/android/x5a807058/a/b/f;->Y:[B

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/android/x5a807058/a/b/f;->K:I

    mul-int/lit8 v5, v0, 0x8

    shr-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->Y:[B

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method c()V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/x5a807058/a/b/f;->a()V

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    invoke-virtual {v0}, Lcom/android/x5a807058/a/c/d;->b()V

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->h:[S

    invoke-static {v0}, Lcom/android/x5a807058/a/c/d;->a([S)V

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->m:[S

    invoke-static {v0}, Lcom/android/x5a807058/a/c/d;->a([S)V

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->i:[S

    invoke-static {v0}, Lcom/android/x5a807058/a/c/d;->a([S)V

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->j:[S

    invoke-static {v0}, Lcom/android/x5a807058/a/c/d;->a([S)V

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->k:[S

    invoke-static {v0}, Lcom/android/x5a807058/a/c/d;->a([S)V

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->l:[S

    invoke-static {v0}, Lcom/android/x5a807058/a/c/d;->a([S)V

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->o:[S

    invoke-static {v0}, Lcom/android/x5a807058/a/c/d;->a([S)V

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->s:Lcom/android/x5a807058/a/b/i;

    invoke-virtual {v0}, Lcom/android/x5a807058/a/b/i;->a()V

    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/android/x5a807058/a/b/f;->n:[Lcom/android/x5a807058/a/c/b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/android/x5a807058/a/c/b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->q:Lcom/android/x5a807058/a/b/h;

    iget v2, p0, Lcom/android/x5a807058/a/b/f;->G:I

    shl-int v2, v3, v2

    invoke-virtual {v0, v2}, Lcom/android/x5a807058/a/b/h;->a(I)V

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->r:Lcom/android/x5a807058/a/b/h;

    iget v2, p0, Lcom/android/x5a807058/a/b/f;->G:I

    shl-int v2, v3, v2

    invoke-virtual {v0, v2}, Lcom/android/x5a807058/a/b/h;->a(I)V

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->p:Lcom/android/x5a807058/a/c/b;

    invoke-virtual {v0}, Lcom/android/x5a807058/a/c/b;->a()V

    iput-boolean v1, p0, Lcom/android/x5a807058/a/b/f;->A:Z

    iput v1, p0, Lcom/android/x5a807058/a/b/f;->y:I

    iput v1, p0, Lcom/android/x5a807058/a/b/f;->z:I

    iput v1, p0, Lcom/android/x5a807058/a/b/f;->x:I

    return-void
.end method

.method c(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    invoke-virtual {v0, p1}, Lcom/android/x5a807058/a/a/a;->b(I)V

    iget v0, p0, Lcom/android/x5a807058/a/b/f;->x:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/x5a807058/a/b/f;->x:I

    :cond_0
    return-void
.end method

.method d()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    iget-object v2, p0, Lcom/android/x5a807058/a/b/f;->t:[I

    invoke-virtual {v1, v2}, Lcom/android/x5a807058/a/a/a;->a([I)I

    move-result v1

    iput v1, p0, Lcom/android/x5a807058/a/b/f;->w:I

    iget v1, p0, Lcom/android/x5a807058/a/b/f;->w:I

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->t:[I

    iget v1, p0, Lcom/android/x5a807058/a/b/f;->w:I

    add-int/lit8 v1, v1, -0x2

    aget v0, v0, v1

    iget v1, p0, Lcom/android/x5a807058/a/b/f;->u:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lcom/android/x5a807058/a/b/f;->t:[I

    iget v4, p0, Lcom/android/x5a807058/a/b/f;->w:I

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    rsub-int v4, v0, 0x111

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/x5a807058/a/a/a;->b(III)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/android/x5a807058/a/b/f;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/x5a807058/a/b/f;->x:I

    return v0
.end method

.method d(I)I
    .locals 6

    const/4 v5, 0x0

    iput p1, p0, Lcom/android/x5a807058/a/b/f;->y:I

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v0, v0, p1

    iget v1, v0, Lcom/android/x5a807058/a/b/k;->g:I

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/android/x5a807058/a/b/k;->h:I

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v1, v1, p1

    iget-boolean v1, v1, Lcom/android/x5a807058/a/b/k;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/android/x5a807058/a/b/k;->a()V

    iget-object v1, p0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v1, v1, v2

    add-int/lit8 v3, v2, -0x1

    iput v3, v1, Lcom/android/x5a807058/a/b/k;->g:I

    iget-object v1, p0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v1, v1, p1

    iget-boolean v1, v1, Lcom/android/x5a807058/a/b/k;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    add-int/lit8 v3, v2, -0x1

    aget-object v1, v1, v3

    iput-boolean v5, v1, Lcom/android/x5a807058/a/b/k;->b:Z

    iget-object v1, p0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    add-int/lit8 v3, v2, -0x1

    aget-object v1, v1, v3

    iget-object v3, p0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v3, v3, p1

    iget v3, v3, Lcom/android/x5a807058/a/b/k;->d:I

    iput v3, v1, Lcom/android/x5a807058/a/b/k;->g:I

    iget-object v1, p0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    add-int/lit8 v3, v2, -0x1

    aget-object v1, v1, v3

    iget-object v3, p0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v3, v3, p1

    iget v3, v3, Lcom/android/x5a807058/a/b/k;->e:I

    iput v3, v1, Lcom/android/x5a807058/a/b/k;->h:I

    :cond_0
    iget-object v1, p0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v1, v1, v2

    iget v1, v1, Lcom/android/x5a807058/a/b/k;->h:I

    iget-object v3, p0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/android/x5a807058/a/b/k;->g:I

    iget-object v4, p0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v4, v4, v2

    iput v0, v4, Lcom/android/x5a807058/a/b/k;->h:I

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v0, v0, v2

    iput p1, v0, Lcom/android/x5a807058/a/b/k;->g:I

    if-gtz v2, :cond_1

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v0, v0, v5

    iget v0, v0, Lcom/android/x5a807058/a/b/k;->h:I

    iput v0, p0, Lcom/android/x5a807058/a/b/f;->U:I

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v0, v0, v5

    iget v0, v0, Lcom/android/x5a807058/a/b/k;->g:I

    iput v0, p0, Lcom/android/x5a807058/a/b/f;->z:I

    iget v0, p0, Lcom/android/x5a807058/a/b/f;->z:I

    return v0

    :cond_1
    move v0, v1

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method e(I)I
    .locals 24

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/x5a807058/a/b/f;->y:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/x5a807058/a/b/f;->z:I

    if-eq v3, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/x5a807058/a/b/f;->z:I

    aget-object v3, v3, v4

    iget v3, v3, Lcom/android/x5a807058/a/b/k;->g:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/x5a807058/a/b/f;->z:I

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/x5a807058/a/b/f;->z:I

    aget-object v4, v4, v5

    iget v4, v4, Lcom/android/x5a807058/a/b/k;->h:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/x5a807058/a/b/f;->U:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/x5a807058/a/b/f;->z:I

    aget-object v4, v4, v5

    iget v4, v4, Lcom/android/x5a807058/a/b/k;->g:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/x5a807058/a/b/f;->z:I

    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/x5a807058/a/b/f;->y:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/x5a807058/a/b/f;->z:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/x5a807058/a/b/f;->A:Z

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/android/x5a807058/a/b/f;->d()I

    move-result v3

    :goto_1
    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/x5a807058/a/b/f;->w:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    invoke-virtual {v4}, Lcom/android/x5a807058/a/a/a;->h()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/x5a807058/a/b/f;->U:I

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/x5a807058/a/b/f;->v:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/x5a807058/a/b/f;->A:Z

    goto :goto_1

    :cond_2
    const/16 v5, 0x111

    if-le v4, v5, :cond_3

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x4

    if-ge v5, v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/x5a807058/a/b/f;->d:[I

    aget v8, v8, v5

    aput v8, v6, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/x5a807058/a/b/f;->T:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    const/4 v9, -0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    aget v10, v10, v5

    const/16 v11, 0x111

    invoke-virtual {v8, v9, v10, v11}, Lcom/android/x5a807058/a/a/a;->b(III)I

    move-result v8

    aput v8, v6, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/x5a807058/a/b/f;->T:[I

    aget v6, v6, v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/x5a807058/a/b/f;->T:[I

    aget v8, v8, v4

    if-le v6, v8, :cond_4

    move v4, v5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/x5a807058/a/b/f;->T:[I

    aget v5, v5, v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/x5a807058/a/b/f;->u:I

    if-lt v5, v6, :cond_6

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/x5a807058/a/b/f;->U:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->T:[I

    aget v3, v3, v4

    add-int/lit8 v4, v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/x5a807058/a/b/f;->c(I)V

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/x5a807058/a/b/f;->u:I

    if-lt v3, v5, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/x5a807058/a/b/f;->t:[I

    add-int/lit8 v5, v7, -0x1

    aget v4, v4, v5

    add-int/lit8 v4, v4, 0x4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/x5a807058/a/b/f;->U:I

    add-int/lit8 v4, v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/x5a807058/a/b/f;->c(I)V

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lcom/android/x5a807058/a/a/a;->c(I)B

    move-result v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/x5a807058/a/b/f;->d:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    rsub-int/lit8 v8, v8, 0x0

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v8}, Lcom/android/x5a807058/a/a/a;->c(I)B

    move-result v8

    const/4 v5, 0x2

    if-ge v3, v5, :cond_8

    if-eq v6, v8, :cond_8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/x5a807058/a/b/f;->T:[I

    aget v5, v5, v4

    const/4 v9, 0x2

    if-ge v5, v9, :cond_8

    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/x5a807058/a/b/f;->U:I

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    const/4 v9, 0x0

    aget-object v5, v5, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/x5a807058/a/b/f;->b:I

    iput v9, v5, Lcom/android/x5a807058/a/b/k;->a:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/x5a807058/a/b/f;->H:I

    and-int v9, p1, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    const/4 v10, 0x1

    aget-object v10, v5, v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/x5a807058/a/b/f;->h:[S

    move-object/from16 v0, p0

    iget v11, v0, Lcom/android/x5a807058/a/b/f;->b:I

    shl-int/lit8 v11, v11, 0x4

    add-int/2addr v11, v9

    aget-short v5, v5, v11

    invoke-static {v5}, Lcom/android/x5a807058/a/c/d;->a(I)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/x5a807058/a/b/f;->s:Lcom/android/x5a807058/a/b/i;

    move-object/from16 v0, p0

    iget-byte v12, v0, Lcom/android/x5a807058/a/b/f;->c:B

    move/from16 v0, p1

    invoke-virtual {v5, v0, v12}, Lcom/android/x5a807058/a/b/i;->a(IB)Lcom/android/x5a807058/a/b/j;

    move-result-object v12

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/x5a807058/a/b/f;->b:I

    invoke-static {v5}, Lcom/android/x5a807058/a/b/a;->e(I)Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x1

    :goto_3
    invoke-virtual {v12, v5, v8, v6}, Lcom/android/x5a807058/a/b/j;->a(ZBB)I

    move-result v5

    add-int/2addr v5, v11

    iput v5, v10, Lcom/android/x5a807058/a/b/k;->f:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    const/4 v10, 0x1

    aget-object v5, v5, v10

    invoke-virtual {v5}, Lcom/android/x5a807058/a/b/k;->a()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/x5a807058/a/b/f;->h:[S

    move-object/from16 v0, p0

    iget v10, v0, Lcom/android/x5a807058/a/b/f;->b:I

    shl-int/lit8 v10, v10, 0x4

    add-int/2addr v10, v9

    aget-short v5, v5, v10

    invoke-static {v5}, Lcom/android/x5a807058/a/c/d;->b(I)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/x5a807058/a/b/f;->i:[S

    move-object/from16 v0, p0

    iget v11, v0, Lcom/android/x5a807058/a/b/f;->b:I

    aget-short v5, v5, v11

    invoke-static {v5}, Lcom/android/x5a807058/a/c/d;->b(I)I

    move-result v5

    add-int v11, v10, v5

    if-ne v8, v6, :cond_9

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/x5a807058/a/b/f;->b:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lcom/android/x5a807058/a/b/f;->a(II)I

    move-result v5

    add-int/2addr v5, v11

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    const/4 v8, 0x1

    aget-object v6, v6, v8

    iget v6, v6, Lcom/android/x5a807058/a/b/k;->f:I

    if-ge v5, v6, :cond_9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    const/4 v8, 0x1

    aget-object v6, v6, v8

    iput v5, v6, Lcom/android/x5a807058/a/b/k;->f:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/android/x5a807058/a/b/k;->b()V

    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/x5a807058/a/b/f;->T:[I

    aget v5, v5, v4

    if-lt v3, v5, :cond_b

    move v5, v3

    :goto_4
    const/4 v4, 0x2

    if-ge v5, v4, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget v3, v3, Lcom/android/x5a807058/a/b/k;->h:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/x5a807058/a/b/f;->U:I

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v5, 0x0

    goto :goto_3

    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/x5a807058/a/b/f;->T:[I

    aget v5, v5, v4

    goto :goto_4

    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    const/4 v6, 0x0

    iput v6, v4, Lcom/android/x5a807058/a/b/k;->g:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    const/4 v8, 0x0

    aget v6, v6, v8

    iput v6, v4, Lcom/android/x5a807058/a/b/k;->i:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    const/4 v8, 0x1

    aget v6, v6, v8

    iput v6, v4, Lcom/android/x5a807058/a/b/k;->j:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    const/4 v8, 0x2

    aget v6, v6, v8

    iput v6, v4, Lcom/android/x5a807058/a/b/k;->k:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    const/4 v8, 0x3

    aget v6, v6, v8

    iput v6, v4, Lcom/android/x5a807058/a/b/k;->l:I

    move v4, v5

    :goto_5
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    add-int/lit8 v6, v4, -0x1

    aget-object v4, v8, v4

    const v8, 0xfffffff

    iput v8, v4, Lcom/android/x5a807058/a/b/k;->f:I

    const/4 v4, 0x2

    if-ge v6, v4, :cond_3d

    const/4 v4, 0x0

    move v6, v4

    :goto_6
    const/4 v4, 0x4

    if-ge v6, v4, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/x5a807058/a/b/f;->T:[I

    aget v4, v4, v6

    const/4 v8, 0x2

    if-ge v4, v8, :cond_d

    :goto_7
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_6

    :cond_d
    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/x5a807058/a/b/f;->b:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v8, v9}, Lcom/android/x5a807058/a/b/f;->a(III)I

    move-result v8

    add-int/2addr v8, v11

    :cond_e
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/x5a807058/a/b/f;->r:Lcom/android/x5a807058/a/b/h;

    add-int/lit8 v13, v4, -0x2

    invoke-virtual {v12, v13, v9}, Lcom/android/x5a807058/a/b/h;->a(II)I

    move-result v12

    add-int/2addr v12, v8

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v13, v13, v4

    iget v14, v13, Lcom/android/x5a807058/a/b/k;->f:I

    if-ge v12, v14, :cond_f

    iput v12, v13, Lcom/android/x5a807058/a/b/k;->f:I

    const/4 v12, 0x0

    iput v12, v13, Lcom/android/x5a807058/a/b/k;->g:I

    iput v6, v13, Lcom/android/x5a807058/a/b/k;->h:I

    const/4 v12, 0x0

    iput-boolean v12, v13, Lcom/android/x5a807058/a/b/k;->b:Z

    :cond_f
    add-int/lit8 v4, v4, -0x1

    const/4 v12, 0x2

    if-ge v4, v12, :cond_e

    goto :goto_7

    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/x5a807058/a/b/f;->i:[S

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/x5a807058/a/b/f;->b:I

    aget-short v4, v4, v6

    invoke-static {v4}, Lcom/android/x5a807058/a/c/d;->a(I)I

    move-result v4

    add-int v6, v10, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/x5a807058/a/b/f;->T:[I

    const/4 v8, 0x0

    aget v4, v4, v8

    const/4 v8, 0x2

    if-lt v4, v8, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/x5a807058/a/b/f;->T:[I

    const/4 v8, 0x0

    aget v4, v4, v8

    add-int/lit8 v4, v4, 0x1

    :goto_8
    if-gt v4, v3, :cond_15

    const/4 v3, 0x0

    :goto_9
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/x5a807058/a/b/f;->t:[I

    aget v8, v8, v3

    if-le v4, v8, :cond_13

    add-int/lit8 v3, v3, 0x2

    goto :goto_9

    :cond_11
    const/4 v4, 0x2

    goto :goto_8

    :cond_12
    add-int/lit8 v4, v4, 0x1

    :cond_13
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/x5a807058/a/b/f;->t:[I

    add-int/lit8 v10, v3, 0x1

    aget v8, v8, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v4, v9}, Lcom/android/x5a807058/a/b/f;->b(III)I

    move-result v10

    add-int/2addr v10, v6

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v11, v11, v4

    iget v12, v11, Lcom/android/x5a807058/a/b/k;->f:I

    if-ge v10, v12, :cond_14

    iput v10, v11, Lcom/android/x5a807058/a/b/k;->f:I

    const/4 v10, 0x0

    iput v10, v11, Lcom/android/x5a807058/a/b/k;->g:I

    add-int/lit8 v8, v8, 0x4

    iput v8, v11, Lcom/android/x5a807058/a/b/k;->h:I

    const/4 v8, 0x0

    iput-boolean v8, v11, Lcom/android/x5a807058/a/b/k;->b:Z

    :cond_14
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/x5a807058/a/b/f;->t:[I

    aget v8, v8, v3

    if-ne v4, v8, :cond_12

    add-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_12

    :cond_15
    const/4 v3, 0x0

    move v6, v5

    :goto_a
    add-int/lit8 v13, v3, 0x1

    if-ne v13, v6, :cond_16

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/android/x5a807058/a/b/f;->d(I)I

    move-result v3

    goto/16 :goto_0

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/android/x5a807058/a/b/f;->d()I

    move-result v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/x5a807058/a/b/f;->w:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/x5a807058/a/b/f;->u:I

    if-lt v8, v3, :cond_17

    move-object/from16 v0, p0

    iput v8, v0, Lcom/android/x5a807058/a/b/f;->v:I

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/x5a807058/a/b/f;->A:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/android/x5a807058/a/b/f;->d(I)I

    move-result v3

    goto/16 :goto_0

    :cond_17
    add-int/lit8 p1, p1, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v3, v3, v13

    iget v5, v3, Lcom/android/x5a807058/a/b/k;->g:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v3, v3, v13

    iget-boolean v3, v3, Lcom/android/x5a807058/a/b/k;->b:Z

    if-eqz v3, :cond_1d

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v3, v3, v13

    iget-boolean v3, v3, Lcom/android/x5a807058/a/b/k;->c:Z

    if-eqz v3, :cond_1c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v4, v4, v13

    iget v4, v4, Lcom/android/x5a807058/a/b/k;->d:I

    aget-object v3, v3, v4

    iget v3, v3, Lcom/android/x5a807058/a/b/k;->a:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v4, v4, v13

    iget v4, v4, Lcom/android/x5a807058/a/b/k;->e:I

    const/4 v7, 0x4

    if-ge v4, v7, :cond_1b

    invoke-static {v3}, Lcom/android/x5a807058/a/b/a;->c(I)I

    move-result v3

    :goto_b
    invoke-static {v3}, Lcom/android/x5a807058/a/b/a;->a(I)I

    move-result v3

    move v4, v3

    :goto_c
    add-int/lit8 v3, v13, -0x1

    if-ne v5, v3, :cond_1f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v3, v3, v13

    invoke-virtual {v3}, Lcom/android/x5a807058/a/b/k;->c()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v4}, Lcom/android/x5a807058/a/b/a;->d(I)I

    move-result v4

    :goto_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v3, v3, v13

    iput v4, v3, Lcom/android/x5a807058/a/b/k;->a:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v3, v3, v13

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    const/4 v7, 0x0

    aget v5, v5, v7

    iput v5, v3, Lcom/android/x5a807058/a/b/k;->i:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v3, v3, v13

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    const/4 v7, 0x1

    aget v5, v5, v7

    iput v5, v3, Lcom/android/x5a807058/a/b/k;->j:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v3, v3, v13

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    const/4 v7, 0x2

    aget v5, v5, v7

    iput v5, v3, Lcom/android/x5a807058/a/b/k;->k:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v3, v3, v13

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    const/4 v7, 0x3

    aget v5, v5, v7

    iput v5, v3, Lcom/android/x5a807058/a/b/k;->l:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v3, v3, v13

    iget v5, v3, Lcom/android/x5a807058/a/b/k;->f:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    const/4 v7, -0x1

    invoke-virtual {v3, v7}, Lcom/android/x5a807058/a/a/a;->c(I)B

    move-result v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    const/4 v11, 0x0

    aget v7, v7, v11

    rsub-int/lit8 v7, v7, 0x0

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v3, v7}, Lcom/android/x5a807058/a/a/a;->c(I)B

    move-result v11

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/x5a807058/a/b/f;->H:I

    and-int v14, p1, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->h:[S

    shl-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v14

    aget-short v3, v3, v7

    invoke-static {v3}, Lcom/android/x5a807058/a/c/d;->a(I)I

    move-result v3

    add-int v7, v5, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->s:Lcom/android/x5a807058/a/b/i;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    const/4 v15, -0x2

    invoke-virtual {v12, v15}, Lcom/android/x5a807058/a/a/a;->c(I)B

    move-result v12

    move/from16 v0, p1

    invoke-virtual {v3, v0, v12}, Lcom/android/x5a807058/a/b/i;->a(IB)Lcom/android/x5a807058/a/b/j;

    move-result-object v12

    invoke-static {v4}, Lcom/android/x5a807058/a/b/a;->e(I)Z

    move-result v3

    if-nez v3, :cond_26

    const/4 v3, 0x1

    :goto_e
    invoke-virtual {v12, v3, v11, v10}, Lcom/android/x5a807058/a/b/j;->a(ZBB)I

    move-result v3

    add-int v15, v7, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    add-int/lit8 v7, v13, 0x1

    aget-object v7, v3, v7

    const/4 v3, 0x0

    iget v12, v7, Lcom/android/x5a807058/a/b/k;->f:I

    if-ge v15, v12, :cond_18

    iput v15, v7, Lcom/android/x5a807058/a/b/k;->f:I

    iput v13, v7, Lcom/android/x5a807058/a/b/k;->g:I

    invoke-virtual {v7}, Lcom/android/x5a807058/a/b/k;->a()V

    const/4 v3, 0x1

    :cond_18
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/x5a807058/a/b/f;->h:[S

    shl-int/lit8 v16, v4, 0x4

    add-int v16, v16, v14

    aget-short v12, v12, v16

    invoke-static {v12}, Lcom/android/x5a807058/a/c/d;->b(I)I

    move-result v12

    add-int v16, v5, v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/x5a807058/a/b/f;->i:[S

    aget-short v5, v5, v4

    invoke-static {v5}, Lcom/android/x5a807058/a/c/d;->b(I)I

    move-result v5

    add-int v17, v16, v5

    if-ne v11, v10, :cond_1a

    iget v5, v7, Lcom/android/x5a807058/a/b/k;->g:I

    if-ge v5, v13, :cond_19

    iget v5, v7, Lcom/android/x5a807058/a/b/k;->h:I

    if-eqz v5, :cond_1a

    :cond_19
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v14}, Lcom/android/x5a807058/a/b/f;->a(II)I

    move-result v5

    add-int v5, v5, v17

    iget v12, v7, Lcom/android/x5a807058/a/b/k;->f:I

    if-gt v5, v12, :cond_1a

    iput v5, v7, Lcom/android/x5a807058/a/b/k;->f:I

    iput v13, v7, Lcom/android/x5a807058/a/b/k;->g:I

    invoke-virtual {v7}, Lcom/android/x5a807058/a/b/k;->b()V

    const/4 v3, 0x1

    :cond_1a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    invoke-virtual {v5}, Lcom/android/x5a807058/a/a/a;->h()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    rsub-int v7, v13, 0xfff

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v5, 0x2

    if-ge v12, v5, :cond_27

    move v3, v13

    goto/16 :goto_a

    :cond_1b
    invoke-static {v3}, Lcom/android/x5a807058/a/b/a;->b(I)I

    move-result v3

    goto/16 :goto_b

    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v3, v3, v5

    iget v3, v3, Lcom/android/x5a807058/a/b/k;->a:I

    goto/16 :goto_b

    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v3, v3, v5

    iget v3, v3, Lcom/android/x5a807058/a/b/k;->a:I

    move v4, v3

    goto/16 :goto_c

    :cond_1e
    invoke-static {v4}, Lcom/android/x5a807058/a/b/a;->a(I)I

    move-result v4

    goto/16 :goto_d

    :cond_1f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v3, v3, v13

    iget-boolean v3, v3, Lcom/android/x5a807058/a/b/k;->b:Z

    if-eqz v3, :cond_20

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v3, v3, v13

    iget-boolean v3, v3, Lcom/android/x5a807058/a/b/k;->c:Z

    if-eqz v3, :cond_20

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v3, v3, v13

    iget v5, v3, Lcom/android/x5a807058/a/b/k;->d:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v3, v3, v13

    iget v3, v3, Lcom/android/x5a807058/a/b/k;->e:I

    invoke-static {v4}, Lcom/android/x5a807058/a/b/a;->c(I)I

    move-result v4

    :goto_f
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v5, v7, v5

    const/4 v7, 0x4

    if-ge v3, v7, :cond_25

    if-nez v3, :cond_22

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    const/4 v7, 0x0

    iget v10, v5, Lcom/android/x5a807058/a/b/k;->i:I

    aput v10, v3, v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    const/4 v7, 0x1

    iget v10, v5, Lcom/android/x5a807058/a/b/k;->j:I

    aput v10, v3, v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    const/4 v7, 0x2

    iget v10, v5, Lcom/android/x5a807058/a/b/k;->k:I

    aput v10, v3, v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    const/4 v7, 0x3

    iget v5, v5, Lcom/android/x5a807058/a/b/k;->l:I

    aput v5, v3, v7

    goto/16 :goto_d

    :cond_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v3, v3, v13

    iget v3, v3, Lcom/android/x5a807058/a/b/k;->h:I

    const/4 v7, 0x4

    if-ge v3, v7, :cond_21

    invoke-static {v4}, Lcom/android/x5a807058/a/b/a;->c(I)I

    move-result v4

    goto :goto_f

    :cond_21
    invoke-static {v4}, Lcom/android/x5a807058/a/b/a;->b(I)I

    move-result v4

    goto :goto_f

    :cond_22
    const/4 v7, 0x1

    if-ne v3, v7, :cond_23

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    const/4 v7, 0x0

    iget v10, v5, Lcom/android/x5a807058/a/b/k;->j:I

    aput v10, v3, v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    const/4 v7, 0x1

    iget v10, v5, Lcom/android/x5a807058/a/b/k;->i:I

    aput v10, v3, v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    const/4 v7, 0x2

    iget v10, v5, Lcom/android/x5a807058/a/b/k;->k:I

    aput v10, v3, v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    const/4 v7, 0x3

    iget v5, v5, Lcom/android/x5a807058/a/b/k;->l:I

    aput v5, v3, v7

    goto/16 :goto_d

    :cond_23
    const/4 v7, 0x2

    if-ne v3, v7, :cond_24

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    const/4 v7, 0x0

    iget v10, v5, Lcom/android/x5a807058/a/b/k;->k:I

    aput v10, v3, v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    const/4 v7, 0x1

    iget v10, v5, Lcom/android/x5a807058/a/b/k;->i:I

    aput v10, v3, v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    const/4 v7, 0x2

    iget v10, v5, Lcom/android/x5a807058/a/b/k;->j:I

    aput v10, v3, v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    const/4 v7, 0x3

    iget v5, v5, Lcom/android/x5a807058/a/b/k;->l:I

    aput v5, v3, v7

    goto/16 :goto_d

    :cond_24
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    const/4 v7, 0x0

    iget v10, v5, Lcom/android/x5a807058/a/b/k;->l:I

    aput v10, v3, v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    const/4 v7, 0x1

    iget v10, v5, Lcom/android/x5a807058/a/b/k;->i:I

    aput v10, v3, v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    const/4 v7, 0x2

    iget v10, v5, Lcom/android/x5a807058/a/b/k;->j:I

    aput v10, v3, v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    const/4 v7, 0x3

    iget v5, v5, Lcom/android/x5a807058/a/b/k;->k:I

    aput v5, v3, v7

    goto/16 :goto_d

    :cond_25
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    const/4 v10, 0x0

    add-int/lit8 v3, v3, -0x4

    aput v3, v7, v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    const/4 v7, 0x1

    iget v10, v5, Lcom/android/x5a807058/a/b/k;->i:I

    aput v10, v3, v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    const/4 v7, 0x2

    iget v10, v5, Lcom/android/x5a807058/a/b/k;->j:I

    aput v10, v3, v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    const/4 v7, 0x3

    iget v5, v5, Lcom/android/x5a807058/a/b/k;->k:I

    aput v5, v3, v7

    goto/16 :goto_d

    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_27
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/x5a807058/a/b/f;->u:I

    if-le v12, v5, :cond_3c

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/x5a807058/a/b/f;->u:I

    :goto_10
    if-nez v3, :cond_3b

    if-eq v11, v10, :cond_3b

    add-int/lit8 v3, v12, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/x5a807058/a/b/f;->u:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    const/16 v18, 0x0

    aget v11, v11, v18

    invoke-virtual {v5, v10, v11, v3}, Lcom/android/x5a807058/a/a/a;->b(III)I

    move-result v5

    const/4 v3, 0x2

    if-lt v5, v3, :cond_3b

    invoke-static {v4}, Lcom/android/x5a807058/a/b/a;->a(I)I

    move-result v10

    add-int/lit8 v3, p1, 0x1

    move-object/from16 v0, p0

    iget v11, v0, Lcom/android/x5a807058/a/b/f;->H:I

    and-int/2addr v11, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/x5a807058/a/b/f;->h:[S

    shl-int/lit8 v18, v10, 0x4

    add-int v18, v18, v11

    aget-short v3, v3, v18

    invoke-static {v3}, Lcom/android/x5a807058/a/c/d;->b(I)I

    move-result v3

    add-int/2addr v3, v15

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/x5a807058/a/b/f;->i:[S

    aget-short v15, v15, v10

    invoke-static {v15}, Lcom/android/x5a807058/a/c/d;->b(I)I

    move-result v15

    add-int/2addr v15, v3

    add-int/lit8 v3, v13, 0x1

    add-int v18, v3, v5

    move v3, v6

    :goto_11
    move/from16 v0, v18

    if-ge v3, v0, :cond_28

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    add-int/lit8 v3, v3, 0x1

    aget-object v6, v6, v3

    const v19, 0xfffffff

    move/from16 v0, v19

    iput v0, v6, Lcom/android/x5a807058/a/b/k;->f:I

    goto :goto_11

    :cond_28
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v5, v10, v11}, Lcom/android/x5a807058/a/b/f;->a(IIII)I

    move-result v5

    add-int/2addr v5, v15

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    aget-object v6, v6, v18

    iget v10, v6, Lcom/android/x5a807058/a/b/k;->f:I

    if-ge v5, v10, :cond_29

    iput v5, v6, Lcom/android/x5a807058/a/b/k;->f:I

    add-int/lit8 v5, v13, 0x1

    iput v5, v6, Lcom/android/x5a807058/a/b/k;->g:I

    const/4 v5, 0x0

    iput v5, v6, Lcom/android/x5a807058/a/b/k;->h:I

    const/4 v5, 0x1

    iput-boolean v5, v6, Lcom/android/x5a807058/a/b/k;->b:Z

    const/4 v5, 0x0

    iput-boolean v5, v6, Lcom/android/x5a807058/a/b/k;->c:Z

    :cond_29
    :goto_12
    const/4 v6, 0x2

    const/4 v5, 0x0

    move v11, v5

    move v5, v3

    move v3, v6

    :goto_13
    const/4 v6, 0x4

    if-ge v11, v6, :cond_31

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    const/4 v10, -0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    aget v15, v15, v11

    invoke-virtual {v6, v10, v15, v7}, Lcom/android/x5a807058/a/a/a;->b(III)I

    move-result v10

    const/4 v6, 0x2

    if-ge v10, v6, :cond_2b

    :cond_2a
    :goto_14
    add-int/lit8 v6, v11, 0x1

    move v11, v6

    goto :goto_13

    :cond_2b
    move v6, v10

    :cond_2c
    :goto_15
    add-int v15, v13, v6

    if-ge v5, v15, :cond_2d

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    add-int/lit8 v5, v5, 0x1

    aget-object v15, v15, v5

    const v18, 0xfffffff

    move/from16 v0, v18

    iput v0, v15, Lcom/android/x5a807058/a/b/k;->f:I

    goto :goto_15

    :cond_2d
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v6, v4, v14}, Lcom/android/x5a807058/a/b/f;->a(IIII)I

    move-result v15

    add-int v15, v15, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    move-object/from16 v18, v0

    add-int v19, v13, v6

    aget-object v18, v18, v19

    move-object/from16 v0, v18

    iget v0, v0, Lcom/android/x5a807058/a/b/k;->f:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v15, v0, :cond_2e

    move-object/from16 v0, v18

    iput v15, v0, Lcom/android/x5a807058/a/b/k;->f:I

    move-object/from16 v0, v18

    iput v13, v0, Lcom/android/x5a807058/a/b/k;->g:I

    move-object/from16 v0, v18

    iput v11, v0, Lcom/android/x5a807058/a/b/k;->h:I

    const/4 v15, 0x0

    move-object/from16 v0, v18

    iput-boolean v15, v0, Lcom/android/x5a807058/a/b/k;->b:Z

    :cond_2e
    add-int/lit8 v6, v6, -0x1

    const/4 v15, 0x2

    if-ge v6, v15, :cond_2c

    if-nez v11, :cond_2f

    add-int/lit8 v3, v10, 0x1

    :cond_2f
    if-ge v10, v12, :cond_2a

    add-int/lit8 v6, v12, -0x1

    sub-int/2addr v6, v10

    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/x5a807058/a/b/f;->u:I

    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    move-object/from16 v18, v0

    aget v18, v18, v11

    move/from16 v0, v18

    invoke-virtual {v15, v10, v0, v6}, Lcom/android/x5a807058/a/a/a;->b(III)I

    move-result v6

    const/4 v15, 0x2

    if-lt v6, v15, :cond_2a

    invoke-static {v4}, Lcom/android/x5a807058/a/b/a;->c(I)I

    move-result v15

    add-int v18, p1, v10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/x5a807058/a/b/f;->H:I

    move/from16 v19, v0

    and-int v18, v18, v19

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v10, v4, v14}, Lcom/android/x5a807058/a/b/f;->a(IIII)I

    move-result v19

    add-int v19, v19, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/x5a807058/a/b/f;->h:[S

    move-object/from16 v20, v0

    shl-int/lit8 v21, v15, 0x4

    add-int v18, v18, v21

    aget-short v18, v20, v18

    invoke-static/range {v18 .. v18}, Lcom/android/x5a807058/a/c/d;->a(I)I

    move-result v18

    add-int v18, v18, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/x5a807058/a/b/f;->s:Lcom/android/x5a807058/a/b/i;

    move-object/from16 v19, v0

    add-int v20, p1, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    move-object/from16 v21, v0

    add-int/lit8 v22, v10, -0x1

    add-int/lit8 v22, v22, -0x1

    invoke-virtual/range {v21 .. v22}, Lcom/android/x5a807058/a/a/a;->c(I)B

    move-result v21

    invoke-virtual/range {v19 .. v21}, Lcom/android/x5a807058/a/b/i;->a(IB)Lcom/android/x5a807058/a/b/j;

    move-result-object v19

    const/16 v20, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    move-object/from16 v21, v0

    add-int/lit8 v22, v10, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/x5a807058/a/b/f;->S:[I

    move-object/from16 v23, v0

    aget v23, v23, v11

    add-int/lit8 v23, v23, 0x1

    sub-int v22, v22, v23

    invoke-virtual/range {v21 .. v22}, Lcom/android/x5a807058/a/a/a;->c(I)B

    move-result v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    move-object/from16 v22, v0

    add-int/lit8 v23, v10, -0x1

    invoke-virtual/range {v22 .. v23}, Lcom/android/x5a807058/a/a/a;->c(I)B

    move-result v22

    invoke-virtual/range {v19 .. v22}, Lcom/android/x5a807058/a/b/j;->a(ZBB)I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v15}, Lcom/android/x5a807058/a/b/a;->a(I)I

    move-result v15

    add-int v19, p1, v10

    add-int/lit8 v19, v19, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/x5a807058/a/b/f;->H:I

    move/from16 v20, v0

    and-int v19, v19, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/x5a807058/a/b/f;->h:[S

    move-object/from16 v20, v0

    shl-int/lit8 v21, v15, 0x4

    add-int v21, v21, v19

    aget-short v20, v20, v21

    invoke-static/range {v20 .. v20}, Lcom/android/x5a807058/a/c/d;->b(I)I

    move-result v20

    add-int v18, v18, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/x5a807058/a/b/f;->i:[S

    move-object/from16 v20, v0

    aget-short v20, v20, v15

    invoke-static/range {v20 .. v20}, Lcom/android/x5a807058/a/c/d;->b(I)I

    move-result v20

    add-int v18, v18, v20

    add-int/lit8 v20, v10, 0x1

    add-int v20, v20, v6

    :goto_16
    add-int v21, v13, v20

    move/from16 v0, v21

    if-ge v5, v0, :cond_30

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    move-object/from16 v21, v0

    add-int/lit8 v5, v5, 0x1

    aget-object v21, v21, v5

    const v22, 0xfffffff

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lcom/android/x5a807058/a/b/k;->f:I

    goto :goto_16

    :cond_30
    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v19

    invoke-virtual {v0, v1, v6, v15, v2}, Lcom/android/x5a807058/a/b/f;->a(IIII)I

    move-result v6

    add-int v6, v6, v18

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    add-int v18, v13, v20

    aget-object v15, v15, v18

    iget v0, v15, Lcom/android/x5a807058/a/b/k;->f:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v6, v0, :cond_2a

    iput v6, v15, Lcom/android/x5a807058/a/b/k;->f:I

    add-int v6, v13, v10

    add-int/lit8 v6, v6, 0x1

    iput v6, v15, Lcom/android/x5a807058/a/b/k;->g:I

    const/4 v6, 0x0

    iput v6, v15, Lcom/android/x5a807058/a/b/k;->h:I

    const/4 v6, 0x1

    iput-boolean v6, v15, Lcom/android/x5a807058/a/b/k;->b:Z

    const/4 v6, 0x1

    iput-boolean v6, v15, Lcom/android/x5a807058/a/b/k;->c:Z

    iput v13, v15, Lcom/android/x5a807058/a/b/k;->d:I

    iput v11, v15, Lcom/android/x5a807058/a/b/k;->e:I

    goto/16 :goto_14

    :cond_31
    if-le v8, v7, :cond_3a

    const/4 v6, 0x0

    :goto_17
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/x5a807058/a/b/f;->t:[I

    aget v8, v8, v6

    if-le v7, v8, :cond_32

    add-int/lit8 v6, v6, 0x2

    goto :goto_17

    :cond_32
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/x5a807058/a/b/f;->t:[I

    aput v7, v8, v6

    add-int/lit8 v6, v6, 0x2

    move v8, v6

    :goto_18
    if-lt v7, v3, :cond_39

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/x5a807058/a/b/f;->i:[S

    aget-short v6, v6, v4

    invoke-static {v6}, Lcom/android/x5a807058/a/c/d;->a(I)I

    move-result v6

    add-int v9, v16, v6

    move v6, v5

    :goto_19
    add-int v5, v13, v7

    if-ge v6, v5, :cond_33

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    const v10, 0xfffffff

    iput v10, v5, Lcom/android/x5a807058/a/b/k;->f:I

    goto :goto_19

    :cond_33
    const/4 v5, 0x0

    :goto_1a
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/x5a807058/a/b/f;->t:[I

    aget v7, v7, v5

    if-le v3, v7, :cond_35

    add-int/lit8 v5, v5, 0x2

    goto :goto_1a

    :cond_34
    add-int/lit8 v3, v3, 0x1

    :cond_35
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/x5a807058/a/b/f;->t:[I

    add-int/lit8 v10, v5, 0x1

    aget v7, v7, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v3, v14}, Lcom/android/x5a807058/a/b/f;->b(III)I

    move-result v10

    add-int/2addr v10, v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    add-int v15, v13, v3

    aget-object v11, v11, v15

    iget v15, v11, Lcom/android/x5a807058/a/b/k;->f:I

    if-ge v10, v15, :cond_36

    iput v10, v11, Lcom/android/x5a807058/a/b/k;->f:I

    iput v13, v11, Lcom/android/x5a807058/a/b/k;->g:I

    add-int/lit8 v15, v7, 0x4

    iput v15, v11, Lcom/android/x5a807058/a/b/k;->h:I

    const/4 v15, 0x0

    iput-boolean v15, v11, Lcom/android/x5a807058/a/b/k;->b:Z

    :cond_36
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/x5a807058/a/b/f;->t:[I

    aget v11, v11, v5

    if-ne v3, v11, :cond_34

    if-ge v3, v12, :cond_38

    add-int/lit8 v11, v12, -0x1

    sub-int/2addr v11, v3

    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/x5a807058/a/b/f;->u:I

    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    invoke-virtual {v15, v3, v7, v11}, Lcom/android/x5a807058/a/a/a;->b(III)I

    move-result v11

    const/4 v15, 0x2

    if-lt v11, v15, :cond_38

    invoke-static {v4}, Lcom/android/x5a807058/a/b/a;->b(I)I

    move-result v15

    add-int v16, p1, v3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/x5a807058/a/b/f;->H:I

    move/from16 v17, v0

    and-int v16, v16, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/x5a807058/a/b/f;->h:[S

    move-object/from16 v17, v0

    shl-int/lit8 v18, v15, 0x4

    add-int v16, v16, v18

    aget-short v16, v17, v16

    invoke-static/range {v16 .. v16}, Lcom/android/x5a807058/a/c/d;->a(I)I

    move-result v16

    add-int v10, v10, v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/x5a807058/a/b/f;->s:Lcom/android/x5a807058/a/b/i;

    move-object/from16 v16, v0

    add-int v17, p1, v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    move-object/from16 v18, v0

    add-int/lit8 v19, v3, -0x1

    add-int/lit8 v19, v19, -0x1

    invoke-virtual/range {v18 .. v19}, Lcom/android/x5a807058/a/a/a;->c(I)B

    move-result v18

    invoke-virtual/range {v16 .. v18}, Lcom/android/x5a807058/a/b/i;->a(IB)Lcom/android/x5a807058/a/b/j;

    move-result-object v16

    const/16 v17, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    move-object/from16 v18, v0

    add-int/lit8 v19, v7, 0x1

    sub-int v19, v3, v19

    add-int/lit8 v19, v19, -0x1

    invoke-virtual/range {v18 .. v19}, Lcom/android/x5a807058/a/a/a;->c(I)B

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    move-object/from16 v19, v0

    add-int/lit8 v20, v3, -0x1

    invoke-virtual/range {v19 .. v20}, Lcom/android/x5a807058/a/a/a;->c(I)B

    move-result v19

    invoke-virtual/range {v16 .. v19}, Lcom/android/x5a807058/a/b/j;->a(ZBB)I

    move-result v16

    add-int v10, v10, v16

    invoke-static {v15}, Lcom/android/x5a807058/a/b/a;->a(I)I

    move-result v15

    add-int v16, p1, v3

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/x5a807058/a/b/f;->H:I

    move/from16 v17, v0

    and-int v16, v16, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/x5a807058/a/b/f;->h:[S

    move-object/from16 v17, v0

    shl-int/lit8 v18, v15, 0x4

    add-int v18, v18, v16

    aget-short v17, v17, v18

    invoke-static/range {v17 .. v17}, Lcom/android/x5a807058/a/c/d;->b(I)I

    move-result v17

    add-int v10, v10, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/x5a807058/a/b/f;->i:[S

    move-object/from16 v17, v0

    aget-short v17, v17, v15

    invoke-static/range {v17 .. v17}, Lcom/android/x5a807058/a/c/d;->b(I)I

    move-result v17

    add-int v10, v10, v17

    add-int/lit8 v17, v3, 0x1

    add-int v17, v17, v11

    :goto_1b
    add-int v18, v13, v17

    move/from16 v0, v18

    if-ge v6, v0, :cond_37

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    move-object/from16 v18, v0

    add-int/lit8 v6, v6, 0x1

    aget-object v18, v18, v6

    const v19, 0xfffffff

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/android/x5a807058/a/b/k;->f:I

    goto :goto_1b

    :cond_37
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v16

    invoke-virtual {v0, v1, v11, v15, v2}, Lcom/android/x5a807058/a/b/f;->a(IIII)I

    move-result v11

    add-int/2addr v10, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/x5a807058/a/b/f;->e:[Lcom/android/x5a807058/a/b/k;

    add-int v15, v13, v17

    aget-object v11, v11, v15

    iget v15, v11, Lcom/android/x5a807058/a/b/k;->f:I

    if-ge v10, v15, :cond_38

    iput v10, v11, Lcom/android/x5a807058/a/b/k;->f:I

    add-int v10, v13, v3

    add-int/lit8 v10, v10, 0x1

    iput v10, v11, Lcom/android/x5a807058/a/b/k;->g:I

    const/4 v10, 0x0

    iput v10, v11, Lcom/android/x5a807058/a/b/k;->h:I

    const/4 v10, 0x1

    iput-boolean v10, v11, Lcom/android/x5a807058/a/b/k;->b:Z

    const/4 v10, 0x1

    iput-boolean v10, v11, Lcom/android/x5a807058/a/b/k;->c:Z

    iput v13, v11, Lcom/android/x5a807058/a/b/k;->d:I

    add-int/lit8 v7, v7, 0x4

    iput v7, v11, Lcom/android/x5a807058/a/b/k;->e:I

    :cond_38
    add-int/lit8 v5, v5, 0x2

    if-ne v5, v8, :cond_34

    :goto_1c
    move v3, v13

    goto/16 :goto_a

    :cond_39
    move v6, v5

    goto :goto_1c

    :cond_3a
    move v7, v8

    move v8, v9

    goto/16 :goto_18

    :cond_3b
    move v3, v6

    goto/16 :goto_12

    :cond_3c
    move v7, v12

    goto/16 :goto_10

    :cond_3d
    move v4, v6

    goto/16 :goto_5
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/x5a807058/a/b/f;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    invoke-virtual {v0}, Lcom/android/x5a807058/a/a/a;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/x5a807058/a/b/f;->f:Lcom/android/x5a807058/a/a/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/x5a807058/a/b/f;->R:Z

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    invoke-virtual {v0}, Lcom/android/x5a807058/a/c/d;->a()V

    return-void
.end method

.method f(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    iget-object v1, p0, Lcom/android/x5a807058/a/b/f;->h:[S

    iget v2, p0, Lcom/android/x5a807058/a/b/f;->b:I

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/x5a807058/a/c/d;->a([SII)V

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    iget-object v1, p0, Lcom/android/x5a807058/a/b/f;->i:[S

    iget v2, p0, Lcom/android/x5a807058/a/b/f;->b:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/android/x5a807058/a/c/d;->a([SII)V

    iget v0, p0, Lcom/android/x5a807058/a/b/f;->b:I

    invoke-static {v0}, Lcom/android/x5a807058/a/b/a;->b(I)I

    move-result v0

    iput v0, p0, Lcom/android/x5a807058/a/b/f;->b:I

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/android/x5a807058/a/b/f;->q:Lcom/android/x5a807058/a/b/h;

    iget-object v2, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    invoke-virtual {v1, v2, v4, p1}, Lcom/android/x5a807058/a/b/h;->a(Lcom/android/x5a807058/a/c/d;II)V

    const/16 v1, 0x3f

    invoke-static {v0}, Lcom/android/x5a807058/a/b/a;->f(I)I

    move-result v0

    iget-object v2, p0, Lcom/android/x5a807058/a/b/f;->n:[Lcom/android/x5a807058/a/c/b;

    aget-object v0, v2, v0

    iget-object v2, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    invoke-virtual {v0, v2, v1}, Lcom/android/x5a807058/a/c/b;->a(Lcom/android/x5a807058/a/c/d;I)V

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    const v1, 0x3ffffff

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Lcom/android/x5a807058/a/c/d;->a(II)V

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->p:Lcom/android/x5a807058/a/c/b;

    iget-object v1, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/android/x5a807058/a/c/b;->b(Lcom/android/x5a807058/a/c/d;I)V

    return-void
.end method

.method g()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/x5a807058/a/b/f;->e()V

    invoke-virtual {p0}, Lcom/android/x5a807058/a/b/f;->f()V

    return-void
.end method

.method g(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/x5a807058/a/b/f;->e()V

    iget v0, p0, Lcom/android/x5a807058/a/b/f;->H:I

    and-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/android/x5a807058/a/b/f;->f(I)V

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    invoke-virtual {v0}, Lcom/android/x5a807058/a/c/d;->c()V

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->g:Lcom/android/x5a807058/a/c/d;

    invoke-virtual {v0}, Lcom/android/x5a807058/a/c/d;->d()V

    return-void
.end method

.method h()V
    .locals 11

    const/16 v10, 0x80

    const/4 v3, 0x4

    const/4 v1, 0x0

    move v0, v3

    :goto_0
    if-ge v0, v10, :cond_0

    invoke-static {v0}, Lcom/android/x5a807058/a/b/f;->a(I)I

    move-result v2

    shr-int/lit8 v4, v2, 0x1

    add-int/lit8 v4, v4, -0x1

    and-int/lit8 v5, v2, 0x1

    or-int/lit8 v5, v5, 0x2

    shl-int/2addr v5, v4

    iget-object v6, p0, Lcom/android/x5a807058/a/b/f;->Z:[I

    iget-object v7, p0, Lcom/android/x5a807058/a/b/f;->o:[S

    sub-int v2, v5, v2

    add-int/lit8 v2, v2, -0x1

    sub-int v5, v0, v5

    invoke-static {v7, v2, v4, v5}, Lcom/android/x5a807058/a/c/b;->a([SIII)I

    move-result v2

    aput v2, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_5

    iget-object v0, p0, Lcom/android/x5a807058/a/b/f;->n:[Lcom/android/x5a807058/a/c/b;

    aget-object v4, v0, v2

    shl-int/lit8 v5, v2, 0x6

    move v0, v1

    :goto_2
    iget v6, p0, Lcom/android/x5a807058/a/b/f;->F:I

    if-ge v0, v6, :cond_1

    iget-object v6, p0, Lcom/android/x5a807058/a/b/f;->B:[I

    add-int v7, v5, v0

    invoke-virtual {v4, v0}, Lcom/android/x5a807058/a/c/b;->a(I)I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    const/16 v0, 0xe

    :goto_3
    iget v4, p0, Lcom/android/x5a807058/a/b/f;->F:I

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Lcom/android/x5a807058/a/b/f;->B:[I

    add-int v6, v5, v0

    aget v7, v4, v6

    shr-int/lit8 v8, v0, 0x1

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v8, v8, -0x4

    shl-int/lit8 v8, v8, 0x6

    add-int/2addr v7, v8

    aput v7, v4, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    mul-int/lit16 v4, v2, 0x80

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_3

    iget-object v6, p0, Lcom/android/x5a807058/a/b/f;->C:[I

    add-int v7, v4, v0

    iget-object v8, p0, Lcom/android/x5a807058/a/b/f;->B:[I

    add-int v9, v5, v0

    aget v8, v8, v9

    aput v8, v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    :goto_5
    if-ge v0, v10, :cond_4

    iget-object v6, p0, Lcom/android/x5a807058/a/b/f;->C:[I

    add-int v7, v4, v0

    iget-object v8, p0, Lcom/android/x5a807058/a/b/f;->B:[I

    invoke-static {v0}, Lcom/android/x5a807058/a/b/f;->a(I)I

    move-result v9

    add-int/2addr v9, v5

    aget v8, v8, v9

    iget-object v9, p0, Lcom/android/x5a807058/a/b/f;->Z:[I

    aget v9, v9, v0

    add-int/2addr v8, v9

    aput v8, v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    iput v1, p0, Lcom/android/x5a807058/a/b/f;->aa:I

    return-void
.end method

.method public h(I)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/high16 v2, 0x20000000

    if-le p1, v2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iput p1, p0, Lcom/android/x5a807058/a/b/f;->K:I

    :goto_1
    shl-int v2, v0, v1

    if-le p1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/android/x5a807058/a/b/f;->F:I

    goto :goto_0
.end method

.method i()V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/android/x5a807058/a/b/f;->D:[I

    iget-object v3, p0, Lcom/android/x5a807058/a/b/f;->p:Lcom/android/x5a807058/a/c/b;

    invoke-virtual {v3, v0}, Lcom/android/x5a807058/a/c/b;->b(I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/android/x5a807058/a/b/f;->E:I

    return-void
.end method
