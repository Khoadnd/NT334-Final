.class Lcom/lock/app/StartOvView$HttpGetDemo;
.super Landroid/os/AsyncTask;
.source "StartOvView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lock/app/StartOvView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HttpGetDemo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/widget/TextView;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field result:Ljava/lang/String;

.field t:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/lock/app/StartOvView;


# direct methods
.method constructor <init>(Lcom/lock/app/StartOvView;)V
    .locals 1

    .prologue
    .line 477
    iput-object p1, p0, Lcom/lock/app/StartOvView$HttpGetDemo;->this$0:Lcom/lock/app/StartOvView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 479
    const-string v0, "SERVER IS BUSY AT THIS MOMENT.TRY AGAIN LATER.CHECK THE INTERNET CONNECTION. RESTART YOUR DEVICE."

    iput-object v0, p0, Lcom/lock/app/StartOvView$HttpGetDemo;->result:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final GetSomething()Ljava/lang/String;
    .locals 11

    .prologue
    .line 492
    iget-object v9, p0, Lcom/lock/app/StartOvView$HttpGetDemo;->this$0:Lcom/lock/app/StartOvView;

    iget-object v8, v9, Lcom/lock/app/StartOvView;->formurl:Ljava/lang/String;

    .line 493
    .local v8, "url":Ljava/lang/String;
    const/4 v4, 0x0

    .line 495
    .local v4, "inStream":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 496
    .local v2, "httpClient":Lorg/apache/http/client/HttpClient;
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, v8}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 497
    .local v3, "httpRequest":Lorg/apache/http/client/methods/HttpGet;
    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    .line 498
    .local v7, "response":Lorg/apache/http/HttpResponse;
    new-instance v5, Ljava/io/BufferedReader;

    .line 499
    new-instance v9, Ljava/io/InputStreamReader;

    .line 500
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v10

    .line 499
    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 498
    invoke-direct {v5, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    .end local v4    # "inStream":Ljava/io/BufferedReader;
    .local v5, "inStream":Ljava/io/BufferedReader;
    :try_start_1
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v9, ""

    invoke-direct {v1, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 503
    .local v1, "buffer":Ljava/lang/StringBuffer;
    const-string v6, ""

    .line 504
    .local v6, "line":Ljava/lang/String;
    const-string v9, "line.separator"

    invoke-static {v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 505
    .local v0, "NL":Ljava/lang/String;
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 508
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/lock/app/StartOvView$HttpGetDemo;->result:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 515
    if-eqz v5, :cond_3

    .line 517
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v5

    .line 524
    .end local v0    # "NL":Ljava/lang/String;
    .end local v1    # "buffer":Ljava/lang/StringBuffer;
    .end local v2    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v3    # "httpRequest":Lorg/apache/http/client/methods/HttpGet;
    .end local v5    # "inStream":Ljava/io/BufferedReader;
    .end local v6    # "line":Ljava/lang/String;
    .end local v7    # "response":Lorg/apache/http/HttpResponse;
    .restart local v4    # "inStream":Ljava/io/BufferedReader;
    :cond_0
    :goto_1
    iget-object v9, p0, Lcom/lock/app/StartOvView$HttpGetDemo;->result:Ljava/lang/String;

    return-object v9

    .line 506
    .end local v4    # "inStream":Ljava/io/BufferedReader;
    .restart local v0    # "NL":Ljava/lang/String;
    .restart local v1    # "buffer":Ljava/lang/StringBuffer;
    .restart local v2    # "httpClient":Lorg/apache/http/client/HttpClient;
    .restart local v3    # "httpRequest":Lorg/apache/http/client/methods/HttpGet;
    .restart local v5    # "inStream":Ljava/io/BufferedReader;
    .restart local v6    # "line":Ljava/lang/String;
    .restart local v7    # "response":Lorg/apache/http/HttpResponse;
    :cond_1
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 511
    .end local v0    # "NL":Ljava/lang/String;
    .end local v1    # "buffer":Ljava/lang/StringBuffer;
    .end local v6    # "line":Ljava/lang/String;
    :catch_0
    move-exception v9

    move-object v4, v5

    .line 515
    .end local v2    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v3    # "httpRequest":Lorg/apache/http/client/methods/HttpGet;
    .end local v5    # "inStream":Ljava/io/BufferedReader;
    .end local v7    # "response":Lorg/apache/http/HttpResponse;
    .restart local v4    # "inStream":Ljava/io/BufferedReader;
    :goto_2
    if-eqz v4, :cond_0

    .line 517
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 518
    :catch_1
    move-exception v9

    goto :goto_1

    .line 514
    :catchall_0
    move-exception v9

    .line 515
    :goto_3
    if-eqz v4, :cond_2

    .line 517
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 523
    :cond_2
    :goto_4
    throw v9

    .line 518
    .end local v4    # "inStream":Ljava/io/BufferedReader;
    .restart local v0    # "NL":Ljava/lang/String;
    .restart local v1    # "buffer":Ljava/lang/StringBuffer;
    .restart local v2    # "httpClient":Lorg/apache/http/client/HttpClient;
    .restart local v3    # "httpRequest":Lorg/apache/http/client/methods/HttpGet;
    .restart local v5    # "inStream":Ljava/io/BufferedReader;
    .restart local v6    # "line":Ljava/lang/String;
    .restart local v7    # "response":Lorg/apache/http/HttpResponse;
    :catch_2
    move-exception v9

    move-object v4, v5

    .end local v5    # "inStream":Ljava/io/BufferedReader;
    .restart local v4    # "inStream":Ljava/io/BufferedReader;
    goto :goto_1

    .end local v0    # "NL":Ljava/lang/String;
    .end local v1    # "buffer":Ljava/lang/StringBuffer;
    .end local v2    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v3    # "httpRequest":Lorg/apache/http/client/methods/HttpGet;
    .end local v6    # "line":Ljava/lang/String;
    .end local v7    # "response":Lorg/apache/http/HttpResponse;
    :catch_3
    move-exception v10

    goto :goto_4

    .line 514
    .end local v4    # "inStream":Ljava/io/BufferedReader;
    .restart local v2    # "httpClient":Lorg/apache/http/client/HttpClient;
    .restart local v3    # "httpRequest":Lorg/apache/http/client/methods/HttpGet;
    .restart local v5    # "inStream":Ljava/io/BufferedReader;
    .restart local v7    # "response":Lorg/apache/http/HttpResponse;
    :catchall_1
    move-exception v9

    move-object v4, v5

    .end local v5    # "inStream":Ljava/io/BufferedReader;
    .restart local v4    # "inStream":Ljava/io/BufferedReader;
    goto :goto_3

    .line 511
    .end local v2    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v3    # "httpRequest":Lorg/apache/http/client/methods/HttpGet;
    .end local v7    # "response":Lorg/apache/http/HttpResponse;
    :catch_4
    move-exception v9

    goto :goto_2

    .end local v4    # "inStream":Ljava/io/BufferedReader;
    .restart local v0    # "NL":Ljava/lang/String;
    .restart local v1    # "buffer":Ljava/lang/StringBuffer;
    .restart local v2    # "httpClient":Lorg/apache/http/client/HttpClient;
    .restart local v3    # "httpRequest":Lorg/apache/http/client/methods/HttpGet;
    .restart local v5    # "inStream":Ljava/io/BufferedReader;
    .restart local v6    # "line":Ljava/lang/String;
    .restart local v7    # "response":Lorg/apache/http/HttpResponse;
    :cond_3
    move-object v4, v5

    .end local v5    # "inStream":Ljava/io/BufferedReader;
    .restart local v4    # "inStream":Ljava/io/BufferedReader;
    goto :goto_1
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/lock/app/StartOvView$HttpGetDemo;->doInBackground([Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1
    .param p1, "params"    # [Landroid/widget/TextView;

    .prologue
    .line 484
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/lock/app/StartOvView$HttpGetDemo;->t:Landroid/widget/TextView;

    .line 485
    invoke-virtual {p0}, Lcom/lock/app/StartOvView$HttpGetDemo;->GetSomething()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lock/app/StartOvView$HttpGetDemo;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2
    .param p1, "resul"    # Ljava/lang/String;

    .prologue
    .line 529
    iget-object v0, p0, Lcom/lock/app/StartOvView$HttpGetDemo;->result:Ljava/lang/String;

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 531
    iget-object v0, p0, Lcom/lock/app/StartOvView$HttpGetDemo;->this$0:Lcom/lock/app/StartOvView;

    iget-object v0, v0, Lcom/lock/app/StartOvView;->response:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lock/app/StartOvView$HttpGetDemo;->result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    return-void
.end method
