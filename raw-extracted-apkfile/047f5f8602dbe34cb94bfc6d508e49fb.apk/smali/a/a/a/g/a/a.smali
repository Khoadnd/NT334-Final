.class abstract La/a/a/g/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final c:La/a/a/n/c;

.field private static final d:La/a/a/n/c;

.field private static final e:La/a/a/n/c;


# instance fields
.field final a:Ljava/nio/charset/Charset;

.field final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, La/a/a/g/a/i;->a:Ljava/nio/charset/Charset;

    const-string v1, ": "

    invoke-static {v0, v1}, La/a/a/g/a/a;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)La/a/a/n/c;

    move-result-object v0

    sput-object v0, La/a/a/g/a/a;->c:La/a/a/n/c;

    sget-object v0, La/a/a/g/a/i;->a:Ljava/nio/charset/Charset;

    const-string v1, "\r\n"

    invoke-static {v0, v1}, La/a/a/g/a/a;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)La/a/a/n/c;

    move-result-object v0

    sput-object v0, La/a/a/g/a/a;->d:La/a/a/n/c;

    sget-object v0, La/a/a/g/a/i;->a:Ljava/nio/charset/Charset;

    const-string v1, "--"

    invoke-static {v0, v1}, La/a/a/g/a/a;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)La/a/a/n/c;

    move-result-object v0

    sput-object v0, La/a/a/g/a/a;->e:La/a/a/n/c;

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Multipart boundary"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, La/a/a/g/a/a;->a:Ljava/nio/charset/Charset;

    iput-object p2, p0, La/a/a/g/a/a;->b:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p1, La/a/a/g/a/i;->a:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method private static a(Ljava/nio/charset/Charset;Ljava/lang/String;)La/a/a/n/c;
    .locals 4

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, La/a/a/n/c;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-direct {v1, v2}, La/a/a/n/c;-><init>(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, La/a/a/n/c;->a([BII)V

    return-object v1
.end method

.method protected static a(La/a/a/g/a/j;Ljava/io/OutputStream;)V
    .locals 1

    invoke-virtual {p0}, La/a/a/g/a/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, La/a/a/g/a/a;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    sget-object v0, La/a/a/g/a/a;->c:La/a/a/n/c;

    invoke-static {v0, p1}, La/a/a/g/a/a;->a(La/a/a/n/c;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, La/a/a/g/a/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, La/a/a/g/a/a;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    sget-object v0, La/a/a/g/a/a;->d:La/a/a/n/c;

    invoke-static {v0, p1}, La/a/a/g/a/a;->a(La/a/a/n/c;Ljava/io/OutputStream;)V

    return-void
.end method

.method protected static a(La/a/a/g/a/j;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .locals 1

    invoke-virtual {p0}, La/a/a/g/a/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, La/a/a/g/a/a;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    sget-object v0, La/a/a/g/a/a;->c:La/a/a/n/c;

    invoke-static {v0, p2}, La/a/a/g/a/a;->a(La/a/a/n/c;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, La/a/a/g/a/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, La/a/a/g/a/a;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    sget-object v0, La/a/a/g/a/a;->d:La/a/a/n/c;

    invoke-static {v0, p2}, La/a/a/g/a/a;->a(La/a/a/n/c;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static a(La/a/a/n/c;Ljava/io/OutputStream;)V
    .locals 3

    invoke-virtual {p0}, La/a/a/n/c;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, La/a/a/n/c;->d()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1

    sget-object v0, La/a/a/g/a/i;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, La/a/a/g/a/a;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)La/a/a/n/c;

    move-result-object v0

    invoke-static {v0, p1}, La/a/a/g/a/a;->a(La/a/a/n/c;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .locals 1

    invoke-static {p1, p0}, La/a/a/g/a/a;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)La/a/a/n/c;

    move-result-object v0

    invoke-static {v0, p2}, La/a/a/g/a/a;->a(La/a/a/n/c;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method protected abstract a(La/a/a/g/a/b;Ljava/io/OutputStream;)V
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La/a/a/g/a/a;->a(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method a(Ljava/io/OutputStream;Z)V
    .locals 4

    iget-object v0, p0, La/a/a/g/a/a;->a:Ljava/nio/charset/Charset;

    iget-object v1, p0, La/a/a/g/a/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/g/a/a;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)La/a/a/n/c;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/g/a/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/g/a/b;

    sget-object v3, La/a/a/g/a/a;->e:La/a/a/n/c;

    invoke-static {v3, p1}, La/a/a/g/a/a;->a(La/a/a/n/c;Ljava/io/OutputStream;)V

    invoke-static {v1, p1}, La/a/a/g/a/a;->a(La/a/a/n/c;Ljava/io/OutputStream;)V

    sget-object v3, La/a/a/g/a/a;->d:La/a/a/n/c;

    invoke-static {v3, p1}, La/a/a/g/a/a;->a(La/a/a/n/c;Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0, p1}, La/a/a/g/a/a;->a(La/a/a/g/a/b;Ljava/io/OutputStream;)V

    sget-object v3, La/a/a/g/a/a;->d:La/a/a/n/c;

    invoke-static {v3, p1}, La/a/a/g/a/a;->a(La/a/a/n/c;Ljava/io/OutputStream;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, La/a/a/g/a/b;->a()La/a/a/g/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/a/g/a/a/c;->a(Ljava/io/OutputStream;)V

    :cond_0
    sget-object v0, La/a/a/g/a/a;->d:La/a/a/n/c;

    invoke-static {v0, p1}, La/a/a/g/a/a;->a(La/a/a/n/c;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_1
    sget-object v0, La/a/a/g/a/a;->e:La/a/a/n/c;

    invoke-static {v0, p1}, La/a/a/g/a/a;->a(La/a/a/n/c;Ljava/io/OutputStream;)V

    invoke-static {v1, p1}, La/a/a/g/a/a;->a(La/a/a/n/c;Ljava/io/OutputStream;)V

    sget-object v0, La/a/a/g/a/a;->e:La/a/a/n/c;

    invoke-static {v0, p1}, La/a/a/g/a/a;->a(La/a/a/n/c;Ljava/io/OutputStream;)V

    sget-object v0, La/a/a/g/a/a;->d:La/a/a/n/c;

    invoke-static {v0, p1}, La/a/a/g/a/a;->a(La/a/a/n/c;Ljava/io/OutputStream;)V

    return-void
.end method

.method public b()J
    .locals 10

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    invoke-virtual {p0}, La/a/a/g/a/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/g/a/b;

    invoke-virtual {v0}, La/a/a/g/a/b;->a()La/a/a/g/a/a/c;

    move-result-object v0

    invoke-interface {v0}, La/a/a/g/a/a/c;->f()J

    move-result-wide v0

    cmp-long v9, v0, v4

    if-ltz v9, :cond_0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v0, v6

    :goto_1
    return-wide v0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, La/a/a/g/a/a;->a(Ljava/io/OutputStream;Z)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-wide v0, v6

    goto :goto_1
.end method
