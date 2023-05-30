.class public abstract La/a/a/h/a;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:La/a/a/h/e/b;

.field private final b:La/a/a/h/e/a;

.field private c:La/a/a/i/f;

.field private d:La/a/a/i/g;

.field private e:La/a/a/i/b;

.field private f:La/a/a/i/c;

.field private g:La/a/a/i/d;

.field private h:La/a/a/h/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/a/a/h/a;->c:La/a/a/i/f;

    iput-object v0, p0, La/a/a/h/a;->d:La/a/a/i/g;

    iput-object v0, p0, La/a/a/h/a;->e:La/a/a/i/b;

    iput-object v0, p0, La/a/a/h/a;->f:La/a/a/i/c;

    iput-object v0, p0, La/a/a/h/a;->g:La/a/a/i/d;

    iput-object v0, p0, La/a/a/h/a;->h:La/a/a/h/e;

    invoke-virtual {p0}, La/a/a/h/a;->l()La/a/a/h/e/b;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/a;->a:La/a/a/h/e/b;

    invoke-virtual {p0}, La/a/a/h/a;->k()La/a/a/h/e/a;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/a;->b:La/a/a/h/e/a;

    return-void
.end method


# virtual methods
.method protected a(La/a/a/i/e;La/a/a/i/e;)La/a/a/h/e;
    .locals 1

    new-instance v0, La/a/a/h/e;

    invoke-direct {v0, p1, p2}, La/a/a/h/e;-><init>(La/a/a/i/e;La/a/a/i/e;)V

    return-object v0
.end method

.method protected a(La/a/a/i/f;La/a/a/t;La/a/a/k/e;)La/a/a/i/c;
    .locals 2

    new-instance v0, La/a/a/h/f/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, La/a/a/h/f/i;-><init>(La/a/a/i/f;La/a/a/j/t;La/a/a/t;La/a/a/k/e;)V

    return-object v0
.end method

.method protected a(La/a/a/i/g;La/a/a/k/e;)La/a/a/i/d;
    .locals 2

    new-instance v0, La/a/a/h/f/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, La/a/a/h/f/k;-><init>(La/a/a/i/g;La/a/a/j/s;La/a/a/k/e;)V

    return-object v0
.end method

.method public a()La/a/a/s;
    .locals 3

    invoke-virtual {p0}, La/a/a/h/a;->j()V

    iget-object v0, p0, La/a/a/h/a;->f:La/a/a/i/c;

    invoke-interface {v0}, La/a/a/i/c;->a()La/a/a/p;

    move-result-object v0

    check-cast v0, La/a/a/s;

    invoke-interface {v0}, La/a/a/s;->a()La/a/a/af;

    move-result-object v1

    invoke-interface {v1}, La/a/a/af;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    iget-object v1, p0, La/a/a/h/a;->h:La/a/a/h/e;

    invoke-virtual {v1}, La/a/a/h/e;->b()V

    :cond_0
    return-object v0
.end method

.method protected a(La/a/a/i/f;La/a/a/i/g;La/a/a/k/e;)V
    .locals 2

    const-string v0, "Input session buffer"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/i/f;

    iput-object v0, p0, La/a/a/h/a;->c:La/a/a/i/f;

    const-string v0, "Output session buffer"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/i/g;

    iput-object v0, p0, La/a/a/h/a;->d:La/a/a/i/g;

    instance-of v0, p1, La/a/a/i/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La/a/a/i/b;

    iput-object v0, p0, La/a/a/h/a;->e:La/a/a/i/b;

    :cond_0
    invoke-virtual {p0}, La/a/a/h/a;->n()La/a/a/t;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, La/a/a/h/a;->a(La/a/a/i/f;La/a/a/t;La/a/a/k/e;)La/a/a/i/c;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/a;->f:La/a/a/i/c;

    invoke-virtual {p0, p2, p3}, La/a/a/h/a;->a(La/a/a/i/g;La/a/a/k/e;)La/a/a/i/d;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/a;->g:La/a/a/i/d;

    invoke-interface {p1}, La/a/a/i/f;->b()La/a/a/i/e;

    move-result-object v0

    invoke-interface {p2}, La/a/a/i/g;->b()La/a/a/i/e;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La/a/a/h/a;->a(La/a/a/i/e;La/a/a/i/e;)La/a/a/h/e;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/a;->h:La/a/a/h/e;

    return-void
