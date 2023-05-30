.class public Lcom/zombie/ebola/d;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/zombie/ebola/c;


# direct methods
.method public constructor <init>(Lcom/zombie/ebola/c;)V
    .locals 0

    iput-object p1, p0, Lcom/zombie/ebola/d;->a:Lcom/zombie/ebola/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([[B)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v9, 0x0

    const/16 v0, 0x2000

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v1, 0x400

    new-array v5, v1, [B

    const/16 v1, 0x2000

    new-array v1, v1, [B

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Ljava/io/DataInputStream;

    invoke-direct {v7, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move v3, v2

    move v4, v0

    :goto_0
    invoke-virtual {v7, v5}, Ljava/io/DataInputStream;->read([B)I

    move-result v0

    const/4 v8, -0x1

    if-ne v0, v8, :cond_3

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0x2000

    add-int/2addr v0, v3

    new-array v4, v0, [B

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    array-length v1, v4

    invoke-static {v4, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/zombie/ebola/d;->a:Lcom/zombie/ebola/c;

    iget-object v2, v2, Lcom/zombie/ebola/c;->a:Landroid/content/Context;

    const-string v3, "photo_id"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x28

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :goto_2
    return-object v9

    :cond_3
    if-le v0, v4, :cond_4

    const/4 v8, 0x0

    invoke-static {v5, v8, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2000

    new-array v1, v1, [B

    sub-int/2addr v0, v4

    const/4 v3, 0x0

    invoke-static {v5, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    rsub-int v3, v0, 0x2000

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    invoke-static {v5, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v3

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v6, 0x0

    const/16 v7, 0x2000

    invoke-static {v0, v6, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 v0, v2, 0x2000

    move v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [[B

    invoke-virtual {p0, p1}, Lcom/zombie/ebola/d;->a([[B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
