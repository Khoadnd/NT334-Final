.class public La/a/a/h/c/d;
.super La/a/a/h/f;

# interfaces
.implements La/a/a/e/p;
.implements La/a/a/e/q;
.implements La/a/a/m/e;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;

.field private final b:Lorg/apache/commons/logging/Log;

.field private final c:Lorg/apache/commons/logging/Log;

.field private volatile d:Ljava/net/Socket;

.field private e:La/a/a/n;

.field private f:Z

.field private volatile g:Z

.field private final h:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/a/a/h/f;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/c/d;->a:Lorg/apache/commons/logging/Log;

    const-string v0, "org.apache.http.headers"

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/c/d;->b:Lorg/apache/commons/logging/Log;

    const-string v0, "org.apache.http.wire"

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/c/d;->c:Lorg/apache/commons/logging/Log;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/a/h/c/d;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected a(La/a/a/i/f;La/a/a/t;La/a/a/k/e;)La/a/a/i/c;
    .locals 2

    new-instance v0, La/a/a/h/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, La/a/a/h/c/f;-><init>(La/a/a/i/f;La/a/a/j/t;La/a/a/t;La/a/a/k/e;)V

    return-object v0
.end method

.method protected a(Ljava/net/Socket;ILa/a/a/k/e;)La/a/a/i/f;
    .locals 4

    if-lez p2, :cond_0

    :goto_0
    invoke-super {p0, p1, p2, p3}, La/a/a/h/f;->a(Ljava/net/Socket;ILa/a/a/k/e;)La/a/a/i/f;

    move-result-object v1

    iget-object v0, p0, La/a/a/h/c/d;->c:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La/a/a/h/c/j;

    new-instance v2, La/a/a/h/c/o;

    iget-object v3, p0, La/a/a/h/c/d;->c:Lorg/apache/commons/logging/Log;

    invoke-direct {v2, v3}, La/a/a/h/c/o;-><init>(Lorg/apache/commons/logging/Log;)V

    invoke-static {p3}, La/a/a/k/f;->a(La/a/a/k/e;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, La/a/a/h/c/j;-><init>(La/a/a/i/f;La/a/a/h/c/o;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_0
    const/16 p2, 0x2000

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a()La/a/a/s;
    .locals 8

    invoke-super {p0}, La/a/a/h/f;->a()La/a/a/s;

    move-result-object v1

    iget-object v0, p0, La/a/a/h/c/d;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/h/c/d;->a:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receiving response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, La/a/a/s;->a()La/a/a/af;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, La/a/a/h/c/d;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/h/c/d;->b:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<< "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, La/a/a/s;->a()La/a/a/af;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-interface {v1}, La/a/a/s;->d()[La/a/a/e;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    iget-object v5, p0, La/a/a/h/c/d;->b:Lorg/apache/commons/logging/Log;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<< "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/a/a/h/c/d;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(La/a/a/q;)V
    .locals 7

    iget-object v0, p0, La/a/a/h/c/d;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/h/c/d;->a:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, La/a/a/q;->g()La/a/a/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, La/a/a/h/f;->a(La/a/a/q;)V

    iget-object v0, p0, La/a/a/h/c/d;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/h/c/d;->b:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, La/a/a/q;->g()La/a/a/ae;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-interface {p1}, La/a/a/q;->d()[La/a/a/e;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    iget-object v4, p0, La/a/a/h/c/d;->b:Lorg/apache/commons/logging/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ">> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La/a/a/h/c/d;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/net/Socket;La/a/a/n;)V
    .locals 2

    invoke-virtual {p0}, La/a/a/h/c/d;->q()V

    iput-object p1, p0, La/a/a/h/c/d;->d:Ljava/net/Socket;

    iput-object p2, p0, La/a/a/h/c/d;->e:La/a/a/n;

    iget-boolean v0, p0, La/a/a/h/c/d;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "Connection already shutdown"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public a(Ljava/net/Socket;La/a/a/n;ZLa/a/a/k/e;)V
    .locals 1

    invoke-virtual {p0}, La/a/a/h/c/d;->j()V

    const-string v0, "Target host"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parameters"

    invoke-static {p4, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iput-object p1, p0, La/a/a/h/c/d;->d:Ljava/net/Socket;

    invoke-virtual {p0, p1, p4}, La/a/a/h/c/d;->a(Ljava/net/Socket;La/a/a/k/e;)V

    :cond_0
    iput-object p2, p0, La/a/a/h/c/d;->e:La/a/a/n;

    iput-boolean p3, p0, La/a/a/h/c/d;->f:Z

    return-void
.end method

.method public a(ZLa/a/a/k/e;)V
    .locals 1

    const-string v0, "Parameters"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, La/a/a/h/c/d;->q()V

    iput-boolean p1, p0, La/a/a/h/c/d;->f:Z

    iget-object v0, p0, La/a/a/h/c/d;->d:Ljava/net/Socket;

    invoke-virtual {p0, v0, p2}, La/a/a/h/c/d;->a(Ljava/net/Socket;La/a/a/k/e;)V

    return-void
.end method

.method protected b(Ljava/net/Socket;ILa/a/a/k/e;)La/a/a/i/g;
    .locals 4

    if-lez p2, :cond_0

    :goto_0
    invoke-super {p0, p1, p2, p3}, La/a/a/h/f;->b(Ljava/net/Socket;ILa/a/a/k/e;)La/a/a/i/g;

    move-result-object v1

    iget-object v0, p0, La/a/a/h/c/d;->c:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La/a/a/h/c/k;

    new-instance v2, La/a/a/h/c/o;

    iget-object v3, p0, La/a/a/h/c/d;->c:Lorg/apache/commons/logging/Log;

    invoke-direct {v2, v3}, La/a/a/h/c/o;-><init>(Lorg/apache/commons/logging/Log;)V

    invoke-static {p3}, La/a/a/k/f;->a(La/a/a/k/e;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, La/a/a/h/c/k;-><init>(La/a/a/i/g;La/a/a/h/c/o;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_0
    const/16 p2, 0x2000

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public close()V
    .locals 3

    :try_start_0
    invoke-super {p0}, La/a/a/h/f;->close()V

    iget-object v0, p0, La/a/a/h/c/d;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/h/c/d;->a:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, La/a/a/h/c/d;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "I/O error closing connection"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/h/c/d;->g:Z

    :try_start_0
    invoke-super {p0}, La/a/a/h/f;->e()V

    iget-object v0, p0, La/a/a/h/c/d;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/h/c/d;->a:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " shut down"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, La/a/a/h/c/d;->d:Ljava/net/Socket;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, La/a/a/h/c/d;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "I/O error shutting down connection"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/h/c/d;->f:Z

    return v0
.end method

.method public final i()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, La/a/a/h/c/d;->d:Ljava/net/Socket;

    return-object v0
.end method

.method public m()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, La/a/a/h/c/d;->d:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/h/c/d;->d:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
