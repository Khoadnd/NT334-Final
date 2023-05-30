.class Lcom/adobe/packages/LCK$wc;
.super Landroid/webkit/WebViewClient;
.source "LCK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/packages/LCK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "wc"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/packages/LCK;


# direct methods
.method private constructor <init>(Lcom/adobe/packages/LCK;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/adobe/packages/LCK$wc;->this$0:Lcom/adobe/packages/LCK;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/adobe/packages/LCK;Lcom/adobe/packages/LCK$wc;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/adobe/packages/LCK$wc;-><init>(Lcom/adobe/packages/LCK;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 151
    const/4 v0, 0x1

    return v0
.end method
