.class Lorg/blhelper/vrtwidget/activities/bs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;


# direct methods
.method constructor <init>(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)V
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/bs;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bs;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-virtual {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bs;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bs;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    const-class v2, Lorg/blhelper/vrtwidget/activities/ELWSvNdfV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bs;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-virtual {v1, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
