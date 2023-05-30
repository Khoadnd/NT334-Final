.class La/a/a/e/c/f;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/e/c/e;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:La/a/a/e/c/b;


# direct methods
.method constructor <init>(La/a/a/e/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/e/c/f;->a:La/a/a/e/c/b;

    return-void
.end method


# virtual methods
.method public a(La/a/a/k/e;)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, La/a/a/e/c/f;->a:La/a/a/e/c/b;

    invoke-interface {v0, p1}, La/a/a/e/c/b;->a(La/a/a/k/e;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;ILa/a/a/k/e;)Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, La/a/a/e/c/f;->a:La/a/a/e/c/b;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, La/a/a/e/c/b;->a(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;La/a/a/k/e;)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, La/a/a/e/c/f;->a:La/a/a/e/c/b;

    invoke-interface {v0, p1, p2, p3, p4}, La/a/a/e/c/b;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;La/a/a/k/e;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/Socket;)Z
    .locals 1

    iget-object v0, p0, La/a/a/e/c/f;->a:La/a/a/e/c/b;

    invoke-interface {v0, p1}, La/a/a/e/c/b;->a(Ljava/net/Socket;)Z

    move-result v0

    return v0
.end method
