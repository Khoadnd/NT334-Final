.class final Lcom/bettertomorrowapps/camerablock/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/bettertomorrowapps/camerablock/MainFragment;


# direct methods
.method constructor <init>(Lcom/bettertomorrowapps/camerablock/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bettertomorrowapps/camerablock/f;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/16 v5, 0xd

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/f;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    iget-object v0, v0, Lcom/bettertomorrowapps/camerablock/MainFragment;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v5, :cond_0

    const-string v0, "isPhoneSleeping"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const-string v3, "isCameraLocked"

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/f;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    iget-object v0, v0, Lcom/bettertomorrowapps/camerablock/MainFragment;->a:Landroid/content/SharedPreferences;

    const-string v4, "isCameraLocked"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "5minuteUnblockPeriod"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v5, :cond_3

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/f;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    invoke-virtual {v0}, Lcom/bettertomorrowapps/camerablock/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "device_policy"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/bettertomorrowapps/camerablock/f;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    invoke-virtual {v3}, Lcom/bettertomorrowapps/camerablock/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/bettertomorrowapps/camerablock/DeviceAdmininistratorReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.app.extra.DEVICE_ADMIN"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "android.app.extra.ADD_EXPLANATION"

    iget-object v3, p0, Lcom/bettertomorrowapps/camerablock/f;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    const v4, 0x7f0b003d

    invoke-virtual {v3, v4}, Lcom/bettertomorrowapps/camerablock/MainFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/f;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    invoke-virtual {v2, v0}, Lcom/bettertomorrowapps/camerablock/MainFragment;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/f;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    iget-object v0, v0, Lcom/bettertomorrowapps/camerablock/MainFragment;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "isCameraLocked"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/f;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    invoke-virtual {v0}, Lcom/bettertomorrowapps/camerablock/MainFragment;->a()V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/f;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    invoke-virtual {v0}, Lcom/bettertomorrowapps/camerablock/MainFragment;->b()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/f;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    invoke-virtual {v0}, Lcom/bettertomorrowapps/camerablock/MainFragment;->a()V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/f;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    invoke-virtual {v0}, Lcom/bettertomorrowapps/camerablock/MainFragment;->b()V

    goto :goto_1
.end method
