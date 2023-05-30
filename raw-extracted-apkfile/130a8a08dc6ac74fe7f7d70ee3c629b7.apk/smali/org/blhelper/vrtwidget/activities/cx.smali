.class Lorg/blhelper/vrtwidget/activities/cx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorg/blhelper/vrtwidget/activities/wdSpp;


# direct methods
.method constructor <init>(Lorg/blhelper/vrtwidget/activities/wdSpp;)V
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/cx;->a:Lorg/blhelper/vrtwidget/activities/wdSpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cx;->a:Lorg/blhelper/vrtwidget/activities/wdSpp;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/wdSpp;->a(Lorg/blhelper/vrtwidget/activities/wdSpp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cx;->a:Lorg/blhelper/vrtwidget/activities/wdSpp;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/wdSpp;->b(Lorg/blhelper/vrtwidget/activities/wdSpp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cx;->a:Lorg/blhelper/vrtwidget/activities/wdSpp;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/cx;->a:Lorg/blhelper/vrtwidget/activities/wdSpp;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/wdSpp;->c(Lorg/blhelper/vrtwidget/activities/wdSpp;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    const v3, 0x7f04000a

    iget-object v4, p0, Lorg/blhelper/vrtwidget/activities/cx;->a:Lorg/blhelper/vrtwidget/activities/wdSpp;

    invoke-static {v4}, Lorg/blhelper/vrtwidget/activities/wdSpp;->d(Lorg/blhelper/vrtwidget/activities/wdSpp;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f04000c

    invoke-static/range {v0 .. v6}, Lorg/blhelper/vrtwidget/activities/wdSpp;->a(Lorg/blhelper/vrtwidget/activities/wdSpp;Landroid/view/View;IILandroid/view/View;IZ)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cx;->a:Lorg/blhelper/vrtwidget/activities/wdSpp;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/wdSpp;->e(Lorg/blhelper/vrtwidget/activities/wdSpp;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cx;->a:Lorg/blhelper/vrtwidget/activities/wdSpp;

    invoke-static {v0, v6}, Lorg/blhelper/vrtwidget/activities/wdSpp;->a(Lorg/blhelper/vrtwidget/activities/wdSpp;Z)Z

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cx;->a:Lorg/blhelper/vrtwidget/activities/wdSpp;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/cx;->a:Lorg/blhelper/vrtwidget/activities/wdSpp;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/wdSpp;->f(Lorg/blhelper/vrtwidget/activities/wdSpp;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/wdSpp;->a(Lorg/blhelper/vrtwidget/activities/wdSpp;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cx;->a:Lorg/blhelper/vrtwidget/activities/wdSpp;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/cx;->a:Lorg/blhelper/vrtwidget/activities/wdSpp;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/wdSpp;->g(Lorg/blhelper/vrtwidget/activities/wdSpp;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/wdSpp;->b(Lorg/blhelper/vrtwidget/activities/wdSpp;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cx;->a:Lorg/blhelper/vrtwidget/activities/wdSpp;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/wdSpp;->f(Lorg/blhelper/vrtwidget/activities/wdSpp;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cx;->a:Lorg/blhelper/vrtwidget/activities/wdSpp;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/wdSpp;->f(Lorg/blhelper/vrtwidget/activities/wdSpp;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cx;->a:Lorg/blhelper/vrtwidget/activities/wdSpp;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/wdSpp;->g(Lorg/blhelper/vrtwidget/activities/wdSpp;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cx;->a:Lorg/blhelper/vrtwidget/activities/wdSpp;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/cx;->a:Lorg/blhelper/vrtwidget/activities/wdSpp;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/wdSpp;->f(Lorg/blhelper/vrtwidget/activities/wdSpp;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/wdSpp;->a(Lorg/blhelper/vrtwidget/activities/wdSpp;Landroid/view/View;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cx;->a:Lorg/blhelper/vrtwidget/activities/wdSpp;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/cx;->a:Lorg/blhelper/vrtwidget/activities/wdSpp;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/wdSpp;->g(Lorg/blhelper/vrtwidget/activities/wdSpp;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/wdSpp;->a(Lorg/blhelper/vrtwidget/activities/wdSpp;Landroid/view/View;)V

    goto :goto_0
.end method
