.class Lcom/up/net/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/up/net/Visa;

.field private final synthetic b:Landroid/widget/EditText;

.field private final synthetic c:Landroid/widget/RelativeLayout;

.field private final synthetic d:Landroid/widget/EditText;

.field private final synthetic e:Landroid/widget/EditText;

.field private final synthetic f:Landroid/widget/EditText;

.field private final synthetic g:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/up/net/Visa;Landroid/widget/EditText;Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/up/net/q;->a:Lcom/up/net/Visa;

    iput-object p2, p0, Lcom/up/net/q;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/up/net/q;->c:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/up/net/q;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/up/net/q;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/up/net/q;->f:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/up/net/q;->g:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    const/4 v8, 0x4

    const/16 v7, 0x10

    const/4 v6, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/up/net/q;->b:Landroid/widget/EditText;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/up/net/q;->a:Lcom/up/net/Visa;

    iget-object v2, p0, Lcom/up/net/q;->a:Lcom/up/net/Visa;

    iget-byte v2, v2, Lcom/up/net/Visa;->b:B

    invoke-static {v1, v2, v0}, Lcom/up/net/Visa;->a(Lcom/up/net/Visa;BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v7, :cond_1

    iget-object v1, p0, Lcom/up/net/q;->a:Lcom/up/net/Visa;

    iget-byte v1, v1, Lcom/up/net/Visa;->b:B

    invoke-static {v0, v1}, Lcom/up/net/t;->a(Ljava/lang/String;B)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/up/net/q;->b:Landroid/widget/EditText;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v1, p0, Lcom/up/net/q;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/up/net/q;->a:Lcom/up/net/Visa;

    invoke-virtual {v2}, Lcom/up/net/Visa;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040003

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/up/net/q;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/up/net/q;->a:Lcom/up/net/Visa;

    const v3, 0x7f060012

    invoke-virtual {v2, v3}, Lcom/up/net/Visa;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_2

    iget-object v1, p0, Lcom/up/net/q;->b:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v7, :cond_3

    iget-object v0, p0, Lcom/up/net/q;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/up/net/q;->a:Lcom/up/net/Visa;

    invoke-virtual {v0}, Lcom/up/net/Visa;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/up/net/q;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/up/net/q;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    return-void

    :pswitch_0
    :try_start_1
    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "34"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "37"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/up/net/q;->a:Lcom/up/net/Visa;

    const/4 v2, 0x2

    iput-byte v2, v1, Lcom/up/net/Visa;->b:B

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :pswitch_1
    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/up/net/q;->a:Lcom/up/net/Visa;

    const/4 v2, 0x0

    iput-byte v2, v1, Lcom/up/net/Visa;->b:B

    goto/16 :goto_0

    :pswitch_2
    const-string v2, "5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x33

    if-lt v1, v2, :cond_0

    const/16 v2, 0x37

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/up/net/q;->a:Lcom/up/net/Visa;

    const/4 v2, 0x1

    iput-byte v2, v1, Lcom/up/net/Visa;->b:B

    goto/16 :goto_0

    :pswitch_3
    const-string v2, "6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "6011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/up/net/q;->a:Lcom/up/net/Visa;

    const/4 v2, 0x5

    iput-byte v2, v1, Lcom/up/net/Visa;->b:B

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/up/net/q;->a:Lcom/up/net/Visa;

    const/4 v2, 0x7

    iput-byte v2, v1, Lcom/up/net/Visa;->b:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/up/net/q;->a:Lcom/up/net/Visa;

    iget-object v2, p0, Lcom/up/net/q;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/up/net/Visa;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/up/net/q;->a:Lcom/up/net/Visa;

    invoke-virtual {v1}, Lcom/up/net/Visa;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040002

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v2, p0, Lcom/up/net/q;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/up/net/q;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/up/net/q;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lcom/up/net/q;->a:Lcom/up/net/Visa;

    iget-object v2, p0, Lcom/up/net/q;->d:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/up/net/q;->e:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-static {v1, v2, v6, v3, v4}, Lcom/up/net/Visa;->a(Lcom/up/net/Visa;Landroid/widget/EditText;ILandroid/widget/EditText;Landroid/widget/Button;)V

    iget-object v1, p0, Lcom/up/net/q;->a:Lcom/up/net/Visa;

    iget-object v2, p0, Lcom/up/net/q;->e:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/up/net/q;->f:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-static {v1, v2, v6, v3, v4}, Lcom/up/net/Visa;->a(Lcom/up/net/Visa;Landroid/widget/EditText;ILandroid/widget/EditText;Landroid/widget/Button;)V

    iget-object v1, p0, Lcom/up/net/q;->a:Lcom/up/net/Visa;

    iget-object v2, p0, Lcom/up/net/q;->f:Landroid/widget/EditText;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/up/net/q;->f:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/up/net/q;->g:Landroid/widget/Button;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/up/net/Visa;->a(Lcom/up/net/Visa;Landroid/widget/EditText;ILandroid/widget/EditText;Landroid/widget/Button;)V

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/up/net/q;->a:Lcom/up/net/Visa;

    invoke-virtual {v1, v0}, Lcom/up/net/Visa;->b([I)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x7f080005
        0x7f080006
        0x7f080007
        0x7f080008
        0x7f080004
    .end array-data
.end method
