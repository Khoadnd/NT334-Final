.class public La/a/a/g/a/a/e;
.super La/a/a/g/a/a/a;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/a/g/e;)V
    .locals 1

    invoke-direct {p0, p2}, La/a/a/g/a/a/a;-><init>(La/a/a/g/e;)V

    const-string v0, "Text"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, La/a/a/g/e;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, La/a/a/g/a/a/e;->a:[B

    return-void

    :cond_0
    sget-object v0, La/a/a/c;->b:Ljava/nio/charset/Charset;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 4

    const-string v0, "Output stream"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, La/a/a/g/a/a/e;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "8bit"

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, La/a/a/g/a/a/e;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method
