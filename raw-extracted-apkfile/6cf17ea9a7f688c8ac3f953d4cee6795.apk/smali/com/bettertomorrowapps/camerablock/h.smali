.class final Lcom/bettertomorrowapps/camerablock/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/bettertomorrowapps/camerablock/MainFragment;


# direct methods
.method constructor <init>(Lcom/bettertomorrowapps/camerablock/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bettertomorrowapps/camerablock/h;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const v5, 0x7f06004b

    const v4, 0x7f06004a

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/h;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    invoke-virtual {v0}, Lcom/bettertomorrowapps/camerablock/MainFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/h;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    iget-object v0, v0, Lcom/bettertomorrowapps/camerablock/MainFragment;->a:Landroid/content/SharedPreferences;

    const-string v1, "isPhoneSleeping"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/h;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    invoke-static {v0}, Lcom/bettertomorrowapps/camerablock/MainFragment;->a(Lcom/bettertomorrowapps/camerablock/MainFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/h;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    const v2, 0x7f0b0081

    invoke-virtual {v1, v2}, Lcom/bettertomorrowapps/camerablock/MainFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/h;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    invoke-static {v0}, Lcom/bettertomorrowapps/camerablock/MainFragment;->a(Lcom/bettertomorrowapps/camerablock/MainFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/h;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    iget-object v0, v0, Lcom/bettertomorrowapps/camerablock/MainFragment;->a:Landroid/content/SharedPreferences;

    const-string v1, "colorTemplate"

    const-string v2, "white"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "white"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/h;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    invoke-static {v0}, Lcom/bettertomorrowapps/camerablock/MainFragment;->a(Lcom/bettertomorrowapps/camerablock/MainFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02003d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/h;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    iget-object v0, v0, Lcom/bettertomorrowapps/camerablock/MainFragment;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isPhoneSleeping"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/h;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    invoke-virtual {v1}, Lcom/bettertomorrowapps/camerablock/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/h;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    invoke-virtual {v1}, Lcom/bettertomorrowapps/camerablock/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->stopService(Landroid/content/Intent;)Z

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/h;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    invoke-virtual {v1}, Lcom/bettertomorrowapps/camerablock/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/h;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    invoke-static {v0}, Lcom/bettertomorrowapps/camerablock/MainFragment;->a(Lcom/bettertomorrowapps/camerablock/MainFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02003c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
