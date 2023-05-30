.class Lzihao/QQ1365036395/a$100000000;
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
    name = "100000000"
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

    iput-object v4, v3, Lzihao/QQ1365036395/a$100000000;->this$0:Lzihao/QQ1365036395/a;

    return-void
.end method

.method static access$0(Lzihao/QQ1365036395/a$100000000;)Lzihao/QQ1365036395/a;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lzihao/QQ1365036395/a$100000000;->this$0:Lzihao/QQ1365036395/a;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
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
    .line 114
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lzihao/QQ1365036395/a$100000000;->this$0:Lzihao/QQ1365036395/a;

    invoke-virtual {v5}, Lzihao/QQ1365036395/a;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "com.tencent.mobileqq"

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    move-object v2, v5

    .line 115
    move-object v5, v2

    if-eqz v5, :cond_0

    .line 116
    const/4 v5, 0x2

    new-array v5, v5, [J

    move-object v3, v5

    .line 117
    move-object v5, v3

    const/4 v6, 0x0

    const-wide/16 v7, 0xa

    aput-wide v7, v5, v6

    .line 118
    move-object v5, v3

    const/4 v6, 0x1

    const-wide/16 v7, 0x3c

    aput-wide v7, v5, v6

    .line 119
    move-object v5, v0

    iget-object v5, v5, Lzihao/QQ1365036395/a$100000000;->this$0:Lzihao/QQ1365036395/a;

    move-object v6, v2

    invoke-virtual {v5, v6}, Lzihao/QQ1365036395/a;->startActivity(Landroid/content/Intent;)V

    .line 120
    move-object v5, v0

    iget-object v5, v5, Lzihao/QQ1365036395/a$100000000;->this$0:Lzihao/QQ1365036395/a;

    invoke-static {v5}, Lzihao/QQ1365036395/a;->access$L1000002(Lzihao/QQ1365036395/a;)Landroid/view/WindowManager;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lzihao/QQ1365036395/a$100000000;->this$0:Lzihao/QQ1365036395/a;

    invoke-static {v6}, Lzihao/QQ1365036395/a;->access$L1000004(Lzihao/QQ1365036395/a;)Landroid/view/View;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 121
    move-object v5, v0

    iget-object v5, v5, Lzihao/QQ1365036395/a$100000000;->this$0:Lzihao/QQ1365036395/a;

    invoke-virtual {v5}, Lzihao/QQ1365036395/a;->finish()V

    :cond_0
    return-void
.end method
