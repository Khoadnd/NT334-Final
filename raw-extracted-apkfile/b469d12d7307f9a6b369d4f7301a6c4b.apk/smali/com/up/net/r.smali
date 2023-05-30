.class Lcom/up/net/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/up/net/Visa;

.field private final synthetic b:I

.field private final synthetic c:Landroid/widget/EditText;

.field private final synthetic d:Landroid/widget/EditText;

.field private final synthetic e:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/up/net/Visa;ILandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/up/net/r;->a:Lcom/up/net/Visa;

    iput p2, p0, Lcom/up/net/r;->b:I

    iput-object p3, p0, Lcom/up/net/r;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/up/net/r;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/up/net/r;->e:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, p0, Lcom/up/net/r;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/up/net/r;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/up/net/r;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/up/net/r;->c:Landroid/widget/EditText;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/up/net/r;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    iget-object v0, p0, Lcom/up/net/r;->e:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/up/net/r;->e:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

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
