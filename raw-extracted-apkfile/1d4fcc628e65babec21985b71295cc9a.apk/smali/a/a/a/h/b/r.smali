.class La/a/a/h/b/r;
.super La/a/a/g/f;


# instance fields
.field final synthetic a:La/a/a/h/b/q;


# direct methods
.method constructor <init>(La/a/a/h/b/q;La/a/a/k;)V
    .locals 0

    iput-object p1, p0, La/a/a/h/b/r;->a:La/a/a/h/b/q;

    invoke-direct {p0, p2}, La/a/a/g/f;-><init>(La/a/a/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, La/a/a/h/b/r;->a:La/a/a/h/b/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/a/a/h/b/q;->a(La/a/a/h/b/q;Z)Z

    invoke-super {p0, p1}, La/a/a/g/f;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public f()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, La/a/a/h/b/r;->a:La/a/a/h/b/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/a/a/h/b/q;->a(La/a/a/h/b/q;Z)Z

    invoke-super {p0}, La/a/a/g/f;->f()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
