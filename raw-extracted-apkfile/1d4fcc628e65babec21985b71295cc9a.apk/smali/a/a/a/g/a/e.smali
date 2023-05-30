.class La/a/a/g/a/e;
.super La/a/a/g/a/a;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/a/g/a/a;-><init>(Ljava/nio/charset/Charset;Ljava/lang/String;)V

    iput-object p3, p0, La/a/a/g/a/e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La/a/a/g/a/e;->c:Ljava/util/List;

    return-object v0
.end method

.method protected a(La/a/a/g/a/b;Ljava/io/OutputStream;)V
    .locals 3

    invoke-virtual {p1}, La/a/a/g/a/b;->b()La/a/a/g/a/d;

    move-result-object v0

    const-string v1, "Content-Disposition"

    invoke-virtual {v0, v1}, La/a/a/g/a/d;->a(Ljava/lang/String;)La/a/a/g/a/j;

    move-result-object v1

    iget-object v2, p0, La/a/a/g/a/e;->a:Ljava/nio/charset/Charset;

    invoke-static {v1, v2, p2}, La/a/a/g/a/e;->a(La/a/a/g/a/j;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, La/a/a/g/a/b;->a()La/a/a/g/a/a/c;

    move-result-object v1

    invoke-interface {v1}, La/a/a/g/a/a/c;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, La/a/a/g/a/d;->a(Ljava/lang/String;)La/a/a/g/a/j;

    move-result-object v0

    iget-object v1, p0, La/a/a/g/a/e;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, p2}, La/a/a/g/a/e;->a(La/a/a/g/a/j;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method
