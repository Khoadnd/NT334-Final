.class public Lazz/oof/aucvvgjsxswe/Pirat;
.super Ljava/lang/Object;
.source "Pirat.java"


# instance fields
.field sdst:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0
    .param p1, "sds"    # Landroid/content/SharedPreferences;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lazz/oof/aucvvgjsxswe/Pirat;->sdst:Landroid/content/SharedPreferences;

    .line 15
    return-void
.end method


# virtual methods
.method public gett()Landroid/content/SharedPreferences$Editor;
    .locals 6

    .prologue
    .line 17
    const/4 v2, 0x0

    .line 19
    .local v2, "get":Landroid/content/SharedPreferences$Editor;
    :try_start_0
    const-string v1, "di"

    .line 20
    .local v1, "dsfdfdd":Ljava/lang/String;
    const-string v3, "android.content.SharedPreferences"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "e"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v4, p0, Lazz/oof/aucvvgjsxswe/Pirat;->sdst:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .end local v1    # "dsfdfdd":Ljava/lang/String;
    :goto_0
    return-object v2

    .line 22
    :catch_0
    move-exception v3

    goto :goto_0
.end method
