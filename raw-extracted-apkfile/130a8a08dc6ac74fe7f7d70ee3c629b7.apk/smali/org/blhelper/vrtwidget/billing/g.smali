.class Lorg/blhelper/vrtwidget/billing/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;


# direct methods
.method private constructor <init>(Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;)V
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/billing/g;->a:Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;Lorg/blhelper/vrtwidget/billing/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/blhelper/vrtwidget/billing/g;-><init>(Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/blhelper/vrtwidget/billing/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/blhelper/vrtwidget/billing/b;->a(Ljava/lang/String;)Lorg/blhelper/vrtwidget/billing/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lorg/blhelper/vrtwidget/billing/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/blhelper/vrtwidget/billing/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/blhelper/vrtwidget/billing/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-interface {p1, v0, v4, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    iget-object v0, p0, Lorg/blhelper/vrtwidget/billing/g;->a:Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->a(Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;)Lorg/blhelper/vrtwidget/billing/b;

    move-result-object v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/billing/g;->a:Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->a(Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;)Lorg/blhelper/vrtwidget/billing/b;

    move-result-object v0

    iget-object v3, p0, Lorg/blhelper/vrtwidget/billing/g;->a:Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    invoke-static {v3}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->b(Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;)Lorg/blhelper/vrtwidget/billing/h;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/blhelper/vrtwidget/billing/g;->a:Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    invoke-static {v3}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->b(Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;)Lorg/blhelper/vrtwidget/billing/h;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lorg/blhelper/vrtwidget/billing/h;->a(Lorg/blhelper/vrtwidget/billing/b;Lorg/blhelper/vrtwidget/billing/b;)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, v1, Lorg/blhelper/vrtwidget/billing/b;->h:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lorg/blhelper/vrtwidget/billing/g;->a:Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/billing/g;->a:Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    invoke-static {v1}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->c(Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lorg/blhelper/vrtwidget/billing/g;->a:Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->d(Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;)Lorg/blhelper/vrtwidget/billing/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/blhelper/vrtwidget/billing/g;->a:Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    invoke-static {v0}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->d(Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;)Lorg/blhelper/vrtwidget/billing/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/blhelper/vrtwidget/billing/i;->d()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/blhelper/vrtwidget/billing/g;->a:Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/billing/g;->a:Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    invoke-virtual {v1}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->setTextColor(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
