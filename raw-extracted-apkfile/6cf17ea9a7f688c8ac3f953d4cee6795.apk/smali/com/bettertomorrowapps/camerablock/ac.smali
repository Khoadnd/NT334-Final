.class final Lcom/bettertomorrowapps/camerablock/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/bettertomorrowapps/camerablock/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bettertomorrowapps/camerablock/ac;->a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ac;->a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;

    invoke-virtual {v0}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/ac;->a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;

    invoke-virtual {v2}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/bettertomorrowapps/camerablock/DeviceAdmininistratorReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/ac;->a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;

    invoke-virtual {v1}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/ac;->a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;

    invoke-virtual {v1}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->stopService(Landroid/content/Intent;)Z

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/ac;->a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;

    invoke-virtual {v1}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "package:com.bettertomorrowapps.camerablock"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ac;->a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;

    invoke-virtual {v0, v1}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
