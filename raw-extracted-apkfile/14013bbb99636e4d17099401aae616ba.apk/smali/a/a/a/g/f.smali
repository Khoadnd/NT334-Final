.class public La/a/a/g/f;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/k;


# instance fields
.field protected c:La/a/a/k;


# direct methods
.method public constructor <init>(La/a/a/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wrapped entity"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/k;

    iput-object v0, p0, La/a/a/g/f;->c:La/a/a/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, La/a/a/g/f;->c:La/a/a/k;

    invoke-interface {v0, p1}, La/a/a/k;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, La/a/a/g/f;->c:La/a/a/k;

    invoke-interface {v0}, La/a/a/k;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, La/a/a/g/f;->c:La/a/a/k;

    invoke-interface {v0}, La/a/a/k;->b()Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, La/a/a/g/f;->c:La/a/a/k;

    invoke-interface {v0}, La/a/a/k;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()La/a/a/e;
    .locals 1

    iget-object v0, p0, La/a/a/g/f;->c:La/a/a/k;

    invoke-interface {v0}, La/a/a/k;->d()La/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public e()La/a/a/e;
    .locals 1

    iget-object v0, p0, La/a/a/g/f;->c:La/a/a/k;

    invoke-interface {v0}, La/a/a/k;->e()La/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, La/a/a/g/f;->c:La/a/a/k;

    invoke-interface {v0}, La/a/a/k;->f()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, La/a/a/g/f;->c:La/a/a/k;

    invoke-interface {v0}, La/a/a/k;->g()Z

    move-result v0

    return v0
.end method
