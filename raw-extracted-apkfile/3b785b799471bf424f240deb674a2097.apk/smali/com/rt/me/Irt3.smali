.class public Lcom/rt/me/Irt3;
.super Landroid/content/BroadcastReceiver;
.source "Irt3.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "Intent"    # Landroid/content/Intent;

    .prologue
    .line 12
    invoke-static {p1}, Lcom/rt/me/IrtStrFunc;->start(Landroid/content/Context;)V

    .line 13
    return-void
.end method
