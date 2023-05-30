.class final Lcom/bettertomorrowapps/camerablock/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/bettertomorrowapps/camerablock/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bettertomorrowapps/camerablock/y;->a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/y;->a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;

    invoke-virtual {v1}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/bettertomorrowapps/camerablock/NotificationConfig;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/y;->a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;

    invoke-virtual {v1, v0}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/y;->a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;

    iget-object v0, v0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/y;->a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;

    iget-object v1, v1, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->a:Landroid/content/SharedPreferences;

    const-string v2, "notificationStyle"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "notificationStyle"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/y;->a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;

    invoke-virtual {v0}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->a()V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/y;->a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;

    invoke-static {v0}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->a(Lcom/bettertomorrowapps/camerablock/SettingsFragment;)V

    goto :goto_0

    :cond_1
    const-string v1, "notificationStyle"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method
