.class public final Lif;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field final ˊ:Ljava/lang/String;

.field final ˋ:LAUX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(LAUX;Ljava/lang/String;)V
    .locals 1

    .line 1433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1434
    if-nez p2, :cond_0

    .line 1435
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1437
    :cond_0
    iput-object p2, p0, Lif;->ˊ:Ljava/lang/String;

    .line 1438
    iput-object p1, p0, Lif;->ˋ:LAUX;

    .line 1439
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1426
    if-nez p1, :cond_0

    .line 1427
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1429
    :cond_0
    iput-object p1, p0, Lif;->ˊ:Ljava/lang/String;

    .line 1430
    const/4 v0, 0x0

    iput-object v0, p0, Lif;->ˋ:LAUX;

    .line 1431
    return-void
.end method

.method public static ˊ([B[B)[B
    .locals 7

    .line 7
    const/16 v0, 0x100

    new-array v2, v0, [B

    .line 8
    const/16 v0, 0x100

    new-array v3, v0, [B

    .line 10
    array-length v4, p1

    .line 11
    const/4 v5, 0x0

    :goto_0
    const/16 v0, 0x100

    if-ge v5, v0, :cond_0

    .line 12
    int-to-byte v0, v5

    aput-byte v0, v2, v5

    .line 13
    rem-int v0, v5, v4

    aget-byte v0, p1, v0

    aput-byte v0, v3, v5

    .line 11
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    const/4 v5, 0x0

    :goto_1
    const/16 v0, 0x100

    if-ge v5, v0, :cond_1

    .line 17
    aget-byte v0, v2, v5

    add-int/2addr v0, p1

    aget-byte v1, v3, v5

    add-int/2addr v0, v1

    and-int/lit16 p1, v0, 0xff

    .line 18
    aget-byte v4, v2, v5

    .line 19
    aget-byte v0, v2, p1

    aput-byte v0, v2, v5

    .line 20
    aput-byte v4, v2, p1

    .line 16
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 23
    :cond_1
    array-length v0, p0

    new-array v4, v0, [B

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 p1, 0x0

    .line 27
    const/4 v6, 0x0

    :goto_2
    array-length v0, p0

    if-ge v6, v0, :cond_2

    .line 28
    add-int/lit8 v0, v5, 0x1

    and-int/lit16 v5, v0, 0xff

    .line 29
    aget-byte v0, v2, v5

    add-int/2addr v0, p1

    and-int/lit16 p1, v0, 0xff

    .line 30
    aget-byte v3, v2, v5

    .line 31
    aget-byte v0, v2, p1

    aput-byte v0, v2, v5

    .line 32
    aput-byte v3, v2, p1

    .line 33
    aget-byte v0, v2, v5

    aget-byte v1, v2, p1

    add-int/2addr v0, v1

    and-int/lit16 v3, v0, 0xff

    .line 34
    aget-byte v3, v2, v3

    .line 35
    aget-byte v0, p0, v6

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    .line 27
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 37
    :cond_2
    return-object v4
.end method


# virtual methods
.method final ˊ()I
    .locals 4

    .line 1470
    iget-object v0, p0, Lif;->ˋ:LAUX;

    if-nez v0, :cond_0

    .line 1471
    iget-object v0, p0, Lif;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 1473
    :cond_0
    iget-object v0, p0, Lif;->ˋ:LAUX;

    .line 2075
    iget v0, v0, LAUX;->ˊ:I

    .line 1473
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 1474
    add-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lif;->ˊ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 1475
    iget-object v3, p0, Lif;->ˋ:LAUX;

    .line 2450
    .line 3105
    iget-object v1, v3, LAUX;->ˋ:Ljava/lang/String;

    .line 2450
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1475
    add-int/2addr v0, v1

    return v0
.end method

.method final ˊ(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 6539
    iget-object v0, p0, Lif;->ˋ:LAUX;

    if-nez v0, :cond_0

    .line 6540
    iget-object v0, p0, Lif;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 6542
    :cond_0
    iget-object v0, p0, Lif;->ˋ:LAUX;

    .line 7075
    iget v0, v0, LAUX;->ˊ:I

    .line 6542
    .line 6543
    move v2, v0

    sget v1, LAUX$if;->ˋ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget v0, LAUX$if;->ˊ:I

    if-nez v2, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 6544
    :goto_0
    const-string v0, "cordova.callbackFromNative(\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lif;->ˊ:Ljava/lang/String;

    .line 6545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',"

    .line 6546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6547
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    .line 6548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6549
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",["

    .line 6550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6563
    iget-object v2, p0, Lif;->ˋ:LAUX;

    .line 9085
    iget-object v0, v2, LAUX;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 9086
    iget-object v0, v2, LAUX;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LAUX;->ˎ:Ljava/lang/String;

    .line 9088
    :cond_3
    iget-object v0, v2, LAUX;->ˎ:Ljava/lang/String;

    .line 6563
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6565
    const-string v0, "],false);"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6569
    return-void
.end method
