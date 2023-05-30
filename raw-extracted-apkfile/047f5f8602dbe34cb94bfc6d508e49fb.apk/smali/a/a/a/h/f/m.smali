.class public La/a/a/h/f/m;
.super Ljava/io/InputStream;


# instance fields
.field private final a:La/a/a/i/f;

.field private b:Z


# direct methods
.method public constructor <init>(La/a/a/i/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/h/f/m;->b:Z

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/i/f;

    iput-object v0, p0, La/a/a/h/f/m;->a:La/a/a/i/f;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, La/a/a/h/f/m;->a:La/a/a/i/f;

    instance-of v0, v0, La/a/a/i/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/h/f/m;->a:La/a/a/i/f;

    check-cast v0, La/a/a/i/a;

    invoke-interface {v0}, La/a/a/i/a;->e()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/h/f/m;->b:Z

    return-void
.end method

.method public read()I
    .locals 1

    iget-boolean v0, p0, La/a/a/h/f/m;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/a/h/f/m;->a:La/a/a/i/f;

    invoke-interface {v0}, La/a/a/i/f;->a()I

    move-result v0

    goto :goto_0
.end method

.method public read([BII)I
    .locals 1

    iget-boolean v0, p0, La/a/a/h/f/m;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/a/h/f/m;->a:La/a/a/i/f;

    invoke-interface {v0, p1, p2, p3}, La/a/a/i/f;->a([BII)I

    move-result v0

    goto :goto_0
.end method
