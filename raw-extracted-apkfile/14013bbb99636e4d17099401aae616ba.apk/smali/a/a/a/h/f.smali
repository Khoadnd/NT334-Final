.class public La/a/a/h/f;
.super La/a/a/h/a;

# interfaces
.implements La/a/a/o;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private volatile a:Z

.field private volatile b:Ljava/net/Socket;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/a/a/h/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/h/f;->b:Ljava/net/Socket;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V
    .locals 2

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/net/Socket;ILa/a/a/k/e;)La/a/a/i/f;
    .locals 1

    new-instance v0, La/a/a/h/f/o;

    invoke-direct {v0, p1, p2, p3}, La/a/a/h/f/o;-><init>(Ljava/net/Socket;ILa/a/a/k/e;)V

    return-object v0
.end method

.method protected a(Ljava/net/Socket;La/a/a/k/e;)V
    .locals 2

    const-string v0, "Socket"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/a/h/f;->b:Ljava/net/Socket;

    const-string v0, "http.socket.buffer-size"

    const/4 v1, -0x1

    invoke-interface {p2, v0, v1}, La/a/a/k/e;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, La/a/a/h/f;->a(Ljava/net/Socket;ILa/a/a/k/e;)La/a/a/i/f;

    move-result-object v1

    invoke-virtual {p0, p1, v0, p2}, La/a/a/h/f;->b(Ljava/net/Socket;ILa/a/a/k/e;)La/a/a/i/g;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, La/a/a/h/f;->a(La/a/a/i/f;La/a/a/i/g;La/a/a/k/e;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/h/f;->a:Z

    return-void
.end method

.method protected b(Ljava/net/Socket;ILa/a/a/k/e;)La/a/a/i/g;
    .locals 1

    new-instance v0, La/a/a/h/f/p;

    invoke-direct {v0, p1, p2, p3}, La/a/a/h/f/p;-><init>(Ljava/net/Socket;ILa/a/a/k/e;)V

    return-object v0
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0}, La/a/a/h/f;->j()V

    iget-object v0, p0, La/a/a/h/f;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La/a/a/h/f;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/h/f;->a:Z

    return v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, La/a/a/h/f;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/h/f;->a:Z

    iget-object v1, p0, La/a/a/h/f;->b:Ljava/net/Socket;

    :try_start_0
    invoke-virtual {p0}, La/a/a/h/f;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/h/f;->a:Z

    iget-object v0, p0, La/a/a/h/f;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    return-void
.end method

.method public f()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, La/a/a/h/f;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/h/f;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, La/a/a/h/f;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/h/f;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected i()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, La/a/a/h/f;->b:Ljava/net/Socket;

    return-object v0
.end method

.method protected j()V
    .locals 2

    iget-boolean v0, p0, La/a/a/h/f;->a:Z

    const-string v1, "Connection is not open"

    invoke-static {v0, v1}, La/a/a/n/b;->a(ZLjava/lang/String;)V

    return-void
.end method

.method protected q()V
    .locals 2

    iget-boolean v0, p0, La/a/a/h/f;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Connection is already open"

    invoke-static {v0, v1}, La/a/a/n/b;->a(ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La/a/a/h/f;->b:Ljava/net/Socket;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/a/a/h/f;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    iget-object v2, p0, La/a/a/h/f;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, La/a/a/h/f;->a(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    const-string v2, "<->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, La/a/a/h/f;->a(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
