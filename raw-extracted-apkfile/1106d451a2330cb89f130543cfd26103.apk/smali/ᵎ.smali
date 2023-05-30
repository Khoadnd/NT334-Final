.class final Lᵎ;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lᴵ;


# direct methods
.method constructor <init>(Lᴵ;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lᵎ;->ˊ:Lᴵ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lᵎ;->ˊ:Lᴵ;

    invoke-virtual {v0}, Lᴵ;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 170
    return-void
.end method
