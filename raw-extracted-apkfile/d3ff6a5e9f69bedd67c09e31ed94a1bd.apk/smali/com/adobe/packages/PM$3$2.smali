.class Lcom/adobe/packages/PM$3$2;
.super Ljava/lang/Object;
.source "PM.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/packages/PM$3;->setFocusRule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adobe/packages/PM$3;

.field private final synthetic val$cvv:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/adobe/packages/PM$3;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adobe/packages/PM$3$2;->this$1:Lcom/adobe/packages/PM$3;

    iput-object p2, p0, Lcom/adobe/packages/PM$3$2;->val$cvv:Landroid/widget/EditText;

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "arg0"    # Landroid/text/Editable;

    .prologue
    .line 267
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 268
    .local v0, "l":I
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/adobe/packages/PM$3$2;->val$cvv:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 269
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/CharSequence;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "arg3"    # I

    .prologue
    .line 276
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/CharSequence;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "arg3"    # I

    .prologue
    .line 283
    return-void
.end method
