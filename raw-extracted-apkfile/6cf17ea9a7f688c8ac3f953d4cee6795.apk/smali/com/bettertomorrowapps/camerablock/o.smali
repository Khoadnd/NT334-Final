.class final Lcom/bettertomorrowapps/camerablock/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/bettertomorrowapps/camerablock/NotificationConfig;


# direct methods
.method constructor <init>(Lcom/bettertomorrowapps/camerablock/NotificationConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bettertomorrowapps/camerablock/o;->a:Lcom/bettertomorrowapps/camerablock/NotificationConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/o;->a:Lcom/bettertomorrowapps/camerablock/NotificationConfig;

    invoke-static {v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->d(Lcom/bettertomorrowapps/camerablock/NotificationConfig;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/o;->a:Lcom/bettertomorrowapps/camerablock/NotificationConfig;

    invoke-static {v1}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->d(Lcom/bettertomorrowapps/camerablock/NotificationConfig;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "notificationStyle"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "notificationStyle"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/o;->a:Lcom/bettertomorrowapps/camerablock/NotificationConfig;

    invoke-static {v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->e(Lcom/bettertomorrowapps/camerablock/NotificationConfig;)V

    return-void

    :cond_0
    const-string v1, "notificationStyle"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method
