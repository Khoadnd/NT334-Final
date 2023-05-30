.class Lzihao/QQ1365036395/a$100000002;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzihao/QQ1365036395/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000002"
.end annotation


# instance fields
.field lastX:I

.field lastY:I

.field paramX:I

.field paramY:I

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

    iput-object v4, v3, Lzihao/QQ1365036395/a$100000002;->this$0:Lzihao/QQ1365036395/a;

    return-void
.end method

.method static access$0(Lzihao/QQ1365036395/a$100000002;)Lzihao/QQ1365036395/a;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lzihao/QQ1365036395/a$100000002;->this$0:Lzihao/QQ1365036395/a;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    .line 182
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v2

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 198
    :goto_0
    :pswitch_0
    const/4 v6, 0x1

    move v0, v6

    return v0

    .line 184
    :pswitch_1
    move-object v6, v0

    move-object v7, v2

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Lzihao/QQ1365036395/a$100000002;->lastX:I

    .line 185
    move-object v6, v0

    move-object v7, v2

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Lzihao/QQ1365036395/a$100000002;->lastY:I

    .line 186
    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lzihao/QQ1365036395/a$100000002;->this$0:Lzihao/QQ1365036395/a;

    invoke-static {v7}, Lzihao/QQ1365036395/a;->access$L1000001(Lzihao/QQ1365036395/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v7, v6, Lzihao/QQ1365036395/a$100000002;->paramX:I

    .line 187
    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lzihao/QQ1365036395/a$100000002;->this$0:Lzihao/QQ1365036395/a;

    invoke-static {v7}, Lzihao/QQ1365036395/a;->access$L1000001(Lzihao/QQ1365036395/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v7, v6, Lzihao/QQ1365036395/a$100000002;->paramY:I

    .line 188
    goto :goto_0

    .line 190
    :pswitch_2
    move-object v6, v2

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    float-to-int v6, v6

    move-object v7, v0

    iget v7, v7, Lzihao/QQ1365036395/a$100000002;->lastX:I

    sub-int/2addr v6, v7

    move v3, v6

    .line 191
    move-object v6, v2

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    float-to-int v6, v6

    move-object v7, v0

    iget v7, v7, Lzihao/QQ1365036395/a$100000002;->lastY:I

    sub-int/2addr v6, v7

    move v4, v6

    .line 192
    move-object v6, v0

    iget-object v6, v6, Lzihao/QQ1365036395/a$100000002;->this$0:Lzihao/QQ1365036395/a;

    invoke-static {v6}, Lzihao/QQ1365036395/a;->access$L1000001(Lzihao/QQ1365036395/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    move-object v7, v0

    iget v7, v7, Lzihao/QQ1365036395/a$100000002;->paramX:I

    move v8, v3

    add-int/2addr v7, v8

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 193
    move-object v6, v0

    iget-object v6, v6, Lzihao/QQ1365036395/a$100000002;->this$0:Lzihao/QQ1365036395/a;

    invoke-static {v6}, Lzihao/QQ1365036395/a;->access$L1000001(Lzihao/QQ1365036395/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    move-object v7, v0

    iget v7, v7, Lzihao/QQ1365036395/a$100000002;->paramY:I

    move v8, v4

    add-int/2addr v7, v8

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 195
    move-object v6, v0

    iget-object v6, v6, Lzihao/QQ1365036395/a$100000002;->this$0:Lzihao/QQ1365036395/a;

    invoke-static {v6}, Lzihao/QQ1365036395/a;->access$L1000002(Lzihao/QQ1365036395/a;)Landroid/view/WindowManager;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lzihao/QQ1365036395/a$100000002;->this$0:Lzihao/QQ1365036395/a;

    invoke-static {v7}, Lzihao/QQ1365036395/a;->access$L1000003(Lzihao/QQ1365036395/a;)Landroid/view/View;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lzihao/QQ1365036395/a$100000002;->this$0:Lzihao/QQ1365036395/a;

    invoke-static {v8}, Lzihao/QQ1365036395/a;->access$L1000001(Lzihao/QQ1365036395/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    goto :goto_0

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
