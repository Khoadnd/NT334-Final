.class public La/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:D

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, La/a/a/a;->a:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, La/a/a/a;->b:J

    const/4 v0, 0x2

    iput v0, p0, La/a/a/a;->c:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    iget-wide v0, p0, La/a/a/a;->a:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget v1, p0, La/a/a/a;->c:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p0, La/a/a/a;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, La/a/a/a;->e:I

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-wide v2, p0, La/a/a/a;->d:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    iget-wide v4, p0, La/a/a/a;->d:D

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    :goto_0
    iget-wide v2, p0, La/a/a/a;->b:J

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method

.method public a(D)La/a/a/a;
    .locals 1

    iput-wide p1, p0, La/a/a/a;->d:D

    return-object p0
.end method

.method public a(J)La/a/a/a;
    .locals 1

    iput-wide p1, p0, La/a/a/a;->a:J

    return-object p0
.end method

.method public b(J)La/a/a/a;
    .locals 1

    iput-wide p1, p0, La/a/a/a;->b:J

    return-object p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/a/a/a;->e:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, La/a/a/a;->e:I

    return v0
.end method
