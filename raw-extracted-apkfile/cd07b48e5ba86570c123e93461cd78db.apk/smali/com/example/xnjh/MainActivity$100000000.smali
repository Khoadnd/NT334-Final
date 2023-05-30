.class Lcom/example/xnjh/MainActivity$100000000;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/xnjh/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lcom/example/xnjh/MainActivity;


# direct methods
.method constructor <init>(Lcom/example/xnjh/MainActivity;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/example/xnjh/MainActivity$100000000;->this$0:Lcom/example/xnjh/MainActivity;

    return-void
.end method

.method static access$0(Lcom/example/xnjh/MainActivity$100000000;)Lcom/example/xnjh/MainActivity;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/example/xnjh/MainActivity$100000000;->this$0:Lcom/example/xnjh/MainActivity;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
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
    .line 39
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/example/xnjh/MainActivity$100000000;->this$0:Lcom/example/xnjh/MainActivity;

    invoke-static {v3}, Lcom/example/xnjh/MainActivity;->access$L1000003(Lcom/example/xnjh/MainActivity;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 41
    move-object v3, v0

    iget-object v3, v3, Lcom/example/xnjh/MainActivity$100000000;->this$0:Lcom/example/xnjh/MainActivity;

    move-object v4, v0

    iget-object v4, v4, Lcom/example/xnjh/MainActivity$100000000;->this$0:Lcom/example/xnjh/MainActivity;

    invoke-static {v4}, Lcom/example/xnjh/MainActivity;->access$L1000002(Lcom/example/xnjh/MainActivity;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/example/xnjh/MainActivity;->access$1000009(Lcom/example/xnjh/MainActivity;Landroid/content/ComponentName;)V

    .line 45
    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/example/xnjh/MainActivity$100000000;->this$0:Lcom/example/xnjh/MainActivity;

    invoke-virtual {v3}, Lcom/example/xnjh/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "\u4f60\u5df2\u6fc0\u6d3b"

    invoke-static {v3, v4}, Lcom/example/xnjh/TipsUtils;->notify(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
