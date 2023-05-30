.class public abstract La/a/a/h/f/b;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/i/d;


# instance fields
.field protected final a:La/a/a/i/g;

.field protected final b:La/a/a/n/d;

.field protected final c:La/a/a/j/s;


# direct methods
.method public constructor <init>(La/a/a/i/g;La/a/a/j/s;La/a/a/k/e;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/a/h/f/b;->a:La/a/a/i/g;

    new-instance v0, La/a/a/n/d;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, La/a/a/n/d;-><init>(I)V

    iput-object v0, p0, La/a/a/h/f/b;->b:La/a/a/n/d;

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, La/a/a/h/f/b;->c:La/a/a/j/s;

    return-void

    :cond_0
    sget-object p2, La/a/a/j/i;->b:La/a/a/j/i;

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(La/a/a/p;)V
.end method

.method public b(La/a/a/p;)V
    .locals 5

    const-string v0, "HTTP message"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, La/a/a/h/f/b;->a(La/a/a/p;)V

    invoke-interface {p1}, La/a/a/p;->e()La/a/a/h;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, La/a/a/h;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, La/a/a/h;->a()La/a/a/e;

    move-result-object v1

    iget-object v2, p0, La/a/a/h/f/b;->a:La/a/a/i/g;

    iget-object v3, p0, La/a/a/h/f/b;->c:La/a/a/j/s;

    iget-object v4, p0, La/a/a/h/f/b;->b:La/a/a/n/d;

    invoke-interface {v3, v4, v1}, La/a/a/j/s;->a(La/a/a/n/d;La/a/a/e;)La/a/a/n/d;

    move-result-object v1

    invoke-interface {v2, v1}, La/a/a/i/g;->a(La/a/a/n/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/a/h/f/b;->b:La/a/a/n/d;

    invoke-virtual {v0}, La/a/a/n/d;->a()V

    iget-object v0, p0, La/a/a/h/f/b;->a:La/a/a/i/g;

    iget-object v1, p0, La/a/a/h/f/b;->b:La/a/a/n/d;

    invoke-interface {v0, v1}, La/a/a/i/g;->a(La/a/a/n/d;)V

    return-void
.end method
