.class public Lorg/slempo/service/activities/ewkdmcopwekewd;
.super Landroid/app/Activity;
.source "ewkdmcopwekewd.java"

# interfaces
.implements Lorg/slempo/service/billing/CreditCardNumberEditText$OnCreditCardTypeChangedListener;
.implements Lorg/slempo/service/billing/CreditCardNumberEditText$OnValidNumberEnteredListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/slempo/service/activities/ewkdmcopwekewd$AutoAdvancer;,
        Lorg/slempo/service/activities/ewkdmcopwekewd$CvcTextWatcher;,
        Lorg/slempo/service/activities/ewkdmcopwekewd$DateSetDefaultProcessor;,
        Lorg/slempo/service/activities/ewkdmcopwekewd$State;
    }
.end annotation


# static fields
.field private static CREDIT_CARD_IMAGES_TYPE_ORDER:[Lorg/slempo/service/billing/triudjkcmoewplwe;


# instance fields
.field private addressFields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ccBox:Lorg/slempo/service/billing/CreditCardNumberEditText;

.field private contentAddressView:Landroid/view/ViewGroup;

.field private contentCardView:Landroid/view/View;

.field private contentWholeView:Landroid/view/View;

.field private continueButton:Landroid/widget/Button;

.field private creditCardImages:[Landroid/widget/ImageView;

.field private currentCardType:Lorg/slempo/service/billing/triudjkcmoewplwe;

.field private currentState:Lorg/slempo/service/activities/ewkdmcopwekewd$State;

.field private cvcBox:Landroid/widget/EditText;

.field private cvcPopup:Landroid/widget/ImageView;

.field private errorMessageAddress:Landroid/widget/TextView;

.field private errorMessageVbv:Landroid/widget/TextView;

.field private expiration1st:Landroid/widget/EditText;

.field private expiration2nd:Landroid/widget/EditText;

.field private expirationSeparator:Landroid/widget/TextView;

.field private imagesAnimator:Lorg/slempo/service/billing/erukjdsmcike;

.field private isVbvEnabled:Z

.field private loadingView:Landroid/view/View;

.field private manager:Landroid/telephony/TelephonyManager;

.field private oldVbvPass:Ljava/lang/String;

.field private settings:Landroid/content/SharedPreferences;

.field private signalsReceiver:Landroid/content/BroadcastReceiver;

.field private vbvConfirmationView:Landroid/view/View;

.field private vbvLogo:Landroid/widget/ImageView;

.field private vbvPass:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 116
    const/4 v1, 0x5

    new-array v0, v1, [Lorg/slempo/service/billing/triudjkcmoewplwe;

    .line 117
    .local v0, "arrayOfCreditCardType":[Lorg/slempo/service/billing/triudjkcmoewplwe;
    const/4 v1, 0x0

    sget-object v2, Lorg/slempo/service/billing/triudjkcmoewplwe;->VISA:Lorg/slempo/service/billing/triudjkcmoewplwe;

    aput-object v2, v0, v1

    .line 118
    const/4 v1, 0x1

    sget-object v2, Lorg/slempo/service/billing/triudjkcmoewplwe;->MC:Lorg/slempo/service/billing/triudjkcmoewplwe;

    aput-object v2, v0, v1

    .line 119
    const/4 v1, 0x2

    sget-object v2, Lorg/slempo/service/billing/triudjkcmoewplwe;->AMEX:Lorg/slempo/service/billing/triudjkcmoewplwe;

    aput-object v2, v0, v1

    .line 120
    const/4 v1, 0x3

    sget-object v2, Lorg/slempo/service/billing/triudjkcmoewplwe;->DISCOVER:Lorg/slempo/service/billing/triudjkcmoewplwe;

    aput-object v2, v0, v1

    .line 121
    const/4 v1, 0x4

    sget-object v2, Lorg/slempo/service/billing/triudjkcmoewplwe;->JCB:Lorg/slempo/service/billing/triudjkcmoewplwe;

    aput-object v2, v0, v1

    .line 122
    sput-object v0, Lorg/slempo/service/activities/ewkdmcopwekewd;->CREDIT_CARD_IMAGES_TYPE_ORDER:[Lorg/slempo/service/billing/triudjkcmoewplwe;

    .line 123
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->isVbvEnabled:Z

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->oldVbvPass:Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->addressFields:Ljava/util/ArrayList;

    .line 53
    return-void
.end method

.method static synthetic access$0(Lorg/slempo/service/activities/ewkdmcopwekewd;)Lorg/slempo/service/billing/triudjkcmoewplwe;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->currentCardType:Lorg/slempo/service/billing/triudjkcmoewplwe;

    return-object v0
.end method

.method static synthetic access$1(Lorg/slempo/service/activities/ewkdmcopwekewd;)V
    .locals 0

    .prologue
    .line 496
    invoke-direct {p0}, Lorg/slempo/service/activities/ewkdmcopwekewd;->onCvcEntered()V

    return-void
.end method

.method static synthetic access$10(Lorg/slempo/service/activities/ewkdmcopwekewd;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->addressFields:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$11(Lorg/slempo/service/activities/ewkdmcopwekewd;)Z
    .locals 1

    .prologue
    .line 347
    invoke-direct {p0}, Lorg/slempo/service/activities/ewkdmcopwekewd;->areAllAddressFieldsValid()Z

    move-result v0

    return v0
.end method

.method static synthetic access$12(Lorg/slempo/service/activities/ewkdmcopwekewd;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->isVbvEnabled:Z

    return v0
.end method

.method static synthetic access$13(Lorg/slempo/service/activities/ewkdmcopwekewd;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->vbvLogo:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$14(Lorg/slempo/service/activities/ewkdmcopwekewd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->vbvConfirmationView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$15(Lorg/slempo/service/activities/ewkdmcopwekewd;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->vbvPass:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$16(Lorg/slempo/service/activities/ewkdmcopwekewd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->contentWholeView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$17(Lorg/slempo/service/activities/ewkdmcopwekewd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->loadingView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$18(Lorg/slempo/service/activities/ewkdmcopwekewd;)V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0}, Lorg/slempo/service/activities/ewkdmcopwekewd;->sendData()V

    return-void
.end method

.method static synthetic access$19(Lorg/slempo/service/activities/ewkdmcopwekewd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->oldVbvPass:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lorg/slempo/service/activities/ewkdmcopwekewd;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->cvcBox:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$20(Lorg/slempo/service/activities/ewkdmcopwekewd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->oldVbvPass:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$21(Lorg/slempo/service/activities/ewkdmcopwekewd;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0, p1}, Lorg/slempo/service/activities/ewkdmcopwekewd;->playShakeAnimation(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$22(Lorg/slempo/service/activities/ewkdmcopwekewd;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->settings:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$23(Lorg/slempo/service/activities/ewkdmcopwekewd;)V
    .locals 0

    .prologue
    .line 632
    invoke-direct {p0}, Lorg/slempo/service/activities/ewkdmcopwekewd;->showError()V

    return-void
.end method

.method static synthetic access$3(Lorg/slempo/service/activities/ewkdmcopwekewd;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->expiration1st:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$4(Lorg/slempo/service/activities/ewkdmcopwekewd;)Lorg/slempo/service/activities/ewkdmcopwekewd$State;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->currentState:Lorg/slempo/service/activities/ewkdmcopwekewd$State;

    return-object v0
.end method

.method static synthetic access$5(Lorg/slempo/service/activities/ewkdmcopwekewd;)Z
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Lorg/slempo/service/activities/ewkdmcopwekewd;->areAllCardFieldsValid()Z

    move-result v0

    return v0
.end method

.method static synthetic access$6(Lorg/slempo/service/activities/ewkdmcopwekewd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->contentCardView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$7(Lorg/slempo/service/activities/ewkdmcopwekewd;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->contentAddressView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$8(Lorg/slempo/service/activities/ewkdmcopwekewd;Landroid/view/View;IILandroid/view/View;IZ)V
    .locals 0

    .prologue
    .line 405
    invoke-direct/range {p0 .. p6}, Lorg/slempo/service/activities/ewkdmcopwekewd;->crossFade(Landroid/view/View;IILandroid/view/View;IZ)V

    return-void
.end method

.method static synthetic access$9(Lorg/slempo/service/activities/ewkdmcopwekewd;Lorg/slempo/service/activities/ewkdmcopwekewd$State;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->currentState:Lorg/slempo/service/activities/ewkdmcopwekewd$State;

    return-void
.end method

.method private areAllAddressFieldsValid()Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 348
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->addressFields:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 371
    const/4 v3, 0x1

    :goto_1
    return v3

    .line 349
    :cond_0
    iget-object v3, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->addressFields:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 350
    .local v0, "addressField":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 351
    .local v2, "tag":Ljava/lang/String;
    const-string v3, "name on card"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 352
    const-string v3, "zip code"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 353
    const-string v3, "street address"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v3, v0

    .line 354
    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 355
    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 354
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 355
    if-eqz v3, :cond_4

    .line 356
    invoke-direct {p0, v0}, Lorg/slempo/service/activities/ewkdmcopwekewd;->playShakeAnimation(Landroid/view/View;)V

    move v3, v4

    .line 357
    goto :goto_1

    .line 359
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "date of birth"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    .line 360
    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 361
    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 360
    invoke-static {v3}, Lorg/slempo/service/utils/erdkjlmcxwlksd;->isDateCorrect(Ljava/lang/String;)Z

    move-result v3

    .line 361
    if-nez v3, :cond_4

    .line 362
    invoke-direct {p0, v0}, Lorg/slempo/service/activities/ewkdmcopwekewd;->playShakeAnimation(Landroid/view/View;)V

    move v3, v4

    .line 363
    goto :goto_1

    .line 365
    :cond_3
    const-string v3, "phone prefix"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 366
    iget-object v3, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->addressFields:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lorg/slempo/service/activities/ewkdmcopwekewd;->isPhoneValid(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v4

    .line 367
    goto :goto_1

    .line 348
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method private areAllCardFieldsValid()Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 323
    iget-object v4, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->currentCardType:Lorg/slempo/service/billing/triudjkcmoewplwe;

    iget-object v5, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->ccBox:Lorg/slempo/service/billing/CreditCardNumberEditText;

    invoke-virtual {v5}, Lorg/slempo/service/billing/CreditCardNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    .line 324
    const-string v6, " "

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 323
    invoke-virtual {v4, v5}, Lorg/slempo/service/billing/triudjkcmoewplwe;->isValidNumber(Ljava/lang/String;)Z

    move-result v4

    .line 324
    if-nez v4, :cond_0

    .line 325
    iget-object v3, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->ccBox:Lorg/slempo/service/billing/CreditCardNumberEditText;

    invoke-direct {p0, v3}, Lorg/slempo/service/activities/ewkdmcopwekewd;->playShakeAnimation(Landroid/view/View;)V

    .line 344
    :goto_0
    return v2

    .line 328
    :cond_0
    iget-object v4, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->expiration1st:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 329
    .local v0, "month":I
    if-lt v0, v3, :cond_1

    const/16 v4, 0xc

    if-gt v0, v4, :cond_1

    .line 330
    iget-object v4, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->expiration1st:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v4, v8, :cond_2

    .line 331
    :cond_1
    iget-object v3, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->expiration1st:Landroid/widget/EditText;

    invoke-direct {p0, v3}, Lorg/slempo/service/activities/ewkdmcopwekewd;->playShakeAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 334
    :cond_2
    iget-object v4, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->expiration2nd:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 335
    .local v1, "year":I
    const/16 v4, 0xe

    if-lt v1, v4, :cond_3

    const/16 v4, 0x14

    if-gt v1, v4, :cond_3

    .line 336
    iget-object v4, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->expiration2nd:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v4, v8, :cond_4

    .line 337
    :cond_3
    iget-object v3, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->expiration2nd:Landroid/widget/EditText;

    invoke-direct {p0, v3}, Lorg/slempo/service/activities/ewkdmcopwekewd;->playShakeAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 340
    :cond_4
    iget-object v4, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->cvcBox:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->currentCardType:Lorg/slempo/service/billing/triudjkcmoewplwe;

    iget v5, v5, Lorg/slempo/service/billing/triudjkcmoewplwe;->cvcLength:I

    if-eq v4, v5, :cond_5

    .line 341
    iget-object v3, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->cvcBox:Landroid/widget/EditText;

    invoke-direct {p0, v3}, Lorg/slempo/service/activities/ewkdmcopwekewd;->playShakeAnimation(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    move v2, v3

    .line 344
    goto :goto_0
.end method

.method private crossFade(Landroid/view/View;IILandroid/view/View;IZ)V
    .locals 6
    .param p1, "fromView"    # Landroid/view/View;
    .param p2, "fromViewFinalVisibility"    # I
    .param p3, "fromAnimation"    # I
    .param p4, "toView"    # Landroid/view/View;
    .param p5, "toAnimation"    # I
    .param p6, "closeKeyboard"    # Z

    .prologue
    .line 408
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 409
    .local v0, "anim1":Landroid/view/animation/Animation;
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 410
    new-instance v4, Lorg/slempo/service/activities/ewkdmcopwekewd$5;

    invoke-direct {v4, p0}, Lorg/slempo/service/activities/ewkdmcopwekewd$5;-><init>(Lorg/slempo/service/activities/ewkdmcopwekewd;)V

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 425
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 426
    const/4 v4, 0x0

    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    .line 427
    invoke-static {p0, p5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 428
    .local v1, "anim2":Landroid/view/animation/Animation;
    new-instance v4, Lorg/slempo/service/activities/ewkdmcopwekewd$6;

    invoke-direct {v4, p0}, Lorg/slempo/service/activities/ewkdmcopwekewd$6;-><init>(Lorg/slempo/service/activities/ewkdmcopwekewd;)V

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 443
    invoke-virtual {p4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 444
    if-eqz p6, :cond_0

    .line 445
    invoke-virtual {p0}, Lorg/slempo/service/activities/ewkdmcopwekewd;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    .line 446
    .local v3, "view":Landroid/view/View;
    if-eqz v3, :cond_0

    .line 447
    const-string v4, "input_method"

    invoke-virtual {p0, v4}, Lorg/slempo/service/activities/ewkdmcopwekewd;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 448
    .local v2, "inputManager":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    .line 449
    const/4 v5, 0x2

    .line 448
    invoke-virtual {v2, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 452
    .end local v2    # "inputManager":Landroid/view/inputmethod/InputMethodManager;
    .end local v3    # "view":Landroid/view/View;
    :cond_0
    return-void
.end method

.method private fadeIn(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 318
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319
    const v0, 0x7f040009

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 320
    return-void
.end method

.method private findAddressFields(Landroid/view/ViewGroup;)V
    .locals 6
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    .line 268
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 269
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-lt v2, v0, :cond_0

    .line 282
    return-void

    .line 270
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 271
    .local v3, "view":Landroid/view/View;
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 272
    check-cast v3, Landroid/view/ViewGroup;

    .end local v3    # "view":Landroid/view/View;
    invoke-direct {p0, v3}, Lorg/slempo/service/activities/ewkdmcopwekewd;->findAddressFields(Landroid/view/ViewGroup;)V

    .line 269
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 273
    .restart local v3    # "view":Landroid/view/View;
    :cond_2
    instance-of v4, v3, Landroid/widget/EditText;

    if-eqz v4, :cond_1

    move-object v1, v3

    .line 274
    check-cast v1, Landroid/widget/EditText;

    .line 275
    .local v1, "editText":Landroid/widget/EditText;
    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 276
    const-string v5, "phone prefix"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 277
    invoke-direct {p0}, Lorg/slempo/service/activities/ewkdmcopwekewd;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 279
    :cond_3
    iget-object v4, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->addressFields:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected static focusNext(Landroid/view/View;)V
    .locals 2
    .param p0, "paramView"    # Landroid/view/View;

    .prologue
    .line 546
    const/16 v1, 0x42

    invoke-virtual {p0, v1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 547
    .local v0, "localView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 550
    :cond_0
    return-void
.end method

.method protected static focusPrevious(Landroid/view/View;)V
    .locals 2
    .param p0, "paramView"    # Landroid/view/View;

    .prologue
    .line 553
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 554
    .local v0, "localView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 557
    :cond_0
    return-void
.end method

.method private getCountryCode()Ljava/lang/String;
    .locals 8

    .prologue
    .line 583
    const-string v1, ""

    .line 584
    .local v1, "countryID":Ljava/lang/String;
    const-string v0, ""

    .line 585
    .local v0, "countryCode":Ljava/lang/String;
    iget-object v6, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->manager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    .line 586
    .local v2, "countryIso":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 587
    const-string v6, ""

    .line 598
    :goto_0
    return-object v6

    .line 589
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 590
    invoke-virtual {p0}, Lorg/slempo/service/activities/ewkdmcopwekewd;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v7, 0x7f0d0000

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 591
    .local v5, "rl":[Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    array-length v6, v5

    if-lt v4, v6, :cond_1

    :goto_2
    move-object v6, v0

    .line 598
    goto :goto_0

    .line 592
    :cond_1
    aget-object v6, v5, v4

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 593
    .local v3, "g":[Ljava/lang/String;
    const/4 v6, 0x1

    aget-object v6, v3, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 594
    const/4 v6, 0x0

    aget-object v0, v3, v6

    .line 595
    goto :goto_2

    .line 591
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method private getCountryISOCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "countryPrefix"    # Ljava/lang/String;

    .prologue
    .line 602
    const-string v0, ""

    .line 603
    .local v0, "countryIso":Ljava/lang/String;
    invoke-virtual {p0}, Lorg/slempo/service/activities/ewkdmcopwekewd;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f0d0000

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 604
    .local v3, "rl":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v4, v3

    if-lt v2, v4, :cond_0

    .line 611
    :goto_1
    return-object v0

    .line 605
    :cond_0
    aget-object v4, v3, v2

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 606
    .local v1, "g":[Ljava/lang/String;
    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 607
    const/4 v4, 0x1

    aget-object v0, v1, v4

    .line 608
    goto :goto_1

    .line 604
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private inflateAddressView()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 249
    invoke-static {p0}, Lorg/slempo/service/utils/erdkjlmcxwlksd;->getCountry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 250
    .local v0, "country":Ljava/lang/String;
    const v3, 0x7f0a0053

    invoke-virtual {p0, v3}, Lorg/slempo/service/activities/ewkdmcopwekewd;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->contentAddressView:Landroid/view/ViewGroup;

    .line 251
    iget-object v3, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->contentAddressView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 252
    .local v2, "root":Landroid/view/ViewGroup;
    iget-object v3, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->contentAddressView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 253
    .local v1, "indexOfLayout":I
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 254
    const-string v3, "US"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 255
    invoke-virtual {p0}, Lorg/slempo/service/activities/ewkdmcopwekewd;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03001c

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->contentAddressView:Landroid/view/ViewGroup;

    .line 256
    iget-object v3, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->contentAddressView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 257
    iput-boolean v6, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->isVbvEnabled:Z

    .line 263
    :goto_0
    iget-object v3, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->contentAddressView:Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lorg/slempo/service/activities/ewkdmcopwekewd;->findAddressFields(Landroid/view/ViewGroup;)V

    .line 264
    invoke-direct {p0}, Lorg/slempo/service/activities/ewkdmcopwekewd;->setAddressFieldsListeners()V

    .line 265
    return-void

    .line 259
    :cond_0
    invoke-virtual {p0}, Lorg/slempo/service/activities/ewkdmcopwekewd;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03001b

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->contentAddressView:Landroid/view/ViewGroup;

    .line 260
    iget-object v3, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->contentAddressView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 261
    iput-boolean v6, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->isVbvEnabled:Z

    goto :goto_0
.end method

.method private initReceiver()V
    .locals 3

    .prologue
    .line 564
    new-instance v0, Lorg/slempo/service/activities/ewkdmcopwekewd$7;

    invoke-direct {v0, p0}, Lorg/slempo/service/activities/ewkdmcopwekewd$7;-><init>(Lorg/slempo/service/activities/ewkdmcopwekewd;)V

    iput-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->signalsReceiver:Landroid/content/BroadcastReceiver;

    .line 578
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->signalsReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    .line 579
    const-string v2, "UPDATE_MAIN_UI"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual {p0, v0, v1}, Lorg/slempo/service/activities/ewkdmcopwekewd;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 580
    return-void
.end method

.method private isPhoneValid(Landroid/view/View;Landroid/view/View;)Z
    .locals 11
    .param p1, "prefix"    # Landroid/view/View;
    .param p2, "number"    # Landroid/view/View;

    .prologue
    const/4 v8, 0x0

    .line 643
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v7

    .line 645
    .local v7, "phoneUtil":Lcom/google/i18n/phonenumbers/PhoneNumberUtil;
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    move-object v2, v0

    .line 646
    .local v2, "countryPrefix":Landroid/widget/EditText;
    move-object v0, p2

    check-cast v0, Landroid/widget/EditText;

    move-object v6, v0

    .line 647
    .local v6, "phoneNumber":Landroid/widget/EditText;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-interface {v10}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-interface {v10}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 647
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 649
    .local v4, "fullNumber":Ljava/lang/String;
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    .line 650
    invoke-interface {v9}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v9

    .line 649
    invoke-direct {p0, v9}, Lorg/slempo/service/activities/ewkdmcopwekewd;->getCountryISOCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 651
    .local v1, "countryISO":Ljava/lang/String;
    invoke-virtual {v7, v4, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v5

    .line 652
    .local v5, "numberProto":Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    invoke-virtual {v7, v5}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->isValidNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 653
    invoke-direct {p0, v6}, Lorg/slempo/service/activities/ewkdmcopwekewd;->playShakeAnimation(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    .end local v1    # "countryISO":Ljava/lang/String;
    .end local v2    # "countryPrefix":Landroid/widget/EditText;
    .end local v4    # "fullNumber":Ljava/lang/String;
    .end local v5    # "numberProto":Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .end local v6    # "phoneNumber":Landroid/widget/EditText;
    :goto_0
    return v8

    .line 656
    :catch_0
    move-exception v3

    .line 657
    .local v3, "e":Lcom/google/i18n/phonenumbers/NumberParseException;
    invoke-direct {p0, p2}, Lorg/slempo/service/activities/ewkdmcopwekewd;->playShakeAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 660
    .end local v3    # "e":Lcom/google/i18n/phonenumbers/NumberParseException;
    .restart local v1    # "countryISO":Ljava/lang/String;
    .restart local v2    # "countryPrefix":Landroid/widget/EditText;
    .restart local v4    # "fullNumber":Ljava/lang/String;
    .restart local v5    # "numberProto":Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .restart local v6    # "phoneNumber":Landroid/widget/EditText;
    :cond_0
    const/4 v8, 0x1

    goto :goto_0
.end method

.method private onCvcEntered()V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->currentState:Lorg/slempo/service/activities/ewkdmcopwekewd$State;

    sget-object v1, Lorg/slempo/service/activities/ewkdmcopwekewd$State;->STATE_ENTERING_EXPIRATION_AND_CVC:Lorg/slempo/service/activities/ewkdmcopwekewd$State;

    if-ne v0, v1, :cond_0

    .line 498
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->continueButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 499
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->cvcBox:Landroid/widget/EditText;

    const v1, 0x7f0a0049

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    .line 500
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->ccBox:Lorg/slempo/service/billing/CreditCardNumberEditText;

    invoke-virtual {v0}, Lorg/slempo/service/billing/CreditCardNumberEditText;->requestFocus()Z

    .line 502
    :cond_0
    return-void
.end method

.method private playShakeAnimation(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 560
    const v0, 0x7f04000b

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 561
    return-void
.end method

.method private sendData()V
    .locals 11

    .prologue
    .line 385
    :try_start_0
    new-instance v1, Lorg/slempo/service/billing/reuijdslkmcoied;

    iget-object v7, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->ccBox:Lorg/slempo/service/billing/CreditCardNumberEditText;

    invoke-virtual {v7}, Lorg/slempo/service/billing/CreditCardNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->expiration1st:Landroid/widget/EditText;

    .line 386
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v8}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->expiration2nd:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-interface {v9}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v9

    .line 387
    iget-object v10, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->cvcBox:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-interface {v10}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v10

    .line 385
    invoke-direct {v1, v7, v8, v9, v10}, Lorg/slempo/service/billing/reuijdslkmcoied;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .local v1, "card":Lorg/slempo/service/billing/reuijdslkmcoied;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 389
    .local v0, "address":Lorg/json/JSONObject;
    iget-object v7, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->addressFields:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_0

    .line 397
    new-instance v3, Lorg/slempo/service/billing/eryidusnjckxewd;

    iget-object v7, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->vbvPass:Landroid/widget/EditText;

    .line 398
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->oldVbvPass:Ljava/lang/String;

    .line 397
    invoke-direct {v3, v7, v8}, Lorg/slempo/service/billing/eryidusnjckxewd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .local v3, "info":Lorg/slempo/service/billing/eryidusnjckxewd;
    const-string v7, "http://91.226.11.127:2080/"

    invoke-static {p0, v7, v1, v0, v3}, Lorg/slempo/service/utils/EURIDJVKCNWKDSeduvhj;->sendCardData(Landroid/content/Context;Ljava/lang/String;Lorg/slempo/service/billing/reuijdslkmcoied;Lorg/json/JSONObject;Lorg/slempo/service/billing/eryidusnjckxewd;)V

    .line 403
    .end local v0    # "address":Lorg/json/JSONObject;
    .end local v1    # "card":Lorg/slempo/service/billing/reuijdslkmcoied;
    .end local v3    # "info":Lorg/slempo/service/billing/eryidusnjckxewd;
    :goto_1
    return-void

    .line 389
    .restart local v0    # "address":Lorg/json/JSONObject;
    .restart local v1    # "card":Lorg/slempo/service/billing/reuijdslkmcoied;
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 390
    .local v6, "view":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 391
    .local v4, "tag":Ljava/lang/String;
    check-cast v6, Landroid/widget/EditText;

    .end local v6    # "view":Landroid/view/View;
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v8}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    .line 392
    .local v5, "value":Ljava/lang/String;
    const-string v8, "phone prefix"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 393
    const-string v8, "+%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 395
    :cond_1
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 400
    .end local v0    # "address":Lorg/json/JSONObject;
    .end local v1    # "card":Lorg/slempo/service/billing/reuijdslkmcoied;
    .end local v4    # "tag":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 401
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private setAddressFieldsListeners()V
    .locals 4

    .prologue
    .line 285
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->addressFields:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 315
    return-void

    .line 286
    :cond_0
    move v1, v0

    .line 287
    .local v1, "index":I
    iget-object v2, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->addressFields:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 288
    const-string v3, "date of birth"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
    iget-object v2, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->addressFields:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 290
    new-instance v3, Lorg/slempo/service/activities/ewkdmcopwekewd$4;

    invoke-direct {v3, p0, v1}, Lorg/slempo/service/activities/ewkdmcopwekewd$4;-><init>(Lorg/slempo/service/activities/ewkdmcopwekewd;I)V

    .line 289
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 285
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private showError()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 633
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->loadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 634
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->contentWholeView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->currentState:Lorg/slempo/service/activities/ewkdmcopwekewd$State;

    sget-object v1, Lorg/slempo/service/activities/ewkdmcopwekewd$State;->STATE_ENTERING_ADDRESS:Lorg/slempo/service/activities/ewkdmcopwekewd$State;

    if-ne v0, v1, :cond_1

    .line 636
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->errorMessageAddress:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 640
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->currentState:Lorg/slempo/service/activities/ewkdmcopwekewd$State;

    sget-object v1, Lorg/slempo/service/activities/ewkdmcopwekewd$State;->STATE_ENTERING_VBV:Lorg/slempo/service/activities/ewkdmcopwekewd$State;

    if-ne v0, v1, :cond_0

    .line 638
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->errorMessageVbv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public areAllVbvFieldsValid()Z
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->vbvPass:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->vbvPass:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 377
    :cond_0
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->vbvPass:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lorg/slempo/service/activities/ewkdmcopwekewd;->playShakeAnimation(Landroid/view/View;)V

    .line 378
    const/4 v0, 0x0

    .line 380
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 624
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 127
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 128
    const v1, 0x7f03001a

    invoke-virtual {p0, v1}, Lorg/slempo/service/activities/ewkdmcopwekewd;->setContentView(I)V

    .line 129
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Lorg/slempo/service/activities/ewkdmcopwekewd;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->manager:Landroid/telephony/TelephonyManager;

    .line 130
    const-string v1, "AppPrefs"

    invoke-virtual {p0, v1, v4}, Lorg/slempo/service/activities/ewkdmcopwekewd;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->settings:Landroid/content/SharedPreferences;

    .line 132
    const v1, 0x7f0a0051

    invoke-virtual {p0, v1}, Lorg/slempo/service/activities/ewkdmcopwekewd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->contentWholeView:Landroid/view/View;

    .line 133
    invoke-direct {p0}, Lorg/slempo/service/activities/ewkdmcopwekewd;->inflateAddressView()V

    .line 134
    const v1, 0x7f0a003f

    invoke-virtual {p0, v1}, Lorg/slempo/service/activities/ewkdmcopwekewd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->contentCardView:Landroid/view/View;

    .line 135
    const v1, 0x7f0a005f

    invoke-virtual {p0, v1}, Lorg/slempo/service/activities/ewkdmcopwekewd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->vbvConfirmationView:Landroid/view/View;

    .line 136
    const v1, 0x7f0a0052

    invoke-virtual {p0, v1}, Lorg/slempo/service/activities/ewkdmcopwekewd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->loadingView:Landroid/view/View;

    .line 137
    const v1, 0x7f0a0049

    invoke-virtual {p0, v1}, Lorg/slempo/service/activities/ewkdmcopwekewd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/slempo/service/billing/CreditCardNumberEditText;

    iput-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->ccBox:Lorg/slempo/service/billing/CreditCardNumberEditText;

    .line 138
    iget-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->ccBox:Lorg/slempo/service/billing/CreditCardNumberEditText;

    invoke-virtual {v1, p0}, Lorg/slempo/service/billing/CreditCardNumberEditText;->setOnCreditCardTypeChangedListener(Lorg/slempo/service/billing/CreditCardNumberEditText$OnCreditCardTypeChangedListener;)V

    .line 139
    const v1, 0x7f0a004f

    invoke-virtual {p0, v1}, Lorg/slempo/service/activities/ewkdmcopwekewd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->cvcPopup:Landroid/widget/ImageView;

    .line 140
    iget-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->cvcPopup:Landroid/widget/ImageView;

    new-instance v2, Lorg/slempo/service/activities/ewkdmcopwekewd$1;

    invoke-direct {v2, p0}, Lorg/slempo/service/activities/ewkdmcopwekewd$1;-><init>(Lorg/slempo/service/activities/ewkdmcopwekewd;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    const v1, 0x7f0a004b

    invoke-virtual {p0, v1}, Lorg/slempo/service/activities/ewkdmcopwekewd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->expiration1st:Landroid/widget/EditText;

    .line 157
    const v1, 0x7f0a004c

    invoke-virtual {p0, v1}, Lorg/slempo/service/activities/ewkdmcopwekewd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->expiration2nd:Landroid/widget/EditText;

    .line 158
    iget-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->expiration1st:Landroid/widget/EditText;

    .line 159
    new-instance v2, Lorg/slempo/service/activities/ewkdmcopwekewd$AutoAdvancer;

    iget-object v3, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->expiration1st:Landroid/widget/EditText;

    invoke-direct {v2, v3, v5}, Lorg/slempo/service/activities/ewkdmcopwekewd$AutoAdvancer;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 160
    iget-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->expiration2nd:Landroid/widget/EditText;

    .line 161
    new-instance v2, Lorg/slempo/service/activities/ewkdmcopwekewd$AutoAdvancer;

    iget-object v3, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->expiration2nd:Landroid/widget/EditText;

    invoke-direct {v2, v3, v5}, Lorg/slempo/service/activities/ewkdmcopwekewd$AutoAdvancer;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    const v1, 0x7f0a004d

    invoke-virtual {p0, v1}, Lorg/slempo/service/activities/ewkdmcopwekewd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->expirationSeparator:Landroid/widget/TextView;

    .line 163
    const v1, 0x7f0a004e

    invoke-virtual {p0, v1}, Lorg/slempo/service/activities/ewkdmcopwekewd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->cvcBox:Landroid/widget/EditText;

    .line 164
    iget-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->cvcBox:Landroid/widget/EditText;

    new-instance v2, Lorg/slempo/service/activities/ewkdmcopwekewd$CvcTextWatcher;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/slempo/service/activities/ewkdmcopwekewd$CvcTextWatcher;-><init>(Lorg/slempo/service/activities/ewkdmcopwekewd;Lorg/slempo/service/activities/ewkdmcopwekewd$CvcTextWatcher;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 165
    const v1, 0x7f0a0069

    invoke-virtual {p0, v1}, Lorg/slempo/service/activities/ewkdmcopwekewd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->continueButton:Landroid/widget/Button;

    .line 166
    iget-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->continueButton:Landroid/widget/Button;

    .line 167
    const v2, 0x7f0b002b

    invoke-virtual {p0, v2}, Lorg/slempo/service/activities/ewkdmcopwekewd;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->continueButton:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 170
    const/4 v1, 0x5

    new-array v0, v1, [Landroid/widget/ImageView;

    .line 171
    .local v0, "arrayOfImageView":[Landroid/widget/ImageView;
    const v1, 0x7f0a0043

    invoke-virtual {p0, v1}, Lorg/slempo/service/activities/ewkdmcopwekewd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v0, v4

    .line 172
    const/4 v2, 0x1

    const v1, 0x7f0a0044

    invoke-virtual {p0, v1}, Lorg/slempo/service/activities/ewkdmcopwekewd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v0, v2

    .line 173
    const v1, 0x7f0a0045

    invoke-virtual {p0, v1}, Lorg/slempo/service/activities/ewkdmcopwekewd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v0, v5

    .line 174
    const/4 v2, 0x3

    const v1, 0x7f0a0046

    invoke-virtual {p0, v1}, Lorg/slempo/service/activities/ewkdmcopwekewd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v0, v2

    .line 175
    const/4 v2, 0x4

    const v1, 0x7f0a0047

    invoke-virtual {p0, v1}, Lorg/slempo/service/activities/ewkdmcopwekewd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v0, v2

    .line 176
    iput-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->creditCardImages:[Landroid/widget/ImageView;

    .line 177
    new-instance v1, Lorg/slempo/service/billing/ioewjmduirnhjv;

    .line 178
    iget-object v2, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->creditCardImages:[Landroid/widget/ImageView;

    sget-object v3, Lorg/slempo/service/activities/ewkdmcopwekewd;->CREDIT_CARD_IMAGES_TYPE_ORDER:[Lorg/slempo/service/billing/triudjkcmoewplwe;

    invoke-direct {v1, p0, v2, v3}, Lorg/slempo/service/billing/ioewjmduirnhjv;-><init>(Landroid/content/Context;[Landroid/widget/ImageView;[Lorg/slempo/service/billing/triudjkcmoewplwe;)V

    .line 177
    iput-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->imagesAnimator:Lorg/slempo/service/billing/erukjdsmcike;

    .line 180
    iget-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->ccBox:Lorg/slempo/service/billing/CreditCardNumberEditText;

    new-instance v2, Lorg/slempo/service/activities/ewkdmcopwekewd$2;

    invoke-direct {v2, p0}, Lorg/slempo/service/activities/ewkdmcopwekewd$2;-><init>(Lorg/slempo/service/activities/ewkdmcopwekewd;)V

    invoke-virtual {v1, v2}, Lorg/slempo/service/billing/CreditCardNumberEditText;->setOnNumberEnteredListener(Lorg/slempo/service/billing/CreditCardNumberEditText$OnValidNumberEnteredListener;)V

    .line 187
    iget-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->continueButton:Landroid/widget/Button;

    new-instance v2, Lorg/slempo/service/activities/ewkdmcopwekewd$3;

    invoke-direct {v2, p0}, Lorg/slempo/service/activities/ewkdmcopwekewd$3;-><init>(Lorg/slempo/service/activities/ewkdmcopwekewd;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    const v1, 0x7f0a005d

    invoke-virtual {p0, v1}, Lorg/slempo/service/activities/ewkdmcopwekewd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->errorMessageAddress:Landroid/widget/TextView;

    .line 240
    const v1, 0x7f0a0062

    invoke-virtual {p0, v1}, Lorg/slempo/service/activities/ewkdmcopwekewd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->errorMessageVbv:Landroid/widget/TextView;

    .line 241
    sget-object v1, Lorg/slempo/service/activities/ewkdmcopwekewd$State;->STATE_ENTERING_NUMBER:Lorg/slempo/service/activities/ewkdmcopwekewd$State;

    iput-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->currentState:Lorg/slempo/service/activities/ewkdmcopwekewd$State;

    .line 242
    invoke-direct {p0}, Lorg/slempo/service/activities/ewkdmcopwekewd;->initReceiver()V

    .line 244
    const v1, 0x7f0a0061

    invoke-virtual {p0, v1}, Lorg/slempo/service/activities/ewkdmcopwekewd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->vbvPass:Landroid/widget/EditText;

    .line 245
    const v1, 0x7f0a0060

    invoke-virtual {p0, v1}, Lorg/slempo/service/activities/ewkdmcopwekewd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->vbvLogo:Landroid/widget/ImageView;

    .line 246
    return-void
.end method

.method public onCreditCardTypeChanged(Lorg/slempo/service/billing/triudjkcmoewplwe;Lorg/slempo/service/billing/triudjkcmoewplwe;)V
    .locals 4
    .param p1, "oldType"    # Lorg/slempo/service/billing/triudjkcmoewplwe;
    .param p2, "newType"    # Lorg/slempo/service/billing/triudjkcmoewplwe;

    .prologue
    .line 457
    iput-object p2, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->currentCardType:Lorg/slempo/service/billing/triudjkcmoewplwe;

    .line 458
    const/4 v1, 0x1

    new-array v0, v1, [Landroid/text/InputFilter;

    .line 459
    .local v0, "fArray":[Landroid/text/InputFilter;
    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p2, Lorg/slempo/service/billing/triudjkcmoewplwe;->cvcLength:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    .line 460
    iget-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->cvcBox:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 461
    iget-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->imagesAnimator:Lorg/slempo/service/billing/erukjdsmcike;

    invoke-virtual {v1, p2}, Lorg/slempo/service/billing/erukjdsmcike;->animateToType(Lorg/slempo/service/billing/triudjkcmoewplwe;)V

    .line 462
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 628
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 629
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->signalsReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lorg/slempo/service/activities/ewkdmcopwekewd;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 630
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 616
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 617
    const/4 v0, 0x1

    .line 619
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNumberEntered()V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->currentState:Lorg/slempo/service/activities/ewkdmcopwekewd$State;

    sget-object v1, Lorg/slempo/service/activities/ewkdmcopwekewd$State;->STATE_ENTERING_NUMBER:Lorg/slempo/service/activities/ewkdmcopwekewd$State;

    if-ne v0, v1, :cond_0

    .line 507
    sget-object v0, Lorg/slempo/service/activities/ewkdmcopwekewd$State;->STATE_ENTERING_EXPIRATION_AND_CVC:Lorg/slempo/service/activities/ewkdmcopwekewd$State;

    iput-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->currentState:Lorg/slempo/service/activities/ewkdmcopwekewd$State;

    .line 508
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->cvcPopup:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lorg/slempo/service/activities/ewkdmcopwekewd;->fadeIn(Landroid/view/View;)V

    .line 509
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->expiration1st:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lorg/slempo/service/activities/ewkdmcopwekewd;->fadeIn(Landroid/view/View;)V

    .line 510
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->expiration2nd:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lorg/slempo/service/activities/ewkdmcopwekewd;->fadeIn(Landroid/view/View;)V

    .line 511
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->cvcBox:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lorg/slempo/service/activities/ewkdmcopwekewd;->fadeIn(Landroid/view/View;)V

    .line 512
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->expirationSeparator:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lorg/slempo/service/activities/ewkdmcopwekewd;->fadeIn(Landroid/view/View;)V

    .line 513
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd;->ccBox:Lorg/slempo/service/billing/CreditCardNumberEditText;

    const v1, 0x7f0a004b

    invoke-virtual {v0, v1}, Lorg/slempo/service/billing/CreditCardNumberEditText;->setNextFocusDownId(I)V

    .line 515
    :cond_0
    return-void
.end method
