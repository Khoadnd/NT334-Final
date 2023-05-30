.class final Lcom/bettertomorrowapps/camerablock/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/bettertomorrowapps/camerablock/NotificationConfig;


# direct methods
.method constructor <init>(Lcom/bettertomorrowapps/camerablock/NotificationConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bettertomorrowapps/camerablock/l;->a:Lcom/bettertomorrowapps/camerablock/NotificationConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/l;->a:Lcom/bettertomorrowapps/camerablock/NotificationConfig;

    invoke-static {v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->f(Lcom/bettertomorrowapps/camerablock/NotificationConfig;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/l;->a:Lcom/bettertomorrowapps/camerablock/NotificationConfig;

    invoke-static {v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->g(Lcom/bettertomorrowapps/camerablock/NotificationConfig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/l;->a:Lcom/bettertomorrowapps/camerablock/NotificationConfig;

    invoke-virtual {v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/l;->a:Lcom/bettertomorrowapps/camerablock/NotificationConfig;

    const v3, 0x7f0b007a

    invoke-virtual {v2, v3}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/l;->a:Lcom/bettertomorrowapps/camerablock/NotificationConfig;

    invoke-static {v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->h(Lcom/bettertomorrowapps/camerablock/NotificationConfig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/l;->a:Lcom/bettertomorrowapps/camerablock/NotificationConfig;

    const v3, 0x7f0b007b

    invoke-virtual {v2, v3}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/l;->a:Lcom/bettertomorrowapps/camerablock/NotificationConfig;

    invoke-static {v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->d(Lcom/bettertomorrowapps/camerablock/NotificationConfig;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "notificationSecondAppOpenId"

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/l;->a:Lcom/bettertomorrowapps/camerablock/NotificationConfig;

    invoke-static {v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->g(Lcom/bettertomorrowapps/camerablock/NotificationConfig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "notificationSecondAppOpenName"

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/l;->a:Lcom/bettertomorrowapps/camerablock/NotificationConfig;

    invoke-static {v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->h(Lcom/bettertomorrowapps/camerablock/NotificationConfig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/l;->a:Lcom/bettertomorrowapps/camerablock/NotificationConfig;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->b(Lcom/bettertomorrowapps/camerablock/NotificationConfig;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/l;->a:Lcom/bettertomorrowapps/camerablock/NotificationConfig;

    invoke-static {v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->e(Lcom/bettertomorrowapps/camerablock/NotificationConfig;)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method
