.class public La/a/a/h/c/g;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/e/b/d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:La/a/a/e/c/g;


# direct methods
.method public constructor <init>(La/a/a/e/c/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme registry"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/a/h/c/g;->a:La/a/a/e/c/g;

    return-void
.end method


# virtual methods
.method public a(La/a/a/n;La/a/a/q;La/a/a/m/e;)La/a/a/e/b/b;
    .locals 4

    const-string v0, "HTTP request"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2}, La/a/a/q;->f()La/a/a/k/e;

    move-result-object v0

    invoke-static {v0}, La/a/a/e/a/a;->b(La/a/a/k/e;)La/a/a/e/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Target host"

    invoke-static {p1, v0}, La/a/a/n/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, La/a/a/q;->f()La/a/a/k/e;

    move-result-object v0

    invoke-static {v0}, La/a/a/e/a/a;->c(La/a/a/k/e;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-interface {p2}, La/a/a/q;->f()La/a/a/k/e;

    move-result-object v0

    invoke-static {v0}, La/a/a/e/a/a;->a(La/a/a/k/e;)La/a/a/n;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, La/a/a/h/c/g;->a:La/a/a/e/c/g;

    invoke-virtual {p1}, La/a/a/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, La/a/a/e/c/g;->a(Ljava/lang/String;)La/a/a/e/c/d;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0}, La/a/a/e/c/d;->d()Z

    move-result v3

    if-nez v2, :cond_1

    new-instance v0, La/a/a/e/b/b;

    invoke-direct {v0, p1, v1, v3}, La/a/a/e/b/b;-><init>(La/a/a/n;Ljava/net/InetAddress;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, La/a/a/m;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/a/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, La/a/a/e/b/b;

    invoke-direct {v0, p1, v1, v2, v3}, La/a/a/e/b/b;-><init>(La/a/a/n;Ljava/net/InetAddress;La/a/a/n;Z)V

    goto :goto_0
.end method
