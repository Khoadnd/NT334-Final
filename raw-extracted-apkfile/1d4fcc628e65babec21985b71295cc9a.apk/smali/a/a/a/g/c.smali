.class public La/a/a/g/c;
.super La/a/a/g/f;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>(La/a/a/k;)V
    .locals 4

    invoke-direct {p0, p1}, La/a/a/g/f;-><init>(La/a/a/k;)V

    invoke-interface {p1}, La/a/a/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, La/a/a/k;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    invoke-static {p1}, La/a/a/n/g;->b(La/a/a/k;)[B

    move-result-object v0

    iput-object v0, p0, La/a/a/g/c;->a:[B

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/g/c;->a:[B

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "Output stream"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/g/c;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/g/c;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, La/a/a/g/f;->a(Ljava/io/OutputStream;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, La/a/a/g/c;->a:[B

    if-nez v0, :cond_0

    invoke-super {p0}, La/a/a/g/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, La/a/a/g/c;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/g/c;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0}, La/a/a/g/f;->c()J

    move-result-wide v0

    goto :goto_0
.end method

.method public f()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, La/a/a/g/c;->a:[B

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, La/a/a/g/c;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, La/a/a/g/f;->f()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, La/a/a/g/c;->a:[B

    if-nez v0, :cond_0

    invoke-super {p0}, La/a/a/g/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
