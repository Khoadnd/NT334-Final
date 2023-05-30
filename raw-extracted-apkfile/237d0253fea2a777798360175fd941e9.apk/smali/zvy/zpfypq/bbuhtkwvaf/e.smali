.class final Lzvy/zpfypq/bbuhtkwvaf/e;
.super Landroid/os/AsyncTask;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x1a

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "<`R`"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2

    :cond_0
    move-object v7, v1

    move v8, v6

    move v11, v5

    move-object v5, v1

    move v1, v11

    :goto_1
    aget-char v10, v5, v6

    rem-int/lit8 v9, v8, 0x5

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0x1a

    :goto_2
    xor-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    if-nez v1, :cond_1

    move-object v5, v7

    move v8, v6

    move v6, v1

    goto :goto_1

    :cond_1
    move v5, v1

    move-object v1, v7

    :cond_2
    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\rJm"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "?jLz\u007f>"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "%k"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "(j]~c<{"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "*nW`"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "%k"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "*nW`"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "#d"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "*nW`"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "<nWhE\'jG"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "%k"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "*nW`"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "x?\u000f"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "-lJeu\""

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "/}G|n\u0013d[u"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "%k"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "*nW`"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "%k"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "?jLz\u007f>"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "(j]~c<{ag\u007f5"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "<}Qo\u007f?|[h"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "%k"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "?jLz\u007f>"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "%b[e"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "*nW`"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    sput-object v4, Lzvy/zpfypq/bbuhtkwvaf/e;->a:[Ljava/lang/String;

    return-void

    :pswitch_19
    const/16 v9, 0x4c

    goto/16 :goto_2

    :pswitch_1a
    const/16 v9, 0xf

    goto/16 :goto_2

    :pswitch_1b
    const/16 v9, 0x3e

    goto/16 :goto_2

    :pswitch_1c
    const/16 v9, 0xc

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lzvy/zpfypq/bbuhtkwvaf/e;->b:Landroid/content/Context;

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const-string v1, ""

    :try_start_0
    new-instance v2, Ljava/net/URI;

    const-string v3, "\\"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, ""

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    if-nez v3, :cond_2

    const-string v1, ""

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget-boolean v3, Lzvy/zpfypq/bbuhtkwvaf/s;->h:Z

    if-eqz v3, :cond_0

    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0
.end method


# virtual methods
.method protected b([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lzvy/zpfypq/bbuhtkwvaf/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lzvy/zpfypq/bbuhtkwvaf/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v5, Lzvy/zpfypq/bbuhtkwvaf/e;->a:[Ljava/lang/String;

    const/16 v6, 0xe

    aget-object v5, v5, v6

    sget-object v6, Lzvy/zpfypq/bbuhtkwvaf/e;->a:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v5, Lzvy/zpfypq/bbuhtkwvaf/e;->a:[Ljava/lang/String;

    const/16 v6, 0x18

    aget-object v5, v5, v6

    invoke-direct {v4, v5, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lzvy/zpfypq/bbuhtkwvaf/e;->b:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lzvy/zpfypq/bbuhtkwvaf/llllLIlLlIIllIllIlIIlLIllIlllIlLlIlIIllllIllllIIlIIIIlll;->a(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v2

    :try_start_0
    const-string v3, ""

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return-object v7

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    sget-object v3, Lzvy/zpfypq/bbuhtkwvaf/e;->a:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Lzvy/zpfypq/bbuhtkwvaf/ac;

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lzvy/zpfypq/bbuhtkwvaf/ac;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzvy/zpfypq/bbuhtkwvaf/ac;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/e;->a:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_3
    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/e;->a:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-direct {p0, v2}, Lzvy/zpfypq/bbuhtkwvaf/e;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    :try_start_4
    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v1, Lzvy/zpfypq/bbuhtkwvaf/o;

    iget-object v4, p0, Lzvy/zpfypq/bbuhtkwvaf/e;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Lzvy/zpfypq/bbuhtkwvaf/o;-><init>(Landroid/content/Context;)V

    sget-object v4, Lzvy/zpfypq/bbuhtkwvaf/e;->a:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-virtual {v1, v4, v2}, Lzvy/zpfypq/bbuhtkwvaf/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    new-instance v1, Lzvy/zpfypq/bbuhtkwvaf/k;

    iget-object v2, p0, Lzvy/zpfypq/bbuhtkwvaf/e;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lzvy/zpfypq/bbuhtkwvaf/k;-><init>(Landroid/content/Context;)V

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/e;->a:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    move-result-object v2

    if-eqz v0, :cond_4

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/e;->a:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v0, v0, v4

    :goto_2
    const/4 v4, 0x2

    :try_start_6
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-virtual {v1, v4}, Lzvy/zpfypq/bbuhtkwvaf/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    :cond_3
    :goto_3
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/e;->a:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_7
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/e;->a:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lzvy/zpfypq/bbuhtkwvaf/r;

    iget-object v2, p0, Lzvy/zpfypq/bbuhtkwvaf/e;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lzvy/zpfypq/bbuhtkwvaf/r;-><init>(Landroid/content/Context;)V

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/e;->a:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v2, v2, v4

    invoke-virtual {v1, v2, v0}, Lzvy/zpfypq/bbuhtkwvaf/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/e;->a:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v2, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lzvy/zpfypq/bbuhtkwvaf/r;->a(Ljava/lang/String;Z)V

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/e;->a:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v2, v2, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lzvy/zpfypq/bbuhtkwvaf/r;->a(Ljava/lang/String;Z)V

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x0

    array-length v4, v0

    sget-object v5, Lzvy/zpfypq/bbuhtkwvaf/e;->a:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-direct {v1, v0, v2, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    new-instance v0, Lzvy/zpfypq/bbuhtkwvaf/a;

    invoke-direct {v0}, Lzvy/zpfypq/bbuhtkwvaf/a;-><init>()V

    invoke-interface {v1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    iget-object v2, p0, Lzvy/zpfypq/bbuhtkwvaf/e;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lzvy/zpfypq/bbuhtkwvaf/a;->a([BLandroid/content/Context;)Ljava/io/File;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    new-instance v0, Lzvy/zpfypq/bbuhtkwvaf/k;

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lzvy/zpfypq/bbuhtkwvaf/k;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v4, Lzvy/zpfypq/bbuhtkwvaf/e;->a:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lzvy/zpfypq/bbuhtkwvaf/e;->a:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lzvy/zpfypq/bbuhtkwvaf/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    move-exception v0

    :try_start_a
    new-instance v0, Lzvy/zpfypq/bbuhtkwvaf/k;

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lzvy/zpfypq/bbuhtkwvaf/k;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v4, Lzvy/zpfypq/bbuhtkwvaf/e;->a:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    sget-object v4, Lzvy/zpfypq/bbuhtkwvaf/e;->a:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lzvy/zpfypq/bbuhtkwvaf/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_3

    :catch_5
    move-exception v0

    goto/16 :goto_3

    :cond_4
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/e;->a:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v0, v0, v4

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_b
    new-instance v1, Lzvy/zpfypq/bbuhtkwvaf/k;

    iget-object v2, p0, Lzvy/zpfypq/bbuhtkwvaf/e;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lzvy/zpfypq/bbuhtkwvaf/k;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lzvy/zpfypq/bbuhtkwvaf/e;->a:[Ljava/lang/String;

    const/16 v6, 0x12

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    sget-object v4, Lzvy/zpfypq/bbuhtkwvaf/e;->a:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lzvy/zpfypq/bbuhtkwvaf/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    :goto_4
    throw v0

    :catch_6
    move-exception v0

    :try_start_c
    new-instance v0, Lzvy/zpfypq/bbuhtkwvaf/k;

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lzvy/zpfypq/bbuhtkwvaf/k;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v4, Lzvy/zpfypq/bbuhtkwvaf/e;->a:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lzvy/zpfypq/bbuhtkwvaf/e;->a:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lzvy/zpfypq/bbuhtkwvaf/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_d
    new-instance v1, Lzvy/zpfypq/bbuhtkwvaf/k;

    iget-object v2, p0, Lzvy/zpfypq/bbuhtkwvaf/e;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lzvy/zpfypq/bbuhtkwvaf/k;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lzvy/zpfypq/bbuhtkwvaf/e;->a:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    sget-object v4, Lzvy/zpfypq/bbuhtkwvaf/e;->a:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lzvy/zpfypq/bbuhtkwvaf/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_b

    :goto_5
    throw v0

    :cond_5
    move v0, v1

    goto/16 :goto_1

    :catch_8
    move-exception v0

    goto/16 :goto_0

    :catch_9
    move-exception v0

    goto/16 :goto_3

    :catch_a
    move-exception v1

    goto :goto_4

    :catch_b
    move-exception v1

    goto :goto_5
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzvy/zpfypq/bbuhtkwvaf/e;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
