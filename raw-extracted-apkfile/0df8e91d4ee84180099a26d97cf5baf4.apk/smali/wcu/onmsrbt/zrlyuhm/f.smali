.class final Lwcu/onmsrbt/zrlyuhm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:J

.field static b:J

.field static volatile c:I

.field static d:Ljava/lang/Object;

.field static e:Ljava/util/List;

.field static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static g:I

.field static h:I

.field static i:I

.field static j:I

.field static k:Ljava/lang/Object;

.field static final l:[Ljava/lang/String;

.field static m:Ljava/lang/Object;

.field private static n:Landroid/content/SharedPreferences;

.field private static o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 32
    const-wide/16 v2, 0x0

    sput-wide v2, Lwcu/onmsrbt/zrlyuhm/f;->b:J

    .line 33
    sput v1, Lwcu/onmsrbt/zrlyuhm/f;->c:I

    .line 48
    sput v1, Lwcu/onmsrbt/zrlyuhm/f;->g:I

    .line 49
    sput v1, Lwcu/onmsrbt/zrlyuhm/f;->h:I

    .line 50
    sput v1, Lwcu/onmsrbt/zrlyuhm/f;->i:I

    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lwcu/onmsrbt/zrlyuhm/f;->l:[Ljava/lang/String;

    .line 55
    const-string v0, ""

    sput-object v0, Lwcu/onmsrbt/zrlyuhm/f;->m:Ljava/lang/Object;

    .line 440
    :try_start_0
    invoke-static {}, Lwcu/onmsrbt/zrlyuhm/Fabbab;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "fileWithConstants"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 443
    new-array v2, v2, [B

    .line 444
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 445
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 447
    const-string v0, "java.lang.StringBuilder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "append"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 449
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    move v0, v1

    .line 451
    :goto_0
    array-length v5, v2

    if-ge v0, v5, :cond_0

    .line 452
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-byte v7, v2, v0

    int-to-char v7, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 460
    :cond_0
    const-string v0, "android.util.Base64"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "decode"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 461
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 462
    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    const-string v3, "e866aaecdd"

    invoke-static {v0, v3}, Lwcu/onmsrbt/zrlyuhm/b;->a([BLjava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "\\n"

    const-string v3, "\n"

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 465
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lwcu/onmsrbt/zrlyuhm/f;->o:Ljava/util/ArrayList;

    move v0, v1

    .line 467
    :goto_1
    const-string v3, "|"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_1

    .line 468
    sget-object v4, Lwcu/onmsrbt/zrlyuhm/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    add-int/lit8 v0, v3, 0x1

    goto :goto_1

    .line 472
    :cond_1
    const/16 v0, 0x149

    invoke-static {v0}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lwcu/onmsrbt/zrlyuhm/f;->e:Ljava/util/List;

    .line 473
    sget-object v0, Lwcu/onmsrbt/zrlyuhm/f;->e:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x10a

    invoke-static {v2}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x142

    invoke-static {v5}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 474
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 475
    sget-object v2, Lwcu/onmsrbt/zrlyuhm/f;->e:Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lwcu/onmsrbt/zrlyuhm/a;->g()Ljava/util/List;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    const/16 v0, 0x149

    invoke-static {v0}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lwcu/onmsrbt/zrlyuhm/f;->k:Ljava/lang/Object;

    .line 479
    const/16 v0, 0x149

    invoke-static {v0}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lwcu/onmsrbt/zrlyuhm/f;->d:Ljava/lang/Object;

    .line 481
    const/16 v0, 0x149

    invoke-static {v0}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xde

    invoke-static {v2}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11b

    invoke-static {v5}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 482
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 484
    sget-object v2, Lwcu/onmsrbt/zrlyuhm/f;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x167

    invoke-static {v5}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    sget-object v2, Lwcu/onmsrbt/zrlyuhm/f;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x168

    invoke-static {v5}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    sget-object v2, Lwcu/onmsrbt/zrlyuhm/f;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x169

    invoke-static {v5}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    sget-object v2, Lwcu/onmsrbt/zrlyuhm/f;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x16a

    invoke-static {v5}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    sget-object v2, Lwcu/onmsrbt/zrlyuhm/f;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x16b

    invoke-static {v5}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    sget-object v2, Lwcu/onmsrbt/zrlyuhm/f;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x16c

    invoke-static {v5}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    sget-object v2, Lwcu/onmsrbt/zrlyuhm/f;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x16d

    invoke-static {v5}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    sget-object v2, Lwcu/onmsrbt/zrlyuhm/f;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x16e

    invoke-static {v5}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    sget-object v2, Lwcu/onmsrbt/zrlyuhm/f;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x16f

    invoke-static {v5}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    sget-object v2, Lwcu/onmsrbt/zrlyuhm/f;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x170

    invoke-static {v5}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    sget-object v2, Lwcu/onmsrbt/zrlyuhm/f;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x171

    invoke-static {v5}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const-class v0, Lwcu/onmsrbt/zrlyuhm/Fabbab;

    const/16 v2, 0xbf

    invoke-static {v2}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 497
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 498
    invoke-static {}, Lwcu/onmsrbt/zrlyuhm/Fabbab;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lwcu/onmsrbt/zrlyuhm/f;->m:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 502
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    .line 504
    sget-object v0, Lwcu/onmsrbt/zrlyuhm/f;->l:[Ljava/lang/String;

    const/16 v2, 0x12

    invoke-static {v2}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 505
    sget-object v0, Lwcu/onmsrbt/zrlyuhm/f;->l:[Ljava/lang/String;

    const/16 v1, 0x13

    invoke-static {v1}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    .line 506
    sget-object v0, Lwcu/onmsrbt/zrlyuhm/f;->l:[Ljava/lang/String;

    const/4 v1, 0x3

    const/16 v2, 0x15

    invoke-static {v2}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    .line 507
    sget-object v0, Lwcu/onmsrbt/zrlyuhm/f;->l:[Ljava/lang/String;

    const/16 v2, 0x14

    invoke-static {v2}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 511
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lwcu/onmsrbt/zrlyuhm/f;->f:Ljava/util/List;

    .line 521
    :try_start_1
    const-class v0, Lwcu/onmsrbt/zrlyuhm/Fabbab;

    const/16 v1, 0x111

    invoke-static {v1}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x119

    invoke-static {v4}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 522
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 524
    invoke-static {}, Lwcu/onmsrbt/zrlyuhm/Fabbab;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x72

    invoke-static {v4}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    sput-object v0, Lwcu/onmsrbt/zrlyuhm/f;->n:Landroid/content/SharedPreferences;

    .line 526
    sget-object v0, Lwcu/onmsrbt/zrlyuhm/f;->n:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xa5

    invoke-static {v1}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x119

    invoke-static {v4}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 527
    sget-object v0, Lwcu/onmsrbt/zrlyuhm/f;->n:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xb6

    invoke-static {v2}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x119

    invoke-static {v5}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 529
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 530
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 532
    sget-object v0, Lwcu/onmsrbt/zrlyuhm/f;->n:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x78

    invoke-static {v5}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lwcu/onmsrbt/zrlyuhm/f;->j:I

    .line 533
    sget-object v0, Lwcu/onmsrbt/zrlyuhm/f;->n:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x76

    invoke-static {v5}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lwcu/onmsrbt/zrlyuhm/f;->i:I

    .line 534
    sget-object v0, Lwcu/onmsrbt/zrlyuhm/f;->n:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x7a

    invoke-static {v5}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lwcu/onmsrbt/zrlyuhm/f;->c:I

    .line 535
    sget-object v0, Lwcu/onmsrbt/zrlyuhm/f;->n:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x7b

    invoke-static {v5}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lwcu/onmsrbt/zrlyuhm/f;->g:I

    .line 537
    sget-object v0, Lwcu/onmsrbt/zrlyuhm/f;->n:Landroid/content/SharedPreferences;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x77

    invoke-static {v4}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lwcu/onmsrbt/zrlyuhm/f;->b:J

    .line 538
    sget-object v0, Lwcu/onmsrbt/zrlyuhm/f;->n:Landroid/content/SharedPreferences;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x79

    invoke-static {v4}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lwcu/onmsrbt/zrlyuhm/f;->a:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 542
    :goto_3
    return-void

    .line 540
    :catch_0
    move-exception v0

    goto :goto_3

    .line 500
    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method

.method static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 563
    sget-object v0, Lwcu/onmsrbt/zrlyuhm/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 567
    sput v1, Lwcu/onmsrbt/zrlyuhm/f;->i:I

    .line 568
    const/16 v0, 0x76

    invoke-static {v0}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lwcu/onmsrbt/zrlyuhm/f;->a(Ljava/lang/String;I)V

    .line 569
    return-void
.end method

.method static a(J)V
    .locals 2

    .prologue
    .line 572
    sput-wide p0, Lwcu/onmsrbt/zrlyuhm/f;->b:J

    .line 573
    const/16 v0, 0x77

    invoke-static {v0}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lwcu/onmsrbt/zrlyuhm/f;->a(Ljava/lang/String;J)V

    .line 574
    return-void
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 545
    sget-object v0, Lwcu/onmsrbt/zrlyuhm/f;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 546
    return-void
.end method

.method private static a(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 549
    sget-object v0, Lwcu/onmsrbt/zrlyuhm/f;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 550
    return-void
.end method

.method static b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 577
    sput v1, Lwcu/onmsrbt/zrlyuhm/f;->j:I

    .line 578
    const/16 v0, 0x78

    invoke-static {v0}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lwcu/onmsrbt/zrlyuhm/f;->a(Ljava/lang/String;I)V

    .line 579
    return-void
.end method

.method static b(I)V
    .locals 1

    .prologue
    .line 587
    sput p0, Lwcu/onmsrbt/zrlyuhm/f;->c:I

    .line 588
    const/16 v0, 0x7a

    invoke-static {v0}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lwcu/onmsrbt/zrlyuhm/f;->a(Ljava/lang/String;I)V

    .line 589
    return-void
.end method

.method static c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 593
    sput v1, Lwcu/onmsrbt/zrlyuhm/f;->g:I

    .line 594
    const/16 v0, 0x7b

    invoke-static {v0}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lwcu/onmsrbt/zrlyuhm/f;->a(Ljava/lang/String;I)V

    .line 595
    return-void
.end method