.end method

.method public a(La/a/a/l;)V
    .locals 3

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, La/a/a/h/a;->j()V

    invoke-interface {p1}, La/a/a/l;->b()La/a/a/k;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/a/a/h/a;->a:La/a/a/h/e/b;

    iget-object v1, p0, La/a/a/h/a;->d:La/a/a/i/g;

    invoke-interface {p1}, La/a/a/l;->b()La/a/a/k;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, La/a/a/h/e/b;->a(La/a/a/i/g;La/a/a/p;La/a/a/k;)V

    goto :goto_0
.end method

.method public a(La/a/a/q;)V
    .locals 1

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, La/a/a/h/a;->j()V

    iget-object v0, p0, La/a/a/h/a;->g:La/a/a/i/d;

    invoke-interface {v0, p1}, La/a/a/i/d;->b(La/a/a/p;)V

    iget-object v0, p0, La/a/a/h/a;->h:La/a/a/h/e;

    invoke-virtual {v0}, La/a/a/h/e;->a()V

    return-void
.end method

.method public a(La/a/a/s;)V
    .locals 2

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, La/a/a/h/a;->j()V

    iget-object v0, p0, La/a/a/h/a;->b:La/a/a/h/e/a;

    iget-object v1, p0, La/a/a/h/a;->c:La/a/a/i/f;

    invoke-virtual {v0, v1, p1}, La/a/a/h/e/a;->b(La/a/a/i/f;La/a/a/p;)La/a/a/k;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/a/s;->a(La/a/a/k;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    invoke-virtual {p0}, La/a/a/h/a;->j()V

    :try_start_0
    iget-object v0, p0, La/a/a/h/a;->c:La/a/a/i/f;

    invoke-interface {v0, p1}, La/a/a/i/f;->a(I)Z
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, La/a/a/h/a;->j()V

    invoke-virtual {p0}, La/a/a/h/a;->o()V

    return-void
.end method

.method public d()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, La/a/a/h/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, La/a/a/h/a;->p()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, La/a/a/h/a;->c:La/a/a/i/f;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, La/a/a/i/f;->a(I)Z

    invoke-virtual {p0}, La/a/a/h/a;->p()Z
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method protected abstract j()V
.end method

.method protected k()La/a/a/h/e/a;
    .locals 2

    new-instance v0, La/a/a/h/e/a;

    new-instance v1, La/a/a/h/e/c;

    invoke-direct {v1}, La/a/a/h/e/c;-><init>()V

    invoke-direct {v0, v1}, La/a/a/h/e/a;-><init>(La/a/a/g/d;)V

    return-object v0
.end method

.method protected l()La/a/a/h/e/b;
    .locals 2

    new-instance v0, La/a/a/h/e/b;

    new-instance v1, La/a/a/h/e/d;

    invoke-direct {v1}, La/a/a/h/e/d;-><init>()V

    invoke-direct {v0, v1}, La/a/a/h/e/b;-><init>(La/a/a/g/d;)V

    return-object v0
.end method

.method protected n()La/a/a/t;
    .locals 1

    sget-object v0, La/a/a/h/c;->a:La/a/a/h/c;

    return-object v0
.end method

.method protected o()V
    .locals 1

    iget-object v0, p0, La/a/a/h/a;->d:La/a/a/i/g;

    invoke-interface {v0}, La/a/a/i/g;->a()V

    return-void
.end method

.method protected p()Z
    .locals 1

    iget-object v0, p0, La/a/a/h/a;->e:La/a/a/i/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/h/a;->e:La/a/a/i/b;

    invoke-interface {v0}, La/a/a/i/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
