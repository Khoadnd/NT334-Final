.class public Lcomic/com/aerocloud/C18Cl1C;
.super Ljava/lang/Object;


# instance fields
.field public C01O0C:I

.field public C0I1O3C3lI8:I

.field public C101lC8O:J

.field public C11013l3:Z

.field public C11ll3:Ljava/lang/String;

.field public C18Cl1C:Ljava/lang/String;

.field public C1O10Cl038:Ljava/lang/String;

.field C1OC33O0lO81:Lorg/json/JSONArray;

.field public C1l00I1:Ljava/lang/String;

.field C3C1C0I8l3:Lorg/json/JSONArray;

.field C3CIO118:Lorg/json/JSONArray;

.field C3ICl0OOl:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcomic/com/aerocloud/C18Cl1C;->C01O0C:I

    iput v2, p0, Lcomic/com/aerocloud/C18Cl1C;->C0I1O3C3lI8:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcomic/com/aerocloud/C18Cl1C;->C101lC8O:J

    iput-boolean v2, p0, Lcomic/com/aerocloud/C18Cl1C;->C11013l3:Z

    const-string v0, ""

    iput-object v0, p0, Lcomic/com/aerocloud/C18Cl1C;->C11ll3:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcomic/com/aerocloud/C18Cl1C;->C18Cl1C:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcomic/com/aerocloud/C18Cl1C;->C1l00I1:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcomic/com/aerocloud/C18Cl1C;->C1O10Cl038:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcomic/com/aerocloud/C18Cl1C;->C1OC33O0lO81:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcomic/com/aerocloud/C18Cl1C;->C3C1C0I8l3:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcomic/com/aerocloud/C18Cl1C;->C3CIO118:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcomic/com/aerocloud/C18Cl1C;->C3ICl0OOl:Lorg/json/JSONArray;

    return-void
.end method

