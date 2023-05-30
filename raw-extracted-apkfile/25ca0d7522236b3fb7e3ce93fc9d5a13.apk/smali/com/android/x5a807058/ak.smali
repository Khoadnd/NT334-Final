.class public Lcom/android/x5a807058/ak;
.super Landroid/webkit/WebViewClient;


# instance fields
.field a:Lcom/android/x5a807058/ae;

.field b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/android/x5a807058/ae;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/x5a807058/ak;->c:Z

    iput-object p1, p0, Lcom/android/x5a807058/ak;->a:Lcom/android/x5a807058/ae;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/x5a807058/ak;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/android/x5a807058/ak;->b:Z

    iget-boolean v0, p0, Lcom/android/x5a807058/ak;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    iput-boolean v1, p0, Lcom/android/x5a807058/ak;->c:Z

    :cond_2
    iget-object v0, p0, Lcom/android/x5a807058/ak;->a:Lcom/android/x5a807058/ae;

    iget v1, v0, Lcom/android/x5a807058/ae;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/x5a807058/ae;->a:I

    iget-object v0, p0, Lcom/android/x5a807058/ak;->a:Lcom/android/x5a807058/ae;

    const-string v1, "onPageFinished"

    invoke-virtual {v0, v1, p2}, Lcom/android/x5a807058/ae;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/x5a807058/ak;->a:Lcom/android/x5a807058/ae;

    invoke-virtual {v0}, Lcom/android/x5a807058/ae;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/x5a807058/al;

    invoke-direct {v1, p0}, Lcom/android/x5a807058/al;-><init>(Lcom/android/x5a807058/ak;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/ak;->a:Lcom/android/x5a807058/ae;

    const-string v1, "exit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/x5a807058/ae;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/x5a807058/ak;->b:Z

    iget-object v0, p0, Lcom/android/x5a807058/ak;->a:Lcom/android/x5a807058/ae;

    iget-object v0, v0, Lcom/android/x5a807058/ae;->b:Lcom/android/x5a807058/t;

    invoke-virtual {v0, p2}, Lcom/android/x5a807058/t;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/x5a807058/ak;->a:Lcom/android/x5a807058/ae;

    const-string v1, "onPageStarted"

    invoke-virtual {v0, v1, p2}, Lcom/android/x5a807058/ae;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/x5a807058/ak;->a:Lcom/android/x5a807058/ae;

    invoke-virtual {v0}, Lcom/android/x5a807058/ae;->i()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/x5a807058/ak;->b:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/x5a807058/ak;->a:Lcom/android/x5a807058/ae;

    iget v1, v0, Lcom/android/x5a807058/ae;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/x5a807058/ae;->a:I

    const/16 v0, -0xa

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "errorCode"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "description"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/android/x5a807058/ak;->a:Lcom/android/x5a807058/ae;

    const-string v2, "onReceivedError"

    invoke-virtual {v0, v2, v1}, Lcom/android/x5a807058/ae;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
