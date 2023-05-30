.class public La/a/a/h/b/q;
.super La/a/a/h/b/v;

# interfaces
.implements La/a/a/l;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private c:La/a/a/k;

.field private d:Z


# direct methods
.method public constructor <init>(La/a/a/l;)V
    .locals 1

    invoke-direct {p0, p1}, La/a/a/h/b/v;-><init>(La/a/a/q;)V

    invoke-interface {p1}, La/a/a/l;->b()La/a/a/k;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/h/b/q;->a(La/a/a/k;)V

    return-void
.end method

.method static synthetic a(La/a/a/h/b/q;Z)Z
    .locals 0

    iput-boolean p1, p0, La/a/a/h/b/q;->d:Z

    return p1
.end method


# virtual methods
.method public a(La/a/a/k;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, La/a/a/h/b/r;

    invoke-direct {v0, p0, p1}, La/a/a/h/b/r;-><init>(La/a/a/h/b/q;La/a/a/k;)V

    :goto_0
    iput-object v0, p0, La/a/a/h/b/q;->c:La/a/a/k;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/h/b/q;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    const-string v0, "Expect"

    invoke-virtual {p0, v0}, La/a/a/h/b/q;->c(Ljava/lang/String;)La/a/a/e;

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

    iget-object v0, p0, La/a/a/h/b/q;->c:La/a/a/k;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, La/a/a/h/b/q;->c:La/a/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/h/b/q;->c:La/a/a/k;

    invoke-interface {v0}, La/a/a/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/a/a/h/b/q;->d:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
