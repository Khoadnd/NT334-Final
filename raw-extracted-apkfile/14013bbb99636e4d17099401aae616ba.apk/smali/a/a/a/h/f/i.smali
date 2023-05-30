.class public La/a/a/h/f/i;
.super La/a/a/h/f/a;


# instance fields
.field private final b:La/a/a/t;

.field private final c:La/a/a/n/d;


# direct methods
.method public constructor <init>(La/a/a/i/f;La/a/a/j/t;La/a/a/t;La/a/a/k/e;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p4}, La/a/a/h/f/a;-><init>(La/a/a/i/f;La/a/a/j/t;La/a/a/k/e;)V

    const-string v0, "Response factory"

    invoke-static {p3, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/t;

    iput-object v0, p0, La/a/a/h/f/i;->b:La/a/a/t;

    new-instance v0, La/a/a/n/d;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, La/a/a/n/d;-><init>(I)V

    iput-object v0, p0, La/a/a/h/f/i;->c:La/a/a/n/d;

    return-void
.end method


# virtual methods
.method protected a(La/a/a/i/f;)La/a/a/s;
    .locals 3

    iget-object v0, p0, La/a/a/h/f/i;->c:La/a/a/n/d;

    invoke-virtual {v0}, La/a/a/n/d;->a()V

    iget-object v0, p0, La/a/a/h/f/i;->c:La/a/a/n/d;

    invoke-interface {p1, v0}, La/a/a/i/f;->a(La/a/a/n/d;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, La/a/a/z;

    const-string v1, "The target server failed to respond"

    invoke-direct {v0, v1}, La/a/a/z;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, La/a/a/j/u;

    const/4 v1, 0x0

    iget-object v2, p0, La/a/a/h/f/i;->c:La/a/a/n/d;

    invoke-virtual {v2}, La/a/a/n/d;->length()I

    move-result v2

    invoke-direct {v0, v1, v2}, La/a/a/j/u;-><init>(II)V

    iget-object v1, p0, La/a/a/h/f/i;->a:La/a/a/j/t;

    iget-object v2, p0, La/a/a/h/f/i;->c:La/a/a/n/d;

    invoke-interface {v1, v2, v0}, La/a/a/j/t;->c(La/a/a/n/d;La/a/a/j/u;)La/a/a/af;

    move-result-object v0

    iget-object v1, p0, La/a/a/h/f/i;->b:La/a/a/t;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, La/a/a/t;->a(La/a/a/af;La/a/a/m/e;)La/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(La/a/a/i/f;)La/a/a/p;
    .locals 1

    invoke-virtual {p0, p1}, La/a/a/h/f/i;->a(La/a/a/i/f;)La/a/a/s;

    move-result-object v0

    return-object v0
.end method
