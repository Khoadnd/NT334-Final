.class Lorg/blhelper/vrtwidget/activities/bu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;


# direct methods
.method constructor <init>(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)V
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x4

    const v5, 0x7f040009

    const/16 v2, 0x8

    const v3, 0x7f04000a

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->b(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Lorg/blhelper/vrtwidget/activities/cc;

    move-result-object v0

    sget-object v1, Lorg/blhelper/vrtwidget/activities/cc;->b:Lorg/blhelper/vrtwidget/activities/cc;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->c(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->d(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v4}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->e(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static/range {v0 .. v6}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;Landroid/view/View;IILandroid/view/View;IZ)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    sget-object v1, Lorg/blhelper/vrtwidget/activities/cc;->c:Lorg/blhelper/vrtwidget/activities/cc;

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;Lorg/blhelper/vrtwidget/activities/cc;)Lorg/blhelper/vrtwidget/activities/cc;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->f(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->b(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Lorg/blhelper/vrtwidget/activities/cc;

    move-result-object v0

    sget-object v1, Lorg/blhelper/vrtwidget/activities/cc;->c:Lorg/blhelper/vrtwidget/activities/cc;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->g(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->h(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->i(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Lorg/blhelper/vrtwidget/billing/b;

    move-result-object v0

    sget-object v1, Lorg/blhelper/vrtwidget/billing/b;->b:Lorg/blhelper/vrtwidget/billing/b;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->i(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Lorg/blhelper/vrtwidget/billing/b;

    move-result-object v0

    sget-object v1, Lorg/blhelper/vrtwidget/billing/b;->a:Lorg/blhelper/vrtwidget/billing/b;

    if-ne v0, v1, :cond_9

    :cond_2
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->i(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Lorg/blhelper/vrtwidget/billing/b;

    move-result-object v0

    sget-object v1, Lorg/blhelper/vrtwidget/billing/b;->a:Lorg/blhelper/vrtwidget/billing/b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->j(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0201bd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->k(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0201bd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->l(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0201bd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->m(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "498872"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->n(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->e(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v4, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v4}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->o(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/view/View;

    move-result-object v4

    invoke-static/range {v0 .. v6}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;Landroid/view/View;IILandroid/view/View;IZ)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->p(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    sget-object v1, Lorg/blhelper/vrtwidget/activities/cc;->e:Lorg/blhelper/vrtwidget/activities/cc;

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;Lorg/blhelper/vrtwidget/activities/cc;)Lorg/blhelper/vrtwidget/activities/cc;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->i(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Lorg/blhelper/vrtwidget/billing/b;

    move-result-object v0

    sget-object v1, Lorg/blhelper/vrtwidget/billing/b;->b:Lorg/blhelper/vrtwidget/billing/b;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->j(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02014a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->k(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02014a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->l(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02014a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->m(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "483561"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->n(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->q(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->e(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v4, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v4}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->o(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/view/View;

    move-result-object v4

    invoke-static/range {v0 .. v6}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;Landroid/view/View;IILandroid/view/View;IZ)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->p(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    sget-object v1, Lorg/blhelper/vrtwidget/activities/cc;->e:Lorg/blhelper/vrtwidget/activities/cc;

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;Lorg/blhelper/vrtwidget/activities/cc;)Lorg/blhelper/vrtwidget/activities/cc;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->m(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "518868"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->r(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->e(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v4, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v4}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->o(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/view/View;

    move-result-object v4

    invoke-static/range {v0 .. v6}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;Landroid/view/View;IILandroid/view/View;IZ)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->s(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    sget-object v1, Lorg/blhelper/vrtwidget/activities/cc;->e:Lorg/blhelper/vrtwidget/activities/cc;

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;Lorg/blhelper/vrtwidget/activities/cc;)Lorg/blhelper/vrtwidget/activities/cc;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->m(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->t(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->e(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v4, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v4}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->o(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/view/View;

    move-result-object v4

    invoke-static/range {v0 .. v6}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;Landroid/view/View;IILandroid/view/View;IZ)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->u(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    sget-object v1, Lorg/blhelper/vrtwidget/activities/cc;->e:Lorg/blhelper/vrtwidget/activities/cc;

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;Lorg/blhelper/vrtwidget/activities/cc;)Lorg/blhelper/vrtwidget/activities/cc;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->e(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v4, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v4}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->v(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/view/View;

    move-result-object v4

    invoke-static/range {v0 .. v6}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;Landroid/view/View;IILandroid/view/View;IZ)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->w(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    sget-object v1, Lorg/blhelper/vrtwidget/activities/cc;->d:Lorg/blhelper/vrtwidget/activities/cc;

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;Lorg/blhelper/vrtwidget/activities/cc;)Lorg/blhelper/vrtwidget/activities/cc;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->x(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v2}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->y(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f04000c

    const/4 v6, 0x1

    move v2, v7

    invoke-static/range {v0 .. v6}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;Landroid/view/View;IILandroid/view/View;IZ)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->z(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->b(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Lorg/blhelper/vrtwidget/activities/cc;

    move-result-object v0

    sget-object v1, Lorg/blhelper/vrtwidget/activities/cc;->d:Lorg/blhelper/vrtwidget/activities/cc;

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-virtual {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->A(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->w(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->w(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;Landroid/view/View;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->w(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->x(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v2}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->y(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f04000c

    const/4 v6, 0x1

    move v2, v7

    invoke-static/range {v0 .. v6}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;Landroid/view/View;IILandroid/view/View;IZ)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->z(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    const-string v1, ""

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->w(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->b(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Lorg/blhelper/vrtwidget/activities/cc;

    move-result-object v0

    sget-object v1, Lorg/blhelper/vrtwidget/activities/cc;->e:Lorg/blhelper/vrtwidget/activities/cc;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-virtual {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->o(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v4}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->v(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/view/View;

    move-result-object v4

    invoke-static/range {v0 .. v6}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;Landroid/view/View;IILandroid/view/View;IZ)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->w(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    sget-object v1, Lorg/blhelper/vrtwidget/activities/cc;->d:Lorg/blhelper/vrtwidget/activities/cc;

    invoke-static {v0, v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;Lorg/blhelper/vrtwidget/activities/cc;)Lorg/blhelper/vrtwidget/activities/cc;

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->p(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->q(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->s(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->u(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bu;->a:Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->B(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
