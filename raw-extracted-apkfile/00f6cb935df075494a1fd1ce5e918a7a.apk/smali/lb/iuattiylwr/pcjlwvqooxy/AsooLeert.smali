.class public Llb/iuattiylwr/pcjlwvqooxy/AsooLeert;
.super Landroid/content/BroadcastReceiver;
.source "AsooLeert.java"


# instance fields
.field private Bisnutirkis:Llb/iuattiylwr/pcjlwvqooxy/TwisterNet;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "barakobama"    # Landroid/content/Context;
    .param p2, "kendymandy"    # Landroid/content/Intent;

    .prologue
    .line 19
    new-instance v0, Llb/iuattiylwr/pcjlwvqooxy/TwisterNet;

    const-string v1, "time"

    const-string v2, "null"

    invoke-direct {v0, p1, v1, v2}, Llb/iuattiylwr/pcjlwvqooxy/TwisterNet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Llb/iuattiylwr/pcjlwvqooxy/AsooLeert;->Bisnutirkis:Llb/iuattiylwr/pcjlwvqooxy/TwisterNet;

    .line 21
    return-void
.end method
