.class Lzvy/zpfypq/bbuhtkwvaf/t;
.super Landroid/os/AsyncTask;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field final synthetic b:Lzvy/zpfypq/bbuhtkwvaf/x;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x2f

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u001a\u0018T&z"

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

    const/16 v9, 0x1f

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

    const-string v1, "\u001a\u0018T&z"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "6\u001fA3k\u000c3\u0007\r{\u0008\u0018T"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "UCWl"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "J(\u0006d,_)"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "JX\u0002dZQ("

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "\'#arZ\'#`\u0015WIPWl"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "\u001a\u0018T&z"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "JX\u0002dZQ("

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "6\u001fA3k\u000c3\u0007\r{\u0008\u0018T"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "\u001a\u0018T&z"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, ">-|\u0006V\'+\u0015\u0014P;Lv\u001dQ/%g\u001f^=%z\u001cL"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "UCWl"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "LB\r4"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "JT\u0004j.Q]"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "9-l\u001fZ\'8\u0015\u0000Z*)|\u0004Z-B\u0015\u0017G9)v\u0006?=$prT,5\u001b"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, ">-|\u0006V\'+\u0015\u0014P;Lv\u001dQ/%g\u001f^=%z\u001cL"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "\u001a\u0018T&z"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "LB\r4"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "\u001a\u0018T&z"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "LB\r4"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "6\u001fA3k\u000c3\u0007\r{\u0008\u0018T"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "UCWl"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "LB\r4"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "\'#arZ\'#`\u0015WIPWl"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "\u001a\u0018T&z"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "J(\u0006d,_)"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "\u001a\u0018T&z"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "JZ\r\u0010\'\\["

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, "\'#arO(%q"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string v1, "LB\r4"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string v1, "9-l\u001fZ\'8\u0015\u0000Z*)|\u0004Z-B\u0015\u0017G9)v\u0006?=$prT,5\u001b"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string v1, "J.\ra)ZZ"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string v1, "JZ\r\u0010\'\\["

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v1, v3, v2

    const/16 v2, 0x22

    const-string v1, "JT\u0004j.Q]"

    const/16 v0, 0x21

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_21
    aput-object v1, v3, v2

    const/16 v2, 0x23

    const-string v1, "J(\u0006d,_)"

    const/16 v0, 0x22

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_22
    aput-object v1, v3, v2

    const/16 v2, 0x24

    const-string v1, "\'#arZ\'#`\u0015WIPWl"

    const/16 v0, 0x23

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_23
    aput-object v1, v3, v2

    const/16 v2, 0x25

    const-string v1, "<8s\u007f\'"

    const/16 v0, 0x24

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v1, v3, v2

    const/16 v2, 0x26

    const-string v1, "\u0001\u0018A\"%FCW>p\n\u0007P*o\u0005\u0003G7mG\u000fZ?0\u0008\u001c\\}~\r\u0008G}"

    const/16 v0, 0x25

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_25
    aput-object v1, v3, v2

    const/16 v2, 0x27

    const-string v1, "\u001c\u0002V=q\u000f\u0005G?z\r.T>~\u0007\u000fP"

    const/16 v0, 0x26

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_26
    aput-object v1, v3, v2

    const/16 v2, 0x28

    const-string v1, "\u001d\u0003A3s;\tV7v\u001f\tQ"

    const/16 v0, 0x27

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_27
    aput-object v1, v3, v2

    const/16 v2, 0x29

    const-string v1, "$\u0003O;s\u0005\r\u001ag1YL\u001d\u0005v\u0007\u0008Z%lI\"ar)G]\u000erm\u001fV\r|/@Lr7|\u0002\u0003\u001a`/X\\\u0005c/XLs;m\u000c\nZ*0QB\u0005"

    const/16 v0, 0x28

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_28
    aput-object v1, v3, v2

    const/16 v2, 0x2a

    const-string v1, "<\u001fP 2(\u000bP<k"

    const/16 v0, 0x29

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_29
    aput-object v1, v3, v2

    const/16 v2, 0x2b

    const-string v1, "FS[=K\u0011 \\!kT]"

    const/16 v0, 0x2a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2a
    aput-object v1, v3, v2

    const/16 v2, 0x2c

    const-string v1, "*$p\u0011T \"r|1"

    const/16 v0, 0x2b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2b
    aput-object v1, v3, v2

    const/16 v2, 0x2d

    const-string v1, "JZ\u0007j{\u000bY"

    const/16 v0, 0x2c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2c
    aput-object v1, v3, v2

    const/16 v2, 0x2e

    const-string v1, "JT\u0004j.Q]"

    const/16 v0, 0x2d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2d
    aput-object v1, v3, v2

    sput-object v4, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    return-void

    :pswitch_2e
    const/16 v9, 0x69

    goto/16 :goto_2

    :pswitch_2f
    const/16 v9, 0x6c

    goto/16 :goto_2

    :pswitch_30
    const/16 v9, 0x35

    goto/16 :goto_2

    :pswitch_31
    const/16 v9, 0x52

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
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
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method

