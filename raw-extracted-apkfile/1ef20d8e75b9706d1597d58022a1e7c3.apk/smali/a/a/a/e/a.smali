.class public La/a/a/e/a;
.super La/a/a/g/f;

# interfaces
.implements La/a/a/e/i;
.implements La/a/a/e/l;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected a:La/a/a/e/o;

.field protected final b:Z


# direct methods
.method public constructor <init>(La/a/a/k;La/a/a/e/o;Z)V
    .locals 1

    invoke-direct {p0, p1}, La/a/a/g/f;-><init>(La/a/a/k;)V

    const-string v0, "Connection"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, La/a/a/e/a;->a:La/a/a/e/o;

    iput-boolean p3, p0, La/a/a/e/a;->b:Z

    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, La/a/a/e/a;->a:La/a/a/e/o;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, La/a/a/e/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/e/a;->c:La/a/a/k;

    invoke-static {v0}, La/a/a/n/g;->a(La/a/a/k;)V

    iget-object v0, p0, La/a/a/e/a;->a:La/a/a/e/o;

    invoke-interface {v0}, La/a/a/e/o;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, La/a/a/e/a;->j()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, La/a/a/e/a;->a:La/a/a/e/o;

    invoke-interface {v0}, La/a/a/e/o;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, La/a/a/e/a;->j()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 0

    invoke-super {p0, p1}, La/a/a/g/f;->a(Ljava/io/OutputStream;)V

    invoke-direct {p0}, La/a/a/e/a;->k()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/io/InputStream;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, La/a/a/e/a;->a:La/a/a/e/o;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/a/a/e/a;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, La/a/a/e/a;->a:La/a/a/e/o;

    invoke-interface {v0}, La/a/a/e/o;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, La/a/a/e/a;->j()V

    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_1
    iget-object v0, p0, La/a/a/e/a;->a:La/a/a/e/o;

    invoke-interface {v0}, La/a/a/e/o;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, La/a/a/e/a;->j()V

    throw v0
.end method

.method public b(Ljava/io/InputStream;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, La/a/a/e/a;->a:La/a/a/e/o;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/a/a/e/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/e/a;->a:La/a/a/e/o;

    invoke-interface {v0}, La/a/a/e/o;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, La/a/a/e/a;->a:La/a/a/e/o;

    invoke-interface {v0}, La/a/a/e/o;->k()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, La/a/a/e/a;->j()V

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, La/a/a/e/a;->j()V

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, La/a/a/e/a;->a:La/a/a/e/o;

    invoke-interface {v0}, La/a/a/e/o;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public c(Ljava/io/InputStream;)Z
    .locals 1

    iget-object v0, p0, La/a/a/e/a;->a:La/a/a/e/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/e/a;->a:La/a/a/e/o;

    invoke-interface {v0}, La/a/a/e/o;->i()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/io/InputStream;
    .locals 2

    new-instance v0, La/a/a/e/k;

    iget-object v1, p0, La/a/a/e/a;->c:La/a/a/k;

    invoke-interface {v1}, La/a/a/k;->f()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, La/a/a/e/k;-><init>(Ljava/io/InputStream;La/a/a/e/l;)V

    return-object v0
.end method

.method public h()V
    .locals 0

    invoke-direct {p0}, La/a/a/e/a;->k()V

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, La/a/a/e/a;->a:La/a/a/e/o;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La/a/a/e/a;->a:La/a/a/e/o;

    invoke-interface {v0}, La/a/a/e/o;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, La/a/a/e/a;->a:La/a/a/e/o;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, La/a/a/e/a;->a:La/a/a/e/o;

    throw v0
.end method

.method protected j()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, La/a/a/e/a;->a:La/a/a/e/o;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La/a/a/e/a;->a:La/a/a/e/o;

    invoke-interface {v0}, La/a/a/e/o;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, La/a/a/e/a;->a:La/a/a/e/o;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, La/a/a/e/a;->a:La/a/a/e/o;

    throw v0
.end method
