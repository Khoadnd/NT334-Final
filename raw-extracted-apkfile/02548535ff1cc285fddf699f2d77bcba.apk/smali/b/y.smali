.class public abstract Lb/y;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/t;Ljava/lang/String;)Lb/y;
    .locals 3

    sget-object v0, Lb/a/i;->c:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb/t;->c()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lb/a/i;->c:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; charset=utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/t;->a(Ljava/lang/String;)Lb/t;

    move-result-object p0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lb/y;->a(Lb/t;[B)Lb/y;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lb/t;[B)Lb/y;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lb/y;->a(Lb/t;[BII)Lb/y;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lb/t;[BII)Lb/y;
    .locals 6

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "content == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lb/a/i;->a(JJJ)V

    new-instance v0, Lb/y$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lb/y$1;-><init>(Lb/t;I[BI)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lb/t;
.end method

.method public abstract a(Lc/d;)V
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
