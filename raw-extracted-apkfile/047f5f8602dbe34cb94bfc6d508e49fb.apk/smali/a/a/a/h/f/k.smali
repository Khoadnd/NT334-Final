.class public La/a/a/h/f/k;
.super La/a/a/h/f/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(La/a/a/i/g;La/a/a/j/s;La/a/a/k/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/a/a/h/f/b;-><init>(La/a/a/i/g;La/a/a/j/s;La/a/a/k/e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(La/a/a/p;)V
    .locals 0

    check-cast p1, La/a/a/q;

    invoke-virtual {p0, p1}, La/a/a/h/f/k;->a(La/a/a/q;)V

    return-void
.end method

.method protected a(La/a/a/q;)V
    .locals 3

    iget-object v0, p0, La/a/a/h/f/k;->c:La/a/a/j/s;

    iget-object v1, p0, La/a/a/h/f/k;->b:La/a/a/n/d;

    invoke-interface {p1}, La/a/a/q;->g()La/a/a/ae;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/a/j/s;->a(La/a/a/n/d;La/a/a/ae;)La/a/a/n/d;

    iget-object v0, p0, La/a/a/h/f/k;->a:La/a/a/i/g;

    iget-object v1, p0, La/a/a/h/f/k;->b:La/a/a/n/d;

    invoke-interface {v0, v1}, La/a/a/i/g;->a(La/a/a/n/d;)V

    return-void
.end method
