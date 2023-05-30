.class final Lcom/bettertomorrowapps/camerablock/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/bettertomorrowapps/camerablock/NotificationConfig;


# direct methods
.method constructor <init>(Lcom/bettertomorrowapps/camerablock/NotificationConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bettertomorrowapps/camerablock/j;->a:Lcom/bettertomorrowapps/camerablock/NotificationConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/j;->a:Lcom/bettertomorrowapps/camerablock/NotificationConfig;

    invoke-virtual {v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "opendAfterNotificationClick"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/j;->a:Lcom/bettertomorrowapps/camerablock/NotificationConfig;

    invoke-virtual {v1}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bettertomorrowapps/camerablock/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/j;->a:Lcom/bettertomorrowapps/camerablock/NotificationConfig;

    invoke-virtual {v1, v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/j;->a:Lcom/bettertomorrowapps/camerablock/NotificationConfig;

    invoke-virtual {v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->finish()V

    return-void
.end method
