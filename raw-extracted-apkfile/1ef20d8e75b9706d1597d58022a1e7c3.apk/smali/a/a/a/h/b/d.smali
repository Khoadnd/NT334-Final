.class public La/a/a/h/b/d;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/b/a;


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;

.field private final b:Ljava/util/Map;

.field private final c:La/a/a/e/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/a/h/b/d;-><init>(La/a/a/e/r;)V

    return-void
.end method

.method public constructor <init>(La/a/a/e/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/b/d;->a:Lorg/apache/commons/logging/Log;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, La/a/a/h/b/d;->b:Ljava/util/Map;

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, La/a/a/h/b/d;->c:La/a/a/e/r;

    return-void

    :cond_0
    sget-object p1, La/a/a/h/c/h;->a:La/a/a/h/c/h;

    goto :goto_0
.end method


# virtual methods
.method public a(La/a/a/n;)La/a/a/a/c;
    .locals 4

    const/4 v1, 0x0

    const-string v0, "HTTP host"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/h/b/d;->b:Ljava/util/Map;

    invoke-virtual {p0, p1}, La/a/a/h/b/d;->c(La/a/a/n;)La/a/a/n;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/c;

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v2, p0, La/a/a/h/b/d;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, La/a/a/h/b/d;->a:Lorg/apache/commons/logging/Log;

    const-string v3, "Unexpected I/O error while de-serializing auth scheme"

    invoke-interface {v2, v3, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v2, p0, La/a/a/h/b/d;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, La/a/a/h/b/d;->a:Lorg/apache/commons/logging/Log;

    const-string v3, "Unexpected error while de-serializing auth scheme"

    invoke-interface {v2, v3, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(La/a/a/n;La/a/a/a/c;)V
    .locals 3

    const-string v0, "HTTP host"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Ljava/io/Serializable;

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    iget-object v1, p0, La/a/a/h/b/d;->b:Ljava/util/Map;

    invoke-virtual {p0, p1}, La/a/a/h/b/d;->c(La/a/a/n;)La/a/a/n;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, La/a/a/h/b/d;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/a/h/b/d;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "Unexpected I/O error while serializing auth scheme"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/a/a/h/b/d;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/h/b/d;->a:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auth scheme "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not serializable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(La/a/a/n;)V
    .locals 2

    const-string v0, "HTTP host"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/h/b/d;->b:Ljava/util/Map;

    invoke-virtual {p0, p1}, La/a/a/h/b/d;->c(La/a/a/n;)La/a/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected c(La/a/a/n;)La/a/a/n;
    .locals 4

    invoke-virtual {p1}, La/a/a/n;->b()I

    move-result v0

    if-gtz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La/a/a/h/b/d;->c:La/a/a/e/r;

    invoke-interface {v0, p1}, La/a/a/e/r;->a(La/a/a/n;)I
    :try_end_0
    .catch La/a/a/e/s; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    new-instance v0, La/a/a/n;

    invoke-virtual {p1}, La/a/a/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, La/a/a/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, La/a/a/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object p1, v0

    :cond_0
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/h/b/d;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
