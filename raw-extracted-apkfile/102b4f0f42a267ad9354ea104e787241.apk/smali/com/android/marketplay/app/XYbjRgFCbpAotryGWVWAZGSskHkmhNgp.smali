.class public Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;
.super Ljava/lang/Object;


# static fields
.field public static a:Z


# instance fields
.field public LhlDWRfpnecQYzaJmyfVBJtBNhIyYKnm:Ljava/lang/String;

.field public XYbjRgFCbpAotryGWVWAZGSskHkmhNgp:I

.field public mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static YrZKkcheugaIkBUkbvzpSvvzKHepOcDW(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->a(Ljava/util/List;)Lorg/json/JSONArray;

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

.method public static YrZKkcheugaIkBUkbvzpSvvzKHepOcDW(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW(Lorg/json/JSONArray;)Ljava/util/List;
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

.method public static YrZKkcheugaIkBUkbvzpSvvzKHepOcDW(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4

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
    new-instance v2, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;

    invoke-direct {v2}, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;-><init>()V

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Lorg/json/JSONObject;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/util/List;)Lorg/json/JSONArray;
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

    check-cast v0, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;

    invoke-virtual {v0}, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr()Lorg/json/JSONObject;

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

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x20

    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "1"

    iget v2, p0, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->XYbjRgFCbpAotryGWVWAZGSskHkmhNgp:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "2"

    iget-object v2, p0, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->LhlDWRfpnecQYzaJmyfVBJtBNhIyYKnm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "3"

    iget-object v2, p0, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    sget v1, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->e:I

    const/4 v0, 0x1

    iget v2, p0, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->XYbjRgFCbpAotryGWVWAZGSskHkmhNgp:I

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->LhlDWRfpnecQYzaJmyfVBJtBNhIyYKnm:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->XYbjRgFCbpAotryGWVWAZGSskHkmhNgp:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_0

    :cond_2
    iget v2, p0, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->XYbjRgFCbpAotryGWVWAZGSskHkmhNgp:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->LhlDWRfpnecQYzaJmyfVBJtBNhIyYKnm:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :cond_4
    iget v2, p0, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->XYbjRgFCbpAotryGWVWAZGSskHkmhNgp:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->LhlDWRfpnecQYzaJmyfVBJtBNhIyYKnm:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method public HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Lorg/json/JSONObject;)Z
    .locals 1

    :try_start_0
    const-string v0, "1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->XYbjRgFCbpAotryGWVWAZGSskHkmhNgp:I

    const-string v0, "2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->LhlDWRfpnecQYzaJmyfVBJtBNhIyYKnm:Ljava/lang/String;

    const-string v0, "3"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
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

    check-cast v0, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v0, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->XYbjRgFCbpAotryGWVWAZGSskHkmhNgp:I

    iget v5, p0, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->XYbjRgFCbpAotryGWVWAZGSskHkmhNgp:I

    if-ne v4, v5, :cond_3

    iget-object v4, v0, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->LhlDWRfpnecQYzaJmyfVBJtBNhIyYKnm:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->LhlDWRfpnecQYzaJmyfVBJtBNhIyYKnm:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR:Ljava/lang/String;

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
