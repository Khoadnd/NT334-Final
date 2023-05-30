.class Lcom/sssp/s$100000001;
.super Ljava/lang/Object;
.source "s.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sssp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private final this$0:Lcom/sssp/s;


# direct methods
.method constructor <init>(Lcom/sssp/s;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/sssp/s$100000001;->this$0:Lcom/sssp/s;

    return-void
.end method

.method static access$0(Lcom/sssp/s$100000001;)Lcom/sssp/s;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/sssp/s$100000001;->this$0:Lcom/sssp/s;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11
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
    .line 181
    move-object v0, p0

    move-object v1, p1

    move-object v8, v0

    iget-object v8, v8, Lcom/sssp/s$100000001;->this$0:Lcom/sssp/s;

    invoke-virtual {v8}, Lcom/sssp/s;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060001

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v8

    move-object v3, v8

    .line 182
    move-object v8, v3

    invoke-static {v8}, Lcom/sssp/BAH;->getString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    .line 183
    move-object v8, v4

    const-string v9, "\n"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    .line 184
    move-object v8, v5

    invoke-static {v8}, Lcom/sssp/M;->getsss(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    .line 185
    move-object v8, v0

    iget-object v8, v8, Lcom/sssp/s$100000001;->this$0:Lcom/sssp/s;

    iget-object v8, v8, Lcom/sssp/s;->ed:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v8}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v9, v6

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 187
    move-object v8, v0

    iget-object v8, v8, Lcom/sssp/s$100000001;->this$0:Lcom/sssp/s;

    invoke-static {v8}, Lcom/sssp/s;->access$L1000001(Lcom/sssp/s;)Landroid/view/WindowManager;

    move-result-object v8

    move-object v9, v0

    iget-object v9, v9, Lcom/sssp/s$100000001;->this$0:Lcom/sssp/s;

    invoke-static {v9}, Lcom/sssp/s;->access$L1000002(Lcom/sssp/s;)Landroid/view/View;

    move-result-object v9

    invoke-interface {v8, v9}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 188
    move-object v8, v0

    iget-object v8, v8, Lcom/sssp/s$100000001;->this$0:Lcom/sssp/s;

    invoke-virtual {v8}, Lcom/sssp/s;->stopSelf()V

    :cond_0
    return-void
.end method
