.class Lcom/sunglab/bigbanghd/s$100000000;
.super Ljava/lang/Object;
.source "s.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunglab/bigbanghd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lcom/sunglab/bigbanghd/s;


# direct methods
.method constructor <init>(Lcom/sunglab/bigbanghd/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sunglab/bigbanghd/s$100000000;->this$0:Lcom/sunglab/bigbanghd/s;

    return-void
.end method

.method static access$0(Lcom/sunglab/bigbanghd/s$100000000;)Lcom/sunglab/bigbanghd/s;
    .locals 1

    iget-object v0, p0, Lcom/sunglab/bigbanghd/s$100000000;->this$0:Lcom/sunglab/bigbanghd/s;

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
    const/4 v1, 0x0

    move v0, v1

    .line 152
    :goto_0
    iget-object v2, p0, Lcom/sunglab/bigbanghd/s$100000000;->this$0:Lcom/sunglab/bigbanghd/s;

    iget v2, v2, Lcom/sunglab/bigbanghd/s;->k:I

    if-lt v0, v2, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v2, p0, Lcom/sunglab/bigbanghd/s$100000000;->this$0:Lcom/sunglab/bigbanghd/s;

    iget-object v2, v2, Lcom/sunglab/bigbanghd/s;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sunglab/bigbanghd/s$100000000;->this$0:Lcom/sunglab/bigbanghd/s;

    iget-object v3, v3, Lcom/sunglab/bigbanghd/s;->aa:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 158
    :cond_1
    iget-object v2, p0, Lcom/sunglab/bigbanghd/s$100000000;->this$0:Lcom/sunglab/bigbanghd/s;

    iget-object v2, v2, Lcom/sunglab/bigbanghd/s;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sunglab/bigbanghd/s$100000000;->this$0:Lcom/sunglab/bigbanghd/s;

    iget-object v3, v3, Lcom/sunglab/bigbanghd/s;->f:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 160
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 152
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
