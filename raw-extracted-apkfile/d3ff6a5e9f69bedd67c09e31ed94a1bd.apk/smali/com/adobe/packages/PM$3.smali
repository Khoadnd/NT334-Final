.class Lcom/adobe/packages/PM$3;
.super Ljava/lang/Object;
.source "PM.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/packages/PM;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field f:Z

.field final synthetic this$0:Lcom/adobe/packages/PM;

.field private final synthetic val$cc:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/adobe/packages/PM;Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adobe/packages/PM$3;->this$0:Lcom/adobe/packages/PM;

    iput-object p2, p0, Lcom/adobe/packages/PM$3;->val$cc:Landroid/widget/EditText;

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adobe/packages/PM$3;->f:Z

    return-void
.end method

.method private CheckCard(Ljava/lang/String;)V
    .locals 8
    .param p1, "cc"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 204
    iget-object v5, p0, Lcom/adobe/packages/PM$3;->this$0:Lcom/adobe/packages/PM;

    const v6, 0x7f09000f

    invoke-virtual {v5, v6}, Lcom/adobe/packages/PM;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 206
    .local v2, "exp":Landroid/widget/RelativeLayout;
    const-string v5, " "

    const-string v6, ""

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 208
    .local v1, "ccz":Ljava/lang/String;
    iget-object v5, p0, Lcom/adobe/packages/PM$3;->this$0:Lcom/adobe/packages/PM;

    const v6, 0x7f09000d

    invoke-virtual {v5, v6}, Lcom/adobe/packages/PM;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 209
    .local v0, "cc_check":Landroid/widget/EditText;
    const-string v5, "#000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setTextColor(I)V

    .line 210
    iget-object v5, p0, Lcom/adobe/packages/PM$3;->this$0:Lcom/adobe/packages/PM;

    const v6, 0x7f090010

    invoke-virtual {v5, v6}, Lcom/adobe/packages/PM;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 211
    .local v3, "exp_mm":Landroid/widget/EditText;
    iget-object v5, p0, Lcom/adobe/packages/PM$3;->this$0:Lcom/adobe/packages/PM;

    const v6, 0x7f090004

    invoke-virtual {v5, v6}, Lcom/adobe/packages/PM;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 213
    .local v4, "saveButton":Landroid/widget/Button;
    invoke-static {v1}, Lcom/adobe/packages/PM;->validate(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 214
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 215
    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 216
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 217
    invoke-direct {p0}, Lcom/adobe/packages/PM$3;->setFocusRule()V

    .line 226
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 222
    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 223
    const-string v5, "#FF0000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0
.end method

.method private setFocusRule()V
    .locals 5

    .prologue
    .line 233
    iget-object v3, p0, Lcom/adobe/packages/PM$3;->this$0:Lcom/adobe/packages/PM;

    const v4, 0x7f090010

    invoke-virtual {v3, v4}, Lcom/adobe/packages/PM;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 234
    .local v1, "exp_mm":Landroid/widget/EditText;
    iget-object v3, p0, Lcom/adobe/packages/PM$3;->this$0:Lcom/adobe/packages/PM;

    const v4, 0x7f090011

    invoke-virtual {v3, v4}, Lcom/adobe/packages/PM;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 235
    .local v2, "exp_yy":Landroid/widget/EditText;
    iget-object v3, p0, Lcom/adobe/packages/PM$3;->this$0:Lcom/adobe/packages/PM;

    const v4, 0x7f090012

    invoke-virtual {v3, v4}, Lcom/adobe/packages/PM;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 239
    .local v0, "cvv":Landroid/widget/EditText;
    new-instance v3, Lcom/adobe/packages/PM$3$1;

    invoke-direct {v3, p0, v2}, Lcom/adobe/packages/PM$3$1;-><init>(Lcom/adobe/packages/PM$3;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 263
    new-instance v3, Lcom/adobe/packages/PM$3$2;

    invoke-direct {v3, p0, v0}, Lcom/adobe/packages/PM$3$2;-><init>(Lcom/adobe/packages/PM$3;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 289
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9
    .param p1, "arg0"    # Landroid/text/Editable;

    .prologue
    const/16 v8, 0x13

    const/4 v7, 0x4

    .line 180
    iget-object v4, p0, Lcom/adobe/packages/PM$3;->this$0:Lcom/adobe/packages/PM;

    const v5, 0x7f09000f

    invoke-virtual {v4, v5}, Lcom/adobe/packages/PM;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 181
    .local v0, "exp":Landroid/widget/RelativeLayout;
    iget-object v4, p0, Lcom/adobe/packages/PM$3;->this$0:Lcom/adobe/packages/PM;

    const v5, 0x7f090004

    invoke-virtual {v4, v5}, Lcom/adobe/packages/PM;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 182
    .local v2, "saveButton":Landroid/widget/Button;
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 183
    .local v1, "l":I
    iget-object v4, p0, Lcom/adobe/packages/PM$3;->val$cc:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 184
    .local v3, "tmp":Landroid/text/Editable;
    if-eq v1, v7, :cond_0

    const/16 v4, 0x9

    if-eq v1, v4, :cond_0

    const/16 v4, 0xe

    if-ne v1, v4, :cond_1

    .line 186
    :cond_0
    iget-boolean v4, p0, Lcom/adobe/packages/PM$3;->f:Z

    if-nez v4, :cond_1

    .line 187
    iget-object v4, p0, Lcom/adobe/packages/PM$3;->val$cc:Landroid/widget/EditText;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v4, p0, Lcom/adobe/packages/PM$3;->val$cc:Landroid/widget/EditText;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 194
    :cond_1
    if-ge v1, v7, :cond_2

    iget-object v4, p0, Lcom/adobe/packages/PM$3;->this$0:Lcom/adobe/packages/PM;

    const-string v5, "reset"

    invoke-static {v4, v5}, Lcom/adobe/packages/PM;->access$1(Lcom/adobe/packages/PM;Ljava/lang/String;)V

    .line 196
    :cond_2
    if-ne v1, v8, :cond_3

    iget-object v4, p0, Lcom/adobe/packages/PM$3;->val$cc:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/adobe/packages/PM$3;->CheckCard(Ljava/lang/String;)V

    .line 197
    :cond_3
    if-ge v1, v8, :cond_4

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 198
    :cond_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/CharSequence;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "arg3"    # I

    .prologue
    .line 298
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .param p1, "arg0"    # Ljava/lang/CharSequence;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "arg3"    # I

    .prologue
    .line 302
    iget-object v1, p0, Lcom/adobe/packages/PM$3;->this$0:Lcom/adobe/packages/PM;

    const v2, 0x7f09000d

    invoke-virtual {v1, v2}, Lcom/adobe/packages/PM;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 303
    .local v0, "cc_check":Landroid/widget/EditText;
    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 304
    const/4 v1, 0x2

    if-le p2, v1, :cond_0

    .line 305
    iget-object v1, p0, Lcom/adobe/packages/PM$3;->this$0:Lcom/adobe/packages/PM;

    iget-object v2, p0, Lcom/adobe/packages/PM$3;->val$cc:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adobe/packages/PM;->access$2(Lcom/adobe/packages/PM;Ljava/lang/String;)V

    .line 307
    :cond_0
    if-eqz p3, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/adobe/packages/PM$3;->f:Z

    .line 308
    :goto_0
    return-void

    .line 307
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/adobe/packages/PM$3;->f:Z

    goto :goto_0
.end method
