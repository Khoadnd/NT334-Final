.class public final Lـ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ˊ:Lʿ;

.field volatile ˋ:I

.field private ˎ:Lᴵ;

.field private ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lᴵ;Lʿ;Ljava/lang/String;)V
    .locals 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lـ;->ˋ:I

    .line 21
    iput-object p1, p0, Lـ;->ˎ:Lᴵ;

    .line 22
    iput-object p2, p0, Lـ;->ˊ:Lʿ;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1000
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lـ;->ˏ:Ljava/lang/String;

    .line 24
    return-void

    :array_0
    .array-data 1
        0x2et
    .end array-data
.end method


# virtual methods
.method public final ˊ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 28
    invoke-virtual {p0, p1}, Lـ;->ˊ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    return-object v0

    .line 33
    :cond_0
    if-nez p4, :cond_1

    .line 34
    const-string v0, "@Null arguments."

    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lـ;->ˊ:Lʿ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lʿ;->ˋ(Z)V

    .line 39
    :try_start_0
    iget-object p1, p0, Lـ;->ˎ:Lᴵ;

    .line 1451
    iget-object v0, p1, Lᴵ;->ˊ:Lˌ;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lᴵ;->ˊ:Lˌ;

    .line 2164
    iget-object v0, v0, Lˌ;->ˊ:Ljava/lang/Object;

    .line 1451
    if-nez v0, :cond_4

    .line 1452
    :cond_2
    new-instance p2, LAUX;

    sget v0, LAUX$if;->ˎ:I

    invoke-direct {p2, v0}, LAUX;-><init>(I)V

    move-object p4, p3

    .line 2329
    iget-object v0, p1, Lᴵ;->ᐝ:Lـ;

    .line 3157
    iget-object v0, v0, Lـ;->ˊ:Lʿ;

    .line 2329
    move-object v4, p4

    move-object p4, p2

    move-object p2, v0

    .line 3209
    if-eqz v4, :cond_3

    .line 3213
    sget v0, LAUX$if;->ˊ:I

    .line 3218
    new-instance v0, Lif;

    invoke-direct {v0, p4, v4}, Lif;-><init>(LAUX;Ljava/lang/String;)V

    move-object p4, v0

    .line 3225
    invoke-virtual {p2, p4}, Lʿ;->ˊ(Lif;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1453
    :cond_3
    goto/16 :goto_0

    .line 1456
    :cond_4
    :try_start_1
    iget-object v0, p1, Lᴵ;->ˊ:Lˌ;

    const-string v1, "uiExecute"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Lˌ;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Lˌ;

    move-result-object v0

    .line 4164
    iget-object v0, v0, Lˌ;->ˊ:Ljava/lang/Object;

    .line 1456
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1458
    if-eqz v0, :cond_6

    .line 1459
    new-instance p2, LAUX;

    sget v0, LAUX$if;->ˋ:I

    invoke-direct {p2, v0}, LAUX;-><init>(I)V

    move-object p4, p3

    .line 4329
    iget-object v0, p1, Lᴵ;->ᐝ:Lـ;

    .line 5157
    iget-object v0, v0, Lـ;->ˊ:Lʿ;

    .line 4329
    move-object v4, p4

    move-object p4, p2

    move-object p2, v0

    .line 5209
    if-eqz v4, :cond_5

    .line 5213
    sget v0, LAUX$if;->ˊ:I

    .line 5218
    new-instance v0, Lif;

    invoke-direct {v0, p4, v4}, Lif;-><init>(LAUX;Ljava/lang/String;)V

    move-object p4, v0

    .line 5225
    invoke-virtual {p2, p4}, Lʿ;->ˊ(Lif;)V

    .line 1459
    :cond_5
    goto/16 :goto_0

    .line 1462
    :cond_6
    new-instance p2, LAUX;

    sget v0, LAUX$if;->ˏ:I

    invoke-direct {p2, v0}, LAUX;-><init>(I)V

    move-object p4, p3

    .line 6329
    iget-object v0, p1, Lᴵ;->ᐝ:Lـ;

    .line 7157
    iget-object v0, v0, Lـ;->ˊ:Lʿ;

    .line 6329
    move-object v4, p4

    move-object p4, p2

    move-object p2, v0

    .line 7209
    if-eqz v4, :cond_7

    .line 7213
    sget v0, LAUX$if;->ˊ:I

    .line 7218
    new-instance v0, Lif;

    invoke-direct {v0, p4, v4}, Lif;-><init>(LAUX;Ljava/lang/String;)V

    move-object p4, v0

    .line 7225
    invoke-virtual {p2, p4}, Lʿ;->ˊ(Lif;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1473
    :cond_7
    goto/16 :goto_0

    .line 1465
    :catch_0
    move-exception p2

    .line 1466
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1467
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONException;

    if-eqz v0, :cond_9

    .line 1468
    new-instance p2, LAUX;

    sget v0, LAUX$if;->ᐝ:I

    invoke-direct {p2, v0}, LAUX;-><init>(I)V

    move-object p4, p3

    .line 8329
    iget-object v0, p1, Lᴵ;->ᐝ:Lـ;

    .line 9157
    iget-object v0, v0, Lـ;->ˊ:Lʿ;

    .line 8329
    move-object v4, p4

    move-object p4, p2

    move-object p2, v0

    .line 9209
    if-eqz v4, :cond_8

    .line 9213
    sget v0, LAUX$if;->ˊ:I

    .line 9218
    new-instance v0, Lif;

    invoke-direct {v0, p4, v4}, Lif;-><init>(LAUX;Ljava/lang/String;)V

    move-object p4, v0

    .line 9225
    invoke-virtual {p2, p4}, Lʿ;->ˊ(Lif;)V

    .line 1468
    :cond_8
    goto :goto_0

    .line 1471
    :cond_9
    new-instance v0, LAUX;

    sget v1, LAUX$if;->ʻ:I

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LAUX;-><init>(ILjava/lang/String;)V

    move-object p4, p3

    move-object p2, v0

    .line 10329
    iget-object v0, p1, Lᴵ;->ᐝ:Lـ;

    .line 11157
    iget-object v0, v0, Lـ;->ˊ:Lʿ;

    .line 10329
    move-object v4, p4

    move-object p4, p2

    move-object p2, v0

    .line 11209
    if-eqz v4, :cond_a

    .line 11213
    sget v0, LAUX$if;->ˊ:I

    .line 11218
    new-instance v0, Lif;

    invoke-direct {v0, p4, v4}, Lif;-><init>(LAUX;Ljava/lang/String;)V

    move-object p4, v0

    .line 11225
    invoke-virtual {p2, p4}, Lʿ;->ˊ(Lif;)V

    .line 40
    :cond_a
    :goto_0
    iget-object v0, p0, Lـ;->ˊ:Lʿ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lʿ;->ˊ(Z)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    .line 47
    iget-object v0, p0, Lـ;->ˊ:Lʿ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lʿ;->ˋ(Z)V

    return-object p1

    .line 43
    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    const-string p1, ""

    .line 47
    iget-object v0, p0, Lـ;->ˊ:Lʿ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lʿ;->ˋ(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lـ;->ˊ:Lʿ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lʿ;->ˋ(Z)V

    throw p1
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 102
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    const-string v0, "gap:"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p3

    .line 107
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 108
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {p0, p3, v2, p1, p2}, Lـ;->ˊ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 110
    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    return-object p1

    .line 113
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 115
    const-string v0, ""

    return-object v0

    .line 118
    :cond_1
    if-eqz p3, :cond_3

    const-string v0, "gap_bridge_mode:"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    const/16 v0, 0x10

    :try_start_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    move p2, p1

    .line 14053
    move-object p1, p0

    invoke-virtual {p0, p2}, Lـ;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14056
    iget-object v0, p1, Lـ;->ˊ:Lʿ;

    invoke-virtual {v0, p3}, Lʿ;->ˊ(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :cond_2
    goto :goto_0

    .line 124
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 126
    :goto_0
    const-string v0, ""

    return-object v0

    .line 129
    :cond_3
    if-eqz p3, :cond_6

    const-string v0, "gap_poll:"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 130
    const/16 v0, 0x9

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 132
    const-string v0, "1"

    :try_start_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    move p2, p1

    .line 14061
    move-object p1, p0

    invoke-virtual {p0, p2}, Lـ;->ˊ(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14062
    const/4 p3, 0x0

    goto :goto_1

    .line 14064
    :cond_4
    iget-object v0, p1, Lـ;->ˊ:Lʿ;

    invoke-virtual {v0, p3}, Lʿ;->ˊ(Z)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object p3

    .line 132
    .line 133
    :goto_1
    if-nez p3, :cond_5

    const-string v0, ""

    return-object v0

    :cond_5
    return-object p3

    .line 136
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 138
    const-string v0, ""

    return-object v0

    .line 140
    :cond_6
    if-eqz p3, :cond_9

    const-string v0, "gap_init:"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 142
    const-string v0, "file:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lـ;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 144
    :cond_7
    const/16 v0, 0x9

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 145
    iget-object v0, p0, Lـ;->ˊ:Lʿ;

    invoke-virtual {v0, p1}, Lʿ;->ˊ(I)V

    .line 147
    move-object p1, p0

    .line 14089
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    .line 14090
    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    iput v0, p1, Lـ;->ˋ:I

    .line 14091
    iget v0, p1, Lـ;->ˋ:I

    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 150
    :cond_8
    const-string v0, ""

    return-object v0

    .line 152
    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˊ(I)Z
    .locals 1

    .line 69
    iget-object v0, p0, Lـ;->ˊ:Lʿ;

    .line 13061
    iget-object v0, v0, Lʿ;->ˋ:Lʿ$if;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-nez v0, :cond_1

    .line 70
    const/4 v0, 0x0

    return v0

    .line 73
    :cond_1
    iget v0, p0, Lـ;->ˋ:I

    if-ltz v0, :cond_2

    iget v0, p0, Lـ;->ˋ:I

    if-eq p1, v0, :cond_3

    .line 74
    .line 13083
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lـ;->ˋ:I

    .line 75
    new-instance v0, Ljava/lang/IllegalAccessException;

    invoke-direct {v0}, Ljava/lang/IllegalAccessException;-><init>()V

    throw v0

    .line 77
    :cond_3
    const/4 v0, 0x1

    return v0
.end method
