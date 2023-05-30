.class Lbvuh/lfekjvw/ifnxfr/bz;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lbvuh/lfekjvw/ifnxfr/TukilFeeds;


# direct methods
.method constructor <init>(Lbvuh/lfekjvw/ifnxfr/TukilFeeds;)V
    .locals 0

    iput-object p1, p0, Lbvuh/lfekjvw/ifnxfr/bz;->a:Lbvuh/lfekjvw/ifnxfr/TukilFeeds;

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

    iget-object v0, p0, Lbvuh/lfekjvw/ifnxfr/bz;->a:Lbvuh/lfekjvw/ifnxfr/TukilFeeds;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lbvuh/lfekjvw/ifnxfr/bz;->a:Lbvuh/lfekjvw/ifnxfr/TukilFeeds;

    invoke-virtual {v2}, Lbvuh/lfekjvw/ifnxfr/TukilFeeds;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lbvuh/lfekjvw/ifnxfr/WoGetrj;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lbvuh/lfekjvw/ifnxfr/TukilFeeds;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lbvuh/lfekjvw/ifnxfr/bz;->a:Lbvuh/lfekjvw/ifnxfr/TukilFeeds;

    invoke-virtual {v0}, Lbvuh/lfekjvw/ifnxfr/TukilFeeds;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
