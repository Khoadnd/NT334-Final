.class Lorg/blhelper/vrtwidget/activities/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/blhelper/vrtwidget/billing/i;


# instance fields
.field final synthetic a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;


# direct methods
.method constructor <init>(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)V
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/bt;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bt;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-virtual {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->d()V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bt;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
