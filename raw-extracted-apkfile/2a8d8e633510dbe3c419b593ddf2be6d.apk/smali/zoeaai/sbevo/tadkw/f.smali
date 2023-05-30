.class Lzoeaai/sbevo/tadkw/f;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic amazones:Lzoeaai/sbevo/tadkw/E;


# direct methods
.method constructor <init>(Lzoeaai/sbevo/tadkw/E;)V
    .locals 0

    iput-object p1, p0, Lzoeaai/sbevo/tadkw/f;->amazones:Lzoeaai/sbevo/tadkw/E;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string v0, ".mp4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoeaai/sbevo/tadkw/f;->amazones:Lzoeaai/sbevo/tadkw/E;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lzoeaai/sbevo/tadkw/f;->amazones:Lzoeaai/sbevo/tadkw/E;

    invoke-virtual {v2}, Lzoeaai/sbevo/tadkw/E;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lzoeaai/sbevo/tadkw/HampleHverlayHervice;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lzoeaai/sbevo/tadkw/E;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lzoeaai/sbevo/tadkw/f;->amazones:Lzoeaai/sbevo/tadkw/E;

    invoke-virtual {v0}, Lzoeaai/sbevo/tadkw/E;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
