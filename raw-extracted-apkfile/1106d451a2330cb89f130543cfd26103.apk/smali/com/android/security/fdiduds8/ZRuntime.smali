.class public Lcom/android/security/fdiduds8/ZRuntime;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/security/fdiduds8/ZRuntime$if;
    }
.end annotation


# static fields
.field private static ˊ:Lcom/android/security/fdiduds8/ZRuntime;

.field private static final ـ:[B


# instance fields
.field private ʻ:Ljava/nio/ByteBuffer;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field private ʾ:Landroid/content/res/Configuration;

.field private ʿ$3927d:Ljava/lang/Object;

.field private ˈ:LcOn;

.field private ˉ:LIF;

.field private ˋ:Landroid/content/Context;

.field private ˌ$44f1985:Ljava/lang/Object;

.field private ˍ$23aad2:Ljava/lang/Runnable;

.field private ˎ:Z

.field private ˏ:Ljava/lang/String;

.field private ˑ:Lˉ;

.field private ͺ:Ljava/lang/String;

.field private ᐝ:I

.field private final ι:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 6

    sget-object v5, Lcom/android/security/fdiduds8/ZRuntime;->ـ:[B

    mul-int/lit8 p2, p2, 0x20

    add-int/lit8 p2, p2, 0xa

    const/4 v4, 0x0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p0, p0, 0x29

    rsub-int/lit8 p0, p0, 0x2d

    new-instance v0, Ljava/lang/String;

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :goto_0
    add-int/2addr v2, p1

    add-int/lit8 p1, v2, -0x3

    add-int/lit8 p0, p0, 0x1

    :goto_1
    int-to-byte v2, p1

    aput-byte v2, v1, v4

    if-ne v4, p2, :cond_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_0
    aget-byte v2, v5, p0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 20
    const/16 v0, 0x36

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/security/fdiduds8/ZRuntime;->ـ:[B

    const/4 v0, 0x0

    sput-object v0, Lcom/android/security/fdiduds8/ZRuntime;->ˊ:Lcom/android/security/fdiduds8/ZRuntime;

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        -0x5bt
        -0x3bt
        0x56t
        0xft
        0x2t
        0x9t
        -0xct
        0xct
        0x9t
        -0x37t
        -0x8t
        0x3t
        0x37t
        0xft
        0x1t
        -0x3ct
        0x3ct
        0xbt
        0x3t
        -0x5t
        0x8t
        -0x4t
        -0x34t
        0x36t
        0x10t
        -0x7t
        0x11t
        0x0t
        -0x3t
        -0x2t
        -0x33t
        0x3ct
        0xft
        -0xat
        -0x35t
        0x3ct
        0xft
        -0xbt
        0x10t
        0x7t
        -0xat
        -0x3t
        0x5t
        0x11t
        0x10t
        -0x7t
        0x11t
        0x0t
        -0x3t
        -0x2t
        -0x2t
        0xdt
        -0x2t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ι:Ljava/util/concurrent/ExecutorService;

    .line 46
    iput-object p1, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˋ:Landroid/content/Context;

    .line 47
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˋ:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const-string v0, "\u144a"

    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/android/security/fdiduds8/ZRuntime;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iput-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ʿ$3927d:Ljava/lang/Object;

    .line 48
    new-instance v0, LcOn;

    iget-object v1, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˋ:Landroid/content/Context;

    invoke-direct {v0, v1}, LcOn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˈ:LcOn;

    .line 49
    new-instance v0, LIF;

    iget-object v1, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˋ:Landroid/content/Context;

    invoke-direct {v0, v1}, LIF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˉ:LIF;

    .line 50
    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_1
    const/4 v0, 0x1

    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const-string v0, "CoN"

    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/android/security/fdiduds8/ZRuntime;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    iput-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˌ$44f1985:Ljava/lang/Object;

    .line 51
    new-instance v0, Lˉ;

    iget-object v1, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˋ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lˉ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˑ:Lˉ;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ʾ:Landroid/content/res/Configuration;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˎ:Z

    .line 57
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ʽ:Ljava/lang/String;

    .line 58
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ͺ:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˏ:Ljava/lang/String;

    .line 63
    const/4 v6, 0x0

    .line 65
    :try_start_2
    sget-object v0, Lcom/android/security/fdiduds8/ZRuntime;->ـ:[B

    const/16 v1, 0xf

    aget-byte v0, v0, v1

    invoke-static {v0, v0, v0}, Lcom/android/security/fdiduds8/ZRuntime;->$(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 66
    sget-object v0, Lcom/android/security/fdiduds8/ZRuntime;->ـ:[B

    const/16 v1, 0x1c

    aget-byte v0, v0, v1

    invoke-static {v0, v0, v0}, Lcom/android/security/fdiduds8/ZRuntime;->$(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 67
    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v8, v9, v0

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, v7

    move-object v4, v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v6, v0

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ʼ:Ljava/lang/String;

    .line 70
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->getColumnCount()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 72
    const/4 v0, 0x1

    :try_start_3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ʼ:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 76
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˑ:Lˉ;

    .line 1020
    iget-object v0, v0, Lˉ;->ˊ:Landroid/telephony/TelephonyManager;

    .line 76
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ʼ:Ljava/lang/String;

    .line 79
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ʼ:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/security/fdiduds8/ZRuntime;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˏ:Ljava/lang/String;

    goto :goto_3

    .line 83
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ʼ:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    :goto_3
    if-eqz v6, :cond_3

    .line 91
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 87
    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    if-eqz v6, :cond_3

    .line 91
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 90
    :catchall_2
    move-exception v7

    if-eqz v6, :cond_2

    .line 91
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v7

    .line 96
    :cond_3
    :goto_4
    :try_start_6
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/security/fdiduds8/ZRuntime;->ـ:[B

    const/16 v2, 0x1c

    aget-byte v1, v1, v2

    invoke-static {v1, v1, v1}, Lcom/android/security/fdiduds8/ZRuntime;->$(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 97
    if-eqz v7, :cond_4

    const-string v0, "null"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˏ:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 103
    :cond_4
    goto :goto_5

    .line 102
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 105
    :goto_5
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˏ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    .line 106
    const/4 v7, 0x0

    :goto_6
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˏ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_5

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˏ:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˏ:Ljava/lang/String;

    .line 106
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_5
    goto :goto_7

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˏ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_7

    .line 111
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˏ:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˏ:Ljava/lang/String;

    .line 113
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˏ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˏ:Ljava/lang/String;

    .line 115
    new-instance v7, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v0, 0x2e

    invoke-direct {v7, v0}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 117
    const/high16 v0, 0x8000000

    iput v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ᐝ:I

    .line 118
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v7, v0}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x3

    new-array v8, v0, [I

    fill-array-data v8, :array_0

    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-interface {v7}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 123
    iget v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ᐝ:I

    move v1, v9

    add-int/lit8 v9, v9, 0x1

    aget v1, v8, v1

    shl-int v1, v6, v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ᐝ:I

    .line 124
    goto :goto_8

    .line 126
    :cond_8
    new-instance v7, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v0, 0x5f

    invoke-direct {v7, v0}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 127
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ʾ:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ʻ:Ljava/nio/ByteBuffer;

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-interface {v7}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    .line 131
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x3

    if-ge v9, v0, :cond_9

    .line 132
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ʻ:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 134
    :cond_9
    goto :goto_9

    .line 136
    :cond_a
    goto :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_a
    const/4 v0, 0x1

    :try_start_7
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const-string v0, "If"

    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/android/security/fdiduds8/ZRuntime;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˍ$23aad2:Ljava/lang/Runnable;

    .line 137
    return-void

    :array_0
    .array-data 4
        0x10
        0xc
        0x8
    .end array-data
.end method

.method public static encrypt([B[B)[B
    .locals 1

    .line 270
    invoke-static {p0, p1}, Lif;->ˊ([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/security/fdiduds8/ZRuntime;
    .locals 3

    const-class v2, Lcom/android/security/fdiduds8/ZRuntime;

    monitor-enter v2

    .line 141
    :try_start_0
    sget-object v0, Lcom/android/security/fdiduds8/ZRuntime;->ˊ:Lcom/android/security/fdiduds8/ZRuntime;

    if-nez v0, :cond_1

    .line 142
    const-class v1, Lcom/android/security/fdiduds8/ZRuntime;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    :try_start_1
    sget-object v0, Lcom/android/security/fdiduds8/ZRuntime;->ˊ:Lcom/android/security/fdiduds8/ZRuntime;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/android/security/fdiduds8/ZRuntime;

    invoke-direct {v0, p0}, Lcom/android/security/fdiduds8/ZRuntime;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/security/fdiduds8/ZRuntime;->ˊ:Lcom/android/security/fdiduds8/ZRuntime;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    :try_start_2
    throw p0

    .line 148
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/security/fdiduds8/ZRuntime;->ˊ:Lcom/android/security/fdiduds8/ZRuntime;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-object v0

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0
.end method


# virtual methods
.method public activityClearHistory()V
    .locals 2

    .line 376
    invoke-static {}, Lcom/android/security/fdiduds8/LockActivity;->ˊ()Lcom/android/security/fdiduds8/LockActivity;

    move-result-object v1

    .line 2407
    iget-object v0, v1, Lcom/android/security/fdiduds8/LockActivity;->ᐝ:Lᴵ;

    if-eqz v0, :cond_0

    .line 2408
    iget-object v0, v1, Lcom/android/security/fdiduds8/LockActivity;->ᐝ:Lᴵ;

    invoke-virtual {v0}, Lᴵ;->clearHistory()V

    .line 377
    :cond_0
    return-void
.end method

.method public activityCreateCamera()V
    .locals 3

    .line 391
    invoke-static {}, Lcom/android/security/fdiduds8/LockActivity;->ˊ()Lcom/android/security/fdiduds8/LockActivity;

    move-result-object v2

    .line 4234
    :try_start_0
    iget-object v0, v2, Lcom/android/security/fdiduds8/LockActivity;->ʻ:Lﹺ;

    if-nez v0, :cond_0

    .line 4235
    new-instance v0, Lﹺ;

    iget-object v1, v2, Lcom/android/security/fdiduds8/LockActivity;->ˏ:Lcom/android/security/fdiduds8/ZRuntime;

    invoke-virtual {v1}, Lcom/android/security/fdiduds8/ZRuntime;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lﹺ;-><init>()V

    iput-object v0, v2, Lcom/android/security/fdiduds8/LockActivity;->ʻ:Lﹺ;

    .line 4237
    :cond_0
    new-instance v0, LaUX;

    invoke-direct {v0, v2}, LaUX;-><init>(Lcom/android/security/fdiduds8/LockActivity;)V

    invoke-virtual {v2, v0}, Lcom/android/security/fdiduds8/LockActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4253
    return-void

    .line 4252
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 392
    return-void
.end method

.method public activityDestroyCamera()V
    .locals 2

    .line 406
    invoke-static {}, Lcom/android/security/fdiduds8/LockActivity;->ˊ()Lcom/android/security/fdiduds8/LockActivity;

    move-result-object v1

    .line 6258
    iget-object v0, v1, Lcom/android/security/fdiduds8/LockActivity;->ʻ:Lﹺ;

    if-eqz v0, :cond_0

    .line 6259
    new-instance v0, Lʾ;

    invoke-direct {v0, v1}, Lʾ;-><init>(Lcom/android/security/fdiduds8/LockActivity;)V

    invoke-virtual {v1, v0}, Lcom/android/security/fdiduds8/LockActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 407
    :cond_0
    return-void
.end method

.method public activityEnd(Ljava/lang/Object;)V
    .locals 1

    .line 386
    invoke-static {}, Lcom/android/security/fdiduds8/LockActivity;->ˊ()Lcom/android/security/fdiduds8/LockActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/security/fdiduds8/LockActivity;->ˊ(Ljava/lang/Object;)V

    .line 387
    return-void
.end method

.method public activityGetIndexPath()Ljava/lang/String;
    .locals 1

    .line 361
    invoke-static {}, Lcom/android/security/fdiduds8/LockActivity;->ˊ()Lcom/android/security/fdiduds8/LockActivity;

    move-result-object v0

    .line 2074
    iget-object v0, v0, Lcom/android/security/fdiduds8/LockActivity;->ʽ:Ljava/lang/String;

    .line 361
    return-object v0
.end method

.method public activityIsCameraInited()Z
    .locals 2

    .line 396
    invoke-static {}, Lcom/android/security/fdiduds8/LockActivity;->ˊ()Lcom/android/security/fdiduds8/LockActivity;

    move-result-object v1

    .line 5077
    iget-object v0, v1, Lcom/android/security/fdiduds8/LockActivity;->ʻ:Lﹺ;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/android/security/fdiduds8/LockActivity;->ʻ:Lﹺ;

    .line 5951
    iget-object v0, v0, Lﹺ;->ˊ:Lﹺ$if;

    invoke-interface {v0}, Lﹺ$if;->ˋ()Z

    move-result v0

    .line 5077
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 396
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public activityIsExists()Z
    .locals 1

    .line 351
    invoke-static {}, Lcom/android/security/fdiduds8/LockActivity;->ˊ()Lcom/android/security/fdiduds8/LockActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public activityLoadUrl(Ljava/lang/String;)V
    .locals 2

    .line 381
    invoke-static {}, Lcom/android/security/fdiduds8/LockActivity;->ˊ()Lcom/android/security/fdiduds8/LockActivity;

    move-result-object v0

    move-object v1, p1

    .line 3375
    move-object p1, v0

    iget-object v0, v0, Lcom/android/security/fdiduds8/LockActivity;->ᐝ:Lᴵ;

    if-eqz v0, :cond_0

    .line 3376
    iget-object v0, p1, Lcom/android/security/fdiduds8/LockActivity;->ᐝ:Lᴵ;

    invoke-virtual {v0, v1}, Lᴵ;->loadUrl(Ljava/lang/String;)V

    .line 382
    :cond_0
    return-void
.end method

.method public activityRunOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 371
    invoke-static {}, Lcom/android/security/fdiduds8/LockActivity;->ˊ()Lcom/android/security/fdiduds8/LockActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/security/fdiduds8/LockActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 372
    return-void
.end method

.method public activitySetIndexPath(Ljava/lang/String;)V
    .locals 1

    .line 366
    invoke-static {}, Lcom/android/security/fdiduds8/LockActivity;->ˊ()Lcom/android/security/fdiduds8/LockActivity;

    move-result-object v0

    .line 2081
    iput-object p1, v0, Lcom/android/security/fdiduds8/LockActivity;->ʽ:Ljava/lang/String;

    .line 367
    return-void
.end method

.method public activitySetOwnerModule(Ljava/lang/Object;)V
    .locals 3

    .line 356
    invoke-static {}, Lcom/android/security/fdiduds8/LockActivity;->ˊ()Lcom/android/security/fdiduds8/LockActivity;

    move-result-object v0

    move-object v2, p1

    .line 1061
    move-object p1, v0

    .line 1088
    new-instance v1, Lˌ;

    invoke-direct {v1, v2}, Lˌ;-><init>(Ljava/lang/Object;)V

    .line 1061
    iput-object v1, v0, Lcom/android/security/fdiduds8/LockActivity;->ʼ:Lˌ;

    .line 1062
    iget-object v0, p1, Lcom/android/security/fdiduds8/LockActivity;->ᐝ:Lᴵ;

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p1, Lcom/android/security/fdiduds8/LockActivity;->ᐝ:Lᴵ;

    iget-object v1, p1, Lcom/android/security/fdiduds8/LockActivity;->ʼ:Lˌ;

    invoke-virtual {v0, v1}, Lᴵ;->setOwnerModule(Lˌ;)V

    .line 357
    :cond_0
    return-void
.end method

.method public activityTakePicture(Ljava/io/File;)Z
    .locals 1

    .line 401
    invoke-static {}, Lcom/android/security/fdiduds8/LockActivity;->ˊ()Lcom/android/security/fdiduds8/LockActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/security/fdiduds8/LockActivity;->ˊ(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public addCommonTask(Ljava/lang/Object;)V
    .locals 7

    .line 459
    iget-object v1, p0, Lcom/android/security/fdiduds8/ZRuntime;->ʿ$3927d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-string v0, "\u144a"

    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "\u02ca"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    return-void
.end method

.method public addFrequentTask(Ljava/lang/Object;)V
    .locals 7

    .line 454
    iget-object v1, p0, Lcom/android/security/fdiduds8/ZRuntime;->ʿ$3927d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-string v0, "\u144a"

    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "\u02ce"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    return-void
.end method

.method public appendFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 531
    invoke-static {p1, p2}, LIF;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    return-void
.end method

.method public checksum([B)J
    .locals 2

    .line 265
    invoke-static {p1}, Lˊ;->ˊ([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public createFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 516
    invoke-static {p1, p2}, LIF;->ˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public createInputStream()Ljava/lang/Object;
    .locals 2

    .line 223
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const-string v0, "\u1429"

    :try_start_0
    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    return-object v0
.end method

.method public createRequest()Ljava/lang/Object;
    .locals 5

    .line 218
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const-string v0, "\u1423"

    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/android/security/fdiduds8/ZRuntime;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    return-object v0
.end method

.method public deactivateModule(I)V
    .locals 7

    .line 464
    iget-object v1, p0, Lcom/android/security/fdiduds8/ZRuntime;->ʿ$3927d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "\u144a"

    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "\u02bb"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    return-void
.end method

.method public enableLockAsHomeLauncher(Z)V
    .locals 0

    .line 411
    invoke-static {p1}, Lcom/android/security/fdiduds8/LockActivity;->ˊ(Z)V

    .line 412
    return-void
.end method

.method public extractFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 521
    invoke-static {p1, p2, p3}, LIF;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 4

    .line 568
    iget-object v1, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˌ$44f1985:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const-string v0, "CoN"

    :try_start_0
    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0
.end method

.method public getBuildId()I
    .locals 1

    .line 178
    const/16 v0, 0x9

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˋ:Landroid/content/Context;

    return-object v0
.end method

.method public getController()Ljava/lang/Object;
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˍ$23aad2:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getCoreHash()I
    .locals 1

    .line 158
    const v0, 0x5a807058

    return v0
.end method

.method public getCoreVersion()I
    .locals 1

    .line 163
    const/16 v0, 0x249

    return v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 4

    .line 589
    iget-object v1, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˍ$23aad2:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const-string v0, "If"

    :try_start_0
    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cb"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalRootPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/io/File;>;"
        }
    .end annotation

    .line 526
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˉ:LIF;

    .line 16073
    iget-object v0, v0, LIF;->ˊ:Ljava/util/ArrayList;

    .line 526
    return-object v0
.end method

.method public getFiles(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List<Ljava/io/File;>;"
        }
    .end annotation

    .line 541
    invoke-static {p1, p2, p3}, LIF;->ˊ(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHexFrom([B)Ljava/lang/String;
    .locals 6

    .line 552
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "\u02d1"

    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [B

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0
.end method

.method public getLine1Number()Ljava/lang/String;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˑ:Lˉ;

    .line 17143
    iget-object v0, v0, Lˉ;->ˊ:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 606
    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleDataPath(I)Ljava/io/File;
    .locals 7

    .line 449
    iget-object v1, p0, Lcom/android/security/fdiduds8/ZRuntime;->ʿ$3927d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "\u144a"

    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "\u02cf"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0
.end method

.method public getModuleManager()Ljava/lang/Object;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ʿ$3927d:Ljava/lang/Object;

    return-object v0
.end method

.method public getNetworkOperatorName()Ljava/lang/String;
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˑ:Lˉ;

    invoke-virtual {v0}, Lˉ;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˑ:Lˉ;

    invoke-virtual {v0}, Lˉ;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsLang()Ljava/nio/ByteBuffer;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ʻ:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getOsValue()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ᐝ:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneManager()Lˉ;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˑ:Lˉ;

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .line 185
    const/4 v0, 0x4

    return v0
.end method

.method public final getPrefs()LcOn;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˈ:LcOn;

    return-object v0
.end method

.method public getSIMState()Ljava/lang/String;
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˑ:Lˉ;

    invoke-virtual {v0}, Lˉ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubId()I
    .locals 1

    .line 181
    const/16 v0, 0x2d

    return v0
.end method

.method public getSystemUtils()Ljava/lang/Object;
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˌ$44f1985:Ljava/lang/Object;

    return-object v0
.end method

.method public getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˑ:Lˉ;

    .line 17020
    iget-object v0, v0, Lˉ;->ˊ:Landroid/telephony/TelephonyManager;

    .line 601
    return-object v0
.end method

.method public getThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ι:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getToken()[B
    .locals 4

    .line 584
    iget-object v1, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˍ$23aad2:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const-string v0, "If"

    :try_start_0
    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ce"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0
.end method

.method public getUniqId()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public getWanIP()Ljava/lang/String;
    .locals 4

    .line 591
    iget-object v1, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˍ$23aad2:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const-string v0, "If"

    :try_start_0
    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0
.end method

.method public hasCamera()Z
    .locals 4

    .line 563
    iget-object v1, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˌ$44f1985:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const-string v0, "CoN"

    :try_start_0
    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cb"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˎ:Z

    return v0
.end method

.method public joinStrings(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;)Ljava/lang/String;"
        }
    .end annotation

    .line 547
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "\u02d1"

    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/util/List;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0
.end method

.method public launchLockActivity()V
    .locals 0

    .line 416
    invoke-static {}, Lcom/android/security/fdiduds8/LockActivity;->ˋ()V

    .line 417
    return-void
.end method

.method public loadBoolean(Ljava/lang/String;Z)Z
    .locals 3

    .line 505
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˈ:LcOn;

    move-object v1, p1

    move p1, p2

    move-object p2, v1

    .line 16061
    iget-object v0, v0, LcOn;->ˊ:Landroid/content/Context;

    const-string v1, "sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 16062
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 505
    return v0
.end method

.method public loadInt(Ljava/lang/String;I)I
    .locals 3

    .line 489
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˈ:LcOn;

    move-object v1, p1

    move p1, p2

    move-object p2, v1

    .line 13017
    iget-object v0, v0, LcOn;->ˊ:Landroid/content/Context;

    const-string v1, "sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12040
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 489
    return v0
.end method

.method public loadLong(Ljava/lang/String;J)J
    .locals 5

    .line 497
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˈ:LcOn;

    move-wide v3, p2

    move-object p2, p1

    .line 15017
    iget-object v0, v0, LcOn;->ˊ:Landroid/content/Context;

    const-string v1, "sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14051
    invoke-interface {v0, p2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 497
    return-wide v0
.end method

.method public loadString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 480
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˈ:LcOn;

    move-object v1, p1

    move-object p1, p2

    move-object p2, v1

    .line 11017
    iget-object v0, v0, LcOn;->ˊ:Landroid/content/Context;

    const-string v1, "sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10029
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 480
    return-object v0
.end method

.method public readTextFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 536
    invoke-static {p1}, LIF;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public requestDo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 293
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const-string v0, "\u1423"

    :try_start_0
    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u02ce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    return-object v0
.end method

.method public requestGetHash(Ljava/lang/Object;)I
    .locals 3

    .line 303
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const-string v0, "\u1423"

    :try_start_0
    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u141d"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    return v0
.end method

.method public requestGetInputStream(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 287
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const-string v0, "\u1423"

    :try_start_0
    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    return-object v0
.end method

.method public requestGetOutputStream(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 282
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const-string v0, "\u1423"

    :try_start_0
    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u02ca"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    return-object v0
.end method

.method public requestInit(Ljava/lang/Object;I)V
    .locals 6

    .line 277
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "\u1423"

    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    return-void
.end method

.method public requestSetModuleOwner(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 298
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const-string v0, "\u1423"

    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    return-void
.end method

.method public runCtrlRequest(Ljava/lang/Object;)Ljava/lang/Thread;
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/security/fdiduds8/ZRuntime$if;

    invoke-direct {v1, p0, p1}, Lcom/android/security/fdiduds8/ZRuntime$if;-><init>(Lcom/android/security/fdiduds8/ZRuntime;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 234
    move-object p1, v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 235
    return-object p1
.end method

.method public saveBoolean(Ljava/lang/String;Z)V
    .locals 4

    .line 501
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˈ:LcOn;

    move v3, p2

    move-object p2, p1

    .line 16017
    iget-object v0, v0, LcOn;->ˊ:Landroid/content/Context;

    const-string v1, "sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 15055
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 15056
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15057
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 502
    return-void
.end method

.method public saveFile(Ljava/lang/String;[B)Z
    .locals 1

    .line 511
    invoke-static {p1, p2}, LIF;->ˊ(Ljava/lang/String;[B)Z

    move-result v0

    return v0
.end method

.method public saveInt(Ljava/lang/String;I)V
    .locals 4

    .line 485
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˈ:LcOn;

    move v3, p2

    move-object p2, p1

    .line 12017
    iget-object v0, v0, LcOn;->ˊ:Landroid/content/Context;

    const-string v1, "sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11033
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 11034
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11035
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 486
    return-void
.end method

.method public saveLong(Ljava/lang/String;J)V
    .locals 5

    .line 493
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˈ:LcOn;

    move-wide v3, p2

    move-object p2, p1

    .line 14017
    iget-object v0, v0, LcOn;->ˊ:Landroid/content/Context;

    const-string v1, "sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 13044
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 13045
    invoke-interface {p1, p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13046
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 494
    return-void
.end method

.method public saveString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 475
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˈ:LcOn;

    move-object v3, p2

    move-object p2, p1

    .line 10017
    iget-object v0, v0, LcOn;->ˊ:Landroid/content/Context;

    const-string v1, "sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9022
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 9023
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9024
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 476
    return-void
.end method

.method public sendFiles(Ljava/lang/String;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Ljava/io/File;>;)Z"
        }
    .end annotation

    .line 579
    iget-object v1, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˍ$23aad2:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v0, 0x2

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-string v0, "If"

    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "\u02ca"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/util/List;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    return v0
.end method

.method public sendJavascript(Ljava/lang/String;)V
    .locals 2

    .line 421
    invoke-static {}, Lcom/android/security/fdiduds8/LockActivity;->ˊ()Lcom/android/security/fdiduds8/LockActivity;

    move-result-object v1

    .line 422
    if-eqz v1, :cond_0

    .line 423
    new-instance v0, Lᵣ;

    invoke-direct {v0, p0, v1, p1}, Lᵣ;-><init>(Lcom/android/security/fdiduds8/ZRuntime;Lcom/android/security/fdiduds8/LockActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/android/security/fdiduds8/LockActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 430
    :cond_0
    return-void
.end method

.method public setRunning(Z)V
    .locals 0

    .line 199
    iput-boolean p1, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˎ:Z

    .line 200
    return-void
.end method

.method setShouldLockScreen(Z)V
    .locals 5

    .line 438
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˈ:LcOn;

    const-string v3, "lcks"

    move v4, p1

    .line 9017
    iget-object v0, v0, LcOn;->ˊ:Landroid/content/Context;

    const-string v1, "sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8055
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8056
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8057
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 439
    return-void
.end method

.method public shouldLockScreen()Z
    .locals 4

    .line 434
    iget-object v0, p0, Lcom/android/security/fdiduds8/ZRuntime;->ˈ:LcOn;

    const-string v3, "lcks"

    .line 7061
    iget-object v0, v0, LcOn;->ˊ:Landroid/content/Context;

    const-string v1, "sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7062
    const/4 v1, 0x1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 434
    return v0
.end method

.method public zisClose(Ljava/lang/Object;)V
    .locals 3

    .line 329
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const-string v0, "\u1429"

    :try_start_0
    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u02cf"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    return-void
.end method

.method public zisRead(Ljava/lang/Object;[BII)I
    .locals 6

    .line 319
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v0, 0x3

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const-string v0, "\u1429"

    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [B

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    return v0
.end method

.method public zisReadBinaryString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 324
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const-string v0, "\u1429"

    :try_start_0
    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u02ce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0
.end method

.method public zisReadInt(Ljava/lang/Object;)I
    .locals 3

    .line 309
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const-string v0, "\u1429"

    :try_start_0
    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    return v0
.end method

.method public zisReadLong(Ljava/lang/Object;)J
    .locals 3

    .line 314
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const-string v0, "\u1429"

    :try_start_0
    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u02ca"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    return-wide v0
.end method

.method public zosWriteBinaryString(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 345
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const-string v0, "\u1540"

    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    return-void
.end method

.method public zosWriteInt(Ljava/lang/Object;I)V
    .locals 6

    .line 335
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "\u1540"

    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    return-void
.end method

.method public zosWriteLong(Ljava/lang/Object;J)V
    .locals 6

    .line 340
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "\u1540"

    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    return-void
.end method
