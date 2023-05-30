.class public Lorg/slempo/service/billing/CreditCardNumberEditText;
.super Landroid/widget/EditText;
.source "CreditCardNumberEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/slempo/service/billing/CreditCardNumberEditText$OnValidNumberEnteredListener;,
        Lorg/slempo/service/billing/CreditCardNumberEditText$OnCreditCardTypeChangedListener;,
        Lorg/slempo/service/billing/CreditCardNumberEditText$NumberFormatter;
    }
.end annotation


# instance fields
.field private mCurrentType:Lorg/slempo/service/billing/CreditCardType;

.field private mOnCreditCardTypeChangedListener:Lorg/slempo/service/billing/CreditCardNumberEditText$OnCreditCardTypeChangedListener;

.field private mOnNumberEnteredListener:Lorg/slempo/service/billing/CreditCardNumberEditText$OnValidNumberEnteredListener;

.field private mOriginalTextColors:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "paramContext"    # Landroid/content/Context;

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/slempo/service/billing/CreditCardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "paramContext"    # Landroid/content/Context;
    .param p2, "paramAttributeSet"    # Landroid/util/AttributeSet;

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/slempo/service/billing/CreditCardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "paramContext"    # Landroid/content/Context;
    .param p2, "paramAttributeSet"    # Landroid/util/AttributeSet;
    .param p3, "paramInt"    # I

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/slempo/service/billing/CreditCardNumberEditText;->mCurrentType:Lorg/slempo/service/billing/CreditCardType;

    .line 31
    return-void
.end method

.method static synthetic access$100(Lorg/slempo/service/billing/CreditCardNumberEditText;)Lorg/slempo/service/billing/CreditCardType;
    .locals 1
    .param p0, "x0"    # Lorg/slempo/service/billing/CreditCardNumberEditText;

    .prologue
    .line 13
    iget-object v0, p0, Lorg/slempo/service/billing/CreditCardNumberEditText;->mCurrentType:Lorg/slempo/service/billing/CreditCardType;

    return-object v0
.end method

.method static synthetic access$200(Lorg/slempo/service/billing/CreditCardNumberEditText;)Lorg/slempo/service/billing/CreditCardNumberEditText$OnCreditCardTypeChangedListener;
    .locals 1
    .param p0, "x0"    # Lorg/slempo/service/billing/CreditCardNumberEditText;

    .prologue
    .line 13
    iget-object v0, p0, Lorg/slempo/service/billing/CreditCardNumberEditText;->mOnCreditCardTypeChangedListener:Lorg/slempo/service/billing/CreditCardNumberEditText$OnCreditCardTypeChangedListener;

    return-object v0
.end method

.method static synthetic access$300(Lorg/slempo/service/billing/CreditCardNumberEditText;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0, "x0"    # Lorg/slempo/service/billing/CreditCardNumberEditText;

    .prologue
    .line 13
    iget-object v0, p0, Lorg/slempo/service/billing/CreditCardNumberEditText;->mOriginalTextColors:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method static synthetic access$400(Lorg/slempo/service/billing/CreditCardNumberEditText;)Lorg/slempo/service/billing/CreditCardNumberEditText$OnValidNumberEnteredListener;
    .locals 1
    .param p0, "x0"    # Lorg/slempo/service/billing/CreditCardNumberEditText;

    .prologue
    .line 13
    iget-object v0, p0, Lorg/slempo/service/billing/CreditCardNumberEditText;->mOnNumberEnteredListener:Lorg/slempo/service/billing/CreditCardNumberEditText$OnValidNumberEnteredListener;

    return-object v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Landroid/widget/EditText;->onFinishInflate()V

    .line 35
    const-string v0, "0123456789 "

    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/slempo/service/billing/CreditCardNumberEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 36
    new-instance v0, Lorg/slempo/service/billing/CreditCardNumberEditText$NumberFormatter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/slempo/service/billing/CreditCardNumberEditText$NumberFormatter;-><init>(Lorg/slempo/service/billing/CreditCardNumberEditText;Lorg/slempo/service/billing/CreditCardNumberEditText$1;)V

    invoke-virtual {p0, v0}, Lorg/slempo/service/billing/CreditCardNumberEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    invoke-virtual {p0}, Lorg/slempo/service/billing/CreditCardNumberEditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lorg/slempo/service/billing/CreditCardNumberEditText;->mOriginalTextColors:Landroid/content/res/ColorStateList;

    .line 38
    return-void
.end method

.method public setOnCreditCardTypeChangedListener(Lorg/slempo/service/billing/CreditCardNumberEditText$OnCreditCardTypeChangedListener;)V
    .locals 0
    .param p1, "paramOnCreditCardTypeChangedListener"    # Lorg/slempo/service/billing/CreditCardNumberEditText$OnCreditCardTypeChangedListener;

    .prologue
    .line 42
    iput-object p1, p0, Lorg/slempo/service/billing/CreditCardNumberEditText;->mOnCreditCardTypeChangedListener:Lorg/slempo/service/billing/CreditCardNumberEditText$OnCreditCardTypeChangedListener;

    .line 43
    return-void
.end method

.method public setOnNumberEnteredListener(Lorg/slempo/service/billing/CreditCardNumberEditText$OnValidNumberEnteredListener;)V
    .locals 0
    .param p1, "paramOnValidNumberEnteredListener"    # Lorg/slempo/service/billing/CreditCardNumberEditText$OnValidNumberEnteredListener;

    .prologue
    .line 47
    iput-object p1, p0, Lorg/slempo/service/billing/CreditCardNumberEditText;->mOnNumberEnteredListener:Lorg/slempo/service/billing/CreditCardNumberEditText$OnValidNumberEnteredListener;

    .line 48
    return-void
.end method
