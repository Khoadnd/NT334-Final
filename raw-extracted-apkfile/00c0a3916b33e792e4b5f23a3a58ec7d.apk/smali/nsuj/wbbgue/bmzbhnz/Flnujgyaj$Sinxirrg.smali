.class Lnsuj/wbbgue/bmzbhnz/Flnujgyaj$Sinxirrg;
.super Landroid/webkit/WebViewClient;
.source "Flnujgyaj.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnsuj/wbbgue/bmzbhnz/Flnujgyaj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Sinxirrg"
.end annotation


# instance fields
.field final synthetic this$0:Lnsuj/wbbgue/bmzbhnz/Flnujgyaj;


# direct methods
.method private constructor <init>(Lnsuj/wbbgue/bmzbhnz/Flnujgyaj;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lnsuj/wbbgue/bmzbhnz/Flnujgyaj$Sinxirrg;->this$0:Lnsuj/wbbgue/bmzbhnz/Flnujgyaj;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnsuj/wbbgue/bmzbhnz/Flnujgyaj;Lnsuj/wbbgue/bmzbhnz/Flnujgyaj$Sinxirrg;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lnsuj/wbbgue/bmzbhnz/Flnujgyaj$Sinxirrg;-><init>(Lnsuj/wbbgue/bmzbhnz/Flnujgyaj;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 196
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 198
    .local v0, "i":Landroid/content/Intent;
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x7

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 200
    const/4 v1, 0x1

    .line 202
    .end local v0    # "i":Landroid/content/Intent;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 196
    nop

    :array_0
    .array-data 2
        0x2es
        0x6ds
        0x70s
        0x34s
    .end array-data

    .line 198
    :array_1
    .array-data 2
        0x76s
        0x69s
        0x64s
        0x65s
        0x6fs
        0x2fs
        0x2as
    .end array-data
.end method
