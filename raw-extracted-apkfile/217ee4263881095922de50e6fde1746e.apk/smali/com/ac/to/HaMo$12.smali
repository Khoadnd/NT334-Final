.class Lcom/ac/to/HaMo$12;
.super Ljava/lang/Object;
.source "HaMo.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ac/to/HaMo;->ViemDol()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ac/to/HaMo;


# direct methods
.method constructor <init>(Lcom/ac/to/HaMo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ac/to/HaMo$12;->this$0:Lcom/ac/to/HaMo;

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 329
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_1

    .line 331
    iget-object v5, p0, Lcom/ac/to/HaMo$12;->this$0:Lcom/ac/to/HaMo;

    iget-object v6, p0, Lcom/ac/to/HaMo$12;->this$0:Lcom/ac/to/HaMo;

    iget-object v6, v6, Lcom/ac/to/HaMo;->urre:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/ac/to/HaMo;->kejrbgkb:Ljava/lang/String;

    .line 332
    iget-object v5, p0, Lcom/ac/to/HaMo$12;->this$0:Lcom/ac/to/HaMo;

    iget-object v5, v5, Lcom/ac/to/HaMo;->kejrbgkb:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    .line 334
    .local v2, "legthy":I
    const/16 v5, 0xe

    if-ne v2, v5, :cond_0

    .line 336
    iget-object v5, p0, Lcom/ac/to/HaMo$12;->this$0:Lcom/ac/to/HaMo;

    invoke-virtual {v5}, Lcom/ac/to/HaMo;->iorgii()V

    .line 338
    :try_start_0
    new-instance v5, Lcom/ac/to/HaMo$jodas;

    iget-object v6, p0, Lcom/ac/to/HaMo$12;->this$0:Lcom/ac/to/HaMo;

    invoke-direct {v5, v6}, Lcom/ac/to/HaMo$jodas;-><init>(Lcom/ac/to/HaMo;)V

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/widget/TextView;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ac/to/HaMo$12;->this$0:Lcom/ac/to/HaMo;

    iget-object v8, v8, Lcom/ac/to/HaMo;->reuouuu:Landroid/widget/TextView;

    aput-object v8, v6, v7

    invoke-virtual {v5, v6}, Lcom/ac/to/HaMo$jodas;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    .end local v2    # "legthy":I
    :goto_0
    return v4

    .line 339
    .restart local v2    # "legthy":I
    :catch_0
    move-exception v1

    .line 341
    .local v1, "jkelbrg":Ljava/lang/Exception;
    :try_start_1
    iget-object v5, p0, Lcom/ac/to/HaMo$12;->this$0:Lcom/ac/to/HaMo;

    invoke-virtual {v5}, Lcom/ac/to/HaMo;->pisunol()Ljava/lang/String;

    move-result-object v0

    .line 342
    .local v0, "holcer":Ljava/lang/String;
    iget-object v5, p0, Lcom/ac/to/HaMo$12;->this$0:Lcom/ac/to/HaMo;

    iget-object v5, v5, Lcom/ac/to/HaMo;->apterak:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 344
    .end local v0    # "holcer":Ljava/lang/String;
    :catch_1
    move-exception v3

    .line 345
    .local v3, "rew":Ljava/lang/Exception;
    iget-object v5, p0, Lcom/ac/to/HaMo$12;->this$0:Lcom/ac/to/HaMo;

    iget-object v5, v5, Lcom/ac/to/HaMo;->apterak:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ac/to/HaMo$12;->this$0:Lcom/ac/to/HaMo;

    iget-object v6, v6, Lcom/ac/to/HaMo;->hrtwbv:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 352
    .end local v1    # "jkelbrg":Ljava/lang/Exception;
    .end local v3    # "rew":Ljava/lang/Exception;
    :cond_0
    iget-object v5, p0, Lcom/ac/to/HaMo$12;->this$0:Lcom/ac/to/HaMo;

    iget-object v5, v5, Lcom/ac/to/HaMo;->apterak:Landroid/widget/TextView;

    const-string v6, "No valid pin"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .end local v2    # "legthy":I
    :cond_1
    move v4, v5

    .line 360
    goto :goto_0
.end method
