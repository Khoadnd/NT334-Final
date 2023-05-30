.class public La/a/a/h/c/e;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/e/d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:La/a/a/e/c/g;

.field protected final b:La/a/a/e/j;

.field private final c:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>(La/a/a/e/c/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/c/e;->c:Lorg/apache/commons/logging/Log;

    const-string v0, "Scheme registry"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/a/h/c/e;->a:La/a/a/e/c/g;

    new-instance v0, La/a/a/h/c/n;

    invoke-direct {v0}, La/a/a/h/c/n;-><init>()V

    iput-object v0, p0, La/a/a/h/c/e;->b:La/a/a/e/j;

    return-void
.end method

.method private a(La/a/a/m/e;)La/a/a/e/c/g;
    .locals 1

    const-string v0, "http.scheme-registry"

    invoke-interface {p1, v0}, La/a/a/m/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/e/c/g;

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/h/c/e;->a:La/a/a/e/c/g;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()La/a/a/e/q;
    .locals 1

    new-instance v0, La/a/a/h/c/d;

    invoke-direct {v0}, La/a/a/h/c/d;-><init>()V

    return-object v0
.end method

.method public a(La/a/a/e/q;La/a/a/n;La/a/a/m/e;La/a/a/k/e;)V
    .locals 5

    const-string v0, "Connection"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target host"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parameters"

    invoke-static {p4, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, La/a/a/e/q;->c()Z

    move-result v0

    const-string v1, "Connection must be open"

    invoke-static {v0, v1}, La/a/a/n/b;->a(ZLjava/lang/String;)V

    invoke-direct {p0, p3}, La/a/a/h/c/e;->a(La/a/a/m/e;)La/a/a/e/c/g;

    move-result-object v0

    invoke-virtual {p2}, La/a/a/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/e/c/g;->a(Ljava/lang/String;)La/a/a/e/c/d;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/e/c/d;->b()La/a/a/e/c/h;

    move-result-object v0

    instance-of v0, v0, La/a/a/e/c/e;

    const-string v2, "Socket factory must implement SchemeLayeredSocketFactory"

    invoke-static {v0, v2}, La/a/a/n/b;->a(ZLjava/lang/String;)V

    invoke-virtual {v1}, La/a/a/e/c/d;->b()La/a/a/e/c/h;

    move-result-object v0

    check-cast v0, La/a/a/e/c/e;

    invoke-interface {p1}, La/a/a/e/q;->i()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {p2}, La/a/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, La/a/a/n;->b()I

    move-result v4

    invoke-virtual {v1, v4}, La/a/a/e/c/d;->a(I)I

    move-result v1

    invoke-interface {v0, v2, v3, v1, p4}, La/a/a/e/c/e;->a(Ljava/net/Socket;Ljava/lang/String;ILa/a/a/k/e;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {p0, v1, p3, p4}, La/a/a/h/c/e;->a(Ljava/net/Socket;La/a/a/m/e;La/a/a/k/e;)V

    invoke-interface {v0, v1}, La/a/a/e/c/e;->a(Ljava/net/Socket;)Z

    move-result v0

    invoke-interface {p1, v1, p2, v0, p4}, La/a/a/e/q;->a(Ljava/net/Socket;La/a/a/n;ZLa/a/a/k/e;)V

    return-void
.end method

.method public a(La/a/a/e/q;La/a/a/n;Ljava/net/InetAddress;La/a/a/m/e;La/a/a/k/e;)V
    .locals 13

    const-string v2, "Connection"

    invoke-static {p1, v2}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "Target host"

    invoke-static {p2, v2}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "HTTP parameters"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, La/a/a/e/q;->c()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    const-string v3, "Connection must not be open"

    invoke-static {v2, v3}, La/a/a/n/b;->a(ZLjava/lang/String;)V

    move-object/from16 v0, p4

    invoke-direct {p0, v0}, La/a/a/h/c/e;->a(La/a/a/m/e;)La/a/a/e/c/g;

    move-result-object v2

    invoke-virtual {p2}, La/a/a/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/a/a/e/c/g;->a(Ljava/lang/String;)La/a/a/e/c/d;

    move-result-object v2

    invoke-virtual {v2}, La/a/a/e/c/d;->b()La/a/a/e/c/h;

    move-result-object v6

    invoke-virtual {p2}, La/a/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, La/a/a/h/c/e;->a(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {p2}, La/a/a/n;->b()I

    move-result v3

    invoke-virtual {v2, v3}, La/a/a/e/c/d;->a(I)I

    move-result v8

    const/4 v2, 0x0

    :goto_1
    array-length v3, v7

    if-ge v2, v3, :cond_2

    aget-object v4, v7, v2

    array-length v3, v7

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_4

    const/4 v3, 0x1

    :goto_2
    move-object/from16 v0, p5

    invoke-interface {v6, v0}, La/a/a/e/c/h;->a(La/a/a/k/e;)Ljava/net/Socket;

    move-result-object v5

    invoke-interface {p1, v5, p2}, La/a/a/e/q;->a(Ljava/net/Socket;La/a/a/n;)V

    new-instance v9, La/a/a/e/m;

    invoke-direct {v9, p2, v4, v8}, La/a/a/e/m;-><init>(La/a/a/n;Ljava/net/InetAddress;I)V

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    new-instance v4, Ljava/net/InetSocketAddress;

    const/4 v10, 0x0

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :cond_0
    iget-object v10, p0, La/a/a/h/c/e;->c:Lorg/apache/commons/logging/Log;

    invoke-interface {v10}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, p0, La/a/a/h/c/e;->c:Lorg/apache/commons/logging/Log;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Connecting to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    :try_start_0
    move-object/from16 v0, p5

    invoke-interface {v6, v5, v9, v4, v0}, La/a/a/e/c/h;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;La/a/a/k/e;)Ljava/net/Socket;

    move-result-object v4

    if-eq v5, v4, :cond_7

    invoke-interface {p1, v4, p2}, La/a/a/e/q;->a(Ljava/net/Socket;La/a/a/n;)V

    :goto_3
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {p0, v4, v0, v1}, La/a/a/h/c/e;->a(Ljava/net/Socket;La/a/a/m/e;La/a/a/k/e;)V

    invoke-interface {v6, v4}, La/a/a/e/c/h;->a(Ljava/net/Socket;)Z

    move-result v4

    move-object/from16 v0, p5

    invoke-interface {p1, v4, v0}, La/a/a/e/q;->a(ZLa/a/a/k/e;)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch La/a/a/e/f; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :catch_0
    move-exception v4

    if-eqz v3, :cond_5

    throw v4

    :catch_1
    move-exception v4

    if-eqz v3, :cond_5

    throw v4

    :cond_5
    iget-object v3, p0, La/a/a/h/c/e;->c:Lorg/apache/commons/logging/Log;

    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, La/a/a/h/c/e;->c:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Connect to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " timed out. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Connection will be retried using another IP address"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_7
    move-object v4, v5

    goto :goto_3
.end method

.method protected a(Ljava/net/Socket;La/a/a/m/e;La/a/a/k/e;)V
    .locals 2

    invoke-static {p3}, La/a/a/k/c;->c(La/a/a/k/e;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-static {p3}, La/a/a/k/c;->a(La/a/a/k/e;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-static {p3}, La/a/a/k/c;->d(La/a/a/k/e;)I

    move-result v1

    if-ltz v1, :cond_0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, La/a/a/h/c/e;->b:La/a/a/e/j;

    invoke-interface {v0, p1}, La/a/a/e/j;->a(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method
