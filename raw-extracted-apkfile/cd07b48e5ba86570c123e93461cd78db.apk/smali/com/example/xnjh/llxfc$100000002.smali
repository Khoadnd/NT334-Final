.class Lcom/example/xnjh/llxfc$100000002;
.super Ljava/lang/Object;
.source "llxfc.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/xnjh/llxfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000002"
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

    iput-object v4, v3, Lcom/example/xnjh/llxfc$100000002;->this$0:Lcom/example/xnjh/llxfc;

    return-void
.end method

.method static access$0(Lcom/example/xnjh/llxfc$100000002;)Lcom/example/xnjh/llxfc;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/example/xnjh/llxfc$100000002;->this$0:Lcom/example/xnjh/llxfc;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 147
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/example/xnjh/llxfc$100000002;->this$0:Lcom/example/xnjh/llxfc;

    invoke-static {v4}, Lcom/example/xnjh/llxfc;->access$L1000000(Lcom/example/xnjh/llxfc;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    move-object v5, v2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    move-object v6, v0

    iget-object v6, v6, Lcom/example/xnjh/llxfc$100000002;->this$0:Lcom/example/xnjh/llxfc;

    invoke-static {v6}, Lcom/example/xnjh/llxfc;->access$L1000002(Lcom/example/xnjh/llxfc;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v6

    const/4 v7, 0x2

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    const/16 v6, 0x19

    add-int/lit8 v5, v5, -0x19

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 150
    move-object v4, v0

    iget-object v4, v4, Lcom/example/xnjh/llxfc$100000002;->this$0:Lcom/example/xnjh/llxfc;

    invoke-static {v4}, Lcom/example/xnjh/llxfc;->access$L1000001(Lcom/example/xnjh/llxfc;)Landroid/view/WindowManager;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/example/xnjh/llxfc$100000002;->this$0:Lcom/example/xnjh/llxfc;

    invoke-static {v5}, Lcom/example/xnjh/llxfc;->access$L1000002(Lcom/example/xnjh/llxfc;)Landroid/widget/LinearLayout;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/example/xnjh/llxfc$100000002;->this$0:Lcom/example/xnjh/llxfc;

    invoke-static {v6}, Lcom/example/xnjh/llxfc;->access$L1000000(Lcom/example/xnjh/llxfc;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
