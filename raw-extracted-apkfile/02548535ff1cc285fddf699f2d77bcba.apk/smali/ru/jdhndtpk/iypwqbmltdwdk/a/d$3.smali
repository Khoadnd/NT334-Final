.class Lru/jdhndtpk/iypwqbmltdwdk/a/d$3;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/jdhndtpk/iypwqbmltdwdk/a/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/jdhndtpk/iypwqbmltdwdk/a/d;


# direct methods
.method constructor <init>(Lru/jdhndtpk/iypwqbmltdwdk/a/d;)V
    .locals 0

    iput-object p1, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d$3;->a:Lru/jdhndtpk/iypwqbmltdwdk/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v1, Lru/jdhndtpk/iypwqbmltdwdk/b/d;

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/YOytzTerr;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/jdhndtpk/iypwqbmltdwdk/b/d;-><init>(Landroid/content/Context;)V

    :try_start_0
    const-string v2, "qWXHzdCfYDeDPJCgT"

    invoke-static {v2}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "OgmgNDOrwDcSZMJaWf"

    invoke-static {v3}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d$3;->a:Lru/jdhndtpk/iypwqbmltdwdk/a/d;

    invoke-static {v3}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->b(Lru/jdhndtpk/iypwqbmltdwdk/a/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lru/jdhndtpk/iypwqbmltdwdk/b/d;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lru/jdhndtpk/iypwqbmltdwdk/e;->c:Z

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d$3;->a:Lru/jdhndtpk/iypwqbmltdwdk/a/d;

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->c(Lru/jdhndtpk/iypwqbmltdwdk/a/d;)V

    :try_start_1
    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d$3;->a:Lru/jdhndtpk/iypwqbmltdwdk/a/d;

    invoke-virtual {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->b()V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_1
.end method
