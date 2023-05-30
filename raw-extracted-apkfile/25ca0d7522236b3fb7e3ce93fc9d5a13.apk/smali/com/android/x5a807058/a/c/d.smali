.class public Lcom/android/x5a807058/a/c/d;
.super Ljava/lang/Object;


# static fields
.field private static g:[I


# instance fields
.field a:Ljava/io/OutputStream;

.field b:J

.field c:I

.field d:I

.field e:I

.field f:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x1

    const/16 v0, 0x200

    new-array v0, v0, [I

    sput-object v0, Lcom/android/x5a807058/a/c/d;->g:[I

    const/16 v2, 0x9

    const/16 v0, 0x8

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    sub-int v0, v2, v1

    add-int/lit8 v0, v0, -0x1

    shl-int v0, v8, v0

    sub-int v3, v2, v1

    shl-int v3, v8, v3

    :goto_1
    if-ge v0, v3, :cond_0

    sget-object v4, Lcom/android/x5a807058/a/c/d;->g:[I

    shl-int/lit8 v5, v1, 0x6

    sub-int v6, v3, v0

    shl-int/lit8 v6, v6, 0x6

    sub-int v7, v2, v1

    add-int/lit8 v7, v7, -0x1

    ushr-int/2addr v6, v7

    add-int/2addr v5, v6

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    sget-object v0, Lcom/android/x5a807058/a/c/d;->g:[I

    ushr-int/lit8 v1, p0, 0x2

    aget v0, v0, v1

    return v0
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

.method public static b(I)I
    .locals 2

    sget-object v0, Lcom/android/x5a807058/a/c/d;->g:[I

    rsub-int v1, p0, 0x800

    ushr-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public static b(II)I
    .locals 3

    sget-object v0, Lcom/android/x5a807058/a/c/d;->g:[I

    sub-int v1, p0, p1

    neg-int v2, p1

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0x7ff

    ushr-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/x5a807058/a/c/d;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public a(II)V
    .locals 5

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget v1, p0, Lcom/android/x5a807058/a/c/d;->c:I

    ushr-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/x5a807058/a/c/d;->c:I

    ushr-int v1, p1, v0

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-wide v1, p0, Lcom/android/x5a807058/a/c/d;->b:J

    iget v3, p0, Lcom/android/x5a807058/a/c/d;->c:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/x5a807058/a/c/d;->b:J

    :cond_0
    iget v1, p0, Lcom/android/x5a807058/a/c/d;->c:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/x5a807058/a/c/d;->c:I

    shl-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/android/x5a807058/a/c/d;->c:I

    invoke-virtual {p0}, Lcom/android/x5a807058/a/c/d;->e()V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/a/c/d;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public a([SII)V
    .locals 8

    aget-short v0, p1, p2

    iget v1, p0, Lcom/android/x5a807058/a/c/d;->c:I

    ushr-int/lit8 v1, v1, 0xb

    mul-int/2addr v1, v0

    if-nez p3, :cond_1

    iput v1, p0, Lcom/android/x5a807058/a/c/d;->c:I

    rsub-int v1, v0, 0x800

    ushr-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    int-to-short v0, v0

    aput-short v0, p1, p2

    :goto_0
    iget v0, p0, Lcom/android/x5a807058/a/c/d;->c:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/x5a807058/a/c/d;->c:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/x5a807058/a/c/d;->c:I

    invoke-virtual {p0}, Lcom/android/x5a807058/a/c/d;->e()V

    :cond_0
    return-void

    :cond_1
    iget-wide v2, p0, Lcom/android/x5a807058/a/c/d;->b:J

    int-to-long v4, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/android/x5a807058/a/c/d;->b:J

    iget v2, p0, Lcom/android/x5a807058/a/c/d;->c:I

    sub-int v1, v2, v1

    iput v1, p0, Lcom/android/x5a807058/a/c/d;->c:I

    ushr-int/lit8 v1, v0, 0x5

    sub-int/2addr v0, v1

    int-to-short v0, v0

    aput-short v0, p1, p2

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/x5a807058/a/c/d;->f:J

    iput-wide v0, p0, Lcom/android/x5a807058/a/c/d;->b:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/x5a807058/a/c/d;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/x5a807058/a/c/d;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/x5a807058/a/c/d;->e:I

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/x5a807058/a/c/d;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/a/c/d;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public e()V
    .locals 6

    iget-wide v0, p0, Lcom/android/x5a807058/a/c/d;->b:J

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v1, v0

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/android/x5a807058/a/c/d;->b:J

    const-wide v4, 0xff000000L

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    :cond_0
    iget-wide v2, p0, Lcom/android/x5a807058/a/c/d;->f:J

    iget v0, p0, Lcom/android/x5a807058/a/c/d;->d:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/android/x5a807058/a/c/d;->f:J

    iget v0, p0, Lcom/android/x5a807058/a/c/d;->e:I

    :cond_1
    iget-object v2, p0, Lcom/android/x5a807058/a/c/d;->a:Ljava/io/OutputStream;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0xff

    iget v2, p0, Lcom/android/x5a807058/a/c/d;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/android/x5a807058/a/c/d;->d:I

    if-nez v2, :cond_1

    iget-wide v0, p0, Lcom/android/x5a807058/a/c/d;->b:J

    long-to-int v0, v0

    ushr-int/lit8 v0, v0, 0x18

    iput v0, p0, Lcom/android/x5a807058/a/c/d;->e:I

    :cond_2
    iget v0, p0, Lcom/android/x5a807058/a/c/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/x5a807058/a/c/d;->d:I

    iget-wide v0, p0, Lcom/android/x5a807058/a/c/d;->b:J

    const-wide/32 v2, 0xffffff

    and-long/2addr v0, v2

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/x5a807058/a/c/d;->b:J

    return-void
.end method

.method public f()J
    .locals 4

    iget v0, p0, Lcom/android/x5a807058/a/c/d;->d:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/android/x5a807058/a/c/d;->f:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    return-wide v0
.end method
