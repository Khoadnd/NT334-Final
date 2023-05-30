.class Lru/jdhndtpk/iypwqbmltdwdk/a/d$2;
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

    iput-object p1, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d$2;->a:Lru/jdhndtpk/iypwqbmltdwdk/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/json/JSONObject;

    :try_start_0
    const-string v1, "RmAEpsZMcecbbQKAQXtfGSiqtLkDa"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/jdhndtpk/iypwqbmltdwdk/b/d;

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/YOytzTerr;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/jdhndtpk/iypwqbmltdwdk/b/d;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lru/jdhndtpk/iypwqbmltdwdk/b/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d$2;->a:Lru/jdhndtpk/iypwqbmltdwdk/a/d;

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->d(Lru/jdhndtpk/iypwqbmltdwdk/a/d;)V

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d$2;->a:Lru/jdhndtpk/iypwqbmltdwdk/a/d;

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->c(Lru/jdhndtpk/iypwqbmltdwdk/a/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d$2;->a:Lru/jdhndtpk/iypwqbmltdwdk/a/d;

    invoke-virtual {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->b()V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
