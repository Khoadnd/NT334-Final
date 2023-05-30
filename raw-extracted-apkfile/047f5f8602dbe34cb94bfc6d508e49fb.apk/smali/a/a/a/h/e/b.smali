.class public La/a/a/h/e/b;
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

    iput-object v0, p0, La/a/a/h/e/b;->a:La/a/a/g/d;

    return-void
.end method


# virtual methods
.method protected a(La/a/a/i/g;La/a/a/p;)Ljava/io/OutputStream;
    .locals 4

    iget-object v0, p0, La/a/a/h/e/b;->a:La/a/a/g/d;

    invoke-interface {v0, p2}, La/a/a/g/d;->a(La/a/a/p;)J

    move-result-wide v2

    const-wide/16 v0, -0x2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    new-instance v0, La/a/a/h/f/f;

    invoke-direct {v0, p1}, La/a/a/h/f/f;-><init>(La/a/a/i/g;)V

    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    new-instance v0, La/a/a/h/f/n;

    invoke-direct {v0, p1}, La/a/a/h/f/n;-><init>(La/a/a/i/g;)V

    goto :goto_0

    :cond_1
    new-instance v0, La/a/a/h/f/h;

    invoke-direct {v0, p1, v2, v3}, La/a/a/h/f/h;-><init>(La/a/a/i/g;J)V

    goto :goto_0
.end method

.method public a(La/a/a/i/g;La/a/a/p;La/a/a/k;)V
    .locals 1

    const-string v0, "Session output buffer"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP message"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP entity"

    invoke-static {p3, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, La/a/a/h/e/b;->a(La/a/a/i/g;La/a/a/p;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-interface {p3, v0}, La/a/a/k;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
