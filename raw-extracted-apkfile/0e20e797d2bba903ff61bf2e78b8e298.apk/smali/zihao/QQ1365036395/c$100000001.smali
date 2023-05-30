.class Lzihao/QQ1365036395/c$100000001;
.super Ljava/util/TimerTask;
.source "c.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzihao/QQ1365036395/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private final this$0:Lzihao/QQ1365036395/c;

.field private final val$h:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lzihao/QQ1365036395/c;Landroid/os/Handler;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/util/TimerTask;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lzihao/QQ1365036395/c$100000001;->this$0:Lzihao/QQ1365036395/c;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lzihao/QQ1365036395/c$100000001;->val$h:Landroid/os/Handler;

    return-void
.end method

.method static access$0(Lzihao/QQ1365036395/c$100000001;)Lzihao/QQ1365036395/c;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lzihao/QQ1365036395/c$100000001;->this$0:Lzihao/QQ1365036395/c;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 56
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lzihao/QQ1365036395/c$100000001;->val$h:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
