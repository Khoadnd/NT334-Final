.class Lorg/slempo/service/activities/ewkdmcopwekewd$AutoAdvancer;
.super Ljava/lang/Object;
.source "ewkdmcopwekewd.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/slempo/service/activities/ewkdmcopwekewd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AutoAdvancer"
.end annotation


# instance fields
.field private mMaxLength:I

.field private final mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;I)V
    .locals 0
    .param p1, "paramTextView"    # Landroid/widget/TextView;
    .param p2, "paramInt"    # I

    .prologue
    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523
    iput-object p1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd$AutoAdvancer;->mTextView:Landroid/widget/TextView;

    .line 524
    iput p2, p0, Lorg/slempo/service/activities/ewkdmcopwekewd$AutoAdvancer;->mMaxLength:I

    .line 525
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "paramEditable"    # Landroid/text/Editable;

    .prologue
    .line 528
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd$AutoAdvancer;->mMaxLength:I

    if-lt v0, v1, :cond_0

    .line 529
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd$AutoAdvancer;->mTextView:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/slempo/service/activities/ewkdmcopwekewd;->focusNext(Landroid/view/View;)V

    .line 531
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 532
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd$AutoAdvancer;->mTextView:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/slempo/service/activities/ewkdmcopwekewd;->focusPrevious(Landroid/view/View;)V

    .line 534
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "paramCharSequence"    # Ljava/lang/CharSequence;
    .param p2, "paramInt1"    # I
    .param p3, "paramInt2"    # I
    .param p4, "paramInt3"    # I

    .prologue
    .line 538
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "paramCharSequence"    # Ljava/lang/CharSequence;
    .param p2, "paramInt1"    # I
    .param p3, "paramInt2"    # I
    .param p4, "paramInt3"    # I

    .prologue
    .line 542
    return-void
.end method