.method public static C01O0C(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    sget-object v0, Lcomic/com/aerocloud/C01O0C;->C11013l3:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static C01O0C(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcomic/com/aerocloud/C18Cl1C;->C0I1O3C3lI8(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcomic/com/aerocloud/C01O0C;->CO081lO0OC0:Ljava/lang/String;

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

.method public static C01O0C(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcomic/com/aerocloud/C18Cl1C;->C01O0C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    sget-object v2, Lcomic/com/aerocloud/C01O0C;->I0l3Oll3:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {p0}, Lcomic/com/aerocloud/C18Cl1C;->C0I1O3C3lI8(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcomic/com/aerocloud/C01O0C;->I0l3Oll3:Ljava/lang/String;

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

.method public static C0I1O3C3lI8(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    sget-object v0, Lcomic/com/aerocloud/C01O0C;->C11013l3:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static C0I1O3C3lI8(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcomic/com/aerocloud/C18Cl1C;->C0I1O3C3lI8(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcomic/com/aerocloud/C01O0C;->C18Cl1C:Ljava/lang/String;

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

.method public static C101lC8O(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lcomic/com/aerocloud/C18Cl1C;->C01O0C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcomic/com/aerocloud/C01O0C;->CO081lO0OC0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static C11013l3(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lcomic/com/aerocloud/C18Cl1C;->C01O0C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcomic/com/aerocloud/C01O0C;->C18Cl1C:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public C01O0C(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcomic/com/aerocloud/C18Cl1C;->C3C1C0I8l3:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcomic/com/aerocloud/C18Cl1C;->C3C1C0I8l3:Lorg/json/JSONArray;

    invoke-static {p1, p2, v0}, Lcomic/com/aerocloud/C1l00I1;->C01O0C(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C0I1O3C3lI8(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcomic/com/aerocloud/C18Cl1C;->C3CIO118:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcomic/com/aerocloud/C18Cl1C;->C3CIO118:Lorg/json/JSONArray;

    invoke-static {p1, p2, v0}, Lcomic/com/aerocloud/C1l00I1;->C01O0C(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C101lC8O(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcomic/com/aerocloud/C18Cl1C;->C3ICl0OOl:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcomic/com/aerocloud/C18Cl1C;->C3ICl0OOl:Lorg/json/JSONArray;

    invoke-static {p1, p2, v0}, Lcomic/com/aerocloud/C1l00I1;->C01O0C(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C11ll3(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1}, Lcomic/com/aerocloud/C1l00I1;->C101lC8O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcomic/com/aerocloud/C18Cl1C;->C11ll3:Ljava/lang/String;

    invoke-static {p1}, Lcomic/com/aerocloud/C1l00I1;->C0I1O3C3lI8(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcomic/com/aerocloud/C18Cl1C;->C18Cl1C:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lcomic/com/aerocloud/C18Cl1C;->C01O0C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcomic/com/aerocloud/C01O0C;->C01O0C:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcomic/com/aerocloud/C01O0C;->C0I1O3C3lI8:Ljava/lang/String;

    const/16 v3, 0x3c

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcomic/com/aerocloud/C18Cl1C;->C01O0C:I

    sget-object v2, Lcomic/com/aerocloud/C01O0C;->CCC3CC0l:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcomic/com/aerocloud/C18Cl1C;->C1l00I1:Ljava/lang/String;

    sget-object v2, Lcomic/com/aerocloud/C01O0C;->CI0I8l333131:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcomic/com/aerocloud/C18Cl1C;->C1O10Cl038:Ljava/lang/String;

    sget-object v2, Lcomic/com/aerocloud/C01O0C;->C101lC8O:Ljava/lang/String;

    const/16 v3, 0x3c

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcomic/com/aerocloud/C18Cl1C;->C0I1O3C3lI8:I

    sget-object v2, Lcomic/com/aerocloud/C01O0C;->CO081lO0OC0:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcomic/com/aerocloud/C18Cl1C;->C11013l3:Z

    sget-object v2, Lcomic/com/aerocloud/C01O0C;->C11ll3:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcomic/com/aerocloud/C18Cl1C;->C101lC8O:J

    new-instance v2, Lorg/json/JSONArray;

    sget-object v3, Lcomic/com/aerocloud/C01O0C;->I0l3Oll3:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcomic/com/aerocloud/C18Cl1C;->C1OC33O0lO81:Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONArray;

    sget-object v3, Lcomic/com/aerocloud/C01O0C;->I0OlCO0CI13:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcomic/com/aerocloud/C18Cl1C;->C3C1C0I8l3:Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONArray;

    sget-object v3, Lcomic/com/aerocloud/C01O0C;->I1CO03:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcomic/com/aerocloud/C18Cl1C;->C3CIO118:Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONArray;

    sget-object v3, Lcomic/com/aerocloud/C01O0C;->I1I11O81II:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcomic/com/aerocloud/C18Cl1C;->C3ICl0OOl:Lorg/json/JSONArray;
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

.method public C18Cl1C(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcomic/com/aerocloud/C18Cl1C;->C0I1O3C3lI8(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcomic/com/aerocloud/C01O0C;->C0I1O3C3lI8:Ljava/lang/String;

    iget v3, p0, Lcomic/com/aerocloud/C18Cl1C;->C01O0C:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcomic/com/aerocloud/C01O0C;->CCC3CC0l:Ljava/lang/String;

    iget-object v3, p0, Lcomic/com/aerocloud/C18Cl1C;->C1l00I1:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcomic/com/aerocloud/C01O0C;->C01O0C:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcomic/com/aerocloud/C01O0C;->CI0I8l333131:Ljava/lang/String;

    iget-object v3, p0, Lcomic/com/aerocloud/C18Cl1C;->C1O10Cl038:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcomic/com/aerocloud/C01O0C;->C101lC8O:Ljava/lang/String;

    iget v3, p0, Lcomic/com/aerocloud/C18Cl1C;->C0I1O3C3lI8:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcomic/com/aerocloud/C01O0C;->C11ll3:Ljava/lang/String;

    iget-wide v4, p0, Lcomic/com/aerocloud/C18Cl1C;->C101lC8O:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcomic/com/aerocloud/C01O0C;->I0l3Oll3:Ljava/lang/String;

    iget-object v3, p0, Lcomic/com/aerocloud/C18Cl1C;->C1OC33O0lO81:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcomic/com/aerocloud/C01O0C;->I1CO03:Ljava/lang/String;

    iget-object v3, p0, Lcomic/com/aerocloud/C18Cl1C;->C3CIO118:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcomic/com/aerocloud/C01O0C;->I0OlCO0CI13:Ljava/lang/String;

    iget-object v3, p0, Lcomic/com/aerocloud/C18Cl1C;->C3C1C0I8l3:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcomic/com/aerocloud/C01O0C;->I1I11O81II:Ljava/lang/String;

    iget-object v3, p0, Lcomic/com/aerocloud/C18Cl1C;->C3ICl0OOl:Lorg/json/JSONArray;

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
