.class public Lorg/slempo/service/HTMLDialogsChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "HTMLDialogsChromeClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "defaultValue"    # Ljava/lang/String;
    .param p5, "result"    # Landroid/webkit/JsPromptResult;

    .prologue
    .line 12
    sget-object v0, Lorg/slempo/service/activities/HTMLDialogs;->webAppInterface:Lorg/slempo/service/WebAppInterface;

    invoke-virtual {v0, p3, p4}, Lorg/slempo/service/WebAppInterface;->textToCommand(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x1

    return v0
.end method
