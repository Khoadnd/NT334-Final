.class Lorg/blhelper/vrtwidget/activities/j;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lorg/blhelper/vrtwidget/activities/FjgbGHk_sdO;


# direct methods
.method constructor <init>(Lorg/blhelper/vrtwidget/activities/FjgbGHk_sdO;)V
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/j;->a:Lorg/blhelper/vrtwidget/activities/FjgbGHk_sdO;

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

    sput-boolean v0, Lorg/blhelper/vrtwidget/a;->u:Z

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/j;->a:Lorg/blhelper/vrtwidget/activities/FjgbGHk_sdO;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/FjgbGHk_sdO;->f(Lorg/blhelper/vrtwidget/activities/FjgbGHk_sdO;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lorg/blhelper/vrtwidget/a/d;->b(Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/j;->a:Lorg/blhelper/vrtwidget/activities/FjgbGHk_sdO;

    invoke-virtual {v0}, Lorg/blhelper/vrtwidget/activities/FjgbGHk_sdO;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/j;->a:Lorg/blhelper/vrtwidget/activities/FjgbGHk_sdO;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/FjgbGHk_sdO;->g(Lorg/blhelper/vrtwidget/activities/FjgbGHk_sdO;)V

    goto :goto_0
.end method
