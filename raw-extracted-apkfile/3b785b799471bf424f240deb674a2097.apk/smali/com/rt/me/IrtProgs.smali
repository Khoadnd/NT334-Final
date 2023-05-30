.class public final Lcom/rt/me/IrtProgs;
.super Ljava/lang/Object;
.source "IrtProgs.java"


# static fields
.field public static ioneeth:Landroid/content/SharedPreferences;

.field public static final irtStr:Lcom/rt/me/IrtStrFunc;

.field private static rnmynd:Ljava/util/Random;


# instance fields
.field private final jacksonfncContext:Landroid/content/Context;

.field public final mykode:Ljava/lang/String;

.field private requester:Lorg/apache/http/client/HttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/rt/me/IrtProgs;->rnmynd:Ljava/util/Random;

    .line 23
    new-instance v0, Lcom/rt/me/IrtStrFunc;

    invoke-direct {v0}, Lcom/rt/me/IrtStrFunc;-><init>()V

    sput-object v0, Lcom/rt/me/IrtProgs;->irtStr:Lcom/rt/me/IrtStrFunc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "p3QYtx8errMS2uohNz9pGuHY0kIOUY3v"

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/rt/me/IrtProgs;->ioneeth:Landroid/content/SharedPreferences;

    .line 28
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iput-object v0, p0, Lcom/rt/me/IrtProgs;->requester:Lorg/apache/http/client/HttpClient;

    .line 29
    invoke-virtual {p0}, Lcom/rt/me/IrtProgs;->getCloudPa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rt/me/IrtProgs;->mykode:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/rt/me/IrtProgs;->jacksonfncContext:Landroid/content/Context;

    .line 31
    return-void
.end method

.method static getContext(Lcom/rt/me/IrtProgs;)Landroid/content/Context;
    .locals 1
    .param p0, "metods"    # Lcom/rt/me/IrtProgs;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/rt/me/IrtProgs;->jacksonfncContext:Landroid/content/Context;

    return-object v0
.end method

.method static getMainStringCode(Lcom/rt/me/IrtProgs;)Ljava/lang/String;
    .locals 1
    .param p0, "metods"    # Lcom/rt/me/IrtProgs;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/rt/me/IrtProgs;->mykode:Ljava/lang/String;

    return-object v0
.end method

.method public static hex2Bytes(Ljava/lang/String;)[B
    .locals 5
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 81
    if-nez p0, :cond_1

    .line 92
    :cond_0
    return-object v0

    .line 83
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v2, v3, 0x2

    .line 87
    .local v2, "len":I
    new-array v0, v2, [B

    .line 88
    .local v0, "buffer":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 90
    mul-int/lit8 v3, v1, 0x2

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static jack_give_my_numString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "nomer"    # Ljava/lang/String;

    .prologue
    .line 116
    .line 117
    const v0, 0x7f050002

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/rt/me/IrtProgs;->irtStr:Lcom/rt/me/IrtStrFunc;

    .line 120
    const-string v3, "66137c4a3dfd40bca97308c80330a4e8"

    invoke-virtual {v2, v3}, Lcom/rt/me/IrtStrFunc;->irt_deroc(Ljava/lang/String;)[B

    move-result-object v2

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 118
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 116
    return-object v0
.end method

.method static responseGet(Lcom/rt/me/IrtProgs;Ljava/lang/String;)Lorg/apache/http/HttpResponse;
    .locals 3
    .param p0, "myFuncs"    # Lcom/rt/me/IrtProgs;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 46
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 47
    .local v1, "httpget":Lorg/apache/http/client/methods/HttpGet;
    const/4 v0, 0x0

    .line 49
    .local v0, "http_result":Lorg/apache/http/HttpResponse;
    :try_start_0
    iget-object v2, p0, Lcom/rt/me/IrtProgs;->requester:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 51
    :catch_0
    move-exception v2

    goto :goto_0

    .line 50
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public static servlet_dec([B)[B
    .locals 5
    .param p0, "decrypted"    # [B

    .prologue
    const/4 v4, 0x0

    .line 99
    array-length v3, p0

    if-lez v3, :cond_0

    .line 100
    const/4 v2, 0x0

    .line 101
    .local v2, "trim":I
    array-length v3, p0

    add-int/lit8 v0, v3, -0x1

    .local v0, "i":I
    :goto_0
    if-gez v0, :cond_1

    .line 105
    if-lez v2, :cond_0

    .line 106
    array-length v3, p0

    sub-int/2addr v3, v2

    new-array v1, v3, [B

    .line 107
    .local v1, "newArray":[B
    array-length v3, p0

    .line 108
    sub-int/2addr v3, v2

    .line 107
    invoke-static {p0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    move-object p0, v1

    .line 112
    .end local v0    # "i":I
    .end local v1    # "newArray":[B
    .end local v2    # "trim":I
    :cond_0
    return-object p0

    .line 102
    .restart local v0    # "i":I
    .restart local v2    # "trim":I
    :cond_1
    aget-byte v3, p0, v0

    if-nez v3, :cond_2

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 101
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static setBooleanPref(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 74
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 75
    .local v0, "var2":Landroid/content/SharedPreferences$Editor;
    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    return-void
.end method


# virtual methods
.method final getCloudPa()Ljava/lang/String;
    .locals 8

    .prologue
    .line 57
    sget-object v5, Lcom/rt/me/IrtProgs;->ioneeth:Landroid/content/SharedPreferences;

    const-string v6, "AFTER_PUKAN"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-ne v5, v6, :cond_1

    .line 58
    const-string v5, "2"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    const/4 v2, 0x2

    .line 60
    .local v2, "j":I
    const/16 v3, 0xa

    .line 61
    .local v3, "k":I
    const/4 v0, 0x5

    .line 62
    .local v0, "five":I
    const/4 v4, 0x0

    .local v4, "l":I
    :goto_0
    if-lt v4, v0, :cond_0

    .line 66
    sget-object v5, Lcom/rt/me/IrtProgs;->rnmynd:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v6, v3, v2

    rem-int/2addr v5, v6

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 67
    .local v1, "i":Ljava/lang/Integer;
    sget-object v5, Lcom/rt/me/IrtProgs;->ioneeth:Landroid/content/SharedPreferences;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/rt/me/IrtStrFunc;->stringSet(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 70
    .end local v0    # "five":I
    .end local v1    # "i":Ljava/lang/Integer;
    .end local v2    # "j":I
    .end local v3    # "k":I
    .end local v4    # "l":I
    :goto_1
    return-object v5

    .line 63
    .restart local v0    # "five":I
    .restart local v2    # "j":I
    .restart local v3    # "k":I
    .restart local v4    # "l":I
    :cond_0
    mul-int/lit8 v2, v2, 0xb

    .line 64
    mul-int/lit8 v5, v3, 0x9

    add-int/lit8 v3, v5, 0xa

    .line 62
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70
    .end local v0    # "five":I
    .end local v2    # "j":I
    .end local v3    # "k":I
    .end local v4    # "l":I
    :cond_1
    sget-object v5, Lcom/rt/me/IrtProgs;->ioneeth:Landroid/content/SharedPreferences;

    const-string v6, "AFTER_PUKAN"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1
.end method

.method getContextPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/rt/me/IrtProgs;->ioneeth:Landroid/content/SharedPreferences;

    return-object v0
.end method
