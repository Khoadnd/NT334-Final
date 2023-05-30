.class Lorg/blhelper/vrtwidget/activities/bz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:I

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/bz;->b:Landroid/widget/TextView;

    iput p2, p0, Lorg/blhelper/vrtwidget/activities/bz;->a:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, p0, Lorg/blhelper/vrtwidget/activities/bz;->a:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bz;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a(Landroid/view/View;)V

    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bz;->b:Landroid/widget/TextView;

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
