.class public final Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:Ljava/lang/String;

.field public YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v12, 0x38

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "j]@8"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    if-gt v7, v4, :cond_2

    move v8, v1

    :cond_0
    move-object v9, v2

    move v10, v8

    move v14, v7

    move-object v7, v2

    move v2, v14

    :goto_1
    aget-char v13, v7, v8

    rem-int/lit8 v11, v10, 0x5

    packed-switch v11, :pswitch_data_0

    const/16 v11, 0x10

    :goto_2
    xor-int/2addr v11, v13

    int-to-char v11, v11

    aput-char v11, v7, v8

    add-int/lit8 v8, v10, 0x1

    if-nez v2, :cond_1

    move-object v7, v9

    move v10, v8

    move v8, v2

    goto :goto_1

    :cond_1
    move v7, v2

    move-object v2, v9

    :goto_3
    if-gt v7, v8, :cond_0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_1

    aput-object v2, v5, v3

    const-string v0, "nPW\"u"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    const/16 v11, 0x1e

    goto :goto_2

    :pswitch_2
    move v11, v12

    goto :goto_2

    :pswitch_3
    move v11, v12

    goto :goto_2

    :pswitch_4
    const/16 v11, 0x4c

    goto :goto_2

    :cond_2
    move v8, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:Ljava/lang/String;

    return-void
.end method

.method public static HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    :goto_1
    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;->a(Lorg/json/JSONObject;)Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;

    const-string v1, "1"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method
