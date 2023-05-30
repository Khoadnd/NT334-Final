.class Lorg/blhelper/vrtwidget/activities/br;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;


# direct methods
.method constructor <init>(Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;)V
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/br;->a:Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;

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

    sput-boolean v0, Lorg/blhelper/vrtwidget/a;->p:Z

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/br;->a:Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;->h(Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lorg/blhelper/vrtwidget/a/d;->b(Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/br;->a:Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;

    invoke-virtual {v0}, Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/br;->a:Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;->i(Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;)V

    goto :goto_0
.end method
