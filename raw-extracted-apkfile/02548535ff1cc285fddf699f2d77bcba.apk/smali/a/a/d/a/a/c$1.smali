.class La/a/d/a/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/a/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/d/a/a/c;

.field final synthetic b:La/a/d/a/a/c;


# direct methods
.method constructor <init>(La/a/d/a/a/c;La/a/d/a/a/c;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/c$1;->b:La/a/d/a/a/c;

    iput-object p2, p0, La/a/d/a/a/c$1;->a:La/a/d/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    new-instance v0, La/a/d/a/a/c$1$4;

    invoke-direct {v0, p0}, La/a/d/a/a/c$1$4;-><init>(La/a/d/a/a/c$1;)V

    invoke-static {v0}, La/a/i/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lb/aa;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lb/aa;->a()Lb/t;

    move-result-object v1

    sget-object v2, Lb/b/a;->a:Lb/t;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lb/aa;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lb/aa;->c()Lc/e;

    move-result-object v1

    invoke-interface {v1}, Lc/e;->close()V

    new-instance v1, La/a/d/a/a/c$1$3;

    invoke-direct {v1, p0, v0}, La/a/d/a/a/c$1$3;-><init>(La/a/d/a/a/c$1;Ljava/lang/Object;)V

    invoke-static {v1}, La/a/i/a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lb/aa;->a()Lb/t;

    move-result-object v1

    sget-object v2, Lb/b/a;->b:Lb/t;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lb/aa;->c()Lc/e;

    move-result-object v0

    invoke-interface {v0}, Lc/e;->r()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, La/a/d/a/a/c$1$2;

    invoke-direct {v1, p0, p1}, La/a/d/a/a/c$1$2;-><init>(La/a/d/a/a/c$1;Lb/aa;)V

    invoke-static {v1}, La/a/i/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lb/b/a;Lb/z;)V
    .locals 2

    iget-object v0, p0, La/a/d/a/a/c$1;->b:La/a/d/a/a/c;

    invoke-static {v0, p1}, La/a/d/a/a/c;->a(La/a/d/a/a/c;Lb/b/a;)Lb/b/a;

    invoke-virtual {p2}, Lb/z;->e()Lb/q;

    move-result-object v0

    invoke-virtual {v0}, Lb/q;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, La/a/d/a/a/c$1$1;

    invoke-direct {v1, p0, v0}, La/a/d/a/a/c$1$1;-><init>(La/a/d/a/a/c$1;Ljava/util/Map;)V

    invoke-static {v1}, La/a/i/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lc/c;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/io/IOException;Lb/z;)V
    .locals 1

    new-instance v0, La/a/d/a/a/c$1$5;

    invoke-direct {v0, p0, p1}, La/a/d/a/a/c$1$5;-><init>(La/a/d/a/a/c$1;Ljava/io/IOException;)V

    invoke-static {v0}, La/a/i/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
