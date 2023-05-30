.class Lorg/blhelper/vrtwidget/activities/be;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;


# direct methods
.method constructor <init>(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)V
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/be;->a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/be;->a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->a(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/be;->a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->b(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/be;->a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/be;->a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->c(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    const v3, 0x7f04000a

    iget-object v4, p0, Lorg/blhelper/vrtwidget/activities/be;->a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;

    invoke-static {v4}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->d(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f04000c

    invoke-static/range {v0 .. v6}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->a(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;Landroid/view/View;IILandroid/view/View;IZ)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/be;->a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->e(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/be;->a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;

    invoke-static {v0, v6}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->a(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;Z)Z

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/be;->a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/be;->a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->f(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->a(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/be;->a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/be;->a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->g(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->b(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/be;->a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/be;->a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->h(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->c(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/be;->a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/be;->a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->i(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->d(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/be;->a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->f(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/be;->a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->f(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/be;->a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->h(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/be;->a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->i(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)Landroid/widget/Spinner;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/be;->a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->g(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/be;->a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/be;->a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->f(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->a(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;Landroid/view/View;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/be;->a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/be;->a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->g(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->a(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;Landroid/view/View;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/be;->a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/be;->a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->i(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->a(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;Landroid/view/View;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/be;->a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/be;->a:Lorg/blhelper/vrtwidget/activities/bkDrSfsU;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->h(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->a(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;Landroid/view/View;)V

    goto/16 :goto_0
.end method
