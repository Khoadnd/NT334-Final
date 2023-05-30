.class public Lit/sauronsoftware/base64/Base64;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const/16 v4, 0x400

    new-array v4, v4, [B

    move-object v2, v4

    :goto_0
    move-object v4, v0

    move-object v5, v2

    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v4

    move v8, v4

    move v4, v8

    move v5, v8

    move v3, v5

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    move-object v4, v1

    move-object v5, v2

    const/4 v6, 0x0

    move v7, v3

    invoke-virtual {v4, v5, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object v0, p0

    move-object v3, v0

    :try_start_0
    const-string v4, "ASCII"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    invoke-static {v3}, Lit/sauronsoftware/base64/Base64;->decode([B)[B

    move-result-object v3

    move-object v2, v3

    new-instance v3, Ljava/lang/String;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v2

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    move-object v0, v3

    return-object v0

    :catch_0
    move-exception v3

    move-object v2, v3

    new-instance v3, Ljava/lang/RuntimeException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "ASCII is not supported!"

    move-object v6, v2

    invoke-direct {v4, v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    :try_start_0
    const-string v6, "ASCII"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    invoke-static {v5}, Lit/sauronsoftware/base64/Base64;->decode([B)[B

    move-result-object v5

    move-object v3, v5

    :try_start_1
    new-instance v5, Ljava/lang/String;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v3

    move-object v8, v1

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v5

    return-object v0

    :catch_0
    move-exception v5

    move-object v3, v5

    new-instance v5, Ljava/lang/RuntimeException;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "ASCII is not supported!"

    move-object v8, v3

    invoke-direct {v6, v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_1
    move-exception v5

    move-object v4, v5

    new-instance v5, Ljava/lang/RuntimeException;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    new-instance v7, Ljava/lang/StringBuffer;

    move-object v9, v7

    move-object v7, v9

    move-object v8, v9

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "Unsupported charset: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    move-object v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v4

    invoke-direct {v6, v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method

.method public static decode(Ljava/io/File;Ljava/io/File;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const/4 v7, 0x0

    move-object v2, v7

    const/4 v7, 0x0

    move-object v3, v7

    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    move-object v9, v0

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v2, v7

    new-instance v7, Ljava/io/FileOutputStream;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    move-object v9, v1

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v3, v7

    move-object v7, v2

    move-object v8, v3

    invoke-static {v7, v8}, Lit/sauronsoftware/base64/Base64;->decode(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v3

    if-eqz v7, :cond_0

    move-object v7, v3

    :try_start_1
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    move-object v7, v2

    if-eqz v7, :cond_1

    move-object v7, v2

    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v7

    move-object v4, v7

    goto :goto_0

    :catch_1
    move-exception v7

    move-object v4, v7

    goto :goto_1

    :catchall_0
    move-exception v7

    move-object v5, v7

    move-object v7, v3

    if-eqz v7, :cond_2

    move-object v7, v3

    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_2
    move-object v7, v2

    if-eqz v7, :cond_3

    move-object v7, v2

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_3
    move-object v7, v5

    throw v7

    :catch_2
    move-exception v7

    move-object v6, v7

    goto :goto_2

    :catch_3
    move-exception v7

    move-object v6, v7

    goto :goto_3
.end method

.method public static decode(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lit/sauronsoftware/base64/Base64InputStream;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, Lit/sauronsoftware/base64/Base64InputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v1

    invoke-static {v2, v3}, Lit/sauronsoftware/base64/Base64;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static decode([B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object v0, p0

    new-instance v6, Ljava/io/ByteArrayInputStream;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    invoke-direct {v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v1, v6

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v2, v6

    move-object v6, v1

    move-object v7, v2

    :try_start_0
    invoke-static {v6, v7}, Lit/sauronsoftware/base64/Base64;->decode(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v1

    :try_start_1
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v6, v2

    :try_start_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    move-object v6, v2

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    move-object v0, v6

    return-object v0

    :catch_0
    move-exception v6

    move-object v3, v6

    goto :goto_0

    :catch_1
    move-exception v6

    move-object v3, v6

    goto :goto_1

    :catch_2
    move-exception v6

    move-object v3, v6

    :try_start_3
    new-instance v6, Ljava/lang/RuntimeException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const-string v8, "Unexpected I/O error"

    move-object v9, v3

    invoke-direct {v7, v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v6

    move-object v4, v6

    move-object v6, v1

    :try_start_4
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    move-object v6, v2

    :try_start_5
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :goto_3
    move-object v6, v4

    throw v6

    :catch_3
    move-exception v6

    move-object v5, v6

    goto :goto_2

    :catch_4
    move-exception v6

    move-object v5, v6

    goto :goto_3
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object v0, p0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    invoke-static {v4}, Lit/sauronsoftware/base64/Base64;->encode([B)[B

    move-result-object v4

    move-object v2, v4

    :try_start_0
    new-instance v4, Ljava/lang/String;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v2

    const-string v7, "ASCII"

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    return-object v0

    :catch_0
    move-exception v4

    move-object v3, v4

    new-instance v4, Ljava/lang/RuntimeException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "ASCII is not supported!"

    move-object v7, v3

    invoke-direct {v5, v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    move-object v6, v1

    :try_start_0
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    invoke-static {v5}, Lit/sauronsoftware/base64/Base64;->encode([B)[B

    move-result-object v5

    move-object v3, v5

    :try_start_1
    new-instance v5, Ljava/lang/String;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v3

    const-string v8, "ASCII"

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v5

    return-object v0

    :catch_0
    move-exception v5

    move-object v3, v5

    new-instance v5, Ljava/lang/RuntimeException;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    new-instance v7, Ljava/lang/StringBuffer;

    move-object v9, v7

    move-object v7, v9

    move-object v8, v9

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "Unsupported charset: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    move-object v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v3

    invoke-direct {v6, v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_1
    move-exception v5

    move-object v4, v5

    new-instance v5, Ljava/lang/RuntimeException;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "ASCII is not supported!"

    move-object v8, v4

    invoke-direct {v6, v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method

.method public static encode(Ljava/io/File;Ljava/io/File;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const/4 v7, 0x0

    move-object v2, v7

    const/4 v7, 0x0

    move-object v3, v7

    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    move-object v9, v0

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v2, v7

    new-instance v7, Ljava/io/FileOutputStream;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    move-object v9, v1

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v3, v7

    move-object v7, v2

    move-object v8, v3

    invoke-static {v7, v8}, Lit/sauronsoftware/base64/Base64;->encode(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v3

    if-eqz v7, :cond_0

    move-object v7, v3

    :try_start_1
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    move-object v7, v2

    if-eqz v7, :cond_1

    move-object v7, v2

    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v7

    move-object v4, v7

    goto :goto_0

    :catch_1
    move-exception v7

    move-object v4, v7

    goto :goto_1

    :catchall_0
    move-exception v7

    move-object v5, v7

    move-object v7, v3

    if-eqz v7, :cond_2

    move-object v7, v3

    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_2
    move-object v7, v2

    if-eqz v7, :cond_3

    move-object v7, v2

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_3
    move-object v7, v5

    throw v7

    :catch_2
    move-exception v7

    move-object v6, v7

    goto :goto_2

    :catch_3
    move-exception v7

    move-object v6, v7

    goto :goto_3
.end method

.method public static encode(Ljava/io/File;Ljava/io/File;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    const/4 v8, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    move-object v4, v8

    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    move-object v10, v0

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v3, v8

    new-instance v8, Ljava/io/FileOutputStream;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    move-object v10, v1

    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v4, v8

    move-object v8, v3

    move-object v9, v4

    move v10, v2

    invoke-static {v8, v9, v10}, Lit/sauronsoftware/base64/Base64;->encode(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v4

    if-eqz v8, :cond_0

    move-object v8, v4

    :try_start_1
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    move-object v8, v3

    if-eqz v8, :cond_1

    move-object v8, v3

    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v8

    move-object v5, v8

    goto :goto_0

    :catch_1
    move-exception v8

    move-object v5, v8

    goto :goto_1

    :catchall_0
    move-exception v8

    move-object v6, v8

    move-object v8, v4

    if-eqz v8, :cond_2

    move-object v8, v4

    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_2
    move-object v8, v3

    if-eqz v8, :cond_3

    move-object v8, v3

    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_3
    move-object v8, v6

    throw v8

    :catch_2
    move-exception v8

    move-object v7, v8

    goto :goto_2

    :catch_3
    move-exception v8

    move-object v7, v8

    goto :goto_3
.end method

.method public static encode(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lit/sauronsoftware/base64/Base64;->encode(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-void
.end method

.method public static encode(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    new-instance v4, Lit/sauronsoftware/base64/Base64OutputStream;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v1

    move v7, v2

    invoke-direct {v5, v6, v7}, Lit/sauronsoftware/base64/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object v3, v4

    move-object v4, v0

    move-object v5, v3

    invoke-static {v4, v5}, Lit/sauronsoftware/base64/Base64;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    move-object v4, v3

    invoke-virtual {v4}, Lit/sauronsoftware/base64/Base64OutputStream;->commit()V

    return-void
.end method

.method public static encode([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lit/sauronsoftware/base64/Base64;->encode([BI)[B

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static encode([BI)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    new-instance v7, Ljava/io/ByteArrayInputStream;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v0

    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v2, v7

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v3, v7

    move-object v7, v2

    move-object v8, v3

    move v9, v1

    :try_start_0
    invoke-static {v7, v8, v9}, Lit/sauronsoftware/base64/Base64;->encode(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v2

    :try_start_1
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v7, v3

    :try_start_2
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    move-object v7, v3

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    move-object v0, v7

    return-object v0

    :catch_0
    move-exception v7

    move-object v4, v7

    goto :goto_0

    :catch_1
    move-exception v7

    move-object v4, v7

    goto :goto_1

    :catch_2
    move-exception v7

    move-object v4, v7

    :try_start_3
    new-instance v7, Ljava/lang/RuntimeException;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    const-string v9, "Unexpected I/O error"

    move-object v10, v4

    invoke-direct {v8, v9, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v7

    move-object v5, v7

    move-object v7, v2

    :try_start_4
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    move-object v7, v3

    :try_start_5
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :goto_3
    move-object v7, v5

    throw v7

    :catch_3
    move-exception v7

    move-object v6, v7

    goto :goto_2

    :catch_4
    move-exception v7

    move-object v6, v7

    goto :goto_3
.end method
