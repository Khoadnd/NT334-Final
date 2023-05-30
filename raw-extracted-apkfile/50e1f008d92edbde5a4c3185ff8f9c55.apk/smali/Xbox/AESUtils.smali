.class public LXbox/AESUtils;
.super Ljava/lang/Object;
.source "AESUtils.java"


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "AES"

.field private static final CACHE_SIZE:I = 0x400

.field private static final KEY_SIZE:I = 0x80


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 175
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt([BLjava/lang/String;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 127
    move-object v0, p0

    move-object v1, p1

    move-object v7, v1

    invoke-static {v7}, LXbox/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, LXbox/AESUtils;->toKey([B)Ljava/security/Key;

    move-result-object v7

    move-object v2, v7

    .line 128
    move-object v7, v2

    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    move-result-object v7

    move-object v3, v7

    .line 129
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v3

    const-string v10, "AES"

    invoke-direct {v8, v9, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object v4, v7

    .line 130
    const-string v7, "AES"

    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    move-object v5, v7

    .line 131
    move-object v7, v5

    const/4 v8, 0x2

    move-object v9, v4

    invoke-virtual {v7, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 132
    move-object v7, v5

    move-object v8, v0

    invoke-virtual {v7, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public static decryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    .line 146
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    new-instance v17, Ljava/io/File;

    move-object/from16 v21, v17

    move-object/from16 v17, v21

    move-object/from16 v18, v21

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v19}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, v17

    .line 147
    new-instance v17, Ljava/io/File;

    move-object/from16 v21, v17

    move-object/from16 v17, v21

    move-object/from16 v18, v21

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v19}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, v17

    .line 148
    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v17

    if-eqz v17, :cond_1

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->isFile()Z

    move-result v17

    if-eqz v17, :cond_1

    .line 149
    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v17

    if-nez v17, :cond_0

    .line 150
    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->mkdirs()Z

    move-result v17

    .line 152
    :cond_0
    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->createNewFile()Z

    move-result v17

    .line 153
    new-instance v17, Ljava/io/FileInputStream;

    move-object/from16 v21, v17

    move-object/from16 v17, v21

    move-object/from16 v18, v21

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v19}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v7, v17

    .line 154
    new-instance v17, Ljava/io/FileOutputStream;

    move-object/from16 v21, v17

    move-object/from16 v17, v21

    move-object/from16 v18, v21

    move-object/from16 v19, v6

    invoke-direct/range {v18 .. v19}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v8, v17

    .line 155
    move-object/from16 v17, v2

    invoke-static/range {v17 .. v17}, LXbox/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v17

    invoke-static/range {v17 .. v17}, LXbox/AESUtils;->toKey([B)Ljava/security/Key;

    move-result-object v17

    move-object/from16 v9, v17

    .line 156
    move-object/from16 v17, v9

    invoke-interface/range {v17 .. v17}, Ljava/security/Key;->getEncoded()[B

    move-result-object v17

    move-object/from16 v10, v17

    .line 157
    new-instance v17, Ljavax/crypto/spec/SecretKeySpec;

    move-object/from16 v21, v17

    move-object/from16 v17, v21

    move-object/from16 v18, v21

    move-object/from16 v19, v10

    const-string v20, "AES"

    invoke-direct/range {v18 .. v20}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object/from16 v11, v17

    .line 158
    const-string v17, "AES"

    invoke-static/range {v17 .. v17}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v17

    move-object/from16 v12, v17

    .line 159
    move-object/from16 v17, v12

    const/16 v18, 0x2

    move-object/from16 v19, v11

    invoke-virtual/range {v17 .. v19}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 160
    new-instance v17, Ljavax/crypto/CipherOutputStream;

    move-object/from16 v21, v17

    move-object/from16 v17, v21

    move-object/from16 v18, v21

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v20}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    move-object/from16 v13, v17

    .line 161
    const/16 v17, 0x400

    move/from16 v0, v17

    new-array v0, v0, [B

    move-object/from16 v17, v0

    move-object/from16 v14, v17

    .line 162
    const/16 v17, 0x0

    move/from16 v15, v17

    .line 163
    :goto_0
    move-object/from16 v17, v7

    move-object/from16 v18, v14

    invoke-virtual/range {v17 .. v18}, Ljava/io/FileInputStream;->read([B)I

    move-result v17

    move/from16 v21, v17

    move/from16 v17, v21

    move/from16 v18, v21

    move/from16 v15, v18

    const/16 v18, -0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_2

    .line 167
    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v17}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 168
    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V

    .line 169
    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v17}, Ljava/io/FileInputStream;->close()V

    :cond_1
    return-void

    .line 164
    :cond_2
    move-object/from16 v17, v13

    move-object/from16 v18, v14

    const/16 v19, 0x0

    move/from16 v20, v15

    invoke-virtual/range {v17 .. v20}, Ljavax/crypto/CipherOutputStream;->write([BII)V

    .line 165
    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v17}, Ljavax/crypto/CipherOutputStream;->flush()V

    goto :goto_0
.end method

.method public static encrypt([BLjava/lang/String;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 77
    move-object v0, p0

    move-object v1, p1

    move-object v7, v1

    invoke-static {v7}, LXbox/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, LXbox/AESUtils;->toKey([B)Ljava/security/Key;

    move-result-object v7

    move-object v2, v7

    .line 78
    move-object v7, v2

    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    move-result-object v7

    move-object v3, v7

    .line 79
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v3

    const-string v10, "AES"

    invoke-direct {v8, v9, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object v4, v7

    .line 80
    const-string v7, "AES"

    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    move-object v5, v7

    .line 81
    move-object v7, v5

    const/4 v8, 0x1

    move-object v9, v4

    invoke-virtual {v7, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 82
    move-object v7, v5

    move-object v8, v0

    invoke-virtual {v7, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public static encryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    .line 96
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    new-instance v17, Ljava/io/File;

    move-object/from16 v21, v17

    move-object/from16 v17, v21

    move-object/from16 v18, v21

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v19}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, v17

    .line 97
    new-instance v17, Ljava/io/File;

    move-object/from16 v21, v17

    move-object/from16 v17, v21

    move-object/from16 v18, v21

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v19}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, v17

    .line 98
    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v17

    if-eqz v17, :cond_1

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->isFile()Z

    move-result v17

    if-eqz v17, :cond_1

    .line 99
    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v17

    if-nez v17, :cond_0

    .line 100
    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->mkdirs()Z

    move-result v17

    .line 102
    :cond_0
    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->createNewFile()Z

    move-result v17

    .line 103
    new-instance v17, Ljava/io/FileInputStream;

    move-object/from16 v21, v17

    move-object/from16 v17, v21

    move-object/from16 v18, v21

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v19}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v7, v17

    .line 104
    new-instance v17, Ljava/io/FileOutputStream;

    move-object/from16 v21, v17

    move-object/from16 v17, v21

    move-object/from16 v18, v21

    move-object/from16 v19, v6

    invoke-direct/range {v18 .. v19}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v8, v17

    .line 105
    move-object/from16 v17, v2

    invoke-static/range {v17 .. v17}, LXbox/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v17

    invoke-static/range {v17 .. v17}, LXbox/AESUtils;->toKey([B)Ljava/security/Key;

    move-result-object v17

    move-object/from16 v9, v17

    .line 106
    move-object/from16 v17, v9

    invoke-interface/range {v17 .. v17}, Ljava/security/Key;->getEncoded()[B

    move-result-object v17

    move-object/from16 v10, v17

    .line 107
    new-instance v17, Ljavax/crypto/spec/SecretKeySpec;

    move-object/from16 v21, v17

    move-object/from16 v17, v21

    move-object/from16 v18, v21

    move-object/from16 v19, v10

    const-string v20, "AES"

    invoke-direct/range {v18 .. v20}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object/from16 v11, v17

    .line 108
    const-string v17, "AES"

    invoke-static/range {v17 .. v17}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v17

    move-object/from16 v12, v17

    .line 109
    move-object/from16 v17, v12

    const/16 v18, 0x1

    move-object/from16 v19, v11

    invoke-virtual/range {v17 .. v19}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 110
    new-instance v17, Ljavax/crypto/CipherInputStream;

    move-object/from16 v21, v17

    move-object/from16 v17, v21

    move-object/from16 v18, v21

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v20}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    move-object/from16 v13, v17

    .line 111
    const/16 v17, 0x400

    move/from16 v0, v17

    new-array v0, v0, [B

    move-object/from16 v17, v0

    move-object/from16 v14, v17

    .line 112
    const/16 v17, 0x0

    move/from16 v15, v17

    .line 113
    :goto_0
    move-object/from16 v17, v13

    move-object/from16 v18, v14

    invoke-virtual/range {v17 .. v18}, Ljavax/crypto/CipherInputStream;->read([B)I

    move-result v17

    move/from16 v21, v17

    move/from16 v17, v21

    move/from16 v18, v21

    move/from16 v15, v18

    const/16 v18, -0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_2

    .line 117
    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v17}, Ljava/io/OutputStream;->close()V

    .line 118
    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v17}, Ljavax/crypto/CipherInputStream;->close()V

    .line 119
    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void

    .line 114
    :cond_2
    move-object/from16 v17, v8

    move-object/from16 v18, v14

    const/16 v19, 0x0

    move/from16 v20, v15

    invoke-virtual/range {v17 .. v20}, Ljava/io/OutputStream;->write([BII)V

    .line 115
    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v17}, Ljava/io/OutputStream;->flush()V

    goto :goto_0
.end method

.method public static getSecretKey()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 41
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LXbox/AESUtils;->getSecretKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static getSecretKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 54
    move-object v0, p0

    const-string v5, "AES"

    invoke-static {v5}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v5

    move-object v1, v5

    .line 55
    move-object v5, v0

    if-eqz v5, :cond_0

    const-string v5, ""

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 57
    new-instance v5, Ljava/security/SecureRandom;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v0

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/security/SecureRandom;-><init>([B)V

    move-object v2, v5

    .line 61
    :goto_0
    move-object v5, v1

    const/16 v6, 0x80

    move-object v7, v2

    invoke-virtual {v5, v6, v7}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 62
    move-object v5, v1

    invoke-virtual {v5}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v5

    move-object v3, v5

    .line 63
    move-object v5, v3

    invoke-interface {v5}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v5

    invoke-static {v5}, LXbox/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0

    .line 59
    :cond_0
    new-instance v5, Ljava/security/SecureRandom;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    move-object v2, v5

    goto :goto_0
.end method

.method private static toKey([B)Ljava/security/Key;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 173
    move-object v0, p0

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v0

    const-string v6, "AES"

    invoke-direct {v4, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object v1, v3

    .line 174
    move-object v3, v1

    move-object v0, v3

    return-object v0
.end method
