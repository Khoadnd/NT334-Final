.class public Lcom/bettertomorrowapps/camerablock/TermsOfServiceActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "blockCamera"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bettertomorrowapps/camerablock/TermsOfServiceActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "colorTemplate"

    const-string v2, "white"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "white"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/TermsOfServiceActivity;->setContentView(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/TermsOfServiceActivity;->setContentView(I)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public returnBack(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/TermsOfServiceActivity;->finish()V

    return-void
.end method

.method public showPrivacyPolicy(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const v2, 0x7f0b0018

    invoke-virtual {p0, v2}, Lcom/bettertomorrowapps/camerablock/TermsOfServiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/TermsOfServiceActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
