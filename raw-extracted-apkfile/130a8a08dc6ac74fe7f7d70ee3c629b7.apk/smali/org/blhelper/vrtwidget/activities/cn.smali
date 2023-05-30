.class Lorg/blhelper/vrtwidget/activities/cn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;


# direct methods
.method constructor <init>(Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;)V
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/cn;->a:Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cn;->a:Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->a(Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cn;->a:Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->b(Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cn;->a:Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->c(Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cn;->a:Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->a(Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;Z)Z

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cn;->a:Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/cn;->a:Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->d(Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->a(Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cn;->a:Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/cn;->a:Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->e(Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->b(Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cn;->a:Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->d(Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cn;->a:Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->e(Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cn;->a:Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/cn;->a:Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->d(Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->a(Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;Landroid/view/View;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/cn;->a:Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/cn;->a:Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->e(Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->a(Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;Landroid/view/View;)V

    goto :goto_0
.end method
