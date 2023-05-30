.class final Lcom/bettertomorrowapps/camerablock/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/bettertomorrowapps/camerablock/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bettertomorrowapps/camerablock/v;->a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/v;->a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;

    iget-object v0, v0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/v;->a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;

    iget-object v1, v1, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->a:Landroid/content/SharedPreferences;

    const-string v2, "colorTemplate"

    const-string v3, "white"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "white"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "colorTemplate"

    const-string v2, "black"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/v;->a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;

    invoke-virtual {v0}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/v;->a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/v;->a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;

    invoke-virtual {v1}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, "colorTemplate"

    const-string v2, "white"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method
