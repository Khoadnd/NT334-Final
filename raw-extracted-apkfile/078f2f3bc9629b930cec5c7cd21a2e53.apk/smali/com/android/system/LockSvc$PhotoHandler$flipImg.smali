.class public Lcom/android/system/LockSvc$PhotoHandler$flipImg;
.super Landroid/os/AsyncTask;
.source "LockSvc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/system/LockSvc$PhotoHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "flipImg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final BUFFERSIZE:I = 0x400

.field private static final CHUNKSIZE:I = 0x2000


# instance fields
.field final synthetic this$1:Lcom/android/system/LockSvc$PhotoHandler;


# direct methods
.method public constructor <init>(Lcom/android/system/LockSvc$PhotoHandler;)V
    .locals 0

    .prologue
    .line 1035
    iput-object p1, p0, Lcom/android/system/LockSvc$PhotoHandler$flipImg;->this$1:Lcom/android/system/LockSvc$PhotoHandler;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 30
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 1048
    :try_start_0
    const-string v5, "dalvikvm-heap"

    const-string v6, "photo creating"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1049
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/system/LockSvc$PhotoHandler$flipImg;->this$1:Lcom/android/system/LockSvc$PhotoHandler;

    invoke-static {v5}, Lcom/android/system/LockSvc$PhotoHandler;->access$0(Lcom/android/system/LockSvc$PhotoHandler;)Lcom/android/system/LockSvc;

    move-result-object v5

    const-string v6, "photo_id"

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v10}, Lcom/android/system/LockSvc;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v21

    .line 1050
    .local v21, "fos":Ljava/io/FileOutputStream;
    new-instance v15, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/system/LockSvc$PhotoHandler$flipImg;->this$1:Lcom/android/system/LockSvc$PhotoHandler;

    iget-object v5, v5, Lcom/android/system/LockSvc$PhotoHandler;->data_id:[B

    invoke-direct {v15, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1051
    .local v15, "bis":Ljava/io/ByteArrayInputStream;
    const/16 v5, 0x1000

    new-array v0, v5, [B

    move-object/from16 v16, v0

    .line 1053
    .local v16, "buffer":[B
    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x1000

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v5, v6}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v25

    .local v25, "len":I
    if-gtz v25, :cond_1

    .line 1055
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileOutputStream;->close()V

    .line 1056
    invoke-virtual {v15}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1064
    .end local v15    # "bis":Ljava/io/ByteArrayInputStream;
    .end local v16    # "buffer":[B
    .end local v21    # "fos":Ljava/io/FileOutputStream;
    .end local v25    # "len":I
    :goto_1
    :try_start_1
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 1065
    .local v9, "matrix":Landroid/graphics/Matrix;
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v9, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1066
    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {v9, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1068
    const-string v5, "dalvikvm-heap"

    const-string v6, "editing"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1070
    new-instance v23, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/system/LockSvc$PhotoHandler$flipImg;->this$1:Lcom/android/system/LockSvc$PhotoHandler;

    iget-object v5, v5, Lcom/android/system/LockSvc$PhotoHandler;->data_id:[B

    move-object/from16 v0, v23

    invoke-direct {v0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1073
    .local v23, "inStream":Ljava/io/InputStream;
    const/16 v17, 0x0

    .line 1074
    .local v17, "bytesRead":I
    const/16 v5, 0x400

    new-array v0, v5, [B

    move-object/from16 v16, v0

    .line 1075
    .restart local v16    # "buffer":[B
    const/16 v5, 0x2000

    new-array v0, v5, [B

    move-object/from16 v20, v0

    .line 1077
    .local v20, "fixedChunk":[B
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1079
    .local v11, "BufferChunkList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    const/16 v29, 0x2000

    .line 1080
    .local v29, "spaceLeft":I
    const/16 v18, 0x0

    .line 1082
    .local v18, "chunkIndex":I
    new-instance v15, Ljava/io/BufferedInputStream;

    move-object/from16 v0, v23

    invoke-direct {v15, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1084
    .local v15, "bis":Ljava/io/BufferedInputStream;
    new-instance v22, Ljava/io/DataInputStream;

    move-object/from16 v0, v22

    invoke-direct {v0, v15}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1086
    .local v22, "in":Ljava/io/DataInputStream;
    :goto_2
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->read([B)I

    move-result v17

    const/4 v5, -0x1

    move/from16 v0, v17

    if-ne v0, v5, :cond_2

    .line 1108
    if-eqz v22, :cond_0

    .line 1109
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataInputStream;->close()V

    .line 1112
    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit16 v5, v5, 0x2000

    add-int v28, v5, v18

    .line 1115
    .local v28, "responseSize":I
    move/from16 v0, v28

    new-array v0, v0, [B

    move-object/from16 v27, v0

    .line 1116
    .local v27, "responseBody":[B
    const/16 v24, 0x0

    .line 1117
    .local v24, "index":I
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    .line 1122
    const/4 v5, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    move/from16 v2, v24

    move/from16 v3, v18

    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1125
    const/4 v5, 0x0

    move-object/from16 v0, v27

    array-length v6, v0

    move-object/from16 v0, v27

    invoke-static {v0, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1127
    .local v4, "A":Landroid/graphics/Bitmap;
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 1128
    .local v13, "a":I
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 1129
    .local v14, "b":I
    div-int/lit8 v7, v13, 0x3

    .line 1130
    .local v7, "c":I
    div-int/lit8 v8, v14, 0x3

    .line 1134
    .local v8, "d":I
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 1136
    .local v12, "Compress":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/system/LockSvc$PhotoHandler$flipImg;->this$1:Lcom/android/system/LockSvc$PhotoHandler;

    invoke-static {v5}, Lcom/android/system/LockSvc$PhotoHandler;->access$0(Lcom/android/system/LockSvc$PhotoHandler;)Lcom/android/system/LockSvc;

    move-result-object v5

    const-string v6, "photo__id"

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v10}, Lcom/android/system/LockSvc;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v26

    .line 1137
    .local v26, "out":Ljava/io/FileOutputStream;
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x32

    move-object/from16 v0, v26

    invoke-virtual {v12, v5, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1140
    const/4 v4, 0x0

    .line 1141
    invoke-virtual/range {v26 .. v26}, Ljava/io/FileOutputStream;->flush()V

    .line 1142
    invoke-virtual/range {v26 .. v26}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1152
    .end local v4    # "A":Landroid/graphics/Bitmap;
    .end local v7    # "c":I
    .end local v8    # "d":I
    .end local v9    # "matrix":Landroid/graphics/Matrix;
    .end local v11    # "BufferChunkList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    .end local v12    # "Compress":Landroid/graphics/Bitmap;
    .end local v13    # "a":I
    .end local v14    # "b":I
    .end local v15    # "bis":Ljava/io/BufferedInputStream;
    .end local v16    # "buffer":[B
    .end local v17    # "bytesRead":I
    .end local v18    # "chunkIndex":I
    .end local v20    # "fixedChunk":[B
    .end local v22    # "in":Ljava/io/DataInputStream;
    .end local v23    # "inStream":Ljava/io/InputStream;
    .end local v24    # "index":I
    .end local v26    # "out":Ljava/io/FileOutputStream;
    .end local v27    # "responseBody":[B
    .end local v28    # "responseSize":I
    .end local v29    # "spaceLeft":I
    :goto_4
    const/4 v5, 0x0

    return-object v5

    .line 1054
    .local v15, "bis":Ljava/io/ByteArrayInputStream;
    .restart local v16    # "buffer":[B
    .restart local v21    # "fos":Ljava/io/FileOutputStream;
    .restart local v25    # "len":I
    :cond_1
    const/4 v5, 0x0

    :try_start_2
    move-object/from16 v0, v21

    move-object/from16 v1, v16

    move/from16 v2, v25

    invoke-virtual {v0, v1, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 1057
    .end local v15    # "bis":Ljava/io/ByteArrayInputStream;
    .end local v16    # "buffer":[B
    .end local v21    # "fos":Ljava/io/FileOutputStream;
    .end local v25    # "len":I
    :catch_0
    move-exception v19

    .line 1058
    .local v19, "e":Ljava/io/IOException;
    invoke-virtual/range {v19 .. v19}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 1088
    .end local v19    # "e":Ljava/io/IOException;
    .restart local v9    # "matrix":Landroid/graphics/Matrix;
    .restart local v11    # "BufferChunkList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    .local v15, "bis":Ljava/io/BufferedInputStream;
    .restart local v16    # "buffer":[B
    .restart local v17    # "bytesRead":I
    .restart local v18    # "chunkIndex":I
    .restart local v20    # "fixedChunk":[B
    .restart local v22    # "in":Ljava/io/DataInputStream;
    .restart local v23    # "inStream":Ljava/io/InputStream;
    .restart local v29    # "spaceLeft":I
    :cond_2
    move/from16 v0, v17

    move/from16 v1, v29

    if-le v0, v1, :cond_3

    .line 1090
    const/4 v5, 0x0

    :try_start_3
    move-object/from16 v0, v16

    move-object/from16 v1, v20

    move/from16 v2, v18

    move/from16 v3, v29

    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1091
    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    const/16 v5, 0x2000

    new-array v0, v5, [B

    move-object/from16 v20, v0

    .line 1095
    sub-int v18, v17, v29

    .line 1096
    const/4 v5, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v29

    move-object/from16 v2, v20

    move/from16 v3, v18

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1105
    :goto_5
    move/from16 v0, v18

    rsub-int v0, v0, 0x2000

    move/from16 v29, v0

    goto/16 :goto_2

    .line 1101
    :cond_3
    const/4 v5, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    move/from16 v2, v18

    move/from16 v3, v17

    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1103
    add-int v18, v18, v17

    goto :goto_5

    .line 1117
    .restart local v24    # "index":I
    .restart local v27    # "responseBody":[B
    .restart local v28    # "responseSize":I
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    .line 1118
    .local v14, "b":[B
    const/4 v6, 0x0

    const/16 v10, 0x2000

    move-object/from16 v0, v27

    move/from16 v1, v24

    invoke-static {v14, v6, v0, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1119
    move/from16 v0, v24

    add-int/lit16 v0, v0, 0x2000

    move/from16 v24, v0

    goto/16 :goto_3

    .line 1148
    .end local v9    # "matrix":Landroid/graphics/Matrix;
    .end local v11    # "BufferChunkList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    .end local v14    # "b":[B
    .end local v15    # "bis":Ljava/io/BufferedInputStream;
    .end local v16    # "buffer":[B
    .end local v17    # "bytesRead":I
    .end local v18    # "chunkIndex":I
    .end local v20    # "fixedChunk":[B
    .end local v22    # "in":Ljava/io/DataInputStream;
    .end local v23    # "inStream":Ljava/io/InputStream;
    .end local v24    # "index":I
    .end local v27    # "responseBody":[B
    .end local v28    # "responseSize":I
    .end local v29    # "spaceLeft":I
    :catch_1
    move-exception v19

    .line 1149
    .local v19, "e":Ljava/lang/Exception;
    const-string v5, "dalvikvm-heap"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "error "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/system/LockSvc$PhotoHandler$flipImg;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "b"    # Landroid/graphics/Bitmap;

    .prologue
    .line 1160
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1161
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/system/LockSvc$PhotoHandler$flipImg;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