.method constructor <init>(Lzvy/zpfypq/bbuhtkwvaf/x;)V
    .locals 0

    iput-object p1, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected b([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    sput-boolean v0, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->p:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    new-instance v2, Ljava/net/URI;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v6, 0x26

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v5, v5, Lzvy/zpfypq/bbuhtkwvaf/x;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v6, 0x2b

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v4, 0x2a

    aget-object v2, v2, v4

    sget-object v4, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v5, 0x29

    aget-object v4, v4, v5

    invoke-virtual {v0, v2, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v5, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v6, 0x25

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

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v4

    :goto_1
    invoke-static {v2}, Lzvy/zpfypq/bbuhtkwvaf/d;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/d;->a(Ljava/io/Closeable;)V

    :goto_2
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v2, v2, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    sget-object v3, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v2, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->g:D

    iget-object v2, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v2, v2, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    sget-object v3, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v2, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->h:D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    return-object v1

    :cond_0
    invoke-static {v2}, Lzvy/zpfypq/bbuhtkwvaf/d;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/d;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_4
    invoke-static {v1}, Lzvy/zpfypq/bbuhtkwvaf/d;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/d;->a(Ljava/io/Closeable;)V

    throw v2

    :catchall_1
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->p:Z

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->c(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->c(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f020002

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    iget-wide v0, v0, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->g:D

    cmpl-double v0, v0, v8

    if-nez v0, :cond_0

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->e(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->e(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->c:Lzvy/zpfypq/bbuhtkwvaf/r;

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lzvy/zpfypq/bbuhtkwvaf/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    iget-wide v0, v0, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->g:D

    cmpl-double v0, v0, v8

    if-nez v0, :cond_2

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    iget-wide v0, v0, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->h:D
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    cmpl-double v0, v0, v8

    if-lez v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    iget-wide v0, v0, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->h:D

    sget-wide v2, Lzvy/zpfypq/bbuhtkwvaf/s;->j:D
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->e(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->e(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->c:Lzvy/zpfypq/bbuhtkwvaf/r;

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lzvy/zpfypq/bbuhtkwvaf/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    iget-wide v0, v0, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->h:D

    sget-wide v2, Lzvy/zpfypq/bbuhtkwvaf/s;->j:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    new-instance v0, Ljava/math/BigDecimal;

    sget-wide v1, Lzvy/zpfypq/bbuhtkwvaf/s;->j:D

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v2, v2, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    iget-wide v2, v2, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->h:D

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v1, v1, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-static {v1}, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->e(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v4, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v4, v4, v5

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lzvy/zpfypq/bbuhtkwvaf/s;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v1, v1, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-static {v1}, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->e(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v1, v1, Lzvy/zpfypq/bbuhtkwvaf/x;->c:Lzvy/zpfypq/bbuhtkwvaf/r;

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Lzvy/zpfypq/bbuhtkwvaf/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v1, v1, Lzvy/zpfypq/bbuhtkwvaf/x;->c:Lzvy/zpfypq/bbuhtkwvaf/r;

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v4, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lzvy/zpfypq/bbuhtkwvaf/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_4
    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    iget-wide v0, v0, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->g:D

    cmpl-double v0, v0, v8

    if-lez v0, :cond_3

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    iget-wide v0, v0, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->h:D
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    cmpl-double v0, v0, v8

    if-nez v0, :cond_3

    :try_start_5
    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    iget-wide v0, v0, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->g:D

    sget-wide v2, Lzvy/zpfypq/bbuhtkwvaf/s;->j:D
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_5

    new-instance v0, Ljava/math/BigDecimal;

    sget-wide v1, Lzvy/zpfypq/bbuhtkwvaf/s;->j:D

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v2, v2, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    iget-wide v2, v2, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->g:D

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v1, v1, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-static {v1}, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->e(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v4, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lzvy/zpfypq/bbuhtkwvaf/s;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v1, v1, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-static {v1}, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->e(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v1, v1, Lzvy/zpfypq/bbuhtkwvaf/x;->c:Lzvy/zpfypq/bbuhtkwvaf/r;

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Lzvy/zpfypq/bbuhtkwvaf/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v1, v1, Lzvy/zpfypq/bbuhtkwvaf/x;->c:Lzvy/zpfypq/bbuhtkwvaf/r;

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v4, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lzvy/zpfypq/bbuhtkwvaf/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_6
    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    iget-wide v0, v0, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->g:D

    cmpl-double v0, v0, v8

    if-lez v0, :cond_4

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    iget-wide v0, v0, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->h:D
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    cmpl-double v0, v0, v8

    if-lez v0, :cond_4

    :try_start_7
    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    iget-wide v0, v0, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->h:D

    iget-object v2, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v2, v2, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    iget-wide v2, v2, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->g:D

    add-double/2addr v0, v2

    sget-wide v2, Lzvy/zpfypq/bbuhtkwvaf/s;->j:D
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    cmpg-double v0, v0, v2

    if-gez v0, :cond_6

    new-instance v0, Ljava/math/BigDecimal;

    sget-wide v1, Lzvy/zpfypq/bbuhtkwvaf/s;->j:D

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v2, v2, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    iget-wide v2, v2, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->h:D

    iget-object v4, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v4, v4, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    iget-wide v4, v4, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->g:D

    add-double/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v1, v1, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-static {v1}, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->e(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v4, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lzvy/zpfypq/bbuhtkwvaf/s;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v1, v1, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-static {v1}, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->e(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v1, v1, Lzvy/zpfypq/bbuhtkwvaf/x;->c:Lzvy/zpfypq/bbuhtkwvaf/r;

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Lzvy/zpfypq/bbuhtkwvaf/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v1, v1, Lzvy/zpfypq/bbuhtkwvaf/x;->c:Lzvy/zpfypq/bbuhtkwvaf/r;

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lzvy/zpfypq/bbuhtkwvaf/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    move-exception v0

    throw v0

    :cond_5
    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->e(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->e(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->c:Lzvy/zpfypq/bbuhtkwvaf/r;

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Lzvy/zpfypq/bbuhtkwvaf/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-virtual {v0, v6}, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->a(Z)V

    sput-boolean v6, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->r:Z

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->c(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->c(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)Landroid/widget/Button;

    move-result-object v0

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->d(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lzvy/zpfypq/bbuhtkwvaf/s;->h:Z

    if-eqz v0, :cond_3

    :cond_6
    :try_start_c
    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    iget-wide v0, v0, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->h:D

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_7

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->e(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->e(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->c:Lzvy/zpfypq/bbuhtkwvaf/r;

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lzvy/zpfypq/bbuhtkwvaf/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8

    goto/16 :goto_0

    :catch_8
    move-exception v0

    throw v0

    :cond_7
    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->e(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->e(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->c:Lzvy/zpfypq/bbuhtkwvaf/r;

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Lzvy/zpfypq/bbuhtkwvaf/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-virtual {v0, v6}, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->a(Z)V

    sput-boolean v6, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->r:Z

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->c(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->c(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)Landroid/widget/Button;

    move-result-object v0

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->d(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzvy/zpfypq/bbuhtkwvaf/t;->b([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzvy/zpfypq/bbuhtkwvaf/t;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->e(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->e(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->c(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/t;->b:Lzvy/zpfypq/bbuhtkwvaf/x;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/x;->d:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->c(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)Landroid/widget/Button;

    move-result-object v0

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/t;->a:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    return-void
.end method
