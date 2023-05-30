.class final Lcom/bettertomorrowapps/camerablock/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/bettertomorrowapps/camerablock/MainFragment;


# direct methods
.method constructor <init>(Lcom/bettertomorrowapps/camerablock/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bettertomorrowapps/camerablock/g;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/g;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    invoke-virtual {v0}, Lcom/bettertomorrowapps/camerablock/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "device_policy"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/bettertomorrowapps/camerablock/g;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    invoke-virtual {v3}, Lcom/bettertomorrowapps/camerablock/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/bettertomorrowapps/camerablock/DeviceAdmininistratorReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xd

    if-le v3, v4, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/g;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    invoke-virtual {v0}, Lcom/bettertomorrowapps/camerablock/MainFragment;->a()V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/g;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    invoke-virtual {v0}, Lcom/bettertomorrowapps/camerablock/MainFragment;->b()V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/g;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    const v1, 0x7f0b0017

    invoke-virtual {v0, v1}, Lcom/bettertomorrowapps/camerablock/MainFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/g;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    invoke-virtual {v0, v1}, Lcom/bettertomorrowapps/camerablock/MainFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/g;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    iget-object v0, v0, Lcom/bettertomorrowapps/camerablock/MainFragment;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "isNotificationAllowed"

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/g;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    iget-object v0, v0, Lcom/bettertomorrowapps/camerablock/MainFragment;->a:Landroid/content/SharedPreferences;

    const-string v4, "isNotificationAllowed"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/g;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    invoke-virtual {v0}, Lcom/bettertomorrowapps/camerablock/MainFragment;->a()V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/g;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    invoke-virtual {v0}, Lcom/bettertomorrowapps/camerablock/MainFragment;->b()V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
