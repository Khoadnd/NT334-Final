.class public Lcom/azianames/foroneyhar/cehyzt7dw;
.super Ljava/lang/Object;


# instance fields
.field ay6ebym1yp0qgk:Lorg/json/JSONArray;

.field b5zlaptmyxarl:Lorg/json/JSONArray;

.field public cehyzt7dw:J

.field public e8kxjqktk9t:Ljava/lang/String;

.field public ef5tn1cvshg414:Ljava/lang/String;

.field public fxug2rdnfo:Ljava/lang/String;

.field iux03f6yieb:Lorg/json/JSONArray;

.field public lg71ytkvzw:Ljava/lang/String;

.field mhtc4dliin7r:Lorg/json/JSONArray;

.field public ozpoxuz523b2:I

.field public ttmhx7:I

.field public uin6g3d5rqgcbs:Z

.field public usuayu88rw4:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->ttmhx7:I

    iput v2, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->ozpoxuz523b2:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->cehyzt7dw:J

    iput-boolean v2, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->uin6g3d5rqgcbs:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->usuayu88rw4:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->fxug2rdnfo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->e8kxjqktk9t:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->lg71ytkvzw:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->ef5tn1cvshg414:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->b5zlaptmyxarl:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->iux03f6yieb:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->ay6ebym1yp0qgk:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->mhtc4dliin7r:Lorg/json/JSONArray;

    return-void
.end method

.method public static cehyzt7dw(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lcom/azianames/foroneyhar/cehyzt7dw;->ttmhx7(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/azianames/foroneyhar/ttmhx7;->ftlyjgoncub6q:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ozpoxuz523b2(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    sget-object v0, Lcom/azianames/foroneyhar/ttmhx7;->uin6g3d5rqgcbs:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static ozpoxuz523b2(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/azianames/foroneyhar/cehyzt7dw;->ozpoxuz523b2(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/azianames/foroneyhar/ttmhx7;->fxug2rdnfo:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static ttmhx7(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    sget-object v0, Lcom/azianames/foroneyhar/ttmhx7;->uin6g3d5rqgcbs:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static ttmhx7(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/azianames/foroneyhar/cehyzt7dw;->ozpoxuz523b2(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/azianames/foroneyhar/ttmhx7;->ftlyjgoncub6q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static ttmhx7(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/azianames/foroneyhar/cehyzt7dw;->ttmhx7(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    sget-object v2, Lcom/azianames/foroneyhar/ttmhx7;->rob6sujr97:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {p0}, Lcom/azianames/foroneyhar/cehyzt7dw;->ozpoxuz523b2(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/azianames/foroneyhar/ttmhx7;->rob6sujr97:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static uin6g3d5rqgcbs(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lcom/azianames/foroneyhar/cehyzt7dw;->ttmhx7(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/azianames/foroneyhar/ttmhx7;->fxug2rdnfo:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public cehyzt7dw(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->mhtc4dliin7r:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->mhtc4dliin7r:Lorg/json/JSONArray;

    invoke-static {p1, p2, v0}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->ttmhx7(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fxug2rdnfo(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/azianames/foroneyhar/cehyzt7dw;->ozpoxuz523b2(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/azianames/foroneyhar/ttmhx7;->ozpoxuz523b2:Ljava/lang/String;

    iget v3, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->ttmhx7:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/azianames/foroneyhar/ttmhx7;->mqnmk83l0o:Ljava/lang/String;

    iget-object v3, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->e8kxjqktk9t:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/azianames/foroneyhar/ttmhx7;->ttmhx7:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/azianames/foroneyhar/ttmhx7;->lqwegpi5:Ljava/lang/String;

    iget-object v3, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->lg71ytkvzw:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/azianames/foroneyhar/ttmhx7;->cehyzt7dw:Ljava/lang/String;

    iget v3, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->ozpoxuz523b2:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/azianames/foroneyhar/ttmhx7;->usuayu88rw4:Ljava/lang/String;

    iget-wide v4, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->cehyzt7dw:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/azianames/foroneyhar/ttmhx7;->rob6sujr97:Ljava/lang/String;

    iget-object v3, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->b5zlaptmyxarl:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/azianames/foroneyhar/ttmhx7;->j72htm5:Ljava/lang/String;

    iget-object v3, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->ay6ebym1yp0qgk:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/azianames/foroneyhar/ttmhx7;->w5mzcxwa3kamml:Ljava/lang/String;

    iget-object v3, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->iux03f6yieb:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/azianames/foroneyhar/ttmhx7;->xf1q4c:Ljava/lang/String;

    iget-object v3, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->mhtc4dliin7r:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public ozpoxuz523b2(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->ay6ebym1yp0qgk:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->ay6ebym1yp0qgk:Lorg/json/JSONArray;

    invoke-static {p1, p2, v0}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->ttmhx7(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ttmhx7(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->iux03f6yieb:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->iux03f6yieb:Lorg/json/JSONArray;

    invoke-static {p1, p2, v0}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->ttmhx7(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public usuayu88rw4(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->cehyzt7dw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->usuayu88rw4:Ljava/lang/String;

    invoke-static {p1}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->ozpoxuz523b2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->fxug2rdnfo:Ljava/lang/String;

    invoke-static {p1}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->uin6g3d5rqgcbs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->ef5tn1cvshg414:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lcom/azianames/foroneyhar/cehyzt7dw;->ttmhx7(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/azianames/foroneyhar/ttmhx7;->ttmhx7:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/azianames/foroneyhar/ttmhx7;->ozpoxuz523b2:Ljava/lang/String;

    const/16 v3, 0x3c

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->ttmhx7:I

    sget-object v2, Lcom/azianames/foroneyhar/ttmhx7;->mqnmk83l0o:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->e8kxjqktk9t:Ljava/lang/String;

    sget-object v2, Lcom/azianames/foroneyhar/ttmhx7;->lqwegpi5:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->lg71ytkvzw:Ljava/lang/String;

    sget-object v2, Lcom/azianames/foroneyhar/ttmhx7;->cehyzt7dw:Ljava/lang/String;

    const/16 v3, 0x3c

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->ozpoxuz523b2:I

    sget-object v2, Lcom/azianames/foroneyhar/ttmhx7;->ftlyjgoncub6q:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->uin6g3d5rqgcbs:Z

    sget-object v2, Lcom/azianames/foroneyhar/ttmhx7;->usuayu88rw4:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->cehyzt7dw:J

    new-instance v2, Lorg/json/JSONArray;

    sget-object v3, Lcom/azianames/foroneyhar/ttmhx7;->rob6sujr97:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->b5zlaptmyxarl:Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONArray;

    sget-object v3, Lcom/azianames/foroneyhar/ttmhx7;->w5mzcxwa3kamml:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->iux03f6yieb:Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONArray;

    sget-object v3, Lcom/azianames/foroneyhar/ttmhx7;->j72htm5:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->ay6ebym1yp0qgk:Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONArray;

    sget-object v3, Lcom/azianames/foroneyhar/ttmhx7;->xf1q4c:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/azianames/foroneyhar/cehyzt7dw;->mhtc4dliin7r:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
