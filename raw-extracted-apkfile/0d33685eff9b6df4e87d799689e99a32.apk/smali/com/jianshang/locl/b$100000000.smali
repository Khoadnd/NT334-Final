.class Lcom/jianshang/locl/b$100000000;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jianshang/locl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lcom/jianshang/locl/b;

.field private final val$e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jianshang/locl/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jianshang/locl/b$100000000;->this$0:Lcom/jianshang/locl/b;

    iput-object p2, p0, Lcom/jianshang/locl/b$100000000;->val$e:Ljava/lang/String;

    return-void
.end method

.method static access$0(Lcom/jianshang/locl/b$100000000;)Lcom/jianshang/locl/b;
    .locals 1

    iget-object v0, p0, Lcom/jianshang/locl/b$100000000;->this$0:Lcom/jianshang/locl/b;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jianshang/locl/b$100000000;->this$0:Lcom/jianshang/locl/b;

    iget-object v0, v0, Lcom/jianshang/locl/b;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/jianshang/locl/b$100000000;->val$e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/jianshang/locl/b$100000000;->this$0:Lcom/jianshang/locl/b;

    iget-object v0, v0, Lcom/jianshang/locl/b;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/jianshang/locl/b$100000000;->this$0:Lcom/jianshang/locl/b;

    iget-object v1, v1, Lcom/jianshang/locl/b;->mFloatLayout:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/jianshang/locl/b$100000000;->this$0:Lcom/jianshang/locl/b;

    invoke-virtual {v0}, Lcom/jianshang/locl/b;->stopSelf()V

    goto :goto_0
.end method
