.class final Lcom/bettertomorrowapps/camerablock/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/bettertomorrowapps/camerablock/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bettertomorrowapps/camerablock/w;->a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/w;->a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;

    iget-object v1, v1, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "isNotificationAllowed"

    iget-object v3, p0, Lcom/bettertomorrowapps/camerablock/w;->a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;

    iget-object v3, v3, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->a:Landroid/content/SharedPreferences;

    const-string v4, "isNotificationAllowed"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/w;->a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;

    invoke-virtual {v0}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->a()V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/w;->a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;

    invoke-static {v0}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->a(Lcom/bettertomorrowapps/camerablock/SettingsFragment;)V

    return-void
.end method
