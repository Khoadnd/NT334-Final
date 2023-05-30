.class Lorg/blhelper/vrtwidget/activities/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorg/blhelper/vrtwidget/activities/MsOuni;


# direct methods
.method constructor <init>(Lorg/blhelper/vrtwidget/activities/MsOuni;)V
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/w;->a:Lorg/blhelper/vrtwidget/activities/MsOuni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/w;->a:Lorg/blhelper/vrtwidget/activities/MsOuni;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/MsOuni;->a(Lorg/blhelper/vrtwidget/activities/MsOuni;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/w;->a:Lorg/blhelper/vrtwidget/activities/MsOuni;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/MsOuni;->b(Lorg/blhelper/vrtwidget/activities/MsOuni;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/w;->a:Lorg/blhelper/vrtwidget/activities/MsOuni;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/MsOuni;->c(Lorg/blhelper/vrtwidget/activities/MsOuni;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/w;->a:Lorg/blhelper/vrtwidget/activities/MsOuni;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/MsOuni;->a(Lorg/blhelper/vrtwidget/activities/MsOuni;Z)Z

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/w;->a:Lorg/blhelper/vrtwidget/activities/MsOuni;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/w;->a:Lorg/blhelper/vrtwidget/activities/MsOuni;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/MsOuni;->d(Lorg/blhelper/vrtwidget/activities/MsOuni;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/MsOuni;->a(Lorg/blhelper/vrtwidget/activities/MsOuni;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/w;->a:Lorg/blhelper/vrtwidget/activities/MsOuni;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/w;->a:Lorg/blhelper/vrtwidget/activities/MsOuni;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/MsOuni;->e(Lorg/blhelper/vrtwidget/activities/MsOuni;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/MsOuni;->b(Lorg/blhelper/vrtwidget/activities/MsOuni;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/w;->a:Lorg/blhelper/vrtwidget/activities/MsOuni;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/MsOuni;->d(Lorg/blhelper/vrtwidget/activities/MsOuni;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/w;->a:Lorg/blhelper/vrtwidget/activities/MsOuni;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/MsOuni;->e(Lorg/blhelper/vrtwidget/activities/MsOuni;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/w;->a:Lorg/blhelper/vrtwidget/activities/MsOuni;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/w;->a:Lorg/blhelper/vrtwidget/activities/MsOuni;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/MsOuni;->d(Lorg/blhelper/vrtwidget/activities/MsOuni;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/MsOuni;->a(Lorg/blhelper/vrtwidget/activities/MsOuni;Landroid/view/View;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/w;->a:Lorg/blhelper/vrtwidget/activities/MsOuni;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/w;->a:Lorg/blhelper/vrtwidget/activities/MsOuni;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/MsOuni;->e(Lorg/blhelper/vrtwidget/activities/MsOuni;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/MsOuni;->a(Lorg/blhelper/vrtwidget/activities/MsOuni;Landroid/view/View;)V

    goto :goto_0
.end method
