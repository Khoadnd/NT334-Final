.class Lcom/cjk/s$100000001;
.super Ljava/lang/Object;
.source "s.java"

# interfaces
.implements Lcom/cjk/qq1279525738/sssp$OnGestureEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cjk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cjk/s$100000001$100000000;
    }
.end annotation


# instance fields
.field private final this$0:Lcom/cjk/s;


# direct methods
.method constructor <init>(Lcom/cjk/s;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/cjk/s$100000001;->this$0:Lcom/cjk/s;

    return-void
.end method

.method static access$0(Lcom/cjk/s$100000001;)Lcom/cjk/s;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/cjk/s$100000001;->this$0:Lcom/cjk/s;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public onBlockSelected(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 194
    move-object v0, p0

    move v1, p1

    const-string v3, "position"

    new-instance v4, Ljava/lang/StringBuffer;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    return-void
.end method

.method public onGestureEvent(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 146
    move-object v0, p0

    move v1, p1

    move v3, v1

    if-nez v3, :cond_0

    .line 148
    :goto_0
    return-void

    .line 147
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/cjk/s$100000001;->this$0:Lcom/cjk/s;

    invoke-static {v3}, Lcom/cjk/s;->access$L1000002(Lcom/cjk/s;)Landroid/view/WindowManager;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/cjk/s$100000001;->this$0:Lcom/cjk/s;

    invoke-static {v4}, Lcom/cjk/s;->access$L1000003(Lcom/cjk/s;)Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 148
    move-object v3, v0

    iget-object v3, v3, Lcom/cjk/s$100000001;->this$0:Lcom/cjk/s;

    invoke-virtual {v3}, Lcom/cjk/s;->stopSelf()V

    goto :goto_0
.end method

.method public onUnmatchedExceedBoundary()V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 153
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/cjk/s$100000001;->this$0:Lcom/cjk/s;

    invoke-static {v4}, Lcom/cjk/s;->access$L1000000(Lcom/cjk/s;)Lcom/cjk/qq1279525738/sssp;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/cjk/qq1279525738/sssp;->setTouchable(Z)V

    .line 154
    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/cjk/s$100000001;->this$0:Lcom/cjk/s;

    iget-object v4, v4, Lcom/cjk/s;->wb:Landroid/widget/TextView;

    move-object v5, v0

    iget-object v5, v5, Lcom/cjk/s$100000001;->this$0:Lcom/cjk/s;

    iget-object v5, v5, Lcom/cjk/s;->des:Lcom/cjk/DU;

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    move-object v7, v0

    iget-object v7, v7, Lcom/cjk/s$100000001;->this$0:Lcom/cjk/s;

    iget-object v7, v7, Lcom/cjk/s;->Lycorisradiata:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "e1f7a5f05c335212591ed19b5421140a0c7f6018417d4c07ba7356d524f3ad4e"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/cjk/DU;->getbah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/cjk/DU;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    new-instance v4, Landroid/os/Handler;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/cjk/s$100000001$100000000;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v0

    invoke-direct {v6, v7}, Lcom/cjk/s$100000001$100000000;-><init>(Lcom/cjk/s$100000001;)V

    const/16 v6, 0x7530

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v4

    return-void

    .line 154
    :catch_0
    move-exception v4

    move-object v2, v4

    goto :goto_0
.end method
