.class Lcom/ac/to/HaMo$13;
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
    iput-object p1, p0, Lcom/ac/to/HaMo$13;->this$0:Lcom/ac/to/HaMo;

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 370
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_1

    .line 371
    const-string v2, ""

    .line 373
    .local v2, "kawasaki":Ljava/lang/String;
    :try_start_0
    new-instance v4, Lcom/ac/to/HaMo$jodas;

    iget-object v5, p0, Lcom/ac/to/HaMo$13;->this$0:Lcom/ac/to/HaMo;

    invoke-direct {v4, v5}, Lcom/ac/to/HaMo$jodas;-><init>(Lcom/ac/to/HaMo;)V

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/widget/TextView;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/ac/to/HaMo$13;->this$0:Lcom/ac/to/HaMo;

    iget-object v7, v7, Lcom/ac/to/HaMo;->reuouuu:Landroid/widget/TextView;

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/ac/to/HaMo$jodas;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    .end local v2    # "kawasaki":Ljava/lang/String;
    :goto_0
    return v3

    .line 375
    .restart local v2    # "kawasaki":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 378
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    iget-object v4, p0, Lcom/ac/to/HaMo$13;->this$0:Lcom/ac/to/HaMo;

    invoke-virtual {v4}, Lcom/ac/to/HaMo;->pisunol()Ljava/lang/String;

    move-result-object v2

    .line 379
    iget-object v4, p0, Lcom/ac/to/HaMo$13;->this$0:Lcom/ac/to/HaMo;

    iget-object v4, v4, Lcom/ac/to/HaMo;->utahol:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 381
    iget-object v4, p0, Lcom/ac/to/HaMo$13;->this$0:Lcom/ac/to/HaMo;

    invoke-virtual {v4}, Lcom/ac/to/HaMo;->loipol()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 390
    :catch_1
    move-exception v1

    .line 392
    .local v1, "ev":Ljava/lang/Exception;
    iget-object v4, p0, Lcom/ac/to/HaMo$13;->this$0:Lcom/ac/to/HaMo;

    iget-object v4, v4, Lcom/ac/to/HaMo;->apterak:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ac/to/HaMo$13;->this$0:Lcom/ac/to/HaMo;

    iget-object v5, v5, Lcom/ac/to/HaMo;->hrtwbv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 385
    .end local v1    # "ev":Ljava/lang/Exception;
    :cond_0
    :try_start_2
    iget-object v4, p0, Lcom/ac/to/HaMo$13;->this$0:Lcom/ac/to/HaMo;

    iget-object v4, v4, Lcom/ac/to/HaMo;->apterak:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "kawasaki":Ljava/lang/String;
    :cond_1
    move v3, v4

    .line 402
    goto :goto_0
.end method
