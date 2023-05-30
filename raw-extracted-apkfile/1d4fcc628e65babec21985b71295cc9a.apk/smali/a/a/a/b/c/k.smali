.class public abstract La/a/a/b/c/k;
.super La/a/a/b/c/b;

# interfaces
.implements La/a/a/b/c/f;
.implements La/a/a/b/c/l;


# instance fields
.field private c:La/a/a/ac;

.field private d:Ljava/net/URI;

.field private e:La/a/a/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/b/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/ac;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c/k;->c:La/a/a/ac;

    return-void
.end method

.method public a(La/a/a/b/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c/k;->e:La/a/a/b/a/a;

    return-void
.end method

.method public a(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c/k;->d:Ljava/net/URI;

    return-void
.end method

.method public abstract a_()Ljava/lang/String;
.end method

.method public b_()La/a/a/b/a/a;
    .locals 1

    iget-object v0, p0, La/a/a/b/c/k;->e:La/a/a/b/a/a;

    return-object v0
.end method

.method public c()La/a/a/ac;
    .locals 1

    iget-object v0, p0, La/a/a/b/c/k;->c:La/a/a/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/b/c/k;->c:La/a/a/ac;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, La/a/a/b/c/k;->f()La/a/a/k/e;

    move-result-object v0

    invoke-static {v0}, La/a/a/k/f;->b(La/a/a/k/e;)La/a/a/ac;

    move-result-object v0

    goto :goto_0
.end method

.method public g()La/a/a/ae;
    .locals 4

    invoke-virtual {p0}, La/a/a/b/c/k;->a_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/b/c/k;->c()La/a/a/ac;

    move-result-object v2

    invoke-virtual {p0}, La/a/a/b/c/k;->i()Ljava/net/URI;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const-string v0, "/"

    :cond_2
    new-instance v3, La/a/a/j/m;

    invoke-direct {v3, v1, v0, v2}, La/a/a/j/m;-><init>(Ljava/lang/String;Ljava/lang/String;La/a/a/ac;)V

    return-object v3
.end method

.method public i()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, La/a/a/b/c/k;->d:Ljava/net/URI;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/a/a/b/c/k;->a_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La/a/a/b/c/k;->i()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La/a/a/b/c/k;->c()La/a/a/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
