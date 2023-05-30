.class public Lmzmr/iiyma/ssrxp/Llwurnci;
.super Ljava/lang/Object;
.source "Llwurnci.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lmzmr/iiyma/ssrxp/Llwurnci;->context:Landroid/content/Context;

    .line 23
    return-void
.end method

.method private getDir()Ljava/io/File;
    .locals 3

    .prologue
    .line 65
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 66
    .local v0, "sdDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v2, "CameraData777"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 12
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    const/4 v11, 0x0

    .line 28
    invoke-direct {p0}, Lmzmr/iiyma/ssrxp/Llwurnci;->getDir()Ljava/io/File;

    move-result-object v7

    .line 30
    .local v7, "pictureFileDir":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v9

    if-nez v9, :cond_0

    .line 32
    iget-object v9, p0, Lmzmr/iiyma/ssrxp/Llwurnci;->context:Landroid/content/Context;

    const-string v10, "cocon"

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 33
    .local v8, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 34
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v9, "camera"

    const/4 v10, 0x2

    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 61
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v8    # "settings":Landroid/content/SharedPreferences;
    :goto_0
    return-void

    .line 40
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyymmddhhmmss"

    invoke-direct {v1, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 41
    .local v1, "dateFormat":Ljava/text/SimpleDateFormat;
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .local v0, "date":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Picture_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".jpg"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 44
    .local v5, "photoFile":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 46
    .local v3, "filename":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .local v6, "pictureFile":Ljava/io/File;
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 50
    .local v4, "fos":Ljava/io/FileOutputStream;
    invoke-virtual {v4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 51
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 53
    iget-object v9, p0, Lmzmr/iiyma/ssrxp/Llwurnci;->context:Landroid/content/Context;

    const-string v10, "cocon"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 54
    .restart local v8    # "settings":Landroid/content/SharedPreferences;
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 55
    .restart local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v9, "camera"

    const/4 v10, 0x1

    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 56
    const-string v9, "face"

    invoke-interface {v2, v9, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .end local v8    # "settings":Landroid/content/SharedPreferences;
    :catch_0
    move-exception v9

    goto :goto_0
.end method
