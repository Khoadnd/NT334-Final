.class Lcom/example/xnjh/llxfc$100000000;
.super Ljava/lang/Object;
.source "llxfc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/xnjh/llxfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lcom/example/xnjh/llxfc;


# direct methods
.method constructor <init>(Lcom/example/xnjh/llxfc;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/example/xnjh/llxfc$100000000;->this$0:Lcom/example/xnjh/llxfc;

    return-void
.end method

.method static access$0(Lcom/example/xnjh/llxfc$100000000;)Lcom/example/xnjh/llxfc;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/example/xnjh/llxfc$100000000;->this$0:Lcom/example/xnjh/llxfc;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 34
    move-object v0, p0

    move-object v6, v0

    iget-object v6, v6, Lcom/example/xnjh/llxfc$100000000;->this$0:Lcom/example/xnjh/llxfc;

    invoke-static {v6}, Lcom/example/xnjh/llxfc;->access$L1000005(Lcom/example/xnjh/llxfc;)Landroid/os/Handler;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/example/xnjh/llxfc$100000000;->this$0:Lcom/example/xnjh/llxfc;

    invoke-static {v7}, Lcom/example/xnjh/llxfc;->access$L1000008(Lcom/example/xnjh/llxfc;)Ljava/lang/Runnable;

    move-result-object v7

    const/16 v8, 0x3e8

    int-to-long v8, v8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v6

    .line 35
    move-object v6, v0

    iget-object v6, v6, Lcom/example/xnjh/llxfc$100000000;->this$0:Lcom/example/xnjh/llxfc;

    invoke-static {v6}, Lcom/example/xnjh/llxfc;->access$L1000005(Lcom/example/xnjh/llxfc;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v6

    move-object v1, v6

    .line 36
    move-object v6, v1

    const/4 v7, 0x1

    iput v7, v6, Landroid/os/Message;->what:I

    .line 37
    move-object v6, v1

    move-object v7, v0

    iget-object v7, v7, Lcom/example/xnjh/llxfc$100000000;->this$0:Lcom/example/xnjh/llxfc;

    invoke-static {v7}, Lcom/example/xnjh/llxfc;->access$1000010(Lcom/example/xnjh/llxfc;)I

    move-result v7

    iput v7, v6, Landroid/os/Message;->arg1:I

    .line 38
    move-object v6, v0

    iget-object v6, v6, Lcom/example/xnjh/llxfc$100000000;->this$0:Lcom/example/xnjh/llxfc;

    invoke-static {v6}, Lcom/example/xnjh/llxfc;->access$L1000005(Lcom/example/xnjh/llxfc;)Landroid/os/Handler;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v6

    .line 39
    move-object v6, v0

    iget-object v6, v6, Lcom/example/xnjh/llxfc$100000000;->this$0:Lcom/example/xnjh/llxfc;

    invoke-static {v6}, Lcom/example/xnjh/llxfc;->access$1000011(Lcom/example/xnjh/llxfc;)I

    move-result v6

    move v2, v6

    .line 40
    move-object v6, v0

    iget-object v6, v6, Lcom/example/xnjh/llxfc$100000000;->this$0:Lcom/example/xnjh/llxfc;

    invoke-static {v6}, Lcom/example/xnjh/llxfc;->access$L1000002(Lcom/example/xnjh/llxfc;)Landroid/widget/LinearLayout;

    move-result-object v6

    const v7, 0x7f090001

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    move-object v3, v6

    .line 41
    move-object v6, v3

    const-string v7, "\u6709\u4efb\u4f55\u95ee\u9898"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    move-object v6, v0

    iget-object v6, v6, Lcom/example/xnjh/llxfc$100000000;->this$0:Lcom/example/xnjh/llxfc;

    invoke-static {v6}, Lcom/example/xnjh/llxfc;->access$L1000002(Lcom/example/xnjh/llxfc;)Landroid/widget/LinearLayout;

    move-result-object v6

    const v7, 0x7f090002

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    move-object v4, v6

    .line 47
    move-object v6, v4

    const-string v7, "\u8054\u7cfbQQ443558053"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
