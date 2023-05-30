.class Lorg/blhelper/vrtwidget/activities/bo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;


# direct methods
.method constructor <init>(Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;)V
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/bo;->a:Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bo;->a:Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;->a(Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bo;->a:Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;->b(Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bo;->a:Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bo;->a:Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;->c(Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    const v3, 0x7f04000a

    iget-object v4, p0, Lorg/blhelper/vrtwidget/activities/bo;->a:Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;

    invoke-static {v4}, Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;->d(Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f04000c

    invoke-static/range {v0 .. v6}, Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;->a(Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;Landroid/view/View;IILandroid/view/View;IZ)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bo;->a:Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;->e(Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bo;->a:Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;

    invoke-static {v0, v6}, Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;->a(Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;Z)Z

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bo;->a:Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bo;->a:Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;->f(Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;->a(Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bo;->a:Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bo;->a:Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;->g(Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;->b(Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bo;->a:Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;->f(Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bo;->a:Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;->f(Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bo;->a:Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;->g(Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bo;->a:Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bo;->a:Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;->f(Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;->a(Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;Landroid/view/View;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bo;->a:Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bo;->a:Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;->g(Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;->a(Lorg/blhelper/vrtwidget/activities/fPieIUM_jjt;Landroid/view/View;)V

    goto :goto_0
.end method
