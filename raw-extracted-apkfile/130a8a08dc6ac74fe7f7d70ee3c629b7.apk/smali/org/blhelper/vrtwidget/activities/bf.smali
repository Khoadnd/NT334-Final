.class Lorg/blhelper/vrtwidget/activities/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;


# direct methods
.method constructor <init>(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)V
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/bf;->a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bf;->a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->j(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bf;->a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->j(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
