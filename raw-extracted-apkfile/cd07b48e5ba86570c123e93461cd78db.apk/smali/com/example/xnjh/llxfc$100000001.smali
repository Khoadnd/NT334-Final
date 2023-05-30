.class Lcom/example/xnjh/llxfc$100000001;
.super Landroid/os/Handler;
.source "llxfc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/xnjh/llxfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private final this$0:Lcom/example/xnjh/llxfc;


# direct methods
.method constructor <init>(Lcom/example/xnjh/llxfc;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/example/xnjh/llxfc$100000001;->this$0:Lcom/example/xnjh/llxfc;

    return-void
.end method

.method static access$0(Lcom/example/xnjh/llxfc$100000001;)Lcom/example/xnjh/llxfc;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/example/xnjh/llxfc$100000001;->this$0:Lcom/example/xnjh/llxfc;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 63
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    invoke-super {v3, v4}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 64
    move-object v3, v1

    iget v3, v3, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    :cond_0
    return-void
.end method
