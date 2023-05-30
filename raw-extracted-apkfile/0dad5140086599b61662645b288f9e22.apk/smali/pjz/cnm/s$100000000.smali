.class Lpjz/cnm/s$100000000;
.super Ljava/lang/Object;
.source "s.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpjz/cnm/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lpjz/cnm/s;


# direct methods
.method constructor <init>(Lpjz/cnm/s;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lpjz/cnm/s$100000000;->this$0:Lpjz/cnm/s;

    return-void
.end method

.method static access$0(Lpjz/cnm/s$100000000;)Lpjz/cnm/s;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lpjz/cnm/s$100000000;->this$0:Lpjz/cnm/s;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
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
    .line 144
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lpjz/cnm/s$100000000;->this$0:Lpjz/cnm/s;

    iget-object v5, v5, Lpjz/cnm/s;->ed:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lpjz/cnm/s$100000000;->this$0:Lpjz/cnm/s;

    iget v6, v6, Lpjz/cnm/s;->bohem:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 146
    move-object v5, v0

    iget-object v5, v5, Lpjz/cnm/s$100000000;->this$0:Lpjz/cnm/s;

    invoke-static {v5}, Lpjz/cnm/s;->access$L1000001(Lpjz/cnm/s;)Landroid/view/WindowManager;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lpjz/cnm/s$100000000;->this$0:Lpjz/cnm/s;

    invoke-static {v6}, Lpjz/cnm/s;->access$L1000002(Lpjz/cnm/s;)Landroid/view/View;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 147
    move-object v5, v0

    iget-object v5, v5, Lpjz/cnm/s$100000000;->this$0:Lpjz/cnm/s;

    invoke-virtual {v5}, Lpjz/cnm/s;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v5

    move-object v3, v5

    goto :goto_0
.end method
