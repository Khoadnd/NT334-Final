.class final Lcom/bettertomorrowapps/camerablock/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/bettertomorrowapps/camerablock/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bettertomorrowapps/camerablock/x;->a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/x;->a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;

    iget-object v0, v0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->a:Landroid/content/SharedPreferences;

    const-string v1, "autoblockPeriod"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/x;->a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;

    iget-object v1, v1, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "autoblockPeriod"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/x;->a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;

    invoke-static {v0}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->a(Lcom/bettertomorrowapps/camerablock/SettingsFragment;)V

    return-void
.end method
