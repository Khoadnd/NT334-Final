.class public final Lzvy/zpfypq/bbuhtkwvaf/llllLIlLlIIllIllIlIIlLIllIlllIlLlIlIIllllIllllIIlIIIIlll;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final a:[Ljava/lang/String;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "\u0002R.\u0007y\u0002I)\u001fu\u0015D"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    if-gt v9, v2, :cond_2

    move v10, v1

    :cond_0
    move-object v11, v5

    move v12, v10

    move v15, v9

    move-object v9, v5

    move v5, v15

    :goto_1
    aget-char v14, v9, v10

    rem-int/lit8 v13, v12, 0x5

    packed-switch v13, :pswitch_data_0

    const/16 v13, 0x1c

    :goto_2
    xor-int/2addr v13, v14

    int-to-char v13, v13

    aput-char v13, v9, v10

    add-int/lit8 v10, v12, 0x1

    if-nez v5, :cond_1

    move-object v9, v11

    move v12, v10

    move v10, v5

    goto :goto_1

    :cond_1
    move v9, v5

    move-object v5, v11

    :goto_3
    if-gt v9, v10, :cond_0

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_1

    aput-object v5, v7, v6

    const-string v0, "\u0012X2\u001fy\u0013"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "\u0012X2\u001fy\u0013"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "4i\u0006D$"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "4i\u0006D$"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lzvy/zpfypq/bbuhtkwvaf/llllLIlLlIIllIllIlIIlLIllIlllIlLlIlIIllllIllllIIlIIIIlll;->a:[Ljava/lang/String;

    return-void

    :pswitch_4
    const/16 v13, 0x61

    goto :goto_2

    :pswitch_5
    const/16 v13, 0x3d

    goto :goto_2

    :pswitch_6
    const/16 v13, 0x40

    goto :goto_2

    :pswitch_7
    const/16 v13, 0x69

    goto :goto_2

    :cond_2
    move v10, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/CharSequence;
    .locals 8

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lzvy/zpfypq/bbuhtkwvaf/llllLIlLlIIllIllIlIIlLIllIlllIlLlIlIIllllIllllIIlIIIIlll;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    new-instance v2, Ljava/net/URI;

    invoke-static {p0}, Lzvy/zpfypq/bbuhtkwvaf/llllLIlLlIIllIllIlIIlLIllIlllIlLlIlIIllllIllllIIlIIIIlll;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    sget-object v4, Lzvy/zpfypq/bbuhtkwvaf/llllLIlLlIIllIllIlIIlLIllIlllIlLlIlIIllllIllllIIlIIIIlll;->a:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-direct {v2, p1, v4}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const v4, 0x493e0

    invoke-static {v2, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const v4, 0xea60

    invoke-static {v2, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    new-instance v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v4, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    invoke-virtual {v4, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    sget-object v5, Lzvy/zpfypq/bbuhtkwvaf/llllLIlLlIIllIllIlIIlLIllIlllIlLlIlIIllllIllllIIlIIIIlll;->a:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v5, 0x400

    invoke-direct {v0, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_1
    if-eqz p2, :cond_0

    :try_start_3
    invoke-static {p1, p0}, Lzvy/zpfypq/bbuhtkwvaf/llllLIlLlIIllIllIlIIlLIllIlllIlLlIlIIllllIllllIIlIIIIlll;->a(Ljava/util/List;Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_0
    invoke-static {v1}, Lzvy/zpfypq/bbuhtkwvaf/d;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/d;->a(Ljava/io/Closeable;)V

    :cond_1
    move-object v0, v3

    :goto_2
    return-object v0

    :cond_2
    invoke-static {v2}, Lzvy/zpfypq/bbuhtkwvaf/d;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/d;->a(Ljava/io/Closeable;)V

    move-object v0, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v1}, Lzvy/zpfypq/bbuhtkwvaf/d;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/d;->a(Ljava/io/Closeable;)V

    throw v2

    :cond_3
    if-eqz p2, :cond_1

    invoke-static {p1, p0}, Lzvy/zpfypq/bbuhtkwvaf/llllLIlLlIIllIllIlIIlLIllIlllIlLlIlIIllllIllllIIlIIIIlll;->a(Ljava/util/List;Landroid/content/Context;)V

    move-object v0, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :catchall_3
    move-exception v2

    goto :goto_3
.end method

.method public static a(Ljava/util/List;Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzvy/zpfypq/bbuhtkwvaf/o;

    invoke-direct {v2, p1}, Lzvy/zpfypq/bbuhtkwvaf/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1}, Lzvy/zpfypq/bbuhtkwvaf/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lzvy/zpfypq/bbuhtkwvaf/o;->close()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/llllLIlLlIIllIllIlIIlLIllIlllIlLlIlIIllllIllllIIlIIIIlll;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v1, Lzvy/zpfypq/bbuhtkwvaf/o;

    invoke-direct {v1, p0}, Lzvy/zpfypq/bbuhtkwvaf/o;-><init>(Landroid/content/Context;)V

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/llllLIlLlIIllIllIlIIlLIllIlllIlLlIlIIllllIllllIIlIIIIlll;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lzvy/zpfypq/bbuhtkwvaf/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/llllLIlLlIIllIllIlIIlLIllIlllIlLlIlIIllllIllllIIlIIIIlll;->a:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lzvy/zpfypq/bbuhtkwvaf/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Lzvy/zpfypq/bbuhtkwvaf/o;->close()V

    return-object v0

    :cond_0
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/s;->d:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Lzvy/zpfypq/bbuhtkwvaf/e;

    invoke-direct {v0, p1}, Lzvy/zpfypq/bbuhtkwvaf/e;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzvy/zpfypq/bbuhtkwvaf/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
