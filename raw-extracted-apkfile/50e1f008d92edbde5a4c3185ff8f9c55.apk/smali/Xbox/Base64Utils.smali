.class public LXbox/Base64Utils;
.super Ljava/lang/Object;
.source "Base64Utils.java"


# static fields
.field private static final CACHE_SIZE:I = 0x400


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 132
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteArrayToFile([BLjava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 117
    move-object v0, p0

    move-object v1, p1

    new-instance v8, Ljava/io/ByteArrayInputStream;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    move-object v10, v0

    invoke-direct {v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v2, v8

    .line 118
    new-instance v8, Ljava/io/File;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    move-object v10, v1

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v8

    .line 119
    move-object v8, v3

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    .line 120
    move-object v8, v3

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    move-result v8

    .line 122
    :cond_0
    move-object v8, v3

    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    move-result v8

    .line 123
    new-instance v8, Ljava/io/FileOutputStream;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    move-object v10, v3

    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v4, v8

    .line 124
    const/16 v8, 0x400

    new-array v8, v8, [B

    move-object v5, v8

    .line 125
    const/4 v8, 0x0

    move v6, v8

    .line 126
    :goto_0
    move-object v8, v2

    move-object v9, v5

    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    move-result v8

    move v12, v8

    move v8, v12

    move v9, v12

    move v6, v9

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    .line 130
    move-object v8, v4

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 131
    move-object v8, v2

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    return-void

    .line 127
    :cond_1
    move-object v8, v4

    move-object v9, v5

    const/4 v10, 0x0

    move v11, v6

    invoke-virtual {v8, v9, v10, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 128
    move-object v8, v4

    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    goto :goto_0
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 38
    move-object v0, p0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lit/sauronsoftware/base64/Base64;->decode([B)[B

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static decodeToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 78
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    invoke-static {v4}, LXbox/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v4

    move-object v2, v4

    .line 79
    move-object v4, v2

    move-object v5, v0

    invoke-static {v4, v5}, LXbox/Base64Utils;->byteArrayToFile([BLjava/lang/String;)V

    return-void
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 49
    move-object v0, p0

    new-instance v3, Ljava/lang/String;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-static {v5}, Lit/sauronsoftware/base64/Base64;->encode([B)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    move-object v0, v3

    return-object v0
.end method

.method public static encodeFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65
    move-object v0, p0

    move-object v3, v0

    invoke-static {v3}, LXbox/Base64Utils;->fileToByte(Ljava/lang/String;)[B

    move-result-object v3

    move-object v1, v3

    .line 66
    move-object v3, v1

    invoke-static {v3}, LXbox/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static fileToByte(Ljava/lang/String;)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 91
    move-object v0, p0

    const/4 v8, 0x0

    new-array v8, v8, [B

    move-object v1, v8

    .line 92
    new-instance v8, Ljava/io/File;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    move-object v10, v0

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v8

    .line 93
    move-object v8, v2

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 94
    new-instance v8, Ljava/io/FileInputStream;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    move-object v10, v2

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v3, v8

    .line 95
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/16 v10, 0x800

    invoke-direct {v9, v10}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move-object v4, v8

    .line 96
    const/16 v8, 0x400

    new-array v8, v8, [B

    move-object v5, v8

    .line 97
    const/4 v8, 0x0

    move v6, v8

    .line 98
    :goto_0
    move-object v8, v3

    move-object v9, v5

    invoke-virtual {v8, v9}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    move v12, v8

    move v8, v12

    move v9, v12

    move v6, v9

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    .line 102
    move-object v8, v4

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 103
    move-object v8, v3

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 104
    move-object v8, v4

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    move-object v1, v8

    .line 106
    :cond_0
    move-object v8, v1

    move-object v0, v8

    return-object v0

    .line 99
    :cond_1
    move-object v8, v4

    move-object v9, v5

    const/4 v10, 0x0

    move v11, v6

    invoke-virtual {v8, v9, v10, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 100
    move-object v8, v4

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->flush()V

    goto :goto_0
.end method
