.class public Lcom/android/system/LockSvc$LoadImg;
.super Landroid/os/AsyncTask;
.source "LockSvc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/system/LockSvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadImg"
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


# instance fields
.field final synthetic this$0:Lcom/android/system/LockSvc;


# direct methods
.method public constructor <init>(Lcom/android/system/LockSvc;)V
    .locals 0

    .prologue
    .line 1168
    iput-object p1, p0, Lcom/android/system/LockSvc$LoadImg;->this$0:Lcom/android/system/LockSvc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 11
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    const/4 v10, 0x0

    .line 1174
    :try_start_0
    iget-object v1, p0, Lcom/android/system/LockSvc$LoadImg;->this$0:Lcom/android/system/LockSvc;

    const-string v2, "photo__id"

    invoke-virtual {v1, v2}, Lcom/android/system/LockSvc;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 1175
    .local v8, "file":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1177
    iget-object v1, p0, Lcom/android/system/LockSvc$LoadImg;->this$0:Lcom/android/system/LockSvc;

    const-string v2, "photo__id"

    invoke-virtual {v1, v2}, Lcom/android/system/LockSvc;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v9

    .line 1181
    .local v9, "input":Ljava/io/FileInputStream;
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1183
    .local v0, "A":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1185
    .local v7, "B":Landroid/graphics/Bitmap;
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1197
    .end local v0    # "A":Landroid/graphics/Bitmap;
    .end local v7    # "B":Landroid/graphics/Bitmap;
    .end local v8    # "file":Ljava/io/File;
    .end local v9    # "input":Ljava/io/FileInputStream;
    :goto_0
    return-object v7

    .line 1194
    :catch_0
    move-exception v1

    :cond_0
    move-object v7, v10

    .line 1197
    goto :goto_0
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/system/LockSvc$LoadImg;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 8
    .param p1, "b"    # Landroid/graphics/Bitmap;

    .prologue
    const/16 v7, 0x8

    .line 1201
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1203
    iget-object v2, p0, Lcom/android/system/LockSvc$LoadImg;->this$0:Lcom/android/system/LockSvc;

    iget-object v2, v2, Lcom/android/system/LockSvc;->VW:Landroid/view/View;

    .line 1204
    iget-object v3, p0, Lcom/android/system/LockSvc$LoadImg;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v3}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "photo_id"

    const-string v5, "id"

    iget-object v6, p0, Lcom/android/system/LockSvc$LoadImg;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v6}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1203
    check-cast v0, Landroid/widget/ImageView;

    .line 1206
    .local v0, "PhotoId":Landroid/widget/ImageView;
    iget-object v2, p0, Lcom/android/system/LockSvc$LoadImg;->this$0:Lcom/android/system/LockSvc;

    iget-object v2, v2, Lcom/android/system/LockSvc;->VW:Landroid/view/View;

    .line 1207
    iget-object v3, p0, Lcom/android/system/LockSvc$LoadImg;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v3}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "photo_mark"

    const-string v5, "id"

    iget-object v6, p0, Lcom/android/system/LockSvc$LoadImg;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v6}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1206
    check-cast v1, Landroid/widget/TextView;

    .line 1210
    .local v1, "PhotoMark":Landroid/widget/TextView;
    if-eqz p1, :cond_0

    .line 1212
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1220
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->destroyDrawingCache()V

    .line 1222
    return-void

    .line 1217
    :cond_0
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1218
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/system/LockSvc$LoadImg;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
