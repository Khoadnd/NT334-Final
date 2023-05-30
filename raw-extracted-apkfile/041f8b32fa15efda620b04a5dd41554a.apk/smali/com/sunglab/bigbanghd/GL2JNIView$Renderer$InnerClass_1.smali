.class Lcom/sunglab/bigbanghd/GL2JNIView$Renderer$InnerClass_1;
.super Landroid/content/BroadcastReceiver;
.source "GL2JNIView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "InnerClass_1"
.end annotation


# instance fields
.field private final this$0:Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;


# direct methods
.method constructor <init>(Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer$InnerClass_1;->this$0:Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;

    return-void
.end method

.method static access$0(Lcom/sunglab/bigbanghd/GL2JNIView$Renderer$InnerClass_1;)Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;
    .locals 1

    iget-object v0, p0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer$InnerClass_1;->this$0:Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 237
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    const-string v0, "haha"

    const-string v1, "start???"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    const-string v0, "haha"

    const-string v1, "finish???"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 243
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.CALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    const-string v0, "haha"

    const-string v1, "call1???"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 246
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 247
    const-string v0, "haha"

    const-string v1, "call2???"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    sget-object v0, Lcom/sunglab/bigbanghd/GL2JNIView;->m_Context:Landroid/content/Context;

    const-string v1, "Saving to PhotoAlbum"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 250
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "haha"

    const-string v1, "call3???"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    sget-object v0, Lcom/sunglab/bigbanghd/GL2JNIView;->m_Context:Landroid/content/Context;

    const-string v1, "Saving Error ! There is no"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
