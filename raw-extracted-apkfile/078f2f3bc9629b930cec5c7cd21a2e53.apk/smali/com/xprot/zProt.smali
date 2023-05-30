.class public Lcom/xprot/zProt;
.super Landroid/app/Service;
.source "zProt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xprot/zProt$Helper;
    }
.end annotation


# instance fields
.field A:Z

.field B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 51
    iput-boolean v0, p0, Lcom/xprot/zProt;->A:Z

    .line 52
    iput-boolean v0, p0, Lcom/xprot/zProt;->B:Z

    .line 49
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "arg0"    # Landroid/content/Intent;

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 79
    iget-boolean v0, p0, Lcom/xprot/zProt;->B:Z

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/xprot/zProt;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/xprot/zProt;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/xprot/zProt;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 83
    :cond_0
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 59
    new-instance v0, Lcom/xprot/zProt$Helper;

    invoke-direct {v0, p0}, Lcom/xprot/zProt$Helper;-><init>(Lcom/xprot/zProt;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/xprot/zProt$Helper;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 61
    return-void
.end method
