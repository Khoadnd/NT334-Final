.class La/a/a/g/a/m;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/k;


# instance fields
.field private final a:La/a/a/g/a/a;

.field private final b:La/a/a/e;

.field private final c:J


# direct methods
.method constructor <init>(La/a/a/g/a/a;La/a/a/g/e;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/g/a/m;->a:La/a/a/g/a/a;

    new-instance v0, La/a/a/j/b;

    const-string v1, "Content-Type"

    invoke-virtual {p2}, La/a/a/g/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La/a/a/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, La/a/a/g/a/m;->b:La/a/a/e;

    iput-wide p3, p0, La/a/a/g/a/m;->c:J

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, La/a/a/g/a/m;->a:La/a/a/g/a/a;

    invoke-virtual {v0, p1}, La/a/a/g/a/a;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public a()Z
    .locals 4

    iget-wide v0, p0, La/a/a/g/a/m;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, La/a/a/g/a/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, La/a/a/g/a/m;->c:J

    return-wide v0
.end method

.method public d()La/a/a/e;
    .locals 1

    iget-object v0, p0, La/a/a/g/a/m;->b:La/a/a/e;

    return-object v0
.end method

.method public e()La/a/a/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Multipart form entity does not implement #getContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, La/a/a/g/a/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
