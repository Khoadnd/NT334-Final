.class public final Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;
.super Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field public GIhtjalqATrJaQcIYcGWSkWhmXvGgUse:Ljava/lang/String;

.field public HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:I

.field public QDnMokrdTFoyPLZyToNYiuMpTdehaMeO:Ljava/lang/String;

.field public YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\u0006.]h\u0013UCX\u0004A\u0003Kxt-VEA$@S["

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    :cond_0
    move-object v3, v0

    move v4, v2

    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_0
    aget-char v6, v1, v2

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x71

    :goto_1
    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    if-nez v0, :cond_1

    move-object v1, v3

    move v4, v2

    move v2, v0

    goto :goto_0

    :cond_1
    move v1, v0

    move-object v0, v3

    :cond_2
    if-gt v1, v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->z:Ljava/lang/String;

    return-void

    :pswitch_0
    const/16 v5, 0x2e

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x72

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x25

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x5f

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;-><init>()V

    return-void
.end method

.method public static HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    sget-object v0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->z:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Lorg/json/JSONArray;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-lt v0, v2, :cond_1

    :cond_0
    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    :try_start_2
    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;

    invoke-direct {v2}, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;-><init>()V

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Lorg/json/JSONObject;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    return-object v2

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;

    invoke-virtual {v0}, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "4"

    iget v2, p0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "5"

    iget-object v2, p0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "6"

    iget-object v2, p0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->QDnMokrdTFoyPLZyToNYiuMpTdehaMeO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "7"

    iget-object v2, p0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->GIhtjalqATrJaQcIYcGWSkWhmXvGgUse:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Lorg/json/JSONObject;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "4"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:I

    const-string v0, "5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:Ljava/lang/String;

    const-string v0, "6"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->QDnMokrdTFoyPLZyToNYiuMpTdehaMeO:Ljava/lang/String;

    const-string v0, "7"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->GIhtjalqATrJaQcIYcGWSkWhmXvGgUse:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->e:I

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    if-eqz v3, :cond_4

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v0, v4, :cond_2

    if-eqz v3, :cond_5

    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;

    invoke-super {p0, p1}, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:I

    iget v5, p0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:I

    if-ne v4, v5, :cond_3

    iget-object v4, v0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->QDnMokrdTFoyPLZyToNYiuMpTdehaMeO:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->QDnMokrdTFoyPLZyToNYiuMpTdehaMeO:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->GIhtjalqATrJaQcIYcGWSkWhmXvGgUse:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->GIhtjalqATrJaQcIYcGWSkWhmXvGgUse:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method
