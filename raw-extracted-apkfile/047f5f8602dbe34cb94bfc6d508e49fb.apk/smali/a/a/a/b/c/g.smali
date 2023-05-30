.class public abstract La/a/a/b/c/g;
.super La/a/a/b/c/k;

# interfaces
.implements La/a/a/l;


# instance fields
.field private c:La/a/a/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/b/c/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/k;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c/g;->c:La/a/a/k;

    return-void
.end method

.method public a()Z
    .locals 2

    const-string v0, "Expect"

    invoke-virtual {p0, v0}, La/a/a/b/c/g;->c(Ljava/lang/String;)La/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "100-continue"

    invoke-interface {v0}, La/a/a/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()La/a/a/k;
    .locals 1

    iget-object v0, p0, La/a/a/b/c/g;->c:La/a/a/k;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, La/a/a/b/c/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/b/c/g;

    iget-object v1, p0, La/a/a/b/c/g;->c:La/a/a/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/a/b/c/g;->c:La/a/a/k;

    invoke-static {v1}, La/a/a/b/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/k;

    iput-object v1, v0, La/a/a/b/c/g;->c:La/a/a/k;

    :cond_0
    return-object v0
.end method
