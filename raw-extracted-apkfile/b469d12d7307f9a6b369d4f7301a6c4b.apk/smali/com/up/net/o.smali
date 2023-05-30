.class Lcom/up/net/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/up/net/Visa;

.field private final synthetic b:Landroid/widget/EditText;

.field private final synthetic c:Landroid/widget/EditText;

.field private final synthetic d:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/up/net/Visa;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/up/net/o;->a:Lcom/up/net/Visa;

    iput-object p2, p0, Lcom/up/net/o;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/up/net/o;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/up/net/o;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const v9, 0x7f06000f

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/up/net/o;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge v0, v5, :cond_9

    iget-object v0, p0, Lcom/up/net/o;->b:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/up/net/o;->a:Lcom/up/net/Visa;

    const v4, 0x7f060010

    invoke-virtual {v3, v4}, Lcom/up/net/Visa;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/up/net/o;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v3, v5, :cond_0

    iget-object v0, p0, Lcom/up/net/o;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/up/net/o;->a:Lcom/up/net/Visa;

    invoke-virtual {v3, v9}, Lcom/up/net/Visa;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v1

    :cond_0
    iget-object v3, p0, Lcom/up/net/o;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v3, v8, :cond_8

    iget-object v0, p0, Lcom/up/net/o;->d:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/up/net/o;->a:Lcom/up/net/Visa;

    const v4, 0x7f060011

    invoke-virtual {v3, v4}, Lcom/up/net/Visa;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/up/net/o;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lcom/up/net/o;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lcom/up/net/o;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v8, :cond_6

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yy"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "MM"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/up/net/o;->b:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v6, p0, Lcom/up/net/o;->c:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v0, 0xc

    if-gt v5, v0, :cond_2

    if-lt v5, v1, :cond_2

    if-ge v5, v4, :cond_7

    if-ne v6, v7, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/up/net/o;->b:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/up/net/o;->a:Lcom/up/net/Visa;

    const v5, 0x7f060010

    invoke-virtual {v4, v5}, Lcom/up/net/Visa;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v1

    :goto_2
    if-lt v6, v7, :cond_3

    const/16 v4, 0x14

    if-le v6, v4, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/up/net/o;->c:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/up/net/o;->a:Lcom/up/net/Visa;

    invoke-virtual {v4, v9}, Lcom/up/net/Visa;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v1

    :cond_4
    iget-object v4, p0, Lcom/up/net/o;->d:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "000"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/up/net/o;->d:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/up/net/o;->a:Lcom/up/net/Visa;

    const v5, 0x7f060011

    invoke-virtual {v4, v5}, Lcom/up/net/Visa;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v1

    :cond_5
    if-nez v0, :cond_6

    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/up/net/o;->a:Lcom/up/net/Visa;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/up/net/o;->b:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/up/net/o;->c:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/up/net/Visa;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/up/net/o;->a:Lcom/up/net/Visa;

    iget-object v3, p0, Lcom/up/net/o;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/up/net/Visa;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/up/net/o;->a:Lcom/up/net/Visa;

    new-instance v3, Landroid/app/ProgressDialog;

    iget-object v4, p0, Lcom/up/net/o;->a:Lcom/up/net/Visa;

    invoke-direct {v3, v4, v8}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lcom/up/net/Visa;->a:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/up/net/o;->a:Lcom/up/net/Visa;

    iget-object v0, v0, Lcom/up/net/Visa;->a:Landroid/app/ProgressDialog;

    iget-object v3, p0, Lcom/up/net/o;->a:Lcom/up/net/Visa;

    const v4, 0x7f06000e

    invoke-virtual {v3, v4}, Lcom/up/net/Visa;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/up/net/o;->a:Lcom/up/net/Visa;

    iget-object v0, v0, Lcom/up/net/Visa;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/up/net/o;->a:Lcom/up/net/Visa;

    iget-object v0, v0, Lcom/up/net/Visa;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lcom/up/net/o;->a:Lcom/up/net/Visa;

    invoke-static {v0}, Lcom/up/net/Visa;->a(Lcom/up/net/Visa;)V

    new-instance v0, Lcom/up/net/s;

    iget-object v3, p0, Lcom/up/net/o;->a:Lcom/up/net/Visa;

    invoke-direct {v0, v3}, Lcom/up/net/s;-><init>(Lcom/up/net/Visa;)V

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "AVcheck"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/up/net/s;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_6
    return-void

    :cond_7
    move v0, v2

    goto/16 :goto_2

    :cond_8
    move v3, v0

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method
