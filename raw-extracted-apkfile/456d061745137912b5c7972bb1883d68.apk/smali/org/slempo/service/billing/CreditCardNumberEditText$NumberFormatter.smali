.class Lorg/slempo/service/billing/CreditCardNumberEditText$NumberFormatter;
.super Ljava/lang/Object;
.source "CreditCardNumberEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/slempo/service/billing/CreditCardNumberEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NumberFormatter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/slempo/service/billing/CreditCardNumberEditText;


# direct methods
.method private constructor <init>(Lorg/slempo/service/billing/CreditCardNumberEditText;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lorg/slempo/service/billing/CreditCardNumberEditText$NumberFormatter;->this$0:Lorg/slempo/service/billing/CreditCardNumberEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method synthetic constructor <init>(Lorg/slempo/service/billing/CreditCardNumberEditText;Lorg/slempo/service/billing/CreditCardNumberEditText$NumberFormatter;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lorg/slempo/service/billing/CreditCardNumberEditText$NumberFormatter;-><init>(Lorg/slempo/service/billing/CreditCardNumberEditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9
    .param p1, "paramEditable"    # Landroid/text/Editable;

    .prologue
    .line 56
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 58
    .local v3, "str1":Ljava/lang/String;
    invoke-static {v3}, Lorg/slempo/service/billing/triudjkcmoewplwe;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/slempo/service/billing/triudjkcmoewplwe;->getTypeForPrefix(Ljava/lang/String;)Lorg/slempo/service/billing/triudjkcmoewplwe;

    move-result-object v0

    .line 60
    .local v0, "localCreditCardType1":Lorg/slempo/service/billing/triudjkcmoewplwe;
    if-eqz v0, :cond_4

    .line 61
    move-object v1, v0

    .line 63
    .local v1, "localCreditCardType2":Lorg/slempo/service/billing/triudjkcmoewplwe;
    invoke-static {v3}, Lorg/slempo/service/billing/triudjkcmoewplwe;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-virtual {v1, v6}, Lorg/slempo/service/billing/triudjkcmoewplwe;->limitLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    .local v4, "str2":Ljava/lang/String;
    invoke-virtual {v1, v4}, Lorg/slempo/service/billing/triudjkcmoewplwe;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    .local v5, "str3":Ljava/lang/String;
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 66
    const/4 v6, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v7

    invoke-interface {p1, v6, v7, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 67
    :cond_0
    iget-object v6, p0, Lorg/slempo/service/billing/CreditCardNumberEditText$NumberFormatter;->this$0:Lorg/slempo/service/billing/CreditCardNumberEditText;

    invoke-static {v6}, Lorg/slempo/service/billing/CreditCardNumberEditText;->access$0(Lorg/slempo/service/billing/CreditCardNumberEditText;)Lorg/slempo/service/billing/triudjkcmoewplwe;

    move-result-object v6

    if-eq v6, v0, :cond_1

    .line 68
    iget-object v6, p0, Lorg/slempo/service/billing/CreditCardNumberEditText$NumberFormatter;->this$0:Lorg/slempo/service/billing/CreditCardNumberEditText;

    invoke-static {v6}, Lorg/slempo/service/billing/CreditCardNumberEditText;->access$0(Lorg/slempo/service/billing/CreditCardNumberEditText;)Lorg/slempo/service/billing/triudjkcmoewplwe;

    move-result-object v2

    .line 69
    .local v2, "localCreditCardType3":Lorg/slempo/service/billing/triudjkcmoewplwe;
    iget-object v6, p0, Lorg/slempo/service/billing/CreditCardNumberEditText$NumberFormatter;->this$0:Lorg/slempo/service/billing/CreditCardNumberEditText;

    invoke-static {v6}, Lorg/slempo/service/billing/CreditCardNumberEditText;->access$1(Lorg/slempo/service/billing/CreditCardNumberEditText;)Lorg/slempo/service/billing/CreditCardNumberEditText$OnCreditCardTypeChangedListener;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 70
    iget-object v6, p0, Lorg/slempo/service/billing/CreditCardNumberEditText$NumberFormatter;->this$0:Lorg/slempo/service/billing/CreditCardNumberEditText;

    invoke-static {v6}, Lorg/slempo/service/billing/CreditCardNumberEditText;->access$1(Lorg/slempo/service/billing/CreditCardNumberEditText;)Lorg/slempo/service/billing/CreditCardNumberEditText$OnCreditCardTypeChangedListener;

    move-result-object v6

    .line 71
    invoke-interface {v6, v2, v0}, Lorg/slempo/service/billing/CreditCardNumberEditText$OnCreditCardTypeChangedListener;->onCreditCardTypeChanged(Lorg/slempo/service/billing/triudjkcmoewplwe;Lorg/slempo/service/billing/triudjkcmoewplwe;)V

    .line 74
    .end local v2    # "localCreditCardType3":Lorg/slempo/service/billing/triudjkcmoewplwe;
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    iget v7, v1, Lorg/slempo/service/billing/triudjkcmoewplwe;->length:I

    if-eq v6, v7, :cond_3

    .line 75
    iget-object v6, p0, Lorg/slempo/service/billing/CreditCardNumberEditText$NumberFormatter;->this$0:Lorg/slempo/service/billing/CreditCardNumberEditText;

    .line 76
    iget-object v7, p0, Lorg/slempo/service/billing/CreditCardNumberEditText$NumberFormatter;->this$0:Lorg/slempo/service/billing/CreditCardNumberEditText;

    invoke-static {v7}, Lorg/slempo/service/billing/CreditCardNumberEditText;->access$2(Lorg/slempo/service/billing/CreditCardNumberEditText;)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/slempo/service/billing/CreditCardNumberEditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 84
    .end local v1    # "localCreditCardType2":Lorg/slempo/service/billing/triudjkcmoewplwe;
    .end local v4    # "str2":Ljava/lang/String;
    .end local v5    # "str3":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void

    .line 77
    .restart local v1    # "localCreditCardType2":Lorg/slempo/service/billing/triudjkcmoewplwe;
    .restart local v4    # "str2":Ljava/lang/String;
    .restart local v5    # "str3":Ljava/lang/String;
    :cond_3
    iget-object v6, p0, Lorg/slempo/service/billing/CreditCardNumberEditText$NumberFormatter;->this$0:Lorg/slempo/service/billing/CreditCardNumberEditText;

    invoke-static {v6}, Lorg/slempo/service/billing/CreditCardNumberEditText;->access$3(Lorg/slempo/service/billing/CreditCardNumberEditText;)Lorg/slempo/service/billing/CreditCardNumberEditText$OnValidNumberEnteredListener;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 78
    iget-object v6, p0, Lorg/slempo/service/billing/CreditCardNumberEditText$NumberFormatter;->this$0:Lorg/slempo/service/billing/CreditCardNumberEditText;

    invoke-static {v6}, Lorg/slempo/service/billing/CreditCardNumberEditText;->access$3(Lorg/slempo/service/billing/CreditCardNumberEditText;)Lorg/slempo/service/billing/CreditCardNumberEditText$OnValidNumberEnteredListener;

    move-result-object v6

    .line 79
    invoke-interface {v6}, Lorg/slempo/service/billing/CreditCardNumberEditText$OnValidNumberEnteredListener;->onNumberEntered()V

    goto :goto_0

    .line 82
    .end local v1    # "localCreditCardType2":Lorg/slempo/service/billing/triudjkcmoewplwe;
    .end local v4    # "str2":Ljava/lang/String;
    .end local v5    # "str3":Ljava/lang/String;
    :cond_4
    iget-object v6, p0, Lorg/slempo/service/billing/CreditCardNumberEditText$NumberFormatter;->this$0:Lorg/slempo/service/billing/CreditCardNumberEditText;

    iget-object v7, p0, Lorg/slempo/service/billing/CreditCardNumberEditText$NumberFormatter;->this$0:Lorg/slempo/service/billing/CreditCardNumberEditText;

    invoke-virtual {v7}, Lorg/slempo/service/billing/CreditCardNumberEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070053

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/slempo/service/billing/CreditCardNumberEditText;->setTextColor(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "paramCharSequence"    # Ljava/lang/CharSequence;
    .param p2, "paramInt1"    # I
    .param p3, "paramInt2"    # I
    .param p4, "paramInt3"    # I

    .prologue
    .line 88
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "paramCharSequence"    # Ljava/lang/CharSequence;
    .param p2, "paramInt1"    # I
    .param p3, "paramInt2"    # I
    .param p4, "paramInt3"    # I

    .prologue
    .line 92
    return-void
.end method
