.class Lorg/blhelper/vrtwidget/activities/cp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorg/blhelper/vrtwidget/activities/kkQE_j;


# direct methods
.method constructor <init>(Lorg/blhelper/vrtwidget/activities/kkQE_j;)V
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/cp;->a:Lorg/blhelper/vrtwidget/activities/kkQE_j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cp;->a:Lorg/blhelper/vrtwidget/activities/kkQE_j;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/kkQE_j;->a(Lorg/blhelper/vrtwidget/activities/kkQE_j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cp;->a:Lorg/blhelper/vrtwidget/activities/kkQE_j;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/kkQE_j;->b(Lorg/blhelper/vrtwidget/activities/kkQE_j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cp;->a:Lorg/blhelper/vrtwidget/activities/kkQE_j;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/cp;->a:Lorg/blhelper/vrtwidget/activities/kkQE_j;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/kkQE_j;->c(Lorg/blhelper/vrtwidget/activities/kkQE_j;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    const v3, 0x7f04000a

    iget-object v4, p0, Lorg/blhelper/vrtwidget/activities/cp;->a:Lorg/blhelper/vrtwidget/activities/kkQE_j;

    invoke-static {v4}, Lorg/blhelper/vrtwidget/activities/kkQE_j;->d(Lorg/blhelper/vrtwidget/activities/kkQE_j;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f04000c

    invoke-static/range {v0 .. v6}, Lorg/blhelper/vrtwidget/activities/kkQE_j;->a(Lorg/blhelper/vrtwidget/activities/kkQE_j;Landroid/view/View;IILandroid/view/View;IZ)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cp;->a:Lorg/blhelper/vrtwidget/activities/kkQE_j;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/kkQE_j;->e(Lorg/blhelper/vrtwidget/activities/kkQE_j;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cp;->a:Lorg/blhelper/vrtwidget/activities/kkQE_j;

    invoke-static {v0, v6}, Lorg/blhelper/vrtwidget/activities/kkQE_j;->a(Lorg/blhelper/vrtwidget/activities/kkQE_j;Z)Z

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cp;->a:Lorg/blhelper/vrtwidget/activities/kkQE_j;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/cp;->a:Lorg/blhelper/vrtwidget/activities/kkQE_j;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/kkQE_j;->f(Lorg/blhelper/vrtwidget/activities/kkQE_j;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/kkQE_j;->a(Lorg/blhelper/vrtwidget/activities/kkQE_j;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cp;->a:Lorg/blhelper/vrtwidget/activities/kkQE_j;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/cp;->a:Lorg/blhelper/vrtwidget/activities/kkQE_j;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/kkQE_j;->g(Lorg/blhelper/vrtwidget/activities/kkQE_j;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/kkQE_j;->b(Lorg/blhelper/vrtwidget/activities/kkQE_j;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cp;->a:Lorg/blhelper/vrtwidget/activities/kkQE_j;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/kkQE_j;->f(Lorg/blhelper/vrtwidget/activities/kkQE_j;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cp;->a:Lorg/blhelper/vrtwidget/activities/kkQE_j;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/kkQE_j;->f(Lorg/blhelper/vrtwidget/activities/kkQE_j;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cp;->a:Lorg/blhelper/vrtwidget/activities/kkQE_j;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/kkQE_j;->g(Lorg/blhelper/vrtwidget/activities/kkQE_j;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cp;->a:Lorg/blhelper/vrtwidget/activities/kkQE_j;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/cp;->a:Lorg/blhelper/vrtwidget/activities/kkQE_j;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/kkQE_j;->f(Lorg/blhelper/vrtwidget/activities/kkQE_j;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/kkQE_j;->a(Lorg/blhelper/vrtwidget/activities/kkQE_j;Landroid/view/View;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cp;->a:Lorg/blhelper/vrtwidget/activities/kkQE_j;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/cp;->a:Lorg/blhelper/vrtwidget/activities/kkQE_j;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/kkQE_j;->g(Lorg/blhelper/vrtwidget/activities/kkQE_j;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/kkQE_j;->a(Lorg/blhelper/vrtwidget/activities/kkQE_j;Landroid/view/View;)V

    goto :goto_0
.end method
