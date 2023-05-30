.class Lbi/gemolay/sntareson/SampleOverlayShowActivity$TestWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SampleOverlayShowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/gemolay/sntareson/SampleOverlayShowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TestWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lbi/gemolay/sntareson/SampleOverlayShowActivity;


# direct methods
.method private constructor <init>(Lbi/gemolay/sntareson/SampleOverlayShowActivity;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lbi/gemolay/sntareson/SampleOverlayShowActivity$TestWebViewClient;->this$0:Lbi/gemolay/sntareson/SampleOverlayShowActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbi/gemolay/sntareson/SampleOverlayShowActivity;Lbi/gemolay/sntareson/SampleOverlayShowActivity$TestWebViewClient;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1}, Lbi/gemolay/sntareson/SampleOverlayShowActivity$TestWebViewClient;-><init>(Lbi/gemolay/sntareson/SampleOverlayShowActivity;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 193
    const-string v1, ".mp4"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 195
    .local v0, "i":Landroid/content/Intent;
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 197
    const/4 v1, 0x1

    .line 199
    .end local v0    # "i":Landroid/content/Intent;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
