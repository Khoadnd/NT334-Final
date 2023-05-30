.class Lcom/android/admin/hongyan/lock$100000003;
.super Ljava/lang/Object;
.source "lock.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/admin/hongyan/lock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000003"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/admin/hongyan/lock$100000003$100000002;
    }
.end annotation


# instance fields
.field private final this$0:Lcom/android/admin/hongyan/lock;

.field private final val$xx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/admin/hongyan/lock;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/android/admin/hongyan/lock$100000003;->this$0:Lcom/android/admin/hongyan/lock;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/android/admin/hongyan/lock$100000003;->val$xx:Ljava/lang/String;

    return-void
.end method

.method static access$0(Lcom/android/admin/hongyan/lock$100000003;)Lcom/android/admin/hongyan/lock;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/android/admin/hongyan/lock$100000003;->this$0:Lcom/android/admin/hongyan/lock;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
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
    .line 72
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/android/admin/hongyan/lock$100000003;->this$0:Lcom/android/admin/hongyan/lock;

    iget-object v4, v4, Lcom/android/admin/hongyan/lock;->mm:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    .line 73
    move-object v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/android/admin/hongyan/lock$100000003;->val$xx:Ljava/lang/String;

    invoke-static {v5}, Lcom/android/admin/hongyan/红颜一笑尽是伤;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/admin/hongyan/红颜一笑尽是伤;->getsha_1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 74
    move-object v4, v0

    iget-object v4, v4, Lcom/android/admin/hongyan/lock$100000003;->this$0:Lcom/android/admin/hongyan/lock;

    const-string v5, "\u6b63\u5728\u89e3\u5bc6\u4e2d\uff0c\u8bf7\u4e0d\u8981\u9000\u51fa\u8f6f\u4ef6"

    const/16 v6, 0x1b58

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 75
    new-instance v4, Lcom/android/admin/hongyan/lock$100000003$100000002;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/android/admin/hongyan/lock$100000003$100000002;-><init>(Lcom/android/admin/hongyan/lock$100000003;)V

    invoke-virtual {v4}, Lcom/android/admin/hongyan/lock$100000003$100000002;->start()V

    :cond_0
    return-void
.end method
