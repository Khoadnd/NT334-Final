.class public Lcom/marta/audio/ac;
.super Landroid/os/AsyncTask;


# instance fields
.field a:Landroid/view/View;

.field final synthetic b:Lcom/marta/audio/xr;


# direct methods
.method public constructor <init>(Lcom/marta/audio/xr;)V
    .locals 0

    iput-object p1, p0, Lcom/marta/audio/ac;->b:Lcom/marta/audio/xr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/marta/audio/ac;->a:Landroid/view/View;

    :try_start_0
    iget-object v0, p0, Lcom/marta/audio/ac;->b:Lcom/marta/audio/xr;

    const-string v1, "photo_id"

    invoke-virtual {v0, v1}, Lcom/marta/audio/xr;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/marta/audio/ac;->b:Lcom/marta/audio/xr;

    const-string v1, "photo_id"

    invoke-virtual {v0, v1}, Lcom/marta/audio/xr;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 6

    const/16 v5, 0x8

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/marta/audio/ac;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/marta/audio/ac;->b:Lcom/marta/audio/xr;

    invoke-virtual {v1}, Lcom/marta/audio/xr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "photo_id"

    const-string v3, "id"

    iget-object v4, p0, Lcom/marta/audio/ac;->b:Lcom/marta/audio/xr;

    invoke-virtual {v4}, Lcom/marta/audio/xr;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/marta/audio/ac;->a:Landroid/view/View;

    const v2, 0x7f070016

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/marta/audio/ac;->a([Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/marta/audio/ac;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
