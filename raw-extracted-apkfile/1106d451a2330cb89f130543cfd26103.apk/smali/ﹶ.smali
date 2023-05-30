.class public final Lﹶ;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field ˊ:Z

.field private ˋ:Lᴵ;

.field private ˎ:Z


# direct methods
.method public constructor <init>(Lᴵ;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lﹶ;->ˎ:Z

    .line 36
    iput-object p1, p0, Lﹶ;->ˋ:Lᴵ;

    .line 37
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 71
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 73
    iget-boolean v0, p0, Lﹶ;->ˊ:Z

    if-nez v0, :cond_0

    const-string v0, "about:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lﹶ;->ˊ:Z

    .line 90
    iget-object v0, p0, Lﹶ;->ˋ:Lᴵ;

    iget v1, v0, Lᴵ;->ˏ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lᴵ;->ˏ:I

    .line 114
    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 51
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lﹶ;->ˊ:Z

    .line 54
    iget-object v0, p0, Lﹶ;->ˋ:Lᴵ;

    iget-object p1, v0, Lᴵ;->ᐝ:Lـ;

    .line 1096
    iget-object p3, p1, Lـ;->ˊ:Lʿ;

    .line 2090
    move-object p2, p3

    monitor-enter p3

    .line 2091
    :try_start_0
    iget-object v0, p2, Lʿ;->ˊ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2092
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lʿ;->ˊ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2093
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    .line 1097
    .line 3083
    :goto_0
    const/4 v0, -0x1

    iput v0, p1, Lـ;->ˋ:I

    .line 58
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 131
    iget-boolean v0, p0, Lﹶ;->ˊ:Z

    if-nez v0, :cond_0

    .line 132
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lﹶ;->ˋ:Lᴵ;

    iget v1, v0, Lᴵ;->ˏ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lᴵ;->ˏ:I

    .line 141
    const/16 v0, -0xa

    if-ne p2, v0, :cond_2

    .line 142
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 144
    return-void

    .line 146
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 153
    const-string v0, "errorCode"

    :try_start_0
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    const-string v0, "description"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v0, "url"

    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    return-void

    .line 158
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 161
    return-void
.end method
