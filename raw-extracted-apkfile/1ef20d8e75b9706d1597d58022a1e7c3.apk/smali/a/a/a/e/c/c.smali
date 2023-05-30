.class public La/a/a/e/c/c;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/e/c/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:La/a/a/e/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/e/c/c;->a:La/a/a/e/c/a;

    return-void
.end method

.method public static a()La/a/a/e/c/c;
    .locals 1

    new-instance v0, La/a/a/e/c/c;

    invoke-direct {v0}, La/a/a/e/c/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(La/a/a/k/e;)Ljava/net/Socket;
    .locals 1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    return-object v0
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;La/a/a/k/e;)Ljava/net/Socket;
    .locals 3

    const-string v0, "Remote address"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {p4, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/a/a/e/c/c;->b()Ljava/net/Socket;

    move-result-object p1

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p4}, La/a/a/k/c;->b(La/a/a/k/e;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setReuseAddress(Z)V

    invoke-virtual {p1, p3}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    :cond_1
    invoke-static {p4}, La/a/a/k/c;->e(La/a/a/k/e;)I

    move-result v0

    invoke-static {p4}, La/a/a/k/c;->a(La/a/a/k/e;)I

    move-result v1

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p1, p2, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v0, La/a/a/e/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connect to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " timed out"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/e/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/net/Socket;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/net/Socket;
    .locals 1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    return-object v0
.end method
