.class La/a/d/a/a/b$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/a/b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/d/a/a/b$a;

.field final synthetic b:La/a/d/a/a/b$a;


# direct methods
.method constructor <init>(La/a/d/a/a/b$a;La/a/d/a/a/b$a;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/b$a$1;->b:La/a/d/a/a/b$a;

    iput-object p2, p0, La/a/d/a/a/b$a$1;->a:La/a/d/a/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, La/a/d/a/a/b$a$1;->a:La/a/d/a/a/b$a;

    invoke-static {v0}, La/a/d/a/a/b$a;->a(La/a/d/a/a/b$a;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/a/d/a/a/b$a$1;->b:La/a/d/a/a/b$a;

    invoke-static {v0}, La/a/d/a/a/b$a;->b(La/a/d/a/a/b$a;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iget-object v1, p0, La/a/d/a/a/b$a$1;->a:La/a/d/a/a/b$a;

    invoke-static {v1}, La/a/d/a/a/b$a;->a(La/a/d/a/a/b$a;)[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v0, p0, La/a/d/a/a/b$a$1;->b:La/a/d/a/a/b$a;

    invoke-static {v0}, La/a/d/a/a/b$a;->b(La/a/d/a/a/b$a;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, La/a/d/a/a/b$a$1;->a:La/a/d/a/a/b$a;

    invoke-static {v0}, La/a/d/a/a/b$a;->a(La/a/d/a/a/b$a;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    :goto_0
    iget-object v0, p0, La/a/d/a/a/b$a$1;->b:La/a/d/a/a/b$a;

    invoke-static {v0}, La/a/d/a/a/b$a;->b(La/a/d/a/a/b$a;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, La/a/d/a/a/b$a$1;->a:La/a/d/a/a/b$a;

    invoke-static {v2, v0}, La/a/d/a/a/b$a;->a(La/a/d/a/a/b$a;Ljava/util/Map;)V

    iget-object v0, p0, La/a/d/a/a/b$a$1;->b:La/a/d/a/a/b$a;

    invoke-static {v0}, La/a/d/a/a/b$a;->b(La/a/d/a/a/b$a;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v2, v0, :cond_1

    iget-object v0, p0, La/a/d/a/a/b$a$1;->a:La/a/d/a/a/b$a;

    invoke-static {v0}, La/a/d/a/a/b$a;->c(La/a/d/a/a/b$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    :goto_2
    return-void

    :cond_1
    :try_start_3
    iget-object v2, p0, La/a/d/a/a/b$a$1;->a:La/a/d/a/a/b$a;

    new-instance v3, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, La/a/d/a/a/b$a;->a(La/a/d/a/a/b$a;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_3
    :try_start_4
    iget-object v2, p0, La/a/d/a/a/b$a$1;->a:La/a/d/a/a/b$a;

    invoke-static {v2, v0}, La/a/d/a/a/b$a;->a(La/a/d/a/a/b$a;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_4
    :try_start_6
    iget-object v2, p0, La/a/d/a/a/b$a$1;->a:La/a/d/a/a/b$a;

    invoke-static {v2, v0}, La/a/d/a/a/b$a;->a(La/a/d/a/a/b$a;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_2

    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_2
    :goto_6
    throw v0

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
