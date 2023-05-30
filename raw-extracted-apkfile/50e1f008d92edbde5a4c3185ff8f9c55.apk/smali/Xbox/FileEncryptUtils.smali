.class public LXbox/FileEncryptUtils;
.super Ljava/lang/Object;
.source "FileEncryptUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 51
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    :try_start_0
    invoke-static {v5, v6, v7}, LXbox/AESUtils;->decryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    new-instance v5, Ljava/io/File;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v1

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    .line 29
    move-object v5, v3

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    return-void

    .line 24
    :catch_0
    move-exception v5

    move-object v3, v5

    goto :goto_0
.end method

.method public static encryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 12
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    :try_start_0
    invoke-static {v5, v6, v7}, LXbox/AESUtils;->encryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    new-instance v5, Ljava/io/File;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v1

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    .line 17
    move-object v5, v3

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    return-void

    .line 12
    :catch_0
    move-exception v5

    move-object v3, v5

    goto :goto_0
.end method

.method public static fileToByte(Ljava/lang/String;)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33
    move-object v0, p0

    const/4 v8, 0x0

    new-array v8, v8, [B

    move-object v1, v8

    .line 34
    new-instance v8, Ljava/io/File;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    move-object v10, v0

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v8

    .line 35
    move-object v8, v2

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 37
    new-instance v8, Ljava/io/FileInputStream;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    move-object v10, v2

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v3, v8

    .line 38
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/16 v10, 0x800

    invoke-direct {v9, v10}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move-object v4, v8

    .line 39
    const/16 v8, 0x400

    new-array v8, v8, [B

    move-object v5, v8

    .line 40
    const/4 v8, 0x0

    move v6, v8

    .line 41
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

    .line 46
    move-object v8, v4

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 47
    move-object v8, v3

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 48
    move-object v8, v4

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    move-object v1, v8

    .line 50
    :cond_0
    move-object v8, v1

    move-object v0, v8

    return-object v0

    .line 43
    :cond_1
    move-object v8, v4

    move-object v9, v5

    const/4 v10, 0x0

    move v11, v6

    invoke-virtual {v8, v9, v10, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 44
    move-object v8, v4

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->flush()V

    goto :goto_0
.end method
