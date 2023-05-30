.class public La/a/a/m/k;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/r;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/a/m/k;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/a/a/m/k;->a:Z

    return-void
.end method


# virtual methods
.method public a(La/a/a/q;La/a/a/m/e;)V
    .locals 6

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Expect"

    invoke-interface {p1, v0}, La/a/a/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, La/a/a/l;

    if-eqz v0, :cond_0

    invoke-interface {p1}, La/a/a/q;->g()La/a/a/ae;

    move-result-object v0

    invoke-interface {v0}, La/a/a/ae;->b()La/a/a/ac;

    move-result-object v1

    move-object v0, p1

    check-cast v0, La/a/a/l;

    invoke-interface {v0}, La/a/a/l;->b()La/a/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/a/a/k;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    sget-object v0, La/a/a/v;->b:La/a/a/v;

    invoke-virtual {v1, v0}, La/a/a/ac;->c(La/a/a/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, La/a/a/q;->f()La/a/a/k/e;

    move-result-object v0

    const-string v1, "http.protocol.expect-continue"

    iget-boolean v2, p0, La/a/a/m/k;->a:Z

    invoke-interface {v0, v1, v2}, La/a/a/k/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Expect"

    const-string v1, "100-continue"

    invoke-interface {p1, v0, v1}, La/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
