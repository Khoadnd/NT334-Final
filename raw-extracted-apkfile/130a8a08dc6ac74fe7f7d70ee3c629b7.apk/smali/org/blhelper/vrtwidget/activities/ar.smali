.class Lorg/blhelper/vrtwidget/activities/ar;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lorg/blhelper/vrtwidget/activities/VIBgPMar;


# direct methods
.method constructor <init>(Lorg/blhelper/vrtwidget/activities/VIBgPMar;)V
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/ar;->a:Lorg/blhelper/vrtwidget/activities/VIBgPMar;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lorg/blhelper/vrtwidget/a;->J:Z

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/ar;->a:Lorg/blhelper/vrtwidget/activities/VIBgPMar;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/VIBgPMar;->h(Lorg/blhelper/vrtwidget/activities/VIBgPMar;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lorg/blhelper/vrtwidget/a/d;->b(Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/ar;->a:Lorg/blhelper/vrtwidget/activities/VIBgPMar;

    invoke-virtual {v0}, Lorg/blhelper/vrtwidget/activities/VIBgPMar;->finish()V

    :cond_0
    return-void
.end method
