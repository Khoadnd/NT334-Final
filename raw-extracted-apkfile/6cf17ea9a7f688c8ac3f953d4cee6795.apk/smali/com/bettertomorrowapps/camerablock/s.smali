.class final Lcom/bettertomorrowapps/camerablock/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/bettertomorrowapps/camerablock/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bettertomorrowapps/camerablock/s;->a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/s;->a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;

    const v3, 0x7f0b0011

    invoke-virtual {v2, v3}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/s;->a:Lcom/bettertomorrowapps/camerablock/SettingsFragment;

    invoke-virtual {v1, v0}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
