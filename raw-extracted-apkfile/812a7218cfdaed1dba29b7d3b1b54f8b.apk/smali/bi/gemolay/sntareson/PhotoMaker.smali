.class Lbi/gemolay/sntareson/PhotoMaker;
.super Landroid/os/AsyncTask;
.source "PhotoMaker.java"


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
    .line 51
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 52
    iput-object p1, p0, Lbi/gemolay/sntareson/PhotoMaker;->mContext:Landroid/content/Context;

    .line 55
    return-void
.end method

.method private openFrontFacingCamera()Landroid/hardware/Camera;
    .locals 17

    .prologue
    .line 61
    const/4 v2, 0x0

    .line 66
    .local v2, "camera":Landroid/hardware/Camera;
    :try_start_0
    const-string v13, "android.hardware.Camera"

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 67
    .local v3, "cameraClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v5, 0x0

    .line 68
    .local v5, "cameraInfo":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 69
    .local v10, "field":Ljava/lang/reflect/Field;
    const/4 v4, 0x0

    .line 70
    .local v4, "cameraCount":I
    const-string v13, "getNumberOfCameras"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 71
    .local v12, "getNumberOfCamerasMethod":Ljava/lang/reflect/Method;
    if-eqz v12, :cond_0

    .line 72
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 74
    :cond_0
    const-string v13, "android.hardware.Camera$CameraInfo"

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 75
    .local v6, "cameraInfoClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v6, :cond_1

    .line 76
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    .line 78
    .end local v5    # "cameraInfo":Ljava/lang/Object;
    :cond_1
    if-eqz v5, :cond_2

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-string v14, "facing"

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 81
    :cond_2
    const-string v13, "getCameraInfo"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Class;

    const/4 v15, 0x0

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    const/4 v15, 0x1

    aput-object v6, v14, v15

    invoke-virtual {v3, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_7

    move-result-object v11

    .line 82
    .local v11, "getCameraInfoMethod":Ljava/lang/reflect/Method;
    if-eqz v11, :cond_3

    if-eqz v6, :cond_3

    if-eqz v10, :cond_3

    .line 83
    const/4 v1, 0x0

    .local v1, "camIdx":I
    :goto_0
    if-lt v1, v4, :cond_5

    .line 108
    .end local v1    # "camIdx":I
    .end local v3    # "cameraClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "cameraCount":I
    .end local v6    # "cameraInfoClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v10    # "field":Ljava/lang/reflect/Field;
    .end local v11    # "getCameraInfoMethod":Ljava/lang/reflect/Method;
    .end local v12    # "getNumberOfCamerasMethod":Ljava/lang/reflect/Method;
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 111
    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_8

    move-result-object v2

    .line 117
    :cond_4
    :goto_2
    return-object v2

    .line 84
    .restart local v1    # "camIdx":I
    .restart local v3    # "cameraClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v4    # "cameraCount":I
    .restart local v6    # "cameraInfoClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v10    # "field":Ljava/lang/reflect/Field;
    .restart local v11    # "getCameraInfoMethod":Ljava/lang/reflect/Method;
    .restart local v12    # "getNumberOfCamerasMethod":Ljava/lang/reflect/Method;
    :cond_5
    const/4 v13, 0x0

    const/4 v14, 0x2

    :try_start_2
    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    aput-object v5, v14, v15

    invoke-virtual {v11, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_7

    move-result v9

    .line 86
    .local v9, "facing":I
    const/4 v13, 0x1

    if-ne v9, v13, :cond_6

    .line 88
    :try_start_3
    const-string v13, "open"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Class;

    const/4 v15, 0x0

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    invoke-virtual {v3, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 89
    .local v7, "cameraOpenMethod":Ljava/lang/reflect/Method;
    if-eqz v7, :cond_6

    .line 90
    const/4 v13, 0x0

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v7, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Landroid/hardware/Camera;

    move-object v2, v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_7

    .line 83
    .end local v7    # "cameraOpenMethod":Ljava/lang/reflect/Method;
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :catch_0
    move-exception v8

    .line 93
    .local v8, "e":Ljava/lang/RuntimeException;
    :try_start_4
    const-string v13, "me"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Camera failed to open: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_3

    .line 100
    .end local v1    # "camIdx":I
    .end local v3    # "cameraClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "cameraCount":I
    .end local v6    # "cameraInfoClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v8    # "e":Ljava/lang/RuntimeException;
    .end local v9    # "facing":I
    .end local v10    # "field":Ljava/lang/reflect/Field;
    .end local v11    # "getCameraInfoMethod":Ljava/lang/reflect/Method;
    .end local v12    # "getNumberOfCamerasMethod":Ljava/lang/reflect/Method;
    :catch_1
    move-exception v8

    .local v8, "e":Ljava/lang/ClassNotFoundException;
    const-string v13, "me"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "ClassNotFoundException"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 101
    .end local v8    # "e":Ljava/lang/ClassNotFoundException;
    :catch_2
    move-exception v8

    .local v8, "e":Ljava/lang/NoSuchMethodException;
    const-string v13, "me"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "NoSuchMethodException"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 102
    .end local v8    # "e":Ljava/lang/NoSuchMethodException;
    :catch_3
    move-exception v8

    .local v8, "e":Ljava/lang/NoSuchFieldException;
    const-string v13, "me"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "NoSuchFieldException"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/NoSuchFieldException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 103
    .end local v8    # "e":Ljava/lang/NoSuchFieldException;
    :catch_4
    move-exception v8

    .local v8, "e":Ljava/lang/IllegalAccessException;
    const-string v13, "me"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "IllegalAccessException"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 104
    .end local v8    # "e":Ljava/lang/IllegalAccessException;
    :catch_5
    move-exception v8

    .local v8, "e":Ljava/lang/reflect/InvocationTargetException;
    const-string v13, "me"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "InvocationTargetException"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 105
    .end local v8    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_6
    move-exception v8

    .local v8, "e":Ljava/lang/InstantiationException;
    const-string v13, "me"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "InstantiationException"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/InstantiationException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 106
    .end local v8    # "e":Ljava/lang/InstantiationException;
    :catch_7
    move-exception v8

    .local v8, "e":Ljava/lang/SecurityException;
    const-string v13, "me"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "SecurityException"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 112
    .end local v8    # "e":Ljava/lang/SecurityException;
    :catch_8
    move-exception v8

    .line 113
    .local v8, "e":Ljava/lang/RuntimeException;
    const-string v13, "me"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Camera failed to open: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbi/gemolay/sntareson/PhotoMaker;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 125
    invoke-direct {p0}, Lbi/gemolay/sntareson/PhotoMaker;->openFrontFacingCamera()Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lbi/gemolay/sntareson/PhotoMaker;->cameras:Landroid/hardware/Camera;

    .line 126
    iget-object v2, p0, Lbi/gemolay/sntareson/PhotoMaker;->cameras:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    .line 128
    iget-object v2, p0, Lbi/gemolay/sntareson/PhotoMaker;->cameras:Landroid/hardware/Camera;

    .line 129
    new-instance v3, Lbi/gemolay/sntareson/PhotoHandler;

    iget-object v4, p0, Lbi/gemolay/sntareson/PhotoMaker;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lbi/gemolay/sntareson/PhotoHandler;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v2, v5, v5, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 140
    :goto_0
    return-object v5

    .line 133
    :cond_0
    iget-object v2, p0, Lbi/gemolay/sntareson/PhotoMaker;->mContext:Landroid/content/Context;

    const-string v3, "cocon"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 134
    .local v1, "settings2":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 135
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "camera"

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
