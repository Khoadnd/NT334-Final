.class public La/a/a/h/e/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:La/a/a/g/d;


# direct methods
.method public constructor <init>(La/a/a/g/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content length strategy"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/g/d;

    iput-object v0, p0, La/a/a/h/e/a;->a:La/a/a/g/d;

    return-void
.end method


# virtual methods
.method protected a(La/a/a/i/f;La/a/a/p;)La/a/a/g/b;
    .locals 9

    const/4 v8, 0x0

    const-wide/16 v6, -0x1

    new-instance v0, La/a/a/g/b;

    invoke-direct {v0}, La/a/a/g/b;-><init>()V

    iget-object v1, p0, La/a/a/h/e/a;->a:La/a/a/g/d;

    invoke-interface {v1, p2}, La/a/a/g/d;->a(La/a/a/p;)J

    move-result-wide v2

    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/a/a/g/b;->a(Z)V

    invoke-virtual {v0, v6, v7}, La/a/a/g/b;->a(J)V

    new-instance v1, La/a/a/h/f/e;

    invoke-direct {v1, p1}, La/a/a/h/f/e;-><init>(La/a/a/i/f;)V

    invoke-virtual {v0, v1}, La/a/a/g/b;->a(Ljava/io/InputStream;)V

    :goto_0
    const-string v1, "Content-Type"

    invoke-interface {p2, v1}, La/a/a/p;->c(Ljava/lang/String;)La/a/a/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, La/a/a/g/b;->a(La/a/a/e;)V

    :cond_0
    const-string v1, "Content-Encoding"

    invoke-interface {p2, v1}, La/a/a/p;->c(Ljava/lang/String;)La/a/a/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, La/a/a/g/b;->b(La/a/a/e;)V

    :cond_1
    return-object v0

    :cond_2
    cmp-long v1, v2, v6

    if-nez v1, :cond_3

    invoke-virtual {v0, v8}, La/a/a/g/b;->a(Z)V

    invoke-virtual {v0, v6, v7}, La/a/a/g/b;->a(J)V

    new-instance v1, La/a/a/h/f/m;

    invoke-direct {v1, p1}, La/a/a/h/f/m;-><init>(La/a/a/i/f;)V

    invoke-virtual {v0, v1}, La/a/a/g/b;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v8}, La/a/a/g/b;->a(Z)V

    invoke-virtual {v0, v2, v3}, La/a/a/g/b;->a(J)V

    new-instance v1, La/a/a/h/f/g;

    invoke-direct {v1, p1, v2, v3}, La/a/a/h/f/g;-><init>(La/a/a/i/f;J)V

    invoke-virtual {v0, v1}, La/a/a/g/b;->a(Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method public b(La/a/a/i/f;La/a/a/p;)La/a/a/k;
    .locals 1

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP message"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, La/a/a/h/e/a;->a(La/a/a/i/f;La/a/a/p;)La/a/a/g/b;

    move-result-object v0

    return-object v0
.end method
