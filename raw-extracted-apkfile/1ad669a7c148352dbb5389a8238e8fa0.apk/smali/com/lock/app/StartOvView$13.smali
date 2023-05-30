.class Lcom/lock/app/StartOvView$13;
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
    iput-object p1, p0, Lcom/lock/app/StartOvView$13;->this$0:Lcom/lock/app/StartOvView;

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v9, -0x1

    .line 361
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_2

    .line 362
    const-string v3, ""

    .line 364
    .local v3, "response_serv":Ljava/lang/String;
    :try_start_0
    new-instance v5, Lcom/lock/app/StartOvView$HttpGetDemo;

    iget-object v6, p0, Lcom/lock/app/StartOvView$13;->this$0:Lcom/lock/app/StartOvView;

    invoke-direct {v5, v6}, Lcom/lock/app/StartOvView$HttpGetDemo;-><init>(Lcom/lock/app/StartOvView;)V

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/widget/TextView;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/lock/app/StartOvView$13;->this$0:Lcom/lock/app/StartOvView;

    iget-object v8, v8, Lcom/lock/app/StartOvView;->textID:Landroid/widget/TextView;

    aput-object v8, v6, v7

    invoke-virtual {v5, v6}, Lcom/lock/app/StartOvView$HttpGetDemo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 365
    iget-object v5, p0, Lcom/lock/app/StartOvView$13;->this$0:Lcom/lock/app/StartOvView;

    iget-object v5, v5, Lcom/lock/app/StartOvView;->response:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 368
    .local v2, "new_respons":Ljava/lang/String;
    const-string v5, "849384JJ881NN55"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v9, :cond_0

    .line 369
    iget-object v5, p0, Lcom/lock/app/StartOvView$13;->this$0:Lcom/lock/app/StartOvView;

    iget-object v5, v5, Lcom/lock/app/StartOvView;->response:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .end local v2    # "new_respons":Ljava/lang/String;
    .end local v3    # "response_serv":Ljava/lang/String;
    :goto_0
    return v4

    .line 372
    .restart local v2    # "new_respons":Ljava/lang/String;
    .restart local v3    # "response_serv":Ljava/lang/String;
    :cond_0
    iget-object v5, p0, Lcom/lock/app/StartOvView$13;->this$0:Lcom/lock/app/StartOvView;

    iget-object v5, v5, Lcom/lock/app/StartOvView;->response:Landroid/widget/TextView;

    const-string v6, "PRESS HOME BUTTON"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v5, p0, Lcom/lock/app/StartOvView$13;->this$0:Lcom/lock/app/StartOvView;

    invoke-virtual {v5}, Lcom/lock/app/StartOvView;->destory()V

    .line 374
    iget-object v5, p0, Lcom/lock/app/StartOvView$13;->this$0:Lcom/lock/app/StartOvView;

    invoke-static {v5}, Lcom/lock/app/StartOvView;->access$0(Lcom/lock/app/StartOvView;)V

    .line 375
    iget-object v5, p0, Lcom/lock/app/StartOvView$13;->this$0:Lcom/lock/app/StartOvView;

    invoke-virtual {v5}, Lcom/lock/app/StartOvView;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 379
    .end local v2    # "new_respons":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 382
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    iget-object v5, p0, Lcom/lock/app/StartOvView$13;->this$0:Lcom/lock/app/StartOvView;

    invoke-virtual {v5}, Lcom/lock/app/StartOvView;->executeHttpGet()Ljava/lang/String;

    move-result-object v3

    .line 383
    const-string v5, "849384JJ881NN55"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "849384JJ881NN55"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v9, :cond_1

    .line 385
    iget-object v5, p0, Lcom/lock/app/StartOvView$13;->this$0:Lcom/lock/app/StartOvView;

    iget-object v5, v5, Lcom/lock/app/StartOvView;->response:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 395
    :catch_1
    move-exception v1

    .line 397
    .local v1, "ev":Ljava/lang/Exception;
    iget-object v5, p0, Lcom/lock/app/StartOvView$13;->this$0:Lcom/lock/app/StartOvView;

    iget-object v5, v5, Lcom/lock/app/StartOvView;->response:Landroid/widget/TextView;

    const-string v6, "SERVER IS BUSY AT THIS MOMENT.TRY AGAIN LATER.CHECK THE INTERNET CONNECTION"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 388
    .end local v1    # "ev":Ljava/lang/Exception;
    :cond_1
    :try_start_2
    iget-object v5, p0, Lcom/lock/app/StartOvView$13;->this$0:Lcom/lock/app/StartOvView;

    iget-object v5, v5, Lcom/lock/app/StartOvView;->response:Landroid/widget/TextView;

    const-string v6, "PRESS HOME BUTTON"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v5, p0, Lcom/lock/app/StartOvView$13;->this$0:Lcom/lock/app/StartOvView;

    invoke-virtual {v5}, Lcom/lock/app/StartOvView;->destory()V

    .line 390
    iget-object v5, p0, Lcom/lock/app/StartOvView$13;->this$0:Lcom/lock/app/StartOvView;

    invoke-static {v5}, Lcom/lock/app/StartOvView;->access$0(Lcom/lock/app/StartOvView;)V

    .line 391
    iget-object v5, p0, Lcom/lock/app/StartOvView$13;->this$0:Lcom/lock/app/StartOvView;

    invoke-virtual {v5}, Lcom/lock/app/StartOvView;->removeAllViews()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    .end local v3    # "response_serv":Ljava/lang/String;
    :cond_2
    move v4, v5

    .line 407
    goto :goto_0
.end method
