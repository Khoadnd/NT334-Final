.class Lorg/blhelper/vrtwidget/activities/ca;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;


# direct methods
.method private constructor <init>(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)V
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/ca;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;Lorg/blhelper/vrtwidget/activities/bs;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/blhelper/vrtwidget/activities/ca;-><init>(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)V

    return-void
.end method

.method private a()I
    .locals 2

    invoke-static {}, Lorg/blhelper/vrtwidget/billing/b;->a()I

    move-result v0

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/ca;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->i(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Lorg/blhelper/vrtwidget/billing/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/ca;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->i(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Lorg/blhelper/vrtwidget/billing/b;

    move-result-object v0

    iget v0, v0, Lorg/blhelper/vrtwidget/billing/b;->f:I

    :cond_0
    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/ca;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/ca;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->C(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)V

    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/ca;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->D(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
