.class public final La/a/a/n/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(La/a/a/k;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x0

    const-string v2, "Entity"

    invoke-static {p0, v2}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, La/a/a/k;->f()Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0}, La/a/a/k;->c()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v2, "HTTP entity too large to be buffered in memory"

    invoke-static {v0, v2}, La/a/a/n/a;->a(ZLjava/lang/String;)V

    invoke-interface {p0}, La/a/a/k;->c()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    long-to-int v0, v4

    if-gez v0, :cond_2

    const/16 v0, 0x1000

    :cond_2
    :try_start_1
    invoke-static {p0}, La/a/a/g/e;->a(La/a/a/k;)La/a/a/g/e;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, La/a/a/g/e;->b()Ljava/nio/charset/Charset;
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    move-object v1, p1

    :cond_4
    if-nez v1, :cond_5

    :try_start_2
    sget-object v1, La/a/a/m/d;->a:Ljava/nio/charset/Charset;

    :cond_5
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, La/a/a/n/d;

    invoke-direct {v1, v0}, La/a/a/n/d;-><init>(I)V

    const/16 v0, 0x400

    new-array v0, v0, [C

    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/Reader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v4}, La/a/a/n/d;->a([CII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw v0

    :catch_0
    move-exception v2

    if-nez p1, :cond_3

    :try_start_3
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-virtual {v2}, Ljava/nio/charset/UnsupportedCharsetException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v1}, La/a/a/n/d;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0
.end method

.method public static a(La/a/a/k;)V
    .locals 1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, La/a/a/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, La/a/a/k;->f()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
.end method

.method public static b(La/a/a/k;)[B
    .locals 8

    const/16 v0, 0x1000

    const/4 v1, 0x0

    const-string v2, "Entity"

    invoke-static {p0, v2}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, La/a/a/k;->f()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, La/a/a/k;->c()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v3, "HTTP entity too large to be buffered in memory"

    invoke-static {v1, v3}, La/a/a/n/a;->a(ZLjava/lang/String;)V

    invoke-interface {p0}, La/a/a/k;->c()J

    move-result-wide v4

    long-to-int v1, v4

    if-gez v1, :cond_3

    :goto_1
    new-instance v1, La/a/a/n/c;

    invoke-direct {v1, v0}, La/a/a/n/c;-><init>(I)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_2
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, La/a/a/n/c;->a([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {v1}, La/a/a/n/c;->b()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static c(La/a/a/k;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, La/a/a/n/g;->a(La/a/a/k;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
