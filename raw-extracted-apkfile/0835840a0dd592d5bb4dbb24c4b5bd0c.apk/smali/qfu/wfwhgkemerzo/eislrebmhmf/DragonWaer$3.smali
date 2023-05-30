.class Lqfu/wfwhgkemerzo/eislrebmhmf/DragonWaer$3;
.super Landroid/webkit/WebViewClient;
.source "DragonWaer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqfu/wfwhgkemerzo/eislrebmhmf/DragonWaer;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lqfu/wfwhgkemerzo/eislrebmhmf/DragonWaer;


# direct methods
.method constructor <init>(Lqfu/wfwhgkemerzo/eislrebmhmf/DragonWaer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/DragonWaer$3;->this$0:Lqfu/wfwhgkemerzo/eislrebmhmf/DragonWaer;

    .line 256
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 260
    const-string v0, ".mp4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/DragonWaer$3;->this$0:Lqfu/wfwhgkemerzo/eislrebmhmf/DragonWaer;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/DragonWaer$3;->this$0:Lqfu/wfwhgkemerzo/eislrebmhmf/DragonWaer;

    invoke-virtual {v2}, Lqfu/wfwhgkemerzo/eislrebmhmf/DragonWaer;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lqfu/wfwhgkemerzo/eislrebmhmf/EtroDetra;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lqfu/wfwhgkemerzo/eislrebmhmf/DragonWaer;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 262
    iget-object v0, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/DragonWaer$3;->this$0:Lqfu/wfwhgkemerzo/eislrebmhmf/DragonWaer;

    invoke-virtual {v0}, Lqfu/wfwhgkemerzo/eislrebmhmf/DragonWaer;->finish()V

    .line 264
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
