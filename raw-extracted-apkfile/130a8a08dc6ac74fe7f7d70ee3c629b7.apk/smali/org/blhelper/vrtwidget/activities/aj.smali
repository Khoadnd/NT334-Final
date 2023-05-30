.class Lorg/blhelper/vrtwidget/activities/aj;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lorg/blhelper/vrtwidget/activities/TjNrTKBoKDP;


# direct methods
.method constructor <init>(Lorg/blhelper/vrtwidget/activities/TjNrTKBoKDP;)V
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/aj;->a:Lorg/blhelper/vrtwidget/activities/TjNrTKBoKDP;

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

    sput-boolean v0, Lorg/blhelper/vrtwidget/a;->E:Z

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/aj;->a:Lorg/blhelper/vrtwidget/activities/TjNrTKBoKDP;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/TjNrTKBoKDP;->h(Lorg/blhelper/vrtwidget/activities/TjNrTKBoKDP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lorg/blhelper/vrtwidget/a/d;->b(Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/aj;->a:Lorg/blhelper/vrtwidget/activities/TjNrTKBoKDP;

    invoke-virtual {v0}, Lorg/blhelper/vrtwidget/activities/TjNrTKBoKDP;->finish()V

    :cond_0
    return-void
.end method
