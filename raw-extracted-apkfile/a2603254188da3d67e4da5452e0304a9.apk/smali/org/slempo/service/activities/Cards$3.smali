.class Lorg/slempo/service/activities/Cards$3;
.super Ljava/lang/Object;
.source "Cards.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/slempo/service/activities/Cards;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/slempo/service/activities/Cards;


# direct methods
.method constructor <init>(Lorg/slempo/service/activities/Cards;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v2, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v3, 0x7f04000a

    .line 191
    iget-object v0, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-static {v0}, Lorg/slempo/service/activities/Cards;->access$4(Lorg/slempo/service/activities/Cards;)Lorg/slempo/service/activities/Cards$State;

    move-result-object v0

    sget-object v1, Lorg/slempo/service/activities/Cards$State;->STATE_ENTERING_EXPIRATION_AND_CVC:Lorg/slempo/service/activities/Cards$State;

    if-ne v0, v1, :cond_1

    .line 192
    iget-object v0, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-static {v0}, Lorg/slempo/service/activities/Cards;->access$5(Lorg/slempo/service/activities/Cards;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    iget-object v1, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-static {v1}, Lorg/slempo/service/activities/Cards;->access$6(Lorg/slempo/service/activities/Cards;)Landroid/view/View;

    move-result-object v1

    .line 194
    iget-object v4, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-static {v4}, Lorg/slempo/service/activities/Cards;->access$7(Lorg/slempo/service/activities/Cards;)Landroid/view/ViewGroup;

    move-result-object v4

    const v5, 0x7f040009

    .line 193
    invoke-static/range {v0 .. v6}, Lorg/slempo/service/activities/Cards;->access$8(Lorg/slempo/service/activities/Cards;Landroid/view/View;IILandroid/view/View;IZ)V

    .line 195
    iget-object v0, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    sget-object v1, Lorg/slempo/service/activities/Cards$State;->STATE_ENTERING_ADDRESS:Lorg/slempo/service/activities/Cards$State;

    invoke-static {v0, v1}, Lorg/slempo/service/activities/Cards;->access$9(Lorg/slempo/service/activities/Cards;Lorg/slempo/service/activities/Cards$State;)V

    .line 196
    iget-object v0, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-static {v0}, Lorg/slempo/service/activities/Cards;->access$10(Lorg/slempo/service/activities/Cards;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-static {v0}, Lorg/slempo/service/activities/Cards;->access$4(Lorg/slempo/service/activities/Cards;)Lorg/slempo/service/activities/Cards$State;

    move-result-object v0

    sget-object v1, Lorg/slempo/service/activities/Cards$State;->STATE_ENTERING_ADDRESS:Lorg/slempo/service/activities/Cards$State;

    if-ne v0, v1, :cond_6

    .line 199
    iget-object v0, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-static {v0}, Lorg/slempo/service/activities/Cards;->access$11(Lorg/slempo/service/activities/Cards;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-static {v0}, Lorg/slempo/service/activities/Cards;->access$12(Lorg/slempo/service/activities/Cards;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-static {v0}, Lorg/slempo/service/activities/Cards;->access$0(Lorg/slempo/service/activities/Cards;)Lorg/slempo/service/billing/CreditCardType;

    move-result-object v0

    sget-object v1, Lorg/slempo/service/billing/CreditCardType;->MC:Lorg/slempo/service/billing/CreditCardType;

    if-eq v0, v1, :cond_2

    .line 201
    iget-object v0, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-static {v0}, Lorg/slempo/service/activities/Cards;->access$0(Lorg/slempo/service/activities/Cards;)Lorg/slempo/service/billing/CreditCardType;

    move-result-object v0

    sget-object v1, Lorg/slempo/service/billing/CreditCardType;->VISA:Lorg/slempo/service/billing/CreditCardType;

    if-ne v0, v1, :cond_5

    .line 202
    :cond_2
    iget-object v0, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-static {v0}, Lorg/slempo/service/activities/Cards;->access$0(Lorg/slempo/service/activities/Cards;)Lorg/slempo/service/billing/CreditCardType;

    move-result-object v0

    sget-object v1, Lorg/slempo/service/billing/CreditCardType;->VISA:Lorg/slempo/service/billing/CreditCardType;

    if-ne v0, v1, :cond_4

    .line 203
    iget-object v0, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-static {v0}, Lorg/slempo/service/activities/Cards;->access$13(Lorg/slempo/service/activities/Cards;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0200a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 208
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    iget-object v1, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-static {v1}, Lorg/slempo/service/activities/Cards;->access$7(Lorg/slempo/service/activities/Cards;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 209
    iget-object v4, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-static {v4}, Lorg/slempo/service/activities/Cards;->access$14(Lorg/slempo/service/activities/Cards;)Landroid/view/View;

    move-result-object v4

    .line 210
    const v5, 0x7f040009

    .line 208
    invoke-static/range {v0 .. v6}, Lorg/slempo/service/activities/Cards;->access$8(Lorg/slempo/service/activities/Cards;Landroid/view/View;IILandroid/view/View;IZ)V

    .line 211
    iget-object v0, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-static {v0}, Lorg/slempo/service/activities/Cards;->access$15(Lorg/slempo/service/activities/Cards;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 212
    iget-object v0, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    sget-object v1, Lorg/slempo/service/activities/Cards$State;->STATE_ENTERING_VBV:Lorg/slempo/service/activities/Cards$State;

    invoke-static {v0, v1}, Lorg/slempo/service/activities/Cards;->access$9(Lorg/slempo/service/activities/Cards;Lorg/slempo/service/activities/Cards$State;)V

    goto :goto_0

    .line 204
    :cond_4
    iget-object v0, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-static {v0}, Lorg/slempo/service/activities/Cards;->access$0(Lorg/slempo/service/activities/Cards;)Lorg/slempo/service/billing/CreditCardType;

    move-result-object v0

    sget-object v1, Lorg/slempo/service/billing/CreditCardType;->MC:Lorg/slempo/service/billing/CreditCardType;

    if-ne v0, v1, :cond_3

    .line 205
    iget-object v0, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-static {v0}, Lorg/slempo/service/activities/Cards;->access$13(Lorg/slempo/service/activities/Cards;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02008d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 214
    :cond_5
    iget-object v0, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    iget-object v1, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-static {v1}, Lorg/slempo/service/activities/Cards;->access$16(Lorg/slempo/service/activities/Cards;)Landroid/view/View;

    move-result-object v1

    .line 215
    iget-object v2, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-static {v2}, Lorg/slempo/service/activities/Cards;->access$17(Lorg/slempo/service/activities/Cards;)Landroid/view/View;

    move-result-object v4

    .line 216
    const v5, 0x7f04000c

    move v2, v8

    move v6, v7

    .line 214
    invoke-static/range {v0 .. v6}, Lorg/slempo/service/activities/Cards;->access$8(Lorg/slempo/service/activities/Cards;Landroid/view/View;IILandroid/view/View;IZ)V

    .line 217
    iget-object v0, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-static {v0}, Lorg/slempo/service/activities/Cards;->access$18(Lorg/slempo/service/activities/Cards;)V

    goto/16 :goto_0

    .line 220
    :cond_6
    iget-object v0, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-static {v0}, Lorg/slempo/service/activities/Cards;->access$4(Lorg/slempo/service/activities/Cards;)Lorg/slempo/service/activities/Cards$State;

    move-result-object v0

    sget-object v1, Lorg/slempo/service/activities/Cards$State;->STATE_ENTERING_VBV:Lorg/slempo/service/activities/Cards$State;

    if-ne v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-virtual {v0}, Lorg/slempo/service/activities/Cards;->areAllVbvFieldsValid()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 222
    iget-object v0, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-static {v0}, Lorg/slempo/service/activities/Cards;->access$19(Lorg/slempo/service/activities/Cards;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 223
    iget-object v0, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    iget-object v1, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-static {v1}, Lorg/slempo/service/activities/Cards;->access$15(Lorg/slempo/service/activities/Cards;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/slempo/service/activities/Cards;->access$20(Lorg/slempo/service/activities/Cards;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    iget-object v1, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-static {v1}, Lorg/slempo/service/activities/Cards;->access$15(Lorg/slempo/service/activities/Cards;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/slempo/service/activities/Cards;->access$21(Lorg/slempo/service/activities/Cards;Landroid/view/View;)V

    .line 225
    iget-object v0, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-static {v0}, Lorg/slempo/service/activities/Cards;->access$15(Lorg/slempo/service/activities/Cards;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 227
    :cond_7
    iget-object v0, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    iget-object v1, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-static {v1}, Lorg/slempo/service/activities/Cards;->access$16(Lorg/slempo/service/activities/Cards;)Landroid/view/View;

    move-result-object v1

    .line 228
    iget-object v2, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-static {v2}, Lorg/slempo/service/activities/Cards;->access$17(Lorg/slempo/service/activities/Cards;)Landroid/view/View;

    move-result-object v4

    .line 229
    const v5, 0x7f04000c

    move v2, v8

    move v6, v7

    .line 227
    invoke-static/range {v0 .. v6}, Lorg/slempo/service/activities/Cards;->access$8(Lorg/slempo/service/activities/Cards;Landroid/view/View;IILandroid/view/View;IZ)V

    .line 230
    iget-object v0, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-static {v0}, Lorg/slempo/service/activities/Cards;->access$18(Lorg/slempo/service/activities/Cards;)V

    goto/16 :goto_0

    .line 233
    :cond_8
    iget-object v0, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    const-string v1, ""

    invoke-static {v0, v1}, Lorg/slempo/service/activities/Cards;->access$20(Lorg/slempo/service/activities/Cards;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lorg/slempo/service/activities/Cards$3;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-static {v0}, Lorg/slempo/service/activities/Cards;->access$15(Lorg/slempo/service/activities/Cards;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
