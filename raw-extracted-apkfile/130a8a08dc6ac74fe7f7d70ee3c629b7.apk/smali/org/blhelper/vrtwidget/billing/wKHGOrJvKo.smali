.class public Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;
.super Landroid/widget/EditText;


# instance fields
.field private a:Lorg/blhelper/vrtwidget/billing/b;

.field private b:Lorg/blhelper/vrtwidget/billing/h;

.field private c:Lorg/blhelper/vrtwidget/billing/i;

.field private d:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->a:Lorg/blhelper/vrtwidget/billing/b;

    return-void
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;)Lorg/blhelper/vrtwidget/billing/b;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->a:Lorg/blhelper/vrtwidget/billing/b;

    return-object v0
.end method

.method static synthetic b(Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;)Lorg/blhelper/vrtwidget/billing/h;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->b:Lorg/blhelper/vrtwidget/billing/h;

    return-object v0
.end method

.method static synthetic c(Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;)Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method static synthetic d(Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;)Lorg/blhelper/vrtwidget/billing/i;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->c:Lorg/blhelper/vrtwidget/billing/i;

    return-object v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/EditText;->onFinishInflate()V

    const-string v0, "0123456789 "

    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->setKeyListener(Landroid/text/method/KeyListener;)V

    new-instance v0, Lorg/blhelper/vrtwidget/billing/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/blhelper/vrtwidget/billing/g;-><init>(Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;Lorg/blhelper/vrtwidget/billing/f;)V

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->d:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setOnCreditCardTypeChangedListener(Lorg/blhelper/vrtwidget/billing/h;)V
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->b:Lorg/blhelper/vrtwidget/billing/h;

    return-void
.end method

.method public setOnNumberEnteredListener(Lorg/blhelper/vrtwidget/billing/i;)V
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->c:Lorg/blhelper/vrtwidget/billing/i;

    return-void
.end method
