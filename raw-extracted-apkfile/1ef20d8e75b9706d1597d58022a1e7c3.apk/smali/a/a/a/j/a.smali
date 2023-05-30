.class public abstract La/a/a/j/a;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/p;


# instance fields
.field protected a:La/a/a/j/q;

.field protected b:La/a/a/k/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/a/j/a;-><init>(La/a/a/k/e;)V

    return-void
.end method

.method protected constructor <init>(La/a/a/k/e;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/a/a/j/q;

    invoke-direct {v0}, La/a/a/j/q;-><init>()V

    iput-object v0, p0, La/a/a/j/a;->a:La/a/a/j/q;

    iput-object p1, p0, La/a/a/j/a;->b:La/a/a/k/e;

    return-void
.end method


# virtual methods
.method public a(La/a/a/e;)V
    .locals 1

    iget-object v0, p0, La/a/a/j/a;->a:La/a/a/j/q;

    invoke-virtual {v0, p1}, La/a/a/j/q;->a(La/a/a/e;)V

    return-void
.end method

.method public a(La/a/a/k/e;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP parameters"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/k/e;

    iput-object v0, p0, La/a/a/j/a;->b:La/a/a/k/e;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Header name"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/j/a;->a:La/a/a/j/q;

    new-instance v1, La/a/a/j/b;

    invoke-direct {v1, p1, p2}, La/a/a/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/a/a/j/q;->a(La/a/a/e;)V

    return-void
.end method

.method public a([La/a/a/e;)V
    .locals 1

    iget-object v0, p0, La/a/a/j/a;->a:La/a/a/j/q;

    invoke-virtual {v0, p1}, La/a/a/j/q;->a([La/a/a/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, La/a/a/j/a;->a:La/a/a/j/q;

    invoke-virtual {v0, p1}, La/a/a/j/q;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Header name"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/j/a;->a:La/a/a/j/q;

    new-instance v1, La/a/a/j/b;

    invoke-direct {v1, p1, p2}, La/a/a/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/a/a/j/q;->b(La/a/a/e;)V

    return-void
.end method

.method public b(Ljava/lang/String;)[La/a/a/e;
    .locals 1

    iget-object v0, p0, La/a/a/j/a;->a:La/a/a/j/q;

    invoke-virtual {v0, p1}, La/a/a/j/q;->a(Ljava/lang/String;)[La/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)La/a/a/e;
    .locals 1

    iget-object v0, p0, La/a/a/j/a;->a:La/a/a/j/q;

    invoke-virtual {v0, p1}, La/a/a/j/q;->b(Ljava/lang/String;)La/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, La/a/a/j/a;->a:La/a/a/j/q;

    invoke-virtual {v0}, La/a/a/j/q;->c()La/a/a/h;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, La/a/a/h;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, La/a/a/h;->a()La/a/a/e;

    move-result-object v1

    invoke-interface {v1}, La/a/a/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, La/a/a/h;->remove()V

    goto :goto_0
.end method

.method public d()[La/a/a/e;
    .locals 1

    iget-object v0, p0, La/a/a/j/a;->a:La/a/a/j/q;

    invoke-virtual {v0}, La/a/a/j/q;->b()[La/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public e()La/a/a/h;
    .locals 1

    iget-object v0, p0, La/a/a/j/a;->a:La/a/a/j/q;

    invoke-virtual {v0}, La/a/a/j/q;->c()La/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)La/a/a/h;
    .locals 1

    iget-object v0, p0, La/a/a/j/a;->a:La/a/a/j/q;

    invoke-virtual {v0, p1}, La/a/a/j/q;->d(Ljava/lang/String;)La/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public f()La/a/a/k/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La/a/a/j/a;->b:La/a/a/k/e;

    if-nez v0, :cond_0

    new-instance v0, La/a/a/k/b;

    invoke-direct {v0}, La/a/a/k/b;-><init>()V

    iput-object v0, p0, La/a/a/j/a;->b:La/a/a/k/e;

    :cond_0
    iget-object v0, p0, La/a/a/j/a;->b:La/a/a/k/e;

    return-object v0
.end method
