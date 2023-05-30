.class public La/a/a/h/b/v;
.super La/a/a/j/a;

# interfaces
.implements La/a/a/b/c/l;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:La/a/a/q;

.field private d:Ljava/net/URI;

.field private e:Ljava/lang/String;

.field private f:La/a/a/ac;

.field private g:I


# direct methods
.method public constructor <init>(La/a/a/q;)V
    .locals 5

    invoke-direct {p0}, La/a/a/j/a;-><init>()V

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/a/h/b/v;->c:La/a/a/q;

    invoke-interface {p1}, La/a/a/q;->f()La/a/a/k/e;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/h/b/v;->a(La/a/a/k/e;)V

    invoke-interface {p1}, La/a/a/q;->d()[La/a/a/e;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/h/b/v;->a([La/a/a/e;)V

    instance-of v0, p1, La/a/a/b/c/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La/a/a/b/c/l;

    invoke-interface {v0}, La/a/a/b/c/l;->i()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/b/v;->d:Ljava/net/URI;

    check-cast p1, La/a/a/b/c/l;

    invoke-interface {p1}, La/a/a/b/c/l;->a_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/b/v;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/h/b/v;->f:La/a/a/ac;

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, La/a/a/h/b/v;->g:I

    return-void

    :cond_0
    invoke-interface {p1}, La/a/a/q;->g()La/a/a/ae;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-interface {v1}, La/a/a/ae;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La/a/a/h/b/v;->d:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, La/a/a/ae;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/b/v;->e:Ljava/lang/String;

    invoke-interface {p1}, La/a/a/q;->c()La/a/a/ac;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/b/v;->f:La/a/a/ac;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, La/a/a/ab;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid request URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, La/a/a/ae;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, La/a/a/ab;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public a(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, La/a/a/h/b/v;->d:Ljava/net/URI;

    return-void
.end method

.method public a_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/h/b/v;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()La/a/a/ac;
    .locals 1

    iget-object v0, p0, La/a/a/h/b/v;->f:La/a/a/ac;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/h/b/v;->f()La/a/a/k/e;

    move-result-object v0

    invoke-static {v0}, La/a/a/k/f;->b(La/a/a/k/e;)La/a/a/ac;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/b/v;->f:La/a/a/ac;

    :cond_0
    iget-object v0, p0, La/a/a/h/b/v;->f:La/a/a/ac;

    return-object v0
.end method

.method public g()La/a/a/ae;
    .locals 4

    invoke-virtual {p0}, La/a/a/h/b/v;->c()La/a/a/ac;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v2, p0, La/a/a/h/b/v;->d:Ljava/net/URI;

    if-eqz v2, :cond_0

    iget-object v0, p0, La/a/a/h/b/v;->d:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v0, "/"

    :cond_2
    new-instance v2, La/a/a/j/m;

    invoke-virtual {p0}, La/a/a/h/b/v;->a_()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, La/a/a/j/m;-><init>(Ljava/lang/String;Ljava/lang/String;La/a/a/ac;)V

    return-object v2
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, La/a/a/h/b/v;->d:Ljava/net/URI;

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, La/a/a/h/b/v;->a:La/a/a/j/q;

    invoke-virtual {v0}, La/a/a/j/q;->a()V

    iget-object v0, p0, La/a/a/h/b/v;->c:La/a/a/q;

    invoke-interface {v0}, La/a/a/q;->d()[La/a/a/e;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/h/b/v;->a([La/a/a/e;)V

    return-void
.end method

.method public l()La/a/a/q;
    .locals 1

    iget-object v0, p0, La/a/a/h/b/v;->c:La/a/a/q;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, La/a/a/h/b/v;->g:I

    return v0
.end method

.method public n()V
    .locals 1

    iget v0, p0, La/a/a/h/b/v;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/h/b/v;->g:I

    return-void
.end method
