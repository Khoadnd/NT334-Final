.class Lorg/slempo/service/activities/ewkdmcopwekewd$CvcTextWatcher;
.super Ljava/lang/Object;
.source "ewkdmcopwekewd.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/slempo/service/activities/ewkdmcopwekewd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CvcTextWatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/slempo/service/activities/ewkdmcopwekewd;


# direct methods
.method private constructor <init>(Lorg/slempo/service/activities/ewkdmcopwekewd;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd$CvcTextWatcher;->this$0:Lorg/slempo/service/activities/ewkdmcopwekewd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    return-void
.end method

.method synthetic constructor <init>(Lorg/slempo/service/activities/ewkdmcopwekewd;Lorg/slempo/service/activities/ewkdmcopwekewd$CvcTextWatcher;)V
    .locals 0

    .prologue
    .line 465
    invoke-direct {p0, p1}, Lorg/slempo/service/activities/ewkdmcopwekewd$CvcTextWatcher;-><init>(Lorg/slempo/service/activities/ewkdmcopwekewd;)V

    return-void
.end method

.method private getCurrentCvcLength()I
    .locals 2

    .prologue
    .line 469
    invoke-static {}, Lorg/slempo/service/billing/triudjkcmoewplwe;->getMaxCvcLength()I

    move-result v0

    .line 470
    .local v0, "i":I
    iget-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd$CvcTextWatcher;->this$0:Lorg/slempo/service/activities/ewkdmcopwekewd;

    invoke-static {v1}, Lorg/slempo/service/activities/ewkdmcopwekewd;->access$0(Lorg/slempo/service/activities/ewkdmcopwekewd;)Lorg/slempo/service/billing/triudjkcmoewplwe;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 471
    iget-object v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd$CvcTextWatcher;->this$0:Lorg/slempo/service/activities/ewkdmcopwekewd;

    invoke-static {v1}, Lorg/slempo/service/activities/ewkdmcopwekewd;->access$0(Lorg/slempo/service/activities/ewkdmcopwekewd;)Lorg/slempo/service/billing/triudjkcmoewplwe;

    move-result-object v1

    iget v0, v1, Lorg/slempo/service/billing/triudjkcmoewplwe;->cvcLength:I

    .line 473
    :cond_0
    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "editable"    # Landroid/text/Editable;

    .prologue
    .line 477
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-direct {p0}, Lorg/slempo/service/activities/ewkdmcopwekewd$CvcTextWatcher;->getCurrentCvcLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 478
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd$CvcTextWatcher;->this$0:Lorg/slempo/service/activities/ewkdmcopwekewd;

    invoke-static {v0}, Lorg/slempo/service/activities/ewkdmcopwekewd;->access$1(Lorg/slempo/service/activities/ewkdmcopwekewd;)V

    .line 480
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 481
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd$CvcTextWatcher;->this$0:Lorg/slempo/service/activities/ewkdmcopwekewd;

    invoke-static {v0}, Lorg/slempo/service/activities/ewkdmcopwekewd;->access$2(Lorg/slempo/service/activities/ewkdmcopwekewd;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lorg/slempo/service/activities/ewkdmcopwekewd;->focusPrevious(Landroid/view/View;)V

    .line 483
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 488
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 493
    return-void
.end method
