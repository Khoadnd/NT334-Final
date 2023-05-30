.class Lcom/adobe/flashplayer_/DDD111$navW;
.super Landroid/webkit/WebViewClient;
.source "DDD111.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/flashplayer_/DDD111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "navW"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/flashplayer_/DDD111;


# direct methods
.method private constructor <init>(Lcom/adobe/flashplayer_/DDD111;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/adobe/flashplayer_/DDD111$navW;->this$0:Lcom/adobe/flashplayer_/DDD111;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/adobe/flashplayer_/DDD111$navW;->this$0:Lcom/adobe/flashplayer_/DDD111;

    iget-object v0, v0, Lcom/adobe/flashplayer_/DDD111;->tmp:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method
